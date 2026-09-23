.class public final Lnmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsf;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lbuqy;

.field private final c:Lazol;


# direct methods
.method public constructor <init>(Lazol;Laujh;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnmn;->c:Lazol;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnmn;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Laujw;->bC:Laujn;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p2, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    sget-object p2, Lbuqy;->a:Lbuqy;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-wide v1, 0x40ef9c8000000000L    # 64740.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v3, 0x40f30b0000000000L    # 78000.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    double-to-int v1, v1

    .line 50
    sget-object v2, Lbuqz;->a:Lbuqz;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lbuql;->a:Lbuql;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 66
    .line 67
    check-cast v4, Lbuql;

    .line 68
    .line 69
    iget v5, v4, Lbuql;->b:I

    .line 70
    .line 71
    or-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    iput v5, v4, Lbuql;->b:I

    .line 74
    .line 75
    iput v1, v4, Lbuql;->c:I

    .line 76
    .line 77
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 81
    .line 82
    check-cast v1, Lbuqz;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lbuql;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v3, v1, Lbuqz;->d:Lbuql;

    .line 94
    .line 95
    iget v3, v1, Lbuqz;->b:I

    .line 96
    .line 97
    or-int/lit8 v3, v3, 0x2

    .line 98
    .line 99
    iput v3, v1, Lbuqz;->b:I

    .line 100
    .line 101
    sget-object v1, Lbuql;->a:Lbuql;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v4, Lbuql;

    .line 113
    .line 114
    iget v5, v4, Lbuql;->b:I

    .line 115
    .line 116
    or-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    iput v5, v4, Lbuql;->b:I

    .line 119
    .line 120
    const v5, 0x130b0

    .line 121
    .line 122
    .line 123
    iput v5, v4, Lbuql;->c:I

    .line 124
    .line 125
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 129
    .line 130
    check-cast v4, Lbuqz;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lbuql;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v3, v4, Lbuqz;->e:Lbuql;

    .line 142
    .line 143
    iget v3, v4, Lbuqz;->b:I

    .line 144
    .line 145
    or-int/lit8 v3, v3, 0x4

    .line 146
    .line 147
    iput v3, v4, Lbuqz;->b:I

    .line 148
    .line 149
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 157
    .line 158
    check-cast v3, Lbuql;

    .line 159
    .line 160
    iget v4, v3, Lbuql;->b:I

    .line 161
    .line 162
    or-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    iput v4, v3, Lbuql;->b:I

    .line 165
    .line 166
    const/16 v4, 0x86a

    .line 167
    .line 168
    iput v4, v3, Lbuql;->c:I

    .line 169
    .line 170
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 174
    .line 175
    check-cast v3, Lbuqz;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lbuql;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v1, v3, Lbuqz;->i:Lbuql;

    .line 187
    .line 188
    iget v1, v3, Lbuqz;->b:I

    .line 189
    .line 190
    or-int/lit8 v1, v1, 0x40

    .line 191
    .line 192
    iput v1, v3, Lbuqz;->b:I

    .line 193
    .line 194
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 198
    .line 199
    check-cast v1, Lbuqz;

    .line 200
    .line 201
    iget v3, v1, Lbuqz;->b:I

    .line 202
    .line 203
    or-int/lit16 v3, v3, 0x80

    .line 204
    .line 205
    iput v3, v1, Lbuqz;->b:I

    .line 206
    .line 207
    const v3, 0x29810

    .line 208
    .line 209
    .line 210
    iput v3, v1, Lbuqz;->j:I

    .line 211
    .line 212
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 216
    .line 217
    check-cast v1, Lbuqz;

    .line 218
    .line 219
    iget v3, v1, Lbuqz;->b:I

    .line 220
    .line 221
    or-int/lit16 v3, v3, 0x100

    .line 222
    .line 223
    iput v3, v1, Lbuqz;->b:I

    .line 224
    .line 225
    const v3, 0x25d78

    .line 226
    .line 227
    .line 228
    iput v3, v1, Lbuqz;->k:I

    .line 229
    .line 230
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 234
    .line 235
    check-cast v1, Lbuqy;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lbuqz;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v2, v1, Lbuqy;->c:Lbuqz;

    .line 247
    .line 248
    iget v2, v1, Lbuqy;->b:I

    .line 249
    .line 250
    or-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    iput v2, v1, Lbuqy;->b:I

    .line 253
    .line 254
    sget-object v1, Lbuqt;->a:Lbuqt;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v2, Lbuqk;->a:Lbuqk;

    .line 261
    .line 262
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 270
    .line 271
    check-cast v3, Lbuqk;

    .line 272
    .line 273
    iget v4, v3, Lbuqk;->b:I

    .line 274
    .line 275
    or-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    iput v4, v3, Lbuqk;->b:I

    .line 278
    .line 279
    const v4, 0x430a6148    # 138.38f

    .line 280
    .line 281
    .line 282
    iput v4, v3, Lbuqk;->c:F

    .line 283
    .line 284
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 288
    .line 289
    check-cast v3, Lbuqt;

    .line 290
    .line 291
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lbuqk;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iput-object v2, v3, Lbuqt;->c:Lbuqk;

    .line 301
    .line 302
    iget v2, v3, Lbuqt;->b:I

    .line 303
    .line 304
    or-int/lit8 v2, v2, 0x1

    .line 305
    .line 306
    iput v2, v3, Lbuqt;->b:I

    .line 307
    .line 308
    sget-object v2, Lbuqk;->a:Lbuqk;

    .line 309
    .line 310
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 318
    .line 319
    check-cast v4, Lbuqk;

    .line 320
    .line 321
    iget v5, v4, Lbuqk;->b:I

    .line 322
    .line 323
    or-int/lit8 v5, v5, 0x1

    .line 324
    .line 325
    iput v5, v4, Lbuqk;->b:I

    .line 326
    .line 327
    const v5, 0x400b851f    # 2.18f

    .line 328
    .line 329
    .line 330
    iput v5, v4, Lbuqk;->c:F

    .line 331
    .line 332
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 336
    .line 337
    check-cast v4, Lbuqt;

    .line 338
    .line 339
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lbuqk;

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object v3, v4, Lbuqt;->d:Lbuqk;

    .line 349
    .line 350
    iget v3, v4, Lbuqt;->b:I

    .line 351
    .line 352
    or-int/lit8 v3, v3, 0x2

    .line 353
    .line 354
    iput v3, v4, Lbuqt;->b:I

    .line 355
    .line 356
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 364
    .line 365
    check-cast v3, Lbuqk;

    .line 366
    .line 367
    iget v4, v3, Lbuqk;->b:I

    .line 368
    .line 369
    or-int/lit8 v4, v4, 0x1

    .line 370
    .line 371
    iput v4, v3, Lbuqk;->b:I

    .line 372
    .line 373
    const v4, 0x3eb930be    # 0.3617f

    .line 374
    .line 375
    .line 376
    iput v4, v3, Lbuqk;->c:F

    .line 377
    .line 378
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 382
    .line 383
    check-cast v3, Lbuqt;

    .line 384
    .line 385
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lbuqk;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iput-object v2, v3, Lbuqt;->e:Lbuqk;

    .line 395
    .line 396
    iget v2, v3, Lbuqt;->b:I

    .line 397
    .line 398
    or-int/lit8 v2, v2, 0x4

    .line 399
    .line 400
    iput v2, v3, Lbuqt;->b:I

    .line 401
    .line 402
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 406
    .line 407
    check-cast v2, Lbuqy;

    .line 408
    .line 409
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lbuqt;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iput-object v1, v2, Lbuqy;->d:Lbuqt;

    .line 419
    .line 420
    iget v1, v2, Lbuqy;->b:I

    .line 421
    .line 422
    or-int/lit8 v1, v1, 0x2

    .line 423
    .line 424
    iput v1, v2, Lbuqy;->b:I

    .line 425
    .line 426
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    check-cast p2, Lbuqy;

    .line 434
    .line 435
    iput-object p2, p0, Lnmn;->b:Lbuqy;

    .line 436
    .line 437
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 438
    :try_start_1
    iget-object p2, p0, Lnmn;->b:Lbuqy;

    .line 439
    .line 440
    if-eqz p2, :cond_0

    .line 441
    .line 442
    const-string p2, "demo-vemlite"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 443
    .line 444
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 445
    goto :goto_0

    .line 446
    :cond_0
    :try_start_3
    const-string p2, "none"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 447
    .line 448
    :try_start_4
    monitor-exit v0

    .line 449
    :goto_0
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 450
    :try_start_5
    iget-object v1, p0, Lnmn;->b:Lbuqy;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 451
    .line 452
    const/4 v2, 0x0

    .line 453
    if-eqz v1, :cond_1

    .line 454
    .line 455
    :try_start_6
    monitor-exit v0

    .line 456
    goto :goto_1

    .line 457
    :cond_1
    monitor-exit v0

    .line 458
    move-object v1, v2

    .line 459
    :goto_1
    if-eqz v1, :cond_2

    .line 460
    .line 461
    new-instance v3, Latuw;

    .line 462
    .line 463
    new-instance v4, Lbaxn;

    .line 464
    .line 465
    const/4 v5, 0x3

    .line 466
    invoke-direct {v4, v2, v5}, Lbaxn;-><init>(Lj$/time/Duration;I)V

    .line 467
    .line 468
    .line 469
    invoke-direct {v3, p2, v1, v4}, Latuw;-><init>(Ljava/lang/String;Lbuqy;Lbaxn;)V

    .line 470
    .line 471
    .line 472
    move-object v2, v3

    .line 473
    :cond_2
    invoke-virtual {p1, v2}, Lazol;->u(Latuw;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 474
    .line 475
    .line 476
    monitor-exit v0

    .line 477
    return-void

    .line 478
    :catchall_0
    move-exception p1

    .line 479
    :try_start_7
    monitor-exit v0

    .line 480
    throw p1

    .line 481
    :catchall_1
    move-exception p1

    .line 482
    monitor-exit v0

    .line 483
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 484
    :catchall_2
    move-exception p1

    .line 485
    monitor-exit v0

    .line 486
    throw p1

    .line 487
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lnmn;->c:Lazol;

    .line 2
    .line 3
    iget-object v0, v0, Lazol;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Lbuqy;
    .locals 1

    .line 1
    iget-object v0, p0, Lnmn;->c:Lazol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazol;->r()Lbuqy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lj$/time/Instant;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnmn;->c:Lazol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazol;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
