.class public final Ldwl;
.super Legk;
.source "PG"

# interfaces
.implements Ldzm;


# instance fields
.field public final a:Lctfw;

.field public final b:Ldzi;

.field public c:Ldwk;


# direct methods
.method public constructor <init>(Lctfw;Ldzi;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Legk;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldwl;->a:Lctfw;

    .line 6
    .line 7
    iput-object p2, p0, Ldwl;->b:Ldzi;

    .line 8
    .line 9
    new-instance p1, Ldwk;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lefl;->b()Lefc;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lefc;->v()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Ldwk;-><init>(J)V

    .line 21
    .line 22
    iput-object p1, p0, Ldwl;->c:Ldwk;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Legl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldwl;->c:Ldwk;

    .line 3
    return-object p0
.end method

.method public final c(Legl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    check-cast p1, Ldwk;

    .line 6
    .line 7
    iput-object p1, p0, Ldwl;->c:Ldwk;

    .line 8
    return-void
.end method

.method public final d(Ldwk;Lefc;ZLctfw;)Ldwk;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p2}, Ldwk;->e(Lefc;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v7, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    if-eqz p3, :cond_7

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ldzj;->a()Ldzy;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v0, v1, Ldzy;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, v1, Ldzy;->b:I

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    check-cast v4, Ldwm;

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Ldwm;->b()V

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    :try_start_0
    iget-object v0, v6, Ldwk;->d:Lbud;

    .line 35
    .line 36
    sget-object v2, Ldzj;->a:Lner;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lner;->e()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Ledv;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    new-instance v3, Ledv;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v7}, Ledv;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lner;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    :cond_1
    iget v2, v3, Ledv;->a:I

    .line 55
    .line 56
    iget-object v4, v0, Lbud;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v5, v0, Lbud;->c:[I

    .line 59
    .line 60
    iget-object v0, v0, Lbud;->a:[J

    .line 61
    array-length v7, v0

    .line 62
    .line 63
    add-int/lit8 v7, v7, -0x2

    .line 64
    .line 65
    if-ltz v7, :cond_5

    .line 66
    const/4 v9, 0x0

    .line 67
    .line 68
    :goto_1
    aget-wide v10, v0, v9

    .line 69
    not-long v12, v10

    .line 70
    const/4 v14, 0x7

    .line 71
    shl-long/2addr v12, v14

    .line 72
    and-long/2addr v12, v10

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 78
    and-long/2addr v12, v14

    .line 79
    .line 80
    cmp-long v12, v12, v14

    .line 81
    .line 82
    if-eqz v12, :cond_4

    .line 83
    .line 84
    sub-int v12, v9, v7

    .line 85
    const/4 v13, 0x0

    .line 86
    :goto_2
    not-int v14, v12

    .line 87
    .line 88
    ushr-int/lit8 v14, v14, 0x1f

    .line 89
    .line 90
    const/16 v15, 0x8

    .line 91
    .line 92
    rsub-int/lit8 v14, v14, 0x8

    .line 93
    .line 94
    if-ge v13, v14, :cond_3

    .line 95
    .line 96
    const-wide/16 v16, 0xff

    .line 97
    .line 98
    and-long v16, v10, v16

    .line 99
    .line 100
    const-wide/16 v18, 0x80

    .line 101
    .line 102
    cmp-long v14, v16, v18

    .line 103
    .line 104
    if-gez v14, :cond_2

    .line 105
    .line 106
    shl-int/lit8 v14, v9, 0x3

    .line 107
    add-int/2addr v14, v13

    .line 108
    .line 109
    aget-object v16, v4, v14

    .line 110
    .line 111
    aget v14, v5, v14

    .line 112
    .line 113
    move-object/from16 v8, v16

    .line 114
    .line 115
    check-cast v8, Legj;

    .line 116
    add-int/2addr v14, v2

    .line 117
    .line 118
    iput v14, v3, Ledv;->a:I

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p2 .. p2}, Lefc;->i()Lkotlin/jvm/functions/Function1;

    .line 122
    move-result-object v14

    .line 123
    .line 124
    if-eqz v14, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-interface {v14, v8}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_2
    shr-long/2addr v10, v15

    .line 129
    .line 130
    add-int/lit8 v13, v13, 0x1

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_3
    if-ne v14, v15, :cond_5

    .line 134
    .line 135
    :cond_4
    if-eq v9, v7, :cond_5

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_5
    iput v2, v3, Ledv;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    iget-object v0, v1, Ldzy;->a:[Ljava/lang/Object;

    .line 143
    .line 144
    iget v1, v1, Ldzy;->b:I

    .line 145
    const/4 v8, 0x0

    .line 146
    .line 147
    :goto_3
    if-ge v8, v1, :cond_7

    .line 148
    .line 149
    aget-object v2, v0, v8

    .line 150
    .line 151
    check-cast v2, Ldwm;

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Ldwm;->a()V

    .line 155
    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    .line 160
    iget-object v2, v1, Ldzy;->a:[Ljava/lang/Object;

    .line 161
    .line 162
    iget v1, v1, Ldzy;->b:I

    .line 163
    const/4 v8, 0x0

    .line 164
    .line 165
    :goto_4
    if-ge v8, v1, :cond_6

    .line 166
    .line 167
    aget-object v3, v2, v8

    .line 168
    .line 169
    check-cast v3, Ldwm;

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Ldwm;->a()V

    .line 173
    .line 174
    add-int/lit8 v8, v8, 0x1

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    throw v0

    .line 177
    :cond_7
    return-object v6

    .line 178
    .line 179
    :cond_8
    new-instance v3, Lbud;

    .line 180
    const/4 v0, 0x6

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, v0}, Lbud;-><init>(I)V

    .line 184
    .line 185
    sget-object v0, Ldzj;->a:Lner;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lner;->e()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    check-cast v1, Ledv;

    .line 192
    .line 193
    if-nez v1, :cond_9

    .line 194
    .line 195
    new-instance v1, Ledv;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v7}, Ledv;-><init>([B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lner;->f(Ljava/lang/Object;)V

    .line 202
    :cond_9
    move-object v2, v1

    .line 203
    .line 204
    iget v4, v2, Ledv;->a:I

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ldzj;->a()Ldzy;

    .line 208
    move-result-object v8

    .line 209
    .line 210
    iget-object v0, v8, Ldzy;->a:[Ljava/lang/Object;

    .line 211
    .line 212
    iget v1, v8, Ldzy;->b:I

    .line 213
    const/4 v5, 0x0

    .line 214
    .line 215
    :goto_5
    if-ge v5, v1, :cond_a

    .line 216
    .line 217
    aget-object v9, v0, v5

    .line 218
    .line 219
    check-cast v9, Ldwm;

    .line 220
    .line 221
    .line 222
    invoke-interface {v9}, Ldwm;->b()V

    .line 223
    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    goto :goto_5

    .line 226
    .line 227
    :cond_a
    add-int/lit8 v0, v4, 0x1

    .line 228
    .line 229
    :try_start_1
    iput v0, v2, Ledv;->a:I

    .line 230
    .line 231
    new-instance v11, Ldee;

    .line 232
    const/4 v5, 0x3

    .line 233
    .line 234
    move-object/from16 v1, p0

    .line 235
    move-object v0, v11

    .line 236
    .line 237
    .line 238
    invoke-direct/range {v0 .. v5}, Ldee;-><init>(Ldwl;Ledv;Lbud;II)V

    .line 239
    .line 240
    sget-object v0, Lefl;->i:Lner;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lner;->e()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    move-object v5, v0

    .line 246
    .line 247
    check-cast v5, Lefc;

    .line 248
    .line 249
    instance-of v0, v5, Legq;

    .line 250
    .line 251
    if-eqz v0, :cond_c

    .line 252
    move-object v0, v5

    .line 253
    .line 254
    check-cast v0, Legq;

    .line 255
    .line 256
    iget-wide v9, v0, Legq;->n:J

    .line 257
    .line 258
    .line 259
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 260
    move-result-object v12

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/lang/Thread;->getId()J

    .line 264
    move-result-wide v12

    .line 265
    .line 266
    cmp-long v9, v9, v12

    .line 267
    .line 268
    if-nez v9, :cond_c

    .line 269
    .line 270
    iget-object v7, v0, Legq;->l:Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    iget-object v9, v0, Legq;->m:Lkotlin/jvm/functions/Function1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 273
    .line 274
    if-eqz v7, :cond_b

    .line 275
    .line 276
    if-eq v11, v7, :cond_b

    .line 277
    .line 278
    :try_start_2
    new-instance v10, Ldkr;

    .line 279
    .line 280
    const/16 v12, 0xa

    .line 281
    .line 282
    .line 283
    invoke-direct {v10, v11, v7, v12}, Ldkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    move-object v11, v10

    .line 285
    .line 286
    :cond_b
    iput-object v11, v0, Legq;->l:Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    iput-object v9, v0, Legq;->m:Lkotlin/jvm/functions/Function1;

    .line 289
    .line 290
    .line 291
    invoke-interface/range {p4 .. p4}, Lctfw;->a()Ljava/lang/Object;

    .line 292
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 293
    .line 294
    :try_start_3
    iput-object v7, v0, Legq;->l:Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    iput-object v9, v0, Legq;->m:Lkotlin/jvm/functions/Function1;

    .line 297
    goto :goto_8

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    .line 300
    check-cast v5, Legq;

    .line 301
    .line 302
    iput-object v7, v5, Legq;->l:Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    iput-object v9, v5, Legq;->m:Lkotlin/jvm/functions/Function1;

    .line 305
    throw v0

    .line 306
    .line 307
    :cond_c
    if-eqz v5, :cond_e

    .line 308
    .line 309
    instance-of v0, v5, Leey;

    .line 310
    .line 311
    if-eqz v0, :cond_d

    .line 312
    goto :goto_6

    .line 313
    .line 314
    .line 315
    :cond_d
    invoke-virtual {v5, v11}, Lefc;->b(Lkotlin/jvm/functions/Function1;)Lefc;

    .line 316
    move-result-object v0

    .line 317
    move-object v9, v0

    .line 318
    goto :goto_7

    .line 319
    .line 320
    :cond_e
    :goto_6
    new-instance v9, Legq;

    .line 321
    .line 322
    instance-of v0, v5, Leey;

    .line 323
    .line 324
    if-eqz v0, :cond_f

    .line 325
    move-object v7, v5

    .line 326
    .line 327
    check-cast v7, Leey;

    .line 328
    :cond_f
    move-object v10, v7

    .line 329
    const/4 v13, 0x1

    .line 330
    const/4 v14, 0x0

    .line 331
    const/4 v12, 0x0

    .line 332
    .line 333
    .line 334
    invoke-direct/range {v9 .. v14}, Legq;-><init>(Leey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 335
    .line 336
    .line 337
    :goto_7
    :try_start_4
    invoke-virtual {v9}, Lefc;->w()Lefc;

    .line 338
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 339
    .line 340
    .line 341
    :try_start_5
    invoke-interface/range {p4 .. p4}, Lctfw;->a()Ljava/lang/Object;

    .line 342
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 343
    .line 344
    :try_start_6
    sget-object v7, Lefl;->i:Lner;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v5}, Lner;->f(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 348
    .line 349
    .line 350
    :try_start_7
    invoke-virtual {v9}, Lefc;->d()V

    .line 351
    move-object v5, v0

    .line 352
    .line 353
    :goto_8
    iput v4, v2, Ledv;->a:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 354
    .line 355
    iget-object v0, v8, Ldzy;->a:[Ljava/lang/Object;

    .line 356
    .line 357
    iget v2, v8, Ldzy;->b:I

    .line 358
    const/4 v8, 0x0

    .line 359
    .line 360
    :goto_9
    if-ge v8, v2, :cond_10

    .line 361
    .line 362
    aget-object v4, v0, v8

    .line 363
    .line 364
    check-cast v4, Ldwm;

    .line 365
    .line 366
    .line 367
    invoke-interface {v4}, Ldwm;->a()V

    .line 368
    .line 369
    add-int/lit8 v8, v8, 0x1

    .line 370
    goto :goto_9

    .line 371
    .line 372
    :cond_10
    sget-object v2, Lefl;->b:Ljava/lang/Object;

    .line 373
    monitor-enter v2

    .line 374
    .line 375
    .line 376
    :try_start_8
    invoke-static {}, Lefl;->b()Lefc;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    iget-object v4, v6, Ldwk;->e:Ljava/lang/Object;

    .line 380
    .line 381
    sget-object v7, Ldwk;->a:Ljava/lang/Object;

    .line 382
    .line 383
    if-eq v4, v7, :cond_11

    .line 384
    .line 385
    iget-object v7, v1, Ldwl;->b:Ldzi;

    .line 386
    .line 387
    if-eqz v7, :cond_11

    .line 388
    .line 389
    .line 390
    invoke-interface {v7, v5, v4}, Ldzi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    move-result v4

    .line 392
    const/4 v7, 0x1

    .line 393
    .line 394
    if-ne v4, v7, :cond_11

    .line 395
    .line 396
    iput-object v3, v6, Ldwk;->d:Lbud;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v0}, Ldwk;->d(Lefc;)I

    .line 400
    move-result v0

    .line 401
    .line 402
    iput v0, v6, Ldwk;->f:I

    .line 403
    move-object v1, v6

    .line 404
    goto :goto_a

    .line 405
    .line 406
    :cond_11
    iget-object v4, v1, Ldwl;->c:Ldwk;

    .line 407
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 408
    .line 409
    .line 410
    :try_start_9
    invoke-static {v4, v1}, Lefl;->f(Legl;Legj;)Legl;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v4}, Legl;->c(Legl;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lefc;->v()J

    .line 418
    move-result-wide v6

    .line 419
    .line 420
    iput-wide v6, v1, Legl;->m:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 421
    :try_start_a
    monitor-exit v2

    .line 422
    .line 423
    check-cast v1, Ldwk;

    .line 424
    .line 425
    iput-object v3, v1, Ldwk;->d:Lbud;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ldwk;->d(Lefc;)I

    .line 429
    move-result v0

    .line 430
    .line 431
    iput v0, v1, Ldwk;->f:I

    .line 432
    .line 433
    iput-object v5, v1, Ldwk;->e:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 434
    :goto_a
    monitor-exit v2

    .line 435
    .line 436
    sget-object v0, Ldzj;->a:Lner;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lner;->e()Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    check-cast v0, Ledv;

    .line 443
    .line 444
    if-eqz v0, :cond_12

    .line 445
    .line 446
    iget v0, v0, Ledv;->a:I

    .line 447
    .line 448
    if-nez v0, :cond_12

    .line 449
    .line 450
    .line 451
    invoke-static {}, Lefl;->b()Lefc;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lefc;->e()V

    .line 456
    .line 457
    sget-object v2, Lefl;->b:Ljava/lang/Object;

    .line 458
    monitor-enter v2

    .line 459
    .line 460
    .line 461
    :try_start_b
    invoke-static {}, Lefl;->b()Lefc;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lefc;->v()J

    .line 466
    move-result-wide v3

    .line 467
    .line 468
    iput-wide v3, v1, Ldwk;->b:J

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lefc;->h()I

    .line 472
    move-result v0

    .line 473
    .line 474
    iput v0, v1, Ldwk;->c:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 475
    monitor-exit v2

    .line 476
    return-object v1

    .line 477
    :catchall_2
    move-exception v0

    .line 478
    monitor-exit v2

    .line 479
    throw v0

    .line 480
    :cond_12
    return-object v1

    .line 481
    :catchall_3
    move-exception v0

    .line 482
    :try_start_c
    monitor-exit v2

    .line 483
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 484
    :catchall_4
    move-exception v0

    .line 485
    monitor-exit v2

    .line 486
    throw v0

    .line 487
    :catchall_5
    move-exception v0

    .line 488
    .line 489
    :try_start_d
    sget-object v1, Lefl;->i:Lner;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v5}, Lner;->f(Ljava/lang/Object;)V

    .line 493
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 494
    :catchall_6
    move-exception v0

    .line 495
    .line 496
    .line 497
    :try_start_e
    invoke-virtual {v9}, Lefc;->d()V

    .line 498
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 499
    :catchall_7
    move-exception v0

    .line 500
    .line 501
    iget-object v1, v8, Ldzy;->a:[Ljava/lang/Object;

    .line 502
    .line 503
    iget v2, v8, Ldzy;->b:I

    .line 504
    const/4 v8, 0x0

    .line 505
    .line 506
    :goto_b
    if-ge v8, v2, :cond_13

    .line 507
    .line 508
    aget-object v3, v1, v8

    .line 509
    .line 510
    check-cast v3, Ldwm;

    .line 511
    .line 512
    .line 513
    invoke-interface {v3}, Ldwm;->a()V

    .line 514
    .line 515
    add-int/lit8 v8, v8, 0x1

    .line 516
    goto :goto_b

    .line 517
    :cond_13
    throw v0
.end method

.method public final e()Ldwk;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lefl;->b()Lefc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Ldwl;->c:Ldwk;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lefl;->d(Legl;Lefc;)Legl;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ldwk;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    iget-object v3, p0, Ldwl;->a:Lctfw;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0, v2, v3}, Ldwl;->d(Ldwk;Lefc;ZLctfw;)Ldwk;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final mj()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lefl;->b()Lefc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lefc;->i()Lkotlin/jvm/functions/Function1;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lefl;->b()Lefc;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Ldwl;->c:Ldwk;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lefl;->d(Legl;Lefc;)Legl;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ldwk;

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    iget-object v3, p0, Ldwl;->a:Lctfw;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, v2, v3}, Ldwl;->d(Ldwk;Lefc;ZLctfw;)Ldwk;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    iget-object p0, p0, Ldwk;->e:Ljava/lang/Object;

    .line 35
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldwl;->c:Ldwk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lefl;->e(Legl;Legj;)Legl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ldwk;

    .line 9
    .line 10
    iget-object v0, p0, Ldwl;->c:Ldwk;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lefl;->e(Legl;Legj;)Legl;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ldwk;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lefl;->b()Lefc;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ldwk;->e(Lefc;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Ldwk;->e:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const-string v0, "<Not calculated>"

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Ldwl;->hashCode()I

    .line 39
    move-result p0

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "DerivedState(value="

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, ")@"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
