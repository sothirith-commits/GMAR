.class public final synthetic Loqs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lei;


# direct methods
.method public synthetic constructor <init>(Lei;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loqs;->b:Lei;

    .line 5
    .line 6
    iput-wide p2, p0, Loqs;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Loqs;->b:Lei;

    .line 2
    .line 3
    iget-object v1, v0, Lei;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    move-object v0, v1

    .line 7
    check-cast v0, Loqu;

    .line 8
    .line 9
    iget-object v0, v0, Loqu;->ab:Lqqb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lahif;

    .line 16
    .line 17
    iget v0, v0, Lahif;->F:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    check-cast v0, Loqu;

    .line 25
    .line 26
    iget-wide v2, v0, Loqu;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    iget-wide v8, p0, Loqs;->a:J

    .line 29
    .line 30
    add-long/2addr v2, v8

    .line 31
    :try_start_1
    move-object p0, v1

    .line 32
    check-cast p0, Loqu;

    .line 33
    .line 34
    iput-wide v2, p0, Loqu;->s:J

    .line 35
    .line 36
    move-object p0, v1

    .line 37
    check-cast p0, Loqu;

    .line 38
    .line 39
    iget-object p0, p0, Loqu;->o:Loqr;

    .line 40
    .line 41
    const-wide/16 v2, 0x1

    .line 42
    .line 43
    cmp-long v0, v8, v2

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Loqu;

    .line 49
    .line 50
    iget v2, v2, Loqu;->t:I

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, Loqu;

    .line 56
    .line 57
    iput v2, v3, Loqu;->t:I

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Loqr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Loqr;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 72
    .line 73
    .line 74
    :cond_1
    const-wide/16 v2, 0x2

    .line 75
    .line 76
    cmp-long v2, v8, v2

    .line 77
    .line 78
    if-ltz v2, :cond_2

    .line 79
    .line 80
    move-object v3, v1

    .line 81
    check-cast v3, Loqu;

    .line 82
    .line 83
    iget v3, v3, Loqu;->u:I

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    move-object v4, v1

    .line 88
    check-cast v4, Loqu;

    .line 89
    .line 90
    iput v3, v4, Loqu;->u:I

    .line 91
    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    iget-object v3, p0, Loqr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    iget-object v3, p0, Loqr;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 105
    .line 106
    .line 107
    :cond_2
    const-wide/16 v3, 0x4

    .line 108
    .line 109
    cmp-long v3, v8, v3

    .line 110
    .line 111
    if-ltz v3, :cond_3

    .line 112
    .line 113
    move-object v4, v1

    .line 114
    check-cast v4, Loqu;

    .line 115
    .line 116
    iget v4, v4, Loqu;->v:I

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    move-object v5, v1

    .line 121
    check-cast v5, Loqu;

    .line 122
    .line 123
    iput v4, v5, Loqu;->v:I

    .line 124
    .line 125
    if-eqz p0, :cond_3

    .line 126
    .line 127
    iget-object v4, p0, Loqr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    iget-object v4, p0, Loqr;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 138
    .line 139
    .line 140
    :cond_3
    const-wide/16 v4, 0x8

    .line 141
    .line 142
    cmp-long v4, v8, v4

    .line 143
    .line 144
    if-ltz v4, :cond_4

    .line 145
    .line 146
    move-object v5, v1

    .line 147
    check-cast v5, Loqu;

    .line 148
    .line 149
    iget v5, v5, Loqu;->w:I

    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    move-object v6, v1

    .line 154
    check-cast v6, Loqu;

    .line 155
    .line 156
    iput v5, v6, Loqu;->w:I

    .line 157
    .line 158
    if-eqz p0, :cond_4

    .line 159
    .line 160
    iget-object v5, p0, Loqr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    iget-object v5, p0, Loqr;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 171
    .line 172
    .line 173
    :cond_4
    const-wide/16 v5, 0x10

    .line 174
    .line 175
    cmp-long v5, v8, v5

    .line 176
    .line 177
    if-ltz v5, :cond_5

    .line 178
    .line 179
    move-object v6, v1

    .line 180
    check-cast v6, Loqu;

    .line 181
    .line 182
    iget v6, v6, Loqu;->x:I

    .line 183
    .line 184
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    move-object v7, v1

    .line 187
    check-cast v7, Loqu;

    .line 188
    .line 189
    iput v6, v7, Loqu;->x:I

    .line 190
    .line 191
    if-eqz p0, :cond_5

    .line 192
    .line 193
    iget-object v6, p0, Loqr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_5

    .line 200
    .line 201
    iget-object v6, p0, Loqr;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 204
    .line 205
    .line 206
    :cond_5
    const-wide/16 v6, 0x1e

    .line 207
    .line 208
    cmp-long v6, v8, v6

    .line 209
    .line 210
    if-ltz v6, :cond_6

    .line 211
    .line 212
    move-object v7, v1

    .line 213
    check-cast v7, Loqu;

    .line 214
    .line 215
    iget v7, v7, Loqu;->y:I

    .line 216
    .line 217
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    move-object v10, v1

    .line 220
    check-cast v10, Loqu;

    .line 221
    .line 222
    iput v7, v10, Loqu;->y:I

    .line 223
    .line 224
    if-eqz p0, :cond_6

    .line 225
    .line 226
    iget-object v7, p0, Loqr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_6

    .line 233
    .line 234
    iget-object p0, p0, Loqr;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 237
    .line 238
    .line 239
    :cond_6
    if-ltz v0, :cond_7

    .line 240
    .line 241
    move-object p0, v1

    .line 242
    check-cast p0, Loqu;

    .line 243
    .line 244
    iget p0, p0, Loqu;->z:I

    .line 245
    .line 246
    add-int/lit8 p0, p0, 0x1

    .line 247
    .line 248
    move-object v0, v1

    .line 249
    check-cast v0, Loqu;

    .line 250
    .line 251
    iput p0, v0, Loqu;->z:I

    .line 252
    .line 253
    :cond_7
    if-ltz v2, :cond_8

    .line 254
    .line 255
    move-object p0, v1

    .line 256
    check-cast p0, Loqu;

    .line 257
    .line 258
    iget p0, p0, Loqu;->A:I

    .line 259
    .line 260
    add-int/lit8 p0, p0, 0x1

    .line 261
    .line 262
    move-object v0, v1

    .line 263
    check-cast v0, Loqu;

    .line 264
    .line 265
    iput p0, v0, Loqu;->A:I

    .line 266
    .line 267
    :cond_8
    if-ltz v3, :cond_9

    .line 268
    .line 269
    move-object p0, v1

    .line 270
    check-cast p0, Loqu;

    .line 271
    .line 272
    iget p0, p0, Loqu;->B:I

    .line 273
    .line 274
    add-int/lit8 p0, p0, 0x1

    .line 275
    .line 276
    move-object v0, v1

    .line 277
    check-cast v0, Loqu;

    .line 278
    .line 279
    iput p0, v0, Loqu;->B:I

    .line 280
    .line 281
    :cond_9
    if-ltz v4, :cond_b

    .line 282
    .line 283
    move-object p0, v1

    .line 284
    check-cast p0, Loqu;

    .line 285
    .line 286
    iget-object p0, p0, Loqu;->g:Labkf;

    .line 287
    .line 288
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-eqz p0, :cond_a

    .line 299
    .line 300
    sget-object p0, Lacwr;->a:Lacwr;

    .line 301
    .line 302
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    sget-object v0, Lacvn;->a:Lacvn;

    .line 307
    .line 308
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 316
    .line 317
    check-cast v2, Lacvn;

    .line 318
    .line 319
    iget v3, v2, Lacvn;->b:I

    .line 320
    .line 321
    or-int/lit8 v3, v3, 0x1

    .line 322
    .line 323
    iput v3, v2, Lacvn;->b:I

    .line 324
    .line 325
    iput-wide v8, v2, Lacvn;->c:J

    .line 326
    .line 327
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 328
    .line 329
    .line 330
    iget-object v2, p0, Lakcr;->b:Lakcx;

    .line 331
    .line 332
    check-cast v2, Lacwr;

    .line 333
    .line 334
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lacvn;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iput-object v0, v2, Lacwr;->d:Ljava/lang/Object;

    .line 344
    .line 345
    const/16 v0, 0x4b

    .line 346
    .line 347
    iput v0, v2, Lacwr;->c:I

    .line 348
    .line 349
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Lacwr;

    .line 354
    .line 355
    move-object v0, v1

    .line 356
    check-cast v0, Loqu;

    .line 357
    .line 358
    iget-object v0, v0, Loqu;->f:Lalno;

    .line 359
    .line 360
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lqxk;

    .line 365
    .line 366
    new-instance v2, Lwur;

    .line 367
    .line 368
    invoke-direct {v2, p0}, Lwur;-><init>(Lacwr;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2}, Lqxk;->c(Lqxn;)V

    .line 372
    .line 373
    .line 374
    :cond_a
    move-object p0, v1

    .line 375
    check-cast p0, Loqu;

    .line 376
    .line 377
    iget p0, p0, Loqu;->C:I

    .line 378
    .line 379
    add-int/lit8 p0, p0, 0x1

    .line 380
    .line 381
    move-object v0, v1

    .line 382
    check-cast v0, Loqu;

    .line 383
    .line 384
    iput p0, v0, Loqu;->C:I

    .line 385
    .line 386
    :cond_b
    if-ltz v5, :cond_c

    .line 387
    .line 388
    move-object p0, v1

    .line 389
    check-cast p0, Loqu;

    .line 390
    .line 391
    iget p0, p0, Loqu;->D:I

    .line 392
    .line 393
    add-int/lit8 p0, p0, 0x1

    .line 394
    .line 395
    move-object v0, v1

    .line 396
    check-cast v0, Loqu;

    .line 397
    .line 398
    iput p0, v0, Loqu;->D:I

    .line 399
    .line 400
    :cond_c
    if-ltz v6, :cond_d

    .line 401
    .line 402
    move-object p0, v1

    .line 403
    check-cast p0, Loqu;

    .line 404
    .line 405
    iget p0, p0, Loqu;->E:I

    .line 406
    .line 407
    add-int/lit8 p0, p0, 0x1

    .line 408
    .line 409
    move-object v0, v1

    .line 410
    check-cast v0, Loqu;

    .line 411
    .line 412
    iput p0, v0, Loqu;->E:I

    .line 413
    .line 414
    :cond_d
    move-object p0, v1

    .line 415
    check-cast p0, Loqu;

    .line 416
    .line 417
    iget-object p0, p0, Loqu;->i:Labkf;

    .line 418
    .line 419
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    check-cast p0, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    if-eqz p0, :cond_e

    .line 430
    .line 431
    move-object p0, v1

    .line 432
    check-cast p0, Loqu;

    .line 433
    .line 434
    iget-object p0, p0, Loqu;->d:Ltph;

    .line 435
    .line 436
    invoke-interface {p0}, Ltph;->a()J

    .line 437
    .line 438
    .line 439
    move-result-wide v5

    .line 440
    move-object p0, v1

    .line 441
    check-cast p0, Loqu;

    .line 442
    .line 443
    iget-wide v2, p0, Loqu;->S:J

    .line 444
    .line 445
    sub-long v2, v5, v2

    .line 446
    .line 447
    const-wide/16 v10, 0x1388

    .line 448
    .line 449
    cmp-long p0, v2, v10

    .line 450
    .line 451
    if-lez p0, :cond_e

    .line 452
    .line 453
    move-object p0, v1

    .line 454
    check-cast p0, Loqu;

    .line 455
    .line 456
    iget-object p0, p0, Loqu;->F:Ljava/util/Queue;

    .line 457
    .line 458
    new-instance v4, Loqq;

    .line 459
    .line 460
    const/4 v7, -0x1

    .line 461
    invoke-direct/range {v4 .. v9}, Loqq;-><init>(JIJ)V

    .line 462
    .line 463
    .line 464
    invoke-interface {p0, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-object p0, v1

    .line 468
    check-cast p0, Loqu;

    .line 469
    .line 470
    invoke-virtual {p0, v5, v6}, Loqu;->i(J)V

    .line 471
    .line 472
    .line 473
    :cond_e
    monitor-exit v1

    .line 474
    return-void

    .line 475
    :catchall_0
    move-exception v0

    .line 476
    move-object p0, v0

    .line 477
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 478
    throw p0
.end method
