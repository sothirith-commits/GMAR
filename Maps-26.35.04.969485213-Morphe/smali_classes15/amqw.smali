.class public final synthetic Lamqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lavra;


# direct methods
.method public synthetic constructor <init>(Lavra;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamqw;->c:Lavra;

    .line 5
    .line 6
    iput-wide p2, p0, Lamqw;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lamqw;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-wide v0, p0, Lamqw;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lamqw;->c:Lavra;

    .line 4
    .line 5
    iget-object v2, v2, Lavra;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    move-object v3, v2

    .line 9
    check-cast v3, Lamqy;

    .line 10
    .line 11
    iget-object v3, v3, Lamqy;->aa:Laxrg;

    .line 12
    .line 13
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcgbt;

    .line 18
    .line 19
    iget v3, v3, Lcgbt;->ad:I

    .line 20
    .line 21
    if-gtz v3, :cond_0

    .line 22
    .line 23
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :cond_0
    move-object v3, v2

    .line 26
    check-cast v3, Lamqy;

    .line 27
    .line 28
    iget-wide v3, v3, Lamqy;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-wide v9, p0, Lamqw;->a:J

    .line 31
    .line 32
    add-long/2addr v3, v9

    .line 33
    :try_start_1
    move-object p0, v2

    .line 34
    check-cast p0, Lamqy;

    .line 35
    .line 36
    iput-wide v3, p0, Lamqy;->u:J

    .line 37
    .line 38
    move-object p0, v2

    .line 39
    check-cast p0, Lamqy;

    .line 40
    .line 41
    iget-object p0, p0, Lamqy;->o:Lamqv;

    .line 42
    .line 43
    const-wide/16 v3, 0x4

    .line 44
    .line 45
    cmp-long v5, v9, v3

    .line 46
    .line 47
    if-ltz v5, :cond_1

    .line 48
    .line 49
    move-object v5, v2

    .line 50
    check-cast v5, Lamqy;

    .line 51
    .line 52
    iget v5, v5, Lamqy;->v:I

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    move-object v6, v2

    .line 57
    check-cast v6, Lamqy;

    .line 58
    .line 59
    iput v5, v6, Lamqy;->v:I

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    iget-object v5, p0, Lamqv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    iget-object v5, p0, Lamqv;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 74
    .line 75
    .line 76
    :cond_1
    const-wide/16 v5, 0x8

    .line 77
    .line 78
    cmp-long v7, v9, v5

    .line 79
    .line 80
    if-ltz v7, :cond_2

    .line 81
    .line 82
    move-object v7, v2

    .line 83
    check-cast v7, Lamqy;

    .line 84
    .line 85
    iget v7, v7, Lamqy;->w:I

    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    move-object v8, v2

    .line 90
    check-cast v8, Lamqy;

    .line 91
    .line 92
    iput v7, v8, Lamqy;->w:I

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    iget-object v7, p0, Lamqv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    iget-object v7, p0, Lamqv;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 107
    .line 108
    .line 109
    :cond_2
    const-wide/16 v7, 0x10

    .line 110
    .line 111
    cmp-long v11, v9, v7

    .line 112
    .line 113
    if-ltz v11, :cond_3

    .line 114
    .line 115
    move-object v11, v2

    .line 116
    check-cast v11, Lamqy;

    .line 117
    .line 118
    iget v11, v11, Lamqy;->x:I

    .line 119
    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    move-object v12, v2

    .line 123
    check-cast v12, Lamqy;

    .line 124
    .line 125
    iput v11, v12, Lamqy;->x:I

    .line 126
    .line 127
    if-eqz p0, :cond_3

    .line 128
    .line 129
    iget-object v11, p0, Lamqv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_3

    .line 136
    .line 137
    iget-object v11, p0, Lamqv;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 140
    .line 141
    .line 142
    :cond_3
    const-wide/16 v11, 0x1e

    .line 143
    .line 144
    cmp-long v13, v9, v11

    .line 145
    .line 146
    if-ltz v13, :cond_4

    .line 147
    .line 148
    move-object v13, v2

    .line 149
    check-cast v13, Lamqy;

    .line 150
    .line 151
    iget v13, v13, Lamqy;->y:I

    .line 152
    .line 153
    add-int/lit8 v13, v13, 0x1

    .line 154
    .line 155
    move-object v14, v2

    .line 156
    check-cast v14, Lamqy;

    .line 157
    .line 158
    iput v13, v14, Lamqy;->y:I

    .line 159
    .line 160
    if-eqz p0, :cond_4

    .line 161
    .line 162
    iget-object v13, p0, Lamqv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_4

    .line 169
    .line 170
    iget-object p0, p0, Lamqv;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 173
    .line 174
    .line 175
    :cond_4
    move-object p0, v2

    .line 176
    check-cast p0, Lamqy;

    .line 177
    .line 178
    iget-object p0, p0, Lamqy;->Z:Lbjwg;

    .line 179
    .line 180
    invoke-virtual {p0}, Lbjwg;->ar()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_5

    .line 185
    .line 186
    move-wide v0, v9

    .line 187
    goto :goto_0

    .line 188
    :cond_5
    const-wide/16 v13, 0x0

    .line 189
    .line 190
    sub-long v0, v9, v0

    .line 191
    .line 192
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    :goto_0
    const-wide/16 v13, 0x1

    .line 197
    .line 198
    cmp-long p0, v0, v13

    .line 199
    .line 200
    if-ltz p0, :cond_6

    .line 201
    .line 202
    move-object p0, v2

    .line 203
    check-cast p0, Lamqy;

    .line 204
    .line 205
    iget p0, p0, Lamqy;->z:I

    .line 206
    .line 207
    add-int/lit8 p0, p0, 0x1

    .line 208
    .line 209
    move-object v13, v2

    .line 210
    check-cast v13, Lamqy;

    .line 211
    .line 212
    iput p0, v13, Lamqy;->z:I

    .line 213
    .line 214
    :cond_6
    const-wide/16 v13, 0x2

    .line 215
    .line 216
    cmp-long p0, v0, v13

    .line 217
    .line 218
    if-ltz p0, :cond_7

    .line 219
    .line 220
    move-object p0, v2

    .line 221
    check-cast p0, Lamqy;

    .line 222
    .line 223
    iget p0, p0, Lamqy;->A:I

    .line 224
    .line 225
    add-int/lit8 p0, p0, 0x1

    .line 226
    .line 227
    move-object v13, v2

    .line 228
    check-cast v13, Lamqy;

    .line 229
    .line 230
    iput p0, v13, Lamqy;->A:I

    .line 231
    .line 232
    :cond_7
    cmp-long p0, v0, v3

    .line 233
    .line 234
    if-ltz p0, :cond_8

    .line 235
    .line 236
    move-object p0, v2

    .line 237
    check-cast p0, Lamqy;

    .line 238
    .line 239
    iget p0, p0, Lamqy;->B:I

    .line 240
    .line 241
    add-int/lit8 p0, p0, 0x1

    .line 242
    .line 243
    move-object v3, v2

    .line 244
    check-cast v3, Lamqy;

    .line 245
    .line 246
    iput p0, v3, Lamqy;->B:I

    .line 247
    .line 248
    :cond_8
    cmp-long p0, v0, v5

    .line 249
    .line 250
    if-ltz p0, :cond_a

    .line 251
    .line 252
    move-object p0, v2

    .line 253
    check-cast p0, Lamqy;

    .line 254
    .line 255
    iget-object p0, p0, Lamqy;->g:Lbwlt;

    .line 256
    .line 257
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_9

    .line 268
    .line 269
    sget-object p0, Lbypz;->a:Lbypz;

    .line 270
    .line 271
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    sget-object v3, Lbyop;->a:Lbyop;

    .line 276
    .line 277
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 285
    .line 286
    check-cast v4, Lbyop;

    .line 287
    .line 288
    iget v5, v4, Lbyop;->b:I

    .line 289
    .line 290
    or-int/lit8 v5, v5, 0x1

    .line 291
    .line 292
    iput v5, v4, Lbyop;->b:I

    .line 293
    .line 294
    iput-wide v0, v4, Lbyop;->c:J

    .line 295
    .line 296
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v4, p0, Lcmvf;->instance:Lcmvn;

    .line 300
    .line 301
    check-cast v4, Lbypz;

    .line 302
    .line 303
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lbyop;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-object v3, v4, Lbypz;->d:Ljava/lang/Object;

    .line 313
    .line 314
    const/16 v3, 0x4b

    .line 315
    .line 316
    iput v3, v4, Lbypz;->c:I

    .line 317
    .line 318
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Lbypz;

    .line 323
    .line 324
    move-object v3, v2

    .line 325
    check-cast v3, Lamqy;

    .line 326
    .line 327
    iget-object v3, v3, Lamqy;->f:Lcqlh;

    .line 328
    .line 329
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Laxyz;

    .line 334
    .line 335
    new-instance v4, Lblos;

    .line 336
    .line 337
    invoke-direct {v4, p0}, Lblos;-><init>(Lbypz;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v4}, Laxyz;->d(Laxzd;)V

    .line 341
    .line 342
    .line 343
    :cond_9
    move-object p0, v2

    .line 344
    check-cast p0, Lamqy;

    .line 345
    .line 346
    iget p0, p0, Lamqy;->C:I

    .line 347
    .line 348
    add-int/lit8 p0, p0, 0x1

    .line 349
    .line 350
    move-object v3, v2

    .line 351
    check-cast v3, Lamqy;

    .line 352
    .line 353
    iput p0, v3, Lamqy;->C:I

    .line 354
    .line 355
    :cond_a
    cmp-long p0, v0, v7

    .line 356
    .line 357
    if-ltz p0, :cond_b

    .line 358
    .line 359
    move-object p0, v2

    .line 360
    check-cast p0, Lamqy;

    .line 361
    .line 362
    iget p0, p0, Lamqy;->D:I

    .line 363
    .line 364
    add-int/lit8 p0, p0, 0x1

    .line 365
    .line 366
    move-object v3, v2

    .line 367
    check-cast v3, Lamqy;

    .line 368
    .line 369
    iput p0, v3, Lamqy;->D:I

    .line 370
    .line 371
    :cond_b
    cmp-long p0, v0, v11

    .line 372
    .line 373
    if-ltz p0, :cond_c

    .line 374
    .line 375
    move-object p0, v2

    .line 376
    check-cast p0, Lamqy;

    .line 377
    .line 378
    iget p0, p0, Lamqy;->E:I

    .line 379
    .line 380
    add-int/lit8 p0, p0, 0x1

    .line 381
    .line 382
    move-object v0, v2

    .line 383
    check-cast v0, Lamqy;

    .line 384
    .line 385
    iput p0, v0, Lamqy;->E:I

    .line 386
    .line 387
    :cond_c
    move-object p0, v2

    .line 388
    check-cast p0, Lamqy;

    .line 389
    .line 390
    iget-object p0, p0, Lamqy;->i:Lbwlt;

    .line 391
    .line 392
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    check-cast p0, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    if-eqz p0, :cond_d

    .line 403
    .line 404
    move-object p0, v2

    .line 405
    check-cast p0, Lamqy;

    .line 406
    .line 407
    iget-object p0, p0, Lamqy;->d:Lbghz;

    .line 408
    .line 409
    invoke-interface {p0}, Lbghz;->a()J

    .line 410
    .line 411
    .line 412
    move-result-wide v6

    .line 413
    move-object p0, v2

    .line 414
    check-cast p0, Lamqy;

    .line 415
    .line 416
    iget-wide v0, p0, Lamqy;->Q:J

    .line 417
    .line 418
    sub-long v0, v6, v0

    .line 419
    .line 420
    const-wide/16 v3, 0x1388

    .line 421
    .line 422
    cmp-long p0, v0, v3

    .line 423
    .line 424
    if-lez p0, :cond_d

    .line 425
    .line 426
    move-object p0, v2

    .line 427
    check-cast p0, Lamqy;

    .line 428
    .line 429
    iget-object p0, p0, Lamqy;->F:Ljava/util/Queue;

    .line 430
    .line 431
    new-instance v5, Lbxpa;

    .line 432
    .line 433
    const/4 v8, -0x1

    .line 434
    invoke-direct/range {v5 .. v10}, Lbxpa;-><init>(JIJ)V

    .line 435
    .line 436
    .line 437
    invoke-interface {p0, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-object p0, v2

    .line 441
    check-cast p0, Lamqy;

    .line 442
    .line 443
    invoke-virtual {p0, v6, v7}, Lamqy;->j(J)V

    .line 444
    .line 445
    .line 446
    :cond_d
    monitor-exit v2

    .line 447
    return-void

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    move-object p0, v0

    .line 450
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    throw p0
.end method
