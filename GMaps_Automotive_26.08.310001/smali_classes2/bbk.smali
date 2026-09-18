.class public final Lbbk;
.super Lbkq;
.source "PG"

# interfaces
.implements Lbeo;


# instance fields
.field public final a:Lantx;

.field public final b:Lbej;

.field public c:Lbbj;


# direct methods
.method public constructor <init>(Lantx;Lbej;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbkq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbk;->a:Lantx;

    .line 5
    .line 6
    iput-object p2, p0, Lbbk;->b:Lbej;

    .line 7
    .line 8
    new-instance p1, Lbbj;

    .line 9
    .line 10
    invoke-static {}, Lbkf;->b()Lbjx;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lbjx;->v()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p1, v0, v1}, Lbbj;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbbk;->c:Lbbj;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lbkf;->b()Lbjx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbjx;->i()Lanui;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lbkf;->b()Lbjx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lbbk;->c:Lbbj;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lbkf;->e(Lbkr;Lbjx;)Lbkr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbbj;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Lbbk;->a:Lantx;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2, v3}, Lbbk;->b(Lbbj;Lbjx;ZLantx;)Lbbj;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lbbj;->e:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0
.end method

.method public final b(Lbbj;Lbjx;ZLantx;)Lbbj;
    .locals 20

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p2}, Lbbj;->d(Lbjx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    if-eqz p3, :cond_7

    .line 11
    .line 12
    invoke-static {}, Lbek;->a()Lbey;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v1, Lbey;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v2, v1, Lbey;->b:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    check-cast v4, Lbbl;

    .line 26
    .line 27
    invoke-interface {v4}, Lbbl;->b()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    iget-object v0, v6, Lbbj;->d:Lyv;

    .line 34
    .line 35
    sget-object v2, Lbek;->a:Lanya;

    .line 36
    .line 37
    invoke-virtual {v2}, Lanya;->j()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lbir;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v3, Lbir;

    .line 46
    .line 47
    invoke-direct {v3, v7}, Lbir;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lanya;->k(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget v2, v3, Lbir;->a:I

    .line 54
    .line 55
    iget-object v4, v0, Lyv;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, v0, Lyv;->c:[I

    .line 58
    .line 59
    iget-object v0, v0, Lyv;->a:[J

    .line 60
    .line 61
    array-length v7, v0

    .line 62
    add-int/lit8 v7, v7, -0x2

    .line 63
    .line 64
    if-ltz v7, :cond_5

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    :goto_1
    aget-wide v10, v0, v9

    .line 68
    .line 69
    not-long v12, v10

    .line 70
    const/4 v14, 0x7

    .line 71
    shl-long/2addr v12, v14

    .line 72
    and-long/2addr v12, v10

    .line 73
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v12, v14

    .line 79
    cmp-long v12, v12, v14

    .line 80
    .line 81
    if-eqz v12, :cond_4

    .line 82
    .line 83
    sub-int v12, v9, v7

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    :goto_2
    not-int v14, v12

    .line 87
    ushr-int/lit8 v14, v14, 0x1f

    .line 88
    .line 89
    const/16 v15, 0x8

    .line 90
    .line 91
    rsub-int/lit8 v14, v14, 0x8

    .line 92
    .line 93
    if-ge v13, v14, :cond_3

    .line 94
    .line 95
    const-wide/16 v16, 0xff

    .line 96
    .line 97
    and-long v16, v10, v16

    .line 98
    .line 99
    const-wide/16 v18, 0x80

    .line 100
    .line 101
    cmp-long v14, v16, v18

    .line 102
    .line 103
    if-gez v14, :cond_2

    .line 104
    .line 105
    shl-int/lit8 v14, v9, 0x3

    .line 106
    .line 107
    add-int/2addr v14, v13

    .line 108
    aget-object v16, v4, v14

    .line 109
    .line 110
    aget v14, v5, v14

    .line 111
    .line 112
    move-object/from16 v8, v16

    .line 113
    .line 114
    check-cast v8, Lbkp;

    .line 115
    .line 116
    add-int/2addr v14, v2

    .line 117
    iput v14, v3, Lbir;->a:I

    .line 118
    .line 119
    invoke-virtual/range {p2 .. p2}, Lbjx;->i()Lanui;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    if-eqz v14, :cond_2

    .line 124
    .line 125
    invoke-interface {v14, v8}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_2
    shr-long/2addr v10, v15

    .line 129
    add-int/lit8 v13, v13, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    if-ne v14, v15, :cond_5

    .line 133
    .line 134
    :cond_4
    if-eq v9, v7, :cond_5

    .line 135
    .line 136
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iput v2, v3, Lbir;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    iget-object v0, v1, Lbey;->a:[Ljava/lang/Object;

    .line 142
    .line 143
    iget v1, v1, Lbey;->b:I

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    :goto_3
    if-ge v8, v1, :cond_7

    .line 147
    .line 148
    aget-object v2, v0, v8

    .line 149
    .line 150
    check-cast v2, Lbbl;

    .line 151
    .line 152
    invoke-interface {v2}, Lbbl;->a()V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    iget-object v2, v1, Lbey;->a:[Ljava/lang/Object;

    .line 160
    .line 161
    iget v1, v1, Lbey;->b:I

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    :goto_4
    if-ge v8, v1, :cond_6

    .line 165
    .line 166
    aget-object v3, v2, v8

    .line 167
    .line 168
    check-cast v3, Lbbl;

    .line 169
    .line 170
    invoke-interface {v3}, Lbbl;->a()V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v8, v8, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    throw v0

    .line 177
    :cond_7
    return-object v6

    .line 178
    :cond_8
    new-instance v3, Lyv;

    .line 179
    .line 180
    const/4 v0, 0x6

    .line 181
    invoke-direct {v3, v0}, Lyv;-><init>(I)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lbek;->a:Lanya;

    .line 185
    .line 186
    invoke-virtual {v0}, Lanya;->j()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lbir;

    .line 191
    .line 192
    if-nez v1, :cond_9

    .line 193
    .line 194
    new-instance v1, Lbir;

    .line 195
    .line 196
    invoke-direct {v1, v7}, Lbir;-><init>([B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lanya;->k(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    move-object v2, v1

    .line 203
    iget v4, v2, Lbir;->a:I

    .line 204
    .line 205
    invoke-static {}, Lbek;->a()Lbey;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iget-object v0, v8, Lbey;->a:[Ljava/lang/Object;

    .line 210
    .line 211
    iget v1, v8, Lbey;->b:I

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    :goto_5
    if-ge v5, v1, :cond_a

    .line 215
    .line 216
    aget-object v9, v0, v5

    .line 217
    .line 218
    check-cast v9, Lbbl;

    .line 219
    .line 220
    invoke-interface {v9}, Lbbl;->b()V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    add-int/lit8 v0, v4, 0x1

    .line 227
    .line 228
    :try_start_1
    iput v0, v2, Lbir;->a:I

    .line 229
    .line 230
    new-instance v11, Lbbi;

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    move-object/from16 v1, p0

    .line 234
    .line 235
    move-object v0, v11

    .line 236
    invoke-direct/range {v0 .. v5}, Lbbi;-><init>(Lbbk;Lbir;Lyv;II)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lbkf;->i:Lanya;

    .line 240
    .line 241
    invoke-virtual {v0}, Lanya;->j()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v5, v0

    .line 246
    check-cast v5, Lbjx;

    .line 247
    .line 248
    instance-of v0, v5, Lbku;

    .line 249
    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    move-object v0, v5

    .line 253
    check-cast v0, Lbku;

    .line 254
    .line 255
    iget-wide v9, v0, Lbku;->n:J

    .line 256
    .line 257
    invoke-static {}, Lpl;->i()J

    .line 258
    .line 259
    .line 260
    move-result-wide v12

    .line 261
    cmp-long v9, v9, v12

    .line 262
    .line 263
    if-nez v9, :cond_c

    .line 264
    .line 265
    iget-object v9, v0, Lbku;->l:Lanui;

    .line 266
    .line 267
    iget-object v10, v0, Lbku;->m:Lanui;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 268
    .line 269
    if-eqz v9, :cond_b

    .line 270
    .line 271
    if-eq v11, v9, :cond_b

    .line 272
    .line 273
    :try_start_2
    new-instance v12, Lapp;

    .line 274
    .line 275
    const/16 v13, 0x12

    .line 276
    .line 277
    invoke-direct {v12, v11, v9, v13, v7}, Lapp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 278
    .line 279
    .line 280
    move-object v11, v12

    .line 281
    :cond_b
    iput-object v11, v0, Lbku;->l:Lanui;

    .line 282
    .line 283
    iput-object v10, v0, Lbku;->m:Lanui;

    .line 284
    .line 285
    invoke-interface/range {p4 .. p4}, Lantx;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 289
    :try_start_3
    iput-object v9, v0, Lbku;->l:Lanui;

    .line 290
    .line 291
    iput-object v10, v0, Lbku;->m:Lanui;

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    check-cast v5, Lbku;

    .line 296
    .line 297
    iput-object v9, v5, Lbku;->l:Lanui;

    .line 298
    .line 299
    iput-object v10, v5, Lbku;->m:Lanui;

    .line 300
    .line 301
    throw v0

    .line 302
    :cond_c
    if-eqz v5, :cond_e

    .line 303
    .line 304
    instance-of v0, v5, Lbjt;

    .line 305
    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_d
    invoke-virtual {v5, v11}, Lbjx;->b(Lanui;)Lbjx;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object v9, v0

    .line 314
    goto :goto_7

    .line 315
    :cond_e
    :goto_6
    new-instance v9, Lbku;

    .line 316
    .line 317
    instance-of v0, v5, Lbjt;

    .line 318
    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    move-object v7, v5

    .line 322
    check-cast v7, Lbjt;

    .line 323
    .line 324
    :cond_f
    move-object v10, v7

    .line 325
    const/4 v13, 0x1

    .line 326
    const/4 v14, 0x0

    .line 327
    const/4 v12, 0x0

    .line 328
    invoke-direct/range {v9 .. v14}, Lbku;-><init>(Lbjt;Lanui;Lanui;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 329
    .line 330
    .line 331
    :goto_7
    :try_start_4
    invoke-virtual {v9}, Lbjx;->w()Lbjx;

    .line 332
    .line 333
    .line 334
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 335
    :try_start_5
    invoke-interface/range {p4 .. p4}, Lantx;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 339
    :try_start_6
    sget-object v7, Lbkf;->i:Lanya;

    .line 340
    .line 341
    invoke-virtual {v7, v5}, Lanya;->k(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 342
    .line 343
    .line 344
    :try_start_7
    invoke-virtual {v9}, Lbjx;->d()V

    .line 345
    .line 346
    .line 347
    move-object v5, v0

    .line 348
    :goto_8
    iput v4, v2, Lbir;->a:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 349
    .line 350
    iget-object v0, v8, Lbey;->a:[Ljava/lang/Object;

    .line 351
    .line 352
    iget v2, v8, Lbey;->b:I

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    :goto_9
    if-ge v8, v2, :cond_10

    .line 356
    .line 357
    aget-object v4, v0, v8

    .line 358
    .line 359
    check-cast v4, Lbbl;

    .line 360
    .line 361
    invoke-interface {v4}, Lbbl;->a()V

    .line 362
    .line 363
    .line 364
    add-int/lit8 v8, v8, 0x1

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_10
    sget-object v2, Lbkf;->b:Ljava/lang/Object;

    .line 368
    .line 369
    monitor-enter v2

    .line 370
    :try_start_8
    invoke-static {}, Lbkf;->b()Lbjx;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v4, v6, Lbbj;->e:Ljava/lang/Object;

    .line 375
    .line 376
    sget-object v7, Lbbj;->a:Ljava/lang/Object;

    .line 377
    .line 378
    if-eq v4, v7, :cond_11

    .line 379
    .line 380
    iget-object v7, v1, Lbbk;->b:Lbej;

    .line 381
    .line 382
    if-eqz v7, :cond_11

    .line 383
    .line 384
    invoke-interface {v7, v5, v4}, Lbej;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    const/4 v7, 0x1

    .line 389
    if-ne v4, v7, :cond_11

    .line 390
    .line 391
    iput-object v3, v6, Lbbj;->d:Lyv;

    .line 392
    .line 393
    invoke-virtual {v6, v0}, Lbbj;->c(Lbjx;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iput v0, v6, Lbbj;->f:I

    .line 398
    .line 399
    move-object v1, v6

    .line 400
    goto :goto_a

    .line 401
    :cond_11
    iget-object v4, v1, Lbbk;->c:Lbbj;

    .line 402
    .line 403
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 404
    :try_start_9
    invoke-static {v4, v1}, Lbkf;->g(Lbkr;Lbkp;)Lbkr;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1, v4}, Lbkr;->b(Lbkr;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lbjx;->v()J

    .line 412
    .line 413
    .line 414
    move-result-wide v6

    .line 415
    iput-wide v6, v1, Lbkr;->g:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 416
    .line 417
    :try_start_a
    monitor-exit v2

    .line 418
    check-cast v1, Lbbj;

    .line 419
    .line 420
    iput-object v3, v1, Lbbj;->d:Lyv;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Lbbj;->c(Lbjx;)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    iput v0, v1, Lbbj;->f:I

    .line 427
    .line 428
    iput-object v5, v1, Lbbj;->e:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 429
    .line 430
    :goto_a
    monitor-exit v2

    .line 431
    sget-object v0, Lbek;->a:Lanya;

    .line 432
    .line 433
    invoke-virtual {v0}, Lanya;->j()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lbir;

    .line 438
    .line 439
    if-eqz v0, :cond_12

    .line 440
    .line 441
    iget v0, v0, Lbir;->a:I

    .line 442
    .line 443
    if-nez v0, :cond_12

    .line 444
    .line 445
    invoke-static {}, Lbkf;->b()Lbjx;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lbjx;->e()V

    .line 450
    .line 451
    .line 452
    sget-object v2, Lbkf;->b:Ljava/lang/Object;

    .line 453
    .line 454
    monitor-enter v2

    .line 455
    :try_start_b
    invoke-static {}, Lbkf;->b()Lbjx;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lbjx;->v()J

    .line 460
    .line 461
    .line 462
    move-result-wide v3

    .line 463
    iput-wide v3, v1, Lbbj;->b:J

    .line 464
    .line 465
    invoke-virtual {v0}, Lbjx;->h()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    iput v0, v1, Lbbj;->c:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 470
    .line 471
    monitor-exit v2

    .line 472
    return-object v1

    .line 473
    :catchall_2
    move-exception v0

    .line 474
    monitor-exit v2

    .line 475
    throw v0

    .line 476
    :cond_12
    return-object v1

    .line 477
    :catchall_3
    move-exception v0

    .line 478
    :try_start_c
    monitor-exit v2

    .line 479
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 480
    :catchall_4
    move-exception v0

    .line 481
    monitor-exit v2

    .line 482
    throw v0

    .line 483
    :catchall_5
    move-exception v0

    .line 484
    :try_start_d
    sget-object v1, Lbkf;->i:Lanya;

    .line 485
    .line 486
    invoke-virtual {v1, v5}, Lanya;->k(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 490
    :catchall_6
    move-exception v0

    .line 491
    :try_start_e
    invoke-virtual {v9}, Lbjx;->d()V

    .line 492
    .line 493
    .line 494
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 495
    :catchall_7
    move-exception v0

    .line 496
    iget-object v1, v8, Lbey;->a:[Ljava/lang/Object;

    .line 497
    .line 498
    iget v2, v8, Lbey;->b:I

    .line 499
    .line 500
    const/4 v8, 0x0

    .line 501
    :goto_b
    if-ge v8, v2, :cond_13

    .line 502
    .line 503
    aget-object v3, v1, v8

    .line 504
    .line 505
    check-cast v3, Lbbl;

    .line 506
    .line 507
    invoke-interface {v3}, Lbbl;->a()V

    .line 508
    .line 509
    .line 510
    add-int/lit8 v8, v8, 0x1

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_13
    throw v0
.end method

.method public final c()Lbkr;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbk;->c:Lbbj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lbkr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lbbj;

    .line 5
    .line 6
    iput-object p1, p0, Lbbk;->c:Lbbj;

    .line 7
    .line 8
    return-void
.end method

.method public final e()Lbbj;
    .locals 4

    .line 1
    invoke-static {}, Lbkf;->b()Lbjx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbbk;->c:Lbbj;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lbkf;->e(Lbkr;Lbjx;)Lbkr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbbj;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lbbk;->a:Lantx;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2, v3}, Lbbk;->b(Lbbj;Lbjx;ZLantx;)Lbbj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbk;->c:Lbbj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbkf;->f(Lbkr;Lbkp;)Lbkr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbj;

    .line 8
    .line 9
    iget-object v0, p0, Lbbk;->c:Lbbj;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lbkf;->f(Lbkr;Lbkp;)Lbkr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbbj;

    .line 16
    .line 17
    invoke-static {}, Lbkf;->b()Lbjx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lbbj;->d(Lbjx;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lbbj;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "<Not calculated>"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lbbk;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "DerivedState(value="

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")@"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
