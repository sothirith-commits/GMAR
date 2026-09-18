.class public final Lbkm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanui;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Lanum;

.field public final e:Lbey;

.field public final f:Ljava/lang/Object;

.field public g:Lbkl;

.field public h:Lei;

.field private final i:Lanui;

.field private j:J


# direct methods
.method public constructor <init>(Lanui;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkm;->a:Lanui;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbkm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Lahb;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lahb;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbkm;->d:Lanum;

    .line 22
    .line 23
    new-instance p1, Lavu;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-direct {p1, p0, v1}, Lavu;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbkm;->i:Lanui;

    .line 31
    .line 32
    new-instance p1, Lbey;

    .line 33
    .line 34
    new-array v0, v0, [Lbkl;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lbkm;->e:Lbey;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lbkm;->f:Ljava/lang/Object;

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    iput-wide v0, p0, Lbkm;->j:J

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lanui;Lantx;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lbkm;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Lpl;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v6, v1, Lbkm;->e:Lbey;

    .line 15
    .line 16
    iget-object v7, v6, Lbey;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v8, v6, Lbey;->b:I

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    :goto_0
    const/4 v11, 0x0

    .line 22
    if-ge v10, v8, :cond_1

    .line 23
    .line 24
    aget-object v12, v7, v10

    .line 25
    .line 26
    move-object v13, v12

    .line 27
    check-cast v13, Lbkl;

    .line 28
    .line 29
    iget-object v13, v13, Lbkl;->a:Lanui;

    .line 30
    .line 31
    if-ne v13, v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v12, v11

    .line 38
    :goto_1
    check-cast v12, Lbkl;

    .line 39
    .line 40
    if-nez v12, :cond_2

    .line 41
    .line 42
    new-instance v12, Lbkl;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-static {v2, v7}, Lanvu;->d(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v12, v2}, Lbkl;-><init>(Lanui;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v12}, Lbey;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v2, v1, Lbkm;->g:Lbkl;

    .line 58
    .line 59
    iget-wide v6, v1, Lbkm;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 60
    .line 61
    monitor-exit v3

    .line 62
    const-wide/16 v13, -0x1

    .line 63
    .line 64
    cmp-long v3, v6, v13

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    cmp-long v3, v6, v4

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v8, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v10, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 83
    .line 84
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v10, "), currentThread={id="

    .line 91
    .line 92
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v10, ", name="

    .line 99
    .line 100
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 107
    .line 108
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lbde;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :try_start_1
    iget-object v3, v1, Lbkm;->f:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    .line 121
    :try_start_2
    iput-object v12, v1, Lbkm;->g:Lbkl;

    .line 122
    .line 123
    iput-wide v4, v1, Lbkm;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 124
    .line 125
    :try_start_3
    monitor-exit v3

    .line 126
    iget-object v15, v1, Lbkm;->i:Lanui;

    .line 127
    .line 128
    iget-object v3, v12, Lbkl;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v4, v12, Lbkl;->g:Lyv;

    .line 131
    .line 132
    iget v5, v12, Lbkl;->c:I

    .line 133
    .line 134
    iput-object v0, v12, Lbkl;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v12}, Lbkl;->c()Lze;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8, v0}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lyv;

    .line 145
    .line 146
    iput-object v0, v12, Lbkl;->g:Lyv;

    .line 147
    .line 148
    iget v0, v12, Lbkl;->c:I

    .line 149
    .line 150
    const/4 v8, -0x1

    .line 151
    if-ne v0, v8, :cond_4

    .line 152
    .line 153
    invoke-static {}, Lbkf;->b()Lbjx;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lbjx;->v()J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    const/16 v0, 0x20

    .line 162
    .line 163
    ushr-long v16, v13, v0

    .line 164
    .line 165
    xor-long v13, v13, v16

    .line 166
    .line 167
    long-to-int v0, v13

    .line 168
    iput v0, v12, Lbkl;->c:I

    .line 169
    .line 170
    :cond_4
    iget-object v0, v12, Lbkl;->d:Lbbl;

    .line 171
    .line 172
    invoke-static {}, Lbek;->a()Lbey;

    .line 173
    .line 174
    .line 175
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    .line 176
    :try_start_4
    invoke-virtual {v10, v0}, Lbey;->n(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    if-nez v15, :cond_5

    .line 180
    .line 181
    invoke-interface/range {p3 .. p3}, Lantx;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-wide/from16 v19, v6

    .line 185
    .line 186
    move/from16 p1, v8

    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :cond_5
    sget-object v0, Lbkf;->i:Lanya;

    .line 191
    .line 192
    invoke-virtual {v0}, Lanya;->j()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v13, v0

    .line 197
    check-cast v13, Lbjx;

    .line 198
    .line 199
    instance-of v0, v13, Lbku;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    :try_start_5
    move-object v0, v13

    .line 204
    check-cast v0, Lbku;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 205
    .line 206
    move/from16 p1, v8

    .line 207
    .line 208
    :try_start_6
    iget-wide v8, v0, Lbku;->n:J

    .line 209
    .line 210
    invoke-static {}, Lpl;->i()J

    .line 211
    .line 212
    .line 213
    move-result-wide v16

    .line 214
    cmp-long v8, v8, v16

    .line 215
    .line 216
    if-nez v8, :cond_8

    .line 217
    .line 218
    iget-object v8, v0, Lbku;->l:Lanui;

    .line 219
    .line 220
    iget-object v9, v0, Lbku;->m:Lanui;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 221
    .line 222
    if-eqz v8, :cond_6

    .line 223
    .line 224
    if-eq v15, v8, :cond_6

    .line 225
    .line 226
    :try_start_7
    new-instance v14, Lapp;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 227
    .line 228
    move-wide/from16 v19, v6

    .line 229
    .line 230
    const/16 v6, 0x12

    .line 231
    .line 232
    :try_start_8
    invoke-direct {v14, v15, v8, v6, v11}, Lapp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 233
    .line 234
    .line 235
    move-object v15, v14

    .line 236
    goto :goto_2

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    move-wide/from16 v19, v6

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    move-wide/from16 v19, v6

    .line 242
    .line 243
    :goto_2
    iput-object v15, v0, Lbku;->l:Lanui;

    .line 244
    .line 245
    iput-object v9, v0, Lbku;->m:Lanui;

    .line 246
    .line 247
    invoke-interface/range {p3 .. p3}, Lantx;->a()Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 248
    .line 249
    .line 250
    :try_start_9
    iput-object v8, v0, Lbku;->l:Lanui;

    .line 251
    .line 252
    iput-object v9, v0, Lbku;->m:Lanui;

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    :goto_3
    check-cast v13, Lbku;

    .line 257
    .line 258
    iput-object v8, v13, Lbku;->l:Lanui;

    .line 259
    .line 260
    iput-object v9, v13, Lbku;->m:Lanui;

    .line 261
    .line 262
    throw v0

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    move-wide/from16 v19, v6

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :catchall_3
    move-exception v0

    .line 268
    move-wide/from16 v19, v6

    .line 269
    .line 270
    move/from16 p1, v8

    .line 271
    .line 272
    :goto_4
    move-object v11, v2

    .line 273
    move-wide/from16 v4, v19

    .line 274
    .line 275
    goto/16 :goto_e

    .line 276
    .line 277
    :cond_7
    move/from16 p1, v8

    .line 278
    .line 279
    :cond_8
    move-wide/from16 v19, v6

    .line 280
    .line 281
    if-eqz v13, :cond_a

    .line 282
    .line 283
    instance-of v0, v13, Lbjt;

    .line 284
    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_9
    invoke-virtual {v13, v15}, Lbjx;->b(Lanui;)Lbjx;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object v13, v0

    .line 293
    goto :goto_6

    .line 294
    :cond_a
    :goto_5
    new-instance v0, Lbku;

    .line 295
    .line 296
    instance-of v6, v13, Lbjt;

    .line 297
    .line 298
    if-eqz v6, :cond_b

    .line 299
    .line 300
    move-object v11, v13

    .line 301
    check-cast v11, Lbjt;

    .line 302
    .line 303
    :cond_b
    move-object v14, v11

    .line 304
    const/16 v17, 0x1

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    move-object v13, v0

    .line 311
    invoke-direct/range {v13 .. v18}, Lbku;-><init>(Lbjt;Lanui;Lanui;ZZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 312
    .line 313
    .line 314
    :goto_6
    :try_start_a
    invoke-virtual {v13}, Lbjx;->w()Lbjx;

    .line 315
    .line 316
    .line 317
    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 318
    :try_start_b
    invoke-interface/range {p3 .. p3}, Lantx;->a()Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 319
    .line 320
    .line 321
    :try_start_c
    sget-object v0, Lbkf;->i:Lanya;

    .line 322
    .line 323
    invoke-virtual {v0, v6}, Lanya;->k(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 324
    .line 325
    .line 326
    :try_start_d
    invoke-virtual {v13}, Lbjx;->d()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 327
    .line 328
    .line 329
    :goto_7
    :try_start_e
    iget v0, v10, Lbey;->b:I

    .line 330
    .line 331
    add-int/lit8 v0, v0, -0x1

    .line 332
    .line 333
    invoke-virtual {v10, v0}, Lbey;->c(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    iget-object v0, v12, Lbkl;->b:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget v6, v12, Lbkl;->c:I

    .line 342
    .line 343
    iget-object v7, v12, Lbkl;->g:Lyv;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 344
    .line 345
    if-eqz v7, :cond_10

    .line 346
    .line 347
    :try_start_f
    iget-object v8, v7, Lyv;->a:[J

    .line 348
    .line 349
    array-length v9, v8

    .line 350
    add-int/lit8 v9, v9, -0x2

    .line 351
    .line 352
    if-ltz v9, :cond_10

    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    :goto_8
    aget-wide v13, v8, v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 356
    .line 357
    move-object v11, v2

    .line 358
    not-long v1, v13

    .line 359
    const/4 v15, 0x7

    .line 360
    shl-long/2addr v1, v15

    .line 361
    and-long/2addr v1, v13

    .line 362
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    and-long/2addr v1, v15

    .line 368
    cmp-long v1, v1, v15

    .line 369
    .line 370
    if-eqz v1, :cond_f

    .line 371
    .line 372
    sub-int v1, v10, v9

    .line 373
    .line 374
    not-int v1, v1

    .line 375
    const/4 v2, 0x0

    .line 376
    :goto_9
    ushr-int/lit8 v15, v1, 0x1f

    .line 377
    .line 378
    move/from16 v16, v1

    .line 379
    .line 380
    const/16 v1, 0x8

    .line 381
    .line 382
    rsub-int/lit8 v15, v15, 0x8

    .line 383
    .line 384
    if-ge v2, v15, :cond_e

    .line 385
    .line 386
    const-wide/16 v17, 0xff

    .line 387
    .line 388
    and-long v17, v13, v17

    .line 389
    .line 390
    const-wide/16 v21, 0x80

    .line 391
    .line 392
    cmp-long v15, v17, v21

    .line 393
    .line 394
    if-gez v15, :cond_c

    .line 395
    .line 396
    shl-int/lit8 v15, v10, 0x3

    .line 397
    .line 398
    add-int/2addr v15, v2

    .line 399
    move/from16 p1, v1

    .line 400
    .line 401
    :try_start_10
    iget-object v1, v7, Lyv;->b:[Ljava/lang/Object;

    .line 402
    .line 403
    aget-object v1, v1, v15

    .line 404
    .line 405
    move/from16 v17, v2

    .line 406
    .line 407
    iget-object v2, v7, Lyv;->c:[I

    .line 408
    .line 409
    aget v2, v2, v15

    .line 410
    .line 411
    if-eq v2, v6, :cond_d

    .line 412
    .line 413
    invoke-virtual {v12, v0, v1}, Lbkl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v15}, Lyv;->f(I)V

    .line 417
    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_c
    move/from16 p1, v1

    .line 421
    .line 422
    move/from16 v17, v2

    .line 423
    .line 424
    :cond_d
    :goto_a
    shr-long v13, v13, p1

    .line 425
    .line 426
    add-int/lit8 v2, v17, 0x1

    .line 427
    .line 428
    move/from16 v1, v16

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_e
    if-ne v15, v1, :cond_11

    .line 432
    .line 433
    :cond_f
    if-eq v10, v9, :cond_11

    .line 434
    .line 435
    add-int/lit8 v10, v10, 0x1

    .line 436
    .line 437
    move-object/from16 v1, p0

    .line 438
    .line 439
    move-object v2, v11

    .line 440
    goto :goto_8

    .line 441
    :catchall_4
    move-exception v0

    .line 442
    move-object v11, v2

    .line 443
    goto :goto_b

    .line 444
    :cond_10
    move-object v11, v2

    .line 445
    :cond_11
    iput-object v3, v12, Lbkl;->b:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v4, v12, Lbkl;->g:Lyv;

    .line 448
    .line 449
    iput v5, v12, Lbkl;->c:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 450
    .line 451
    move-object/from16 v1, p0

    .line 452
    .line 453
    iget-object v2, v1, Lbkm;->f:Ljava/lang/Object;

    .line 454
    .line 455
    monitor-enter v2

    .line 456
    :try_start_11
    iput-object v11, v1, Lbkm;->g:Lbkl;

    .line 457
    .line 458
    move-wide/from16 v4, v19

    .line 459
    .line 460
    iput-wide v4, v1, Lbkm;->j:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 461
    .line 462
    monitor-exit v2

    .line 463
    return-void

    .line 464
    :catchall_5
    move-exception v0

    .line 465
    monitor-exit v2

    .line 466
    throw v0

    .line 467
    :catchall_6
    move-exception v0

    .line 468
    :goto_b
    move-object/from16 v1, p0

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :catchall_7
    move-exception v0

    .line 472
    move-object v11, v2

    .line 473
    :goto_c
    move-wide/from16 v4, v19

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :catchall_8
    move-exception v0

    .line 477
    move-object v11, v2

    .line 478
    move-wide/from16 v4, v19

    .line 479
    .line 480
    :try_start_12
    sget-object v2, Lbkf;->i:Lanya;

    .line 481
    .line 482
    invoke-virtual {v2, v6}, Lanya;->k(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 486
    :catchall_9
    move-exception v0

    .line 487
    goto :goto_d

    .line 488
    :catchall_a
    move-exception v0

    .line 489
    move-object v11, v2

    .line 490
    move-wide/from16 v4, v19

    .line 491
    .line 492
    :goto_d
    :try_start_13
    invoke-virtual {v13}, Lbjx;->d()V

    .line 493
    .line 494
    .line 495
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 496
    :catchall_b
    move-exception v0

    .line 497
    goto :goto_e

    .line 498
    :catchall_c
    move-exception v0

    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :catchall_d
    move-exception v0

    .line 502
    move-object v11, v2

    .line 503
    move-wide v4, v6

    .line 504
    move/from16 p1, v8

    .line 505
    .line 506
    :goto_e
    :try_start_14
    iget v2, v10, Lbey;->b:I

    .line 507
    .line 508
    add-int/lit8 v2, v2, -0x1

    .line 509
    .line 510
    invoke-virtual {v10, v2}, Lbey;->c(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :catchall_e
    move-exception v0

    .line 515
    move-object v11, v2

    .line 516
    move-wide v4, v6

    .line 517
    monitor-exit v3

    .line 518
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 519
    :catchall_f
    move-exception v0

    .line 520
    goto :goto_f

    .line 521
    :catchall_10
    move-exception v0

    .line 522
    move-object v11, v2

    .line 523
    move-wide v4, v6

    .line 524
    :goto_f
    iget-object v2, v1, Lbkm;->f:Ljava/lang/Object;

    .line 525
    .line 526
    monitor-enter v2

    .line 527
    :try_start_15
    iput-object v11, v1, Lbkm;->g:Lbkl;

    .line 528
    .line 529
    iput-wide v4, v1, Lbkm;->j:J
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    .line 530
    .line 531
    monitor-exit v2

    .line 532
    throw v0

    .line 533
    :catchall_11
    move-exception v0

    .line 534
    monitor-exit v2

    .line 535
    throw v0

    .line 536
    :catchall_12
    move-exception v0

    .line 537
    monitor-exit v3

    .line 538
    throw v0
.end method

.method public final b()Z
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbkm;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lbkm;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v2, :cond_59

    .line 11
    .line 12
    move v2, v1

    .line 13
    :goto_0
    iget-object v3, v0, Lbkm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    instance-of v8, v4, Ljava/util/Set;

    .line 26
    .line 27
    if-eqz v8, :cond_1

    .line 28
    .line 29
    move-object v8, v4

    .line 30
    check-cast v8, Ljava/util/Set;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    instance-of v8, v4, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v8, :cond_58

    .line 36
    .line 37
    move-object v8, v4

    .line 38
    check-cast v8, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-ne v10, v6, :cond_2

    .line 51
    .line 52
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-le v10, v6, :cond_3

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-interface {v8, v7, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_3
    :goto_1
    move-object v8, v9

    .line 72
    :goto_2
    invoke-static {v3, v4, v5}, La;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_57

    .line 77
    .line 78
    move-object v5, v8

    .line 79
    :goto_3
    if-nez v5, :cond_4

    .line 80
    .line 81
    return v2

    .line 82
    :cond_4
    iget-object v3, v0, Lbkm;->f:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v3

    .line 85
    :try_start_1
    iget-object v4, v0, Lbkm;->e:Lbey;

    .line 86
    .line 87
    iget-object v8, v4, Lbey;->a:[Ljava/lang/Object;

    .line 88
    .line 89
    iget v4, v4, Lbey;->b:I

    .line 90
    .line 91
    move v9, v1

    .line 92
    :goto_4
    if-ge v9, v4, :cond_56

    .line 93
    .line 94
    aget-object v10, v8, v9

    .line 95
    .line 96
    check-cast v10, Lbkl;

    .line 97
    .line 98
    iget-object v11, v10, Lbkl;->i:Lze;

    .line 99
    .line 100
    iget-object v12, v10, Lbkl;->j:Lze;

    .line 101
    .line 102
    invoke-virtual {v10}, Lbkl;->d()Lze;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    iget-object v14, v10, Lbkl;->h:Lzg;

    .line 107
    .line 108
    instance-of v15, v5, Lbfa;

    .line 109
    .line 110
    const-wide/16 v16, 0x80

    .line 111
    .line 112
    const-wide/16 v18, 0xff

    .line 113
    .line 114
    const/16 v20, 0x7

    .line 115
    .line 116
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    if-eqz v15, :cond_29

    .line 122
    .line 123
    move-object v15, v5

    .line 124
    check-cast v15, Lbfa;

    .line 125
    .line 126
    iget-object v15, v15, Lbfa;->a:Lzg;

    .line 127
    .line 128
    const/16 v24, 0x8

    .line 129
    .line 130
    iget-object v1, v15, Lzg;->b:[Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v15, v15, Lzg;->a:[J

    .line 133
    .line 134
    array-length v7, v15

    .line 135
    add-int/lit8 v7, v7, -0x2

    .line 136
    .line 137
    if-ltz v7, :cond_28

    .line 138
    .line 139
    move-object/from16 v26, v1

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/16 v25, 0x0

    .line 143
    .line 144
    :goto_5
    aget-wide v0, v15, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 145
    .line 146
    move/from16 v28, v2

    .line 147
    .line 148
    move-object/from16 v27, v3

    .line 149
    .line 150
    not-long v2, v0

    .line 151
    shl-long v2, v2, v20

    .line 152
    .line 153
    and-long/2addr v2, v0

    .line 154
    and-long v2, v2, v21

    .line 155
    .line 156
    cmp-long v2, v2, v21

    .line 157
    .line 158
    if-eqz v2, :cond_27

    .line 159
    .line 160
    sub-int v2, v6, v7

    .line 161
    .line 162
    not-int v2, v2

    .line 163
    ushr-int/lit8 v2, v2, 0x1f

    .line 164
    .line 165
    rsub-int/lit8 v2, v2, 0x8

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    :goto_6
    if-ge v3, v2, :cond_25

    .line 169
    .line 170
    and-long v29, v0, v18

    .line 171
    .line 172
    cmp-long v29, v29, v16

    .line 173
    .line 174
    if-gez v29, :cond_23

    .line 175
    .line 176
    shl-int/lit8 v29, v6, 0x3

    .line 177
    .line 178
    add-int v29, v29, v3

    .line 179
    .line 180
    move-wide/from16 v30, v0

    .line 181
    .line 182
    :try_start_2
    aget-object v0, v26, v29

    .line 183
    .line 184
    instance-of v1, v0, Lbkq;

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    move-object v1, v0

    .line 189
    check-cast v1, Lbkq;

    .line 190
    .line 191
    move/from16 v29, v3

    .line 192
    .line 193
    const/4 v3, 0x2

    .line 194
    invoke-virtual {v1, v3}, Lbkq;->k(I)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_6

    .line 199
    .line 200
    goto/16 :goto_17

    .line 201
    .line 202
    :cond_5
    move/from16 v29, v3

    .line 203
    .line 204
    :cond_6
    iget-boolean v1, v10, Lbkl;->e:Z

    .line 205
    .line 206
    if-nez v1, :cond_1d

    .line 207
    .line 208
    invoke-static {v11, v0}, Lze;->f(Lze;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_1d

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    iput-boolean v1, v10, Lbkl;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 216
    .line 217
    :try_start_3
    invoke-virtual {v11, v0}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 221
    if-eqz v1, :cond_1b

    .line 222
    .line 223
    :try_start_4
    instance-of v3, v1, Lzg;

    .line 224
    .line 225
    if-eqz v3, :cond_14

    .line 226
    .line 227
    check-cast v1, Lzg;

    .line 228
    .line 229
    iget-object v3, v1, Lzg;->b:[Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v1, v1, Lzg;->a:[J

    .line 232
    .line 233
    move-object/from16 v32, v3

    .line 234
    .line 235
    array-length v3, v1

    .line 236
    add-int/lit8 v3, v3, -0x2

    .line 237
    .line 238
    if-ltz v3, :cond_1b

    .line 239
    .line 240
    move-object/from16 v33, v1

    .line 241
    .line 242
    move/from16 v35, v4

    .line 243
    .line 244
    move-object/from16 v34, v5

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    :goto_7
    aget-wide v4, v33, v1

    .line 248
    .line 249
    move-object/from16 v36, v8

    .line 250
    .line 251
    move/from16 v37, v9

    .line 252
    .line 253
    not-long v8, v4

    .line 254
    shl-long v8, v8, v20

    .line 255
    .line 256
    and-long/2addr v8, v4

    .line 257
    and-long v8, v8, v21

    .line 258
    .line 259
    cmp-long v8, v8, v21

    .line 260
    .line 261
    if-eqz v8, :cond_12

    .line 262
    .line 263
    sub-int v8, v1, v3

    .line 264
    .line 265
    not-int v8, v8

    .line 266
    ushr-int/lit8 v8, v8, 0x1f

    .line 267
    .line 268
    rsub-int/lit8 v8, v8, 0x8

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    :goto_8
    if-ge v9, v8, :cond_11

    .line 272
    .line 273
    and-long v38, v4, v18

    .line 274
    .line 275
    cmp-long v38, v38, v16

    .line 276
    .line 277
    if-gez v38, :cond_f

    .line 278
    .line 279
    shl-int/lit8 v38, v1, 0x3

    .line 280
    .line 281
    add-int v38, v38, v9

    .line 282
    .line 283
    aget-object v38, v32, v38

    .line 284
    .line 285
    move-wide/from16 v39, v4

    .line 286
    .line 287
    move-object/from16 v4, v38

    .line 288
    .line 289
    check-cast v4, Lbbk;

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v4}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    move/from16 v38, v9

    .line 299
    .line 300
    iget-object v9, v4, Lbbk;->b:Lbej;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 301
    .line 302
    if-nez v9, :cond_7

    .line 303
    .line 304
    :try_start_5
    sget-object v9, Lbdq;->c:Lbdq;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 305
    .line 306
    :cond_7
    move-object/from16 v41, v15

    .line 307
    .line 308
    :try_start_6
    invoke-virtual {v4}, Lbbk;->e()Lbbj;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    iget-object v15, v15, Lbbj;->e:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {v9, v15, v5}, Lbej;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_e

    .line 319
    .line 320
    invoke-virtual {v13, v4}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-eqz v4, :cond_d

    .line 325
    .line 326
    instance-of v5, v4, Lzg;

    .line 327
    .line 328
    if-eqz v5, :cond_c

    .line 329
    .line 330
    check-cast v4, Lzg;

    .line 331
    .line 332
    iget-object v5, v4, Lzg;->b:[Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v4, v4, Lzg;->a:[J

    .line 335
    .line 336
    array-length v9, v4

    .line 337
    add-int/lit8 v9, v9, -0x2

    .line 338
    .line 339
    if-ltz v9, :cond_d

    .line 340
    .line 341
    move-object/from16 v43, v5

    .line 342
    .line 343
    move/from16 v42, v6

    .line 344
    .line 345
    const/4 v15, 0x0

    .line 346
    :goto_9
    aget-wide v5, v4, v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 347
    .line 348
    move-object/from16 v44, v10

    .line 349
    .line 350
    move-object/from16 v45, v11

    .line 351
    .line 352
    not-long v10, v5

    .line 353
    shl-long v10, v10, v20

    .line 354
    .line 355
    and-long/2addr v10, v5

    .line 356
    and-long v10, v10, v21

    .line 357
    .line 358
    cmp-long v10, v10, v21

    .line 359
    .line 360
    if-eqz v10, :cond_a

    .line 361
    .line 362
    sub-int v10, v15, v9

    .line 363
    .line 364
    not-int v10, v10

    .line 365
    ushr-int/lit8 v10, v10, 0x1f

    .line 366
    .line 367
    rsub-int/lit8 v10, v10, 0x8

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    :goto_a
    if-ge v11, v10, :cond_9

    .line 371
    .line 372
    and-long v46, v5, v18

    .line 373
    .line 374
    cmp-long v46, v46, v16

    .line 375
    .line 376
    if-gez v46, :cond_8

    .line 377
    .line 378
    shl-int/lit8 v25, v15, 0x3

    .line 379
    .line 380
    add-int v25, v25, v11

    .line 381
    .line 382
    move-object/from16 v46, v4

    .line 383
    .line 384
    :try_start_7
    aget-object v4, v43, v25

    .line 385
    .line 386
    invoke-virtual {v14, v4}, Lzg;->j(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    const/16 v25, 0x1

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_8
    move-object/from16 v46, v4

    .line 393
    .line 394
    :goto_b
    shr-long v5, v5, v24

    .line 395
    .line 396
    add-int/lit8 v11, v11, 0x1

    .line 397
    .line 398
    move-object/from16 v4, v46

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_9
    move-object/from16 v46, v4

    .line 402
    .line 403
    move/from16 v4, v24

    .line 404
    .line 405
    if-eq v10, v4, :cond_b

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_a
    move-object/from16 v46, v4

    .line 409
    .line 410
    :cond_b
    if-eq v15, v9, :cond_10

    .line 411
    .line 412
    add-int/lit8 v15, v15, 0x1

    .line 413
    .line 414
    move-object/from16 v10, v44

    .line 415
    .line 416
    move-object/from16 v11, v45

    .line 417
    .line 418
    move-object/from16 v4, v46

    .line 419
    .line 420
    const/16 v24, 0x8

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_c
    move/from16 v42, v6

    .line 424
    .line 425
    move-object/from16 v44, v10

    .line 426
    .line 427
    move-object/from16 v45, v11

    .line 428
    .line 429
    invoke-virtual {v14, v4}, Lzg;->j(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    const/16 v4, 0x8

    .line 433
    .line 434
    const/16 v25, 0x1

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_d
    move/from16 v42, v6

    .line 438
    .line 439
    move-object/from16 v44, v10

    .line 440
    .line 441
    move-object/from16 v45, v11

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_e
    move/from16 v42, v6

    .line 445
    .line 446
    move-object/from16 v44, v10

    .line 447
    .line 448
    move-object/from16 v45, v11

    .line 449
    .line 450
    invoke-virtual/range {v44 .. v44}, Lbkl;->a()Lbey;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v5, v4}, Lbey;->n(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_f
    move-wide/from16 v39, v4

    .line 459
    .line 460
    move/from16 v42, v6

    .line 461
    .line 462
    move/from16 v38, v9

    .line 463
    .line 464
    move-object/from16 v44, v10

    .line 465
    .line 466
    move-object/from16 v45, v11

    .line 467
    .line 468
    move-object/from16 v41, v15

    .line 469
    .line 470
    :cond_10
    :goto_c
    const/16 v4, 0x8

    .line 471
    .line 472
    :goto_d
    shr-long v5, v39, v4

    .line 473
    .line 474
    add-int/lit8 v9, v38, 0x1

    .line 475
    .line 476
    move/from16 v24, v4

    .line 477
    .line 478
    move-wide v4, v5

    .line 479
    move-object/from16 v15, v41

    .line 480
    .line 481
    move/from16 v6, v42

    .line 482
    .line 483
    move-object/from16 v10, v44

    .line 484
    .line 485
    move-object/from16 v11, v45

    .line 486
    .line 487
    goto/16 :goto_8

    .line 488
    .line 489
    :cond_11
    move/from16 v42, v6

    .line 490
    .line 491
    move-object/from16 v44, v10

    .line 492
    .line 493
    move-object/from16 v45, v11

    .line 494
    .line 495
    move-object/from16 v41, v15

    .line 496
    .line 497
    move/from16 v4, v24

    .line 498
    .line 499
    if-eq v8, v4, :cond_13

    .line 500
    .line 501
    goto/16 :goto_10

    .line 502
    .line 503
    :cond_12
    move/from16 v42, v6

    .line 504
    .line 505
    move-object/from16 v44, v10

    .line 506
    .line 507
    move-object/from16 v45, v11

    .line 508
    .line 509
    move-object/from16 v41, v15

    .line 510
    .line 511
    :cond_13
    if-eq v1, v3, :cond_1c

    .line 512
    .line 513
    add-int/lit8 v1, v1, 0x1

    .line 514
    .line 515
    move-object/from16 v8, v36

    .line 516
    .line 517
    move/from16 v9, v37

    .line 518
    .line 519
    move-object/from16 v15, v41

    .line 520
    .line 521
    move/from16 v6, v42

    .line 522
    .line 523
    move-object/from16 v10, v44

    .line 524
    .line 525
    move-object/from16 v11, v45

    .line 526
    .line 527
    const/16 v24, 0x8

    .line 528
    .line 529
    goto/16 :goto_7

    .line 530
    .line 531
    :cond_14
    move/from16 v35, v4

    .line 532
    .line 533
    move-object/from16 v34, v5

    .line 534
    .line 535
    move/from16 v42, v6

    .line 536
    .line 537
    move-object/from16 v36, v8

    .line 538
    .line 539
    move/from16 v37, v9

    .line 540
    .line 541
    move-object/from16 v44, v10

    .line 542
    .line 543
    move-object/from16 v45, v11

    .line 544
    .line 545
    move-object/from16 v41, v15

    .line 546
    .line 547
    check-cast v1, Lbbk;

    .line 548
    .line 549
    invoke-virtual {v12, v1}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    iget-object v4, v1, Lbbk;->b:Lbej;

    .line 554
    .line 555
    if-nez v4, :cond_15

    .line 556
    .line 557
    sget-object v4, Lbdq;->c:Lbdq;

    .line 558
    .line 559
    :cond_15
    invoke-virtual {v1}, Lbbk;->e()Lbbj;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    iget-object v5, v5, Lbbj;->e:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-interface {v4, v5, v3}, Lbej;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-nez v3, :cond_1a

    .line 570
    .line 571
    invoke-virtual {v13, v1}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    if-eqz v1, :cond_1c

    .line 576
    .line 577
    instance-of v3, v1, Lzg;

    .line 578
    .line 579
    if-eqz v3, :cond_19

    .line 580
    .line 581
    check-cast v1, Lzg;

    .line 582
    .line 583
    iget-object v3, v1, Lzg;->b:[Ljava/lang/Object;

    .line 584
    .line 585
    iget-object v1, v1, Lzg;->a:[J

    .line 586
    .line 587
    array-length v4, v1

    .line 588
    add-int/lit8 v4, v4, -0x2

    .line 589
    .line 590
    if-ltz v4, :cond_1c

    .line 591
    .line 592
    const/4 v5, 0x0

    .line 593
    :goto_e
    aget-wide v8, v1, v5

    .line 594
    .line 595
    not-long v10, v8

    .line 596
    shl-long v10, v10, v20

    .line 597
    .line 598
    and-long/2addr v10, v8

    .line 599
    and-long v10, v10, v21

    .line 600
    .line 601
    cmp-long v6, v10, v21

    .line 602
    .line 603
    if-eqz v6, :cond_18

    .line 604
    .line 605
    sub-int v6, v5, v4

    .line 606
    .line 607
    not-int v6, v6

    .line 608
    ushr-int/lit8 v6, v6, 0x1f

    .line 609
    .line 610
    const/16 v24, 0x8

    .line 611
    .line 612
    rsub-int/lit8 v6, v6, 0x8

    .line 613
    .line 614
    const/4 v10, 0x0

    .line 615
    :goto_f
    if-ge v10, v6, :cond_17

    .line 616
    .line 617
    and-long v32, v8, v18

    .line 618
    .line 619
    cmp-long v11, v32, v16

    .line 620
    .line 621
    if-gez v11, :cond_16

    .line 622
    .line 623
    shl-int/lit8 v11, v5, 0x3

    .line 624
    .line 625
    add-int/2addr v11, v10

    .line 626
    aget-object v11, v3, v11

    .line 627
    .line 628
    invoke-virtual {v14, v11}, Lzg;->j(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    const/16 v25, 0x1

    .line 632
    .line 633
    :cond_16
    const/16 v11, 0x8

    .line 634
    .line 635
    shr-long/2addr v8, v11

    .line 636
    add-int/lit8 v10, v10, 0x1

    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_17
    const/16 v11, 0x8

    .line 640
    .line 641
    if-ne v6, v11, :cond_1c

    .line 642
    .line 643
    :cond_18
    if-eq v5, v4, :cond_1c

    .line 644
    .line 645
    add-int/lit8 v5, v5, 0x1

    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_19
    invoke-virtual {v14, v1}, Lzg;->j(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-object/from16 v10, v44

    .line 652
    .line 653
    const/4 v1, 0x0

    .line 654
    const/16 v25, 0x1

    .line 655
    .line 656
    goto :goto_11

    .line 657
    :cond_1a
    invoke-virtual/range {v44 .. v44}, Lbkl;->a()Lbey;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-virtual {v3, v1}, Lbey;->n(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 662
    .line 663
    .line 664
    goto :goto_10

    .line 665
    :catchall_0
    move-exception v0

    .line 666
    move-object/from16 v10, v44

    .line 667
    .line 668
    goto :goto_12

    .line 669
    :catchall_1
    move-exception v0

    .line 670
    move-object/from16 v44, v10

    .line 671
    .line 672
    goto :goto_12

    .line 673
    :cond_1b
    move/from16 v35, v4

    .line 674
    .line 675
    move-object/from16 v34, v5

    .line 676
    .line 677
    move/from16 v42, v6

    .line 678
    .line 679
    move-object/from16 v36, v8

    .line 680
    .line 681
    move/from16 v37, v9

    .line 682
    .line 683
    move-object/from16 v44, v10

    .line 684
    .line 685
    move-object/from16 v45, v11

    .line 686
    .line 687
    move-object/from16 v41, v15

    .line 688
    .line 689
    :cond_1c
    :goto_10
    move-object/from16 v10, v44

    .line 690
    .line 691
    const/4 v1, 0x0

    .line 692
    :goto_11
    :try_start_8
    iput-boolean v1, v10, Lbkl;->e:Z

    .line 693
    .line 694
    goto :goto_13

    .line 695
    :catchall_2
    move-exception v0

    .line 696
    :goto_12
    const/4 v1, 0x0

    .line 697
    iput-boolean v1, v10, Lbkl;->e:Z

    .line 698
    .line 699
    throw v0

    .line 700
    :cond_1d
    move/from16 v35, v4

    .line 701
    .line 702
    move-object/from16 v34, v5

    .line 703
    .line 704
    move/from16 v42, v6

    .line 705
    .line 706
    move-object/from16 v36, v8

    .line 707
    .line 708
    move/from16 v37, v9

    .line 709
    .line 710
    move-object/from16 v45, v11

    .line 711
    .line 712
    move-object/from16 v41, v15

    .line 713
    .line 714
    :goto_13
    invoke-virtual {v13, v0}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-eqz v0, :cond_24

    .line 719
    .line 720
    instance-of v1, v0, Lzg;

    .line 721
    .line 722
    if-eqz v1, :cond_22

    .line 723
    .line 724
    check-cast v0, Lzg;

    .line 725
    .line 726
    iget-object v1, v0, Lzg;->b:[Ljava/lang/Object;

    .line 727
    .line 728
    iget-object v0, v0, Lzg;->a:[J

    .line 729
    .line 730
    array-length v3, v0

    .line 731
    add-int/lit8 v3, v3, -0x2

    .line 732
    .line 733
    if-ltz v3, :cond_24

    .line 734
    .line 735
    const/4 v4, 0x0

    .line 736
    :goto_14
    aget-wide v5, v0, v4

    .line 737
    .line 738
    not-long v8, v5

    .line 739
    shl-long v8, v8, v20

    .line 740
    .line 741
    and-long/2addr v8, v5

    .line 742
    and-long v8, v8, v21

    .line 743
    .line 744
    cmp-long v8, v8, v21

    .line 745
    .line 746
    if-eqz v8, :cond_21

    .line 747
    .line 748
    sub-int v8, v4, v3

    .line 749
    .line 750
    not-int v8, v8

    .line 751
    ushr-int/lit8 v8, v8, 0x1f

    .line 752
    .line 753
    const/16 v24, 0x8

    .line 754
    .line 755
    rsub-int/lit8 v8, v8, 0x8

    .line 756
    .line 757
    const/4 v9, 0x0

    .line 758
    :goto_15
    if-ge v9, v8, :cond_1f

    .line 759
    .line 760
    and-long v32, v5, v18

    .line 761
    .line 762
    cmp-long v11, v32, v16

    .line 763
    .line 764
    if-gez v11, :cond_1e

    .line 765
    .line 766
    shl-int/lit8 v11, v4, 0x3

    .line 767
    .line 768
    add-int/2addr v11, v9

    .line 769
    aget-object v11, v1, v11

    .line 770
    .line 771
    invoke-virtual {v14, v11}, Lzg;->j(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    const/16 v25, 0x1

    .line 775
    .line 776
    :cond_1e
    const/16 v11, 0x8

    .line 777
    .line 778
    shr-long/2addr v5, v11

    .line 779
    add-int/lit8 v9, v9, 0x1

    .line 780
    .line 781
    goto :goto_15

    .line 782
    :cond_1f
    const/16 v11, 0x8

    .line 783
    .line 784
    if-ne v8, v11, :cond_20

    .line 785
    .line 786
    goto :goto_16

    .line 787
    :cond_20
    move v4, v11

    .line 788
    goto :goto_18

    .line 789
    :cond_21
    :goto_16
    if-eq v4, v3, :cond_24

    .line 790
    .line 791
    add-int/lit8 v4, v4, 0x1

    .line 792
    .line 793
    goto :goto_14

    .line 794
    :cond_22
    invoke-virtual {v14, v0}, Lzg;->j(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    const/16 v4, 0x8

    .line 798
    .line 799
    const/16 v25, 0x1

    .line 800
    .line 801
    goto :goto_18

    .line 802
    :cond_23
    move-wide/from16 v30, v0

    .line 803
    .line 804
    move/from16 v29, v3

    .line 805
    .line 806
    :goto_17
    move/from16 v35, v4

    .line 807
    .line 808
    move-object/from16 v34, v5

    .line 809
    .line 810
    move/from16 v42, v6

    .line 811
    .line 812
    move-object/from16 v36, v8

    .line 813
    .line 814
    move/from16 v37, v9

    .line 815
    .line 816
    move-object/from16 v45, v11

    .line 817
    .line 818
    move-object/from16 v41, v15

    .line 819
    .line 820
    :cond_24
    const/16 v4, 0x8

    .line 821
    .line 822
    :goto_18
    shr-long v0, v30, v4

    .line 823
    .line 824
    add-int/lit8 v3, v29, 0x1

    .line 825
    .line 826
    move/from16 v24, v4

    .line 827
    .line 828
    move-object/from16 v5, v34

    .line 829
    .line 830
    move/from16 v4, v35

    .line 831
    .line 832
    move-object/from16 v8, v36

    .line 833
    .line 834
    move/from16 v9, v37

    .line 835
    .line 836
    move-object/from16 v15, v41

    .line 837
    .line 838
    move/from16 v6, v42

    .line 839
    .line 840
    move-object/from16 v11, v45

    .line 841
    .line 842
    goto/16 :goto_6

    .line 843
    .line 844
    :cond_25
    move/from16 v35, v4

    .line 845
    .line 846
    move-object/from16 v34, v5

    .line 847
    .line 848
    move/from16 v42, v6

    .line 849
    .line 850
    move-object/from16 v36, v8

    .line 851
    .line 852
    move/from16 v37, v9

    .line 853
    .line 854
    move-object/from16 v45, v11

    .line 855
    .line 856
    move-object/from16 v41, v15

    .line 857
    .line 858
    move/from16 v4, v24

    .line 859
    .line 860
    if-eq v2, v4, :cond_26

    .line 861
    .line 862
    goto/16 :goto_2c

    .line 863
    .line 864
    :cond_26
    move/from16 v0, v42

    .line 865
    .line 866
    goto :goto_19

    .line 867
    :cond_27
    move/from16 v35, v4

    .line 868
    .line 869
    move-object/from16 v34, v5

    .line 870
    .line 871
    move-object/from16 v36, v8

    .line 872
    .line 873
    move/from16 v37, v9

    .line 874
    .line 875
    move-object/from16 v45, v11

    .line 876
    .line 877
    move-object/from16 v41, v15

    .line 878
    .line 879
    move v0, v6

    .line 880
    :goto_19
    if-eq v0, v7, :cond_49

    .line 881
    .line 882
    add-int/lit8 v6, v0, 0x1

    .line 883
    .line 884
    move-object/from16 v3, v27

    .line 885
    .line 886
    move/from16 v2, v28

    .line 887
    .line 888
    move-object/from16 v5, v34

    .line 889
    .line 890
    move/from16 v4, v35

    .line 891
    .line 892
    move-object/from16 v8, v36

    .line 893
    .line 894
    move/from16 v9, v37

    .line 895
    .line 896
    move-object/from16 v15, v41

    .line 897
    .line 898
    move-object/from16 v11, v45

    .line 899
    .line 900
    const/16 v24, 0x8

    .line 901
    .line 902
    goto/16 :goto_5

    .line 903
    .line 904
    :cond_28
    move/from16 v28, v2

    .line 905
    .line 906
    move-object/from16 v27, v3

    .line 907
    .line 908
    move/from16 v35, v4

    .line 909
    .line 910
    move-object/from16 v34, v5

    .line 911
    .line 912
    move-object/from16 v36, v8

    .line 913
    .line 914
    move/from16 v37, v9

    .line 915
    .line 916
    const/16 v25, 0x0

    .line 917
    .line 918
    goto/16 :goto_2c

    .line 919
    .line 920
    :cond_29
    move/from16 v28, v2

    .line 921
    .line 922
    move-object/from16 v27, v3

    .line 923
    .line 924
    move/from16 v35, v4

    .line 925
    .line 926
    move-object/from16 v34, v5

    .line 927
    .line 928
    move-object/from16 v36, v8

    .line 929
    .line 930
    move/from16 v37, v9

    .line 931
    .line 932
    move-object/from16 v45, v11

    .line 933
    .line 934
    invoke-interface/range {v34 .. v34}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    const/16 v25, 0x0

    .line 939
    .line 940
    :cond_2a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-eqz v1, :cond_49

    .line 945
    .line 946
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    instance-of v2, v1, Lbkq;

    .line 951
    .line 952
    if-eqz v2, :cond_2b

    .line 953
    .line 954
    move-object v2, v1

    .line 955
    check-cast v2, Lbkq;

    .line 956
    .line 957
    const/4 v3, 0x2

    .line 958
    invoke-virtual {v2, v3}, Lbkq;->k(I)Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-eqz v2, :cond_2a

    .line 963
    .line 964
    goto :goto_1b

    .line 965
    :cond_2b
    const/4 v3, 0x2

    .line 966
    :goto_1b
    iget-boolean v2, v10, Lbkl;->e:Z

    .line 967
    .line 968
    if-nez v2, :cond_43

    .line 969
    .line 970
    move-object/from16 v2, v45

    .line 971
    .line 972
    invoke-static {v2, v1}, Lze;->f(Lze;Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    if-eqz v4, :cond_42

    .line 977
    .line 978
    const/4 v4, 0x1

    .line 979
    iput-boolean v4, v10, Lbkl;->e:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 980
    .line 981
    :try_start_9
    invoke-virtual {v2, v1}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 985
    if-eqz v5, :cond_40

    .line 986
    .line 987
    :try_start_a
    instance-of v6, v5, Lzg;

    .line 988
    .line 989
    if-eqz v6, :cond_39

    .line 990
    .line 991
    check-cast v5, Lzg;

    .line 992
    .line 993
    iget-object v6, v5, Lzg;->b:[Ljava/lang/Object;

    .line 994
    .line 995
    iget-object v5, v5, Lzg;->a:[J

    .line 996
    .line 997
    array-length v7, v5

    .line 998
    add-int/lit8 v7, v7, -0x2

    .line 999
    .line 1000
    if-ltz v7, :cond_40

    .line 1001
    .line 1002
    const/4 v8, 0x0

    .line 1003
    :goto_1c
    aget-wide v3, v5, v8

    .line 1004
    .line 1005
    move-object v11, v5

    .line 1006
    move-object v9, v6

    .line 1007
    not-long v5, v3

    .line 1008
    shl-long v5, v5, v20

    .line 1009
    .line 1010
    and-long/2addr v5, v3

    .line 1011
    and-long v5, v5, v21

    .line 1012
    .line 1013
    cmp-long v5, v5, v21

    .line 1014
    .line 1015
    if-eqz v5, :cond_37

    .line 1016
    .line 1017
    sub-int v5, v8, v7

    .line 1018
    .line 1019
    not-int v5, v5

    .line 1020
    ushr-int/lit8 v5, v5, 0x1f

    .line 1021
    .line 1022
    const/16 v24, 0x8

    .line 1023
    .line 1024
    rsub-int/lit8 v5, v5, 0x8

    .line 1025
    .line 1026
    const/4 v6, 0x0

    .line 1027
    :goto_1d
    if-ge v6, v5, :cond_36

    .line 1028
    .line 1029
    and-long v29, v3, v18

    .line 1030
    .line 1031
    cmp-long v15, v29, v16

    .line 1032
    .line 1033
    if-gez v15, :cond_34

    .line 1034
    .line 1035
    shl-int/lit8 v15, v8, 0x3

    .line 1036
    .line 1037
    add-int/2addr v15, v6

    .line 1038
    aget-object v15, v9, v15

    .line 1039
    .line 1040
    check-cast v15, Lbbk;

    .line 1041
    .line 1042
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v26, v0

    .line 1046
    .line 1047
    invoke-virtual {v12, v15}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    move-object/from16 v45, v2

    .line 1052
    .line 1053
    iget-object v2, v15, Lbbk;->b:Lbej;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1054
    .line 1055
    if-nez v2, :cond_2c

    .line 1056
    .line 1057
    :try_start_b
    sget-object v2, Lbdq;->c:Lbdq;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1058
    .line 1059
    :cond_2c
    move-wide/from16 v29, v3

    .line 1060
    .line 1061
    :try_start_c
    invoke-virtual {v15}, Lbbk;->e()Lbbj;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    iget-object v3, v3, Lbbj;->e:Ljava/lang/Object;

    .line 1066
    .line 1067
    invoke-interface {v2, v3, v0}, Lbej;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-nez v0, :cond_33

    .line 1072
    .line 1073
    invoke-virtual {v13, v15}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    if-eqz v0, :cond_32

    .line 1078
    .line 1079
    instance-of v2, v0, Lzg;

    .line 1080
    .line 1081
    if-eqz v2, :cond_31

    .line 1082
    .line 1083
    check-cast v0, Lzg;

    .line 1084
    .line 1085
    iget-object v2, v0, Lzg;->b:[Ljava/lang/Object;

    .line 1086
    .line 1087
    iget-object v0, v0, Lzg;->a:[J

    .line 1088
    .line 1089
    array-length v3, v0

    .line 1090
    add-int/lit8 v3, v3, -0x2

    .line 1091
    .line 1092
    if-ltz v3, :cond_32

    .line 1093
    .line 1094
    move-object/from16 v31, v1

    .line 1095
    .line 1096
    move-object v15, v2

    .line 1097
    const/4 v4, 0x0

    .line 1098
    :goto_1e
    aget-wide v1, v0, v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1099
    .line 1100
    move-object/from16 v32, v9

    .line 1101
    .line 1102
    move-object/from16 v44, v10

    .line 1103
    .line 1104
    not-long v9, v1

    .line 1105
    shl-long v9, v9, v20

    .line 1106
    .line 1107
    and-long/2addr v9, v1

    .line 1108
    and-long v9, v9, v21

    .line 1109
    .line 1110
    cmp-long v9, v9, v21

    .line 1111
    .line 1112
    if-eqz v9, :cond_2f

    .line 1113
    .line 1114
    sub-int v9, v4, v3

    .line 1115
    .line 1116
    not-int v9, v9

    .line 1117
    ushr-int/lit8 v9, v9, 0x1f

    .line 1118
    .line 1119
    const/16 v24, 0x8

    .line 1120
    .line 1121
    rsub-int/lit8 v9, v9, 0x8

    .line 1122
    .line 1123
    const/4 v10, 0x0

    .line 1124
    :goto_1f
    if-ge v10, v9, :cond_2e

    .line 1125
    .line 1126
    and-long v38, v1, v18

    .line 1127
    .line 1128
    cmp-long v33, v38, v16

    .line 1129
    .line 1130
    if-gez v33, :cond_2d

    .line 1131
    .line 1132
    shl-int/lit8 v25, v4, 0x3

    .line 1133
    .line 1134
    add-int v25, v25, v10

    .line 1135
    .line 1136
    move-object/from16 v33, v0

    .line 1137
    .line 1138
    :try_start_d
    aget-object v0, v15, v25

    .line 1139
    .line 1140
    invoke-virtual {v14, v0}, Lzg;->j(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    const/16 v25, 0x1

    .line 1144
    .line 1145
    goto :goto_20

    .line 1146
    :cond_2d
    move-object/from16 v33, v0

    .line 1147
    .line 1148
    :goto_20
    const/16 v0, 0x8

    .line 1149
    .line 1150
    shr-long/2addr v1, v0

    .line 1151
    add-int/lit8 v10, v10, 0x1

    .line 1152
    .line 1153
    move-object/from16 v0, v33

    .line 1154
    .line 1155
    goto :goto_1f

    .line 1156
    :cond_2e
    move-object/from16 v33, v0

    .line 1157
    .line 1158
    const/16 v0, 0x8

    .line 1159
    .line 1160
    if-eq v9, v0, :cond_30

    .line 1161
    .line 1162
    move v4, v0

    .line 1163
    goto :goto_23

    .line 1164
    :cond_2f
    move-object/from16 v33, v0

    .line 1165
    .line 1166
    :cond_30
    if-eq v4, v3, :cond_35

    .line 1167
    .line 1168
    add-int/lit8 v4, v4, 0x1

    .line 1169
    .line 1170
    move-object/from16 v9, v32

    .line 1171
    .line 1172
    move-object/from16 v0, v33

    .line 1173
    .line 1174
    move-object/from16 v10, v44

    .line 1175
    .line 1176
    goto :goto_1e

    .line 1177
    :cond_31
    move-object/from16 v31, v1

    .line 1178
    .line 1179
    move-object/from16 v32, v9

    .line 1180
    .line 1181
    move-object/from16 v44, v10

    .line 1182
    .line 1183
    invoke-virtual {v14, v0}, Lzg;->j(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    const/16 v4, 0x8

    .line 1187
    .line 1188
    const/16 v25, 0x1

    .line 1189
    .line 1190
    goto :goto_23

    .line 1191
    :cond_32
    move-object/from16 v31, v1

    .line 1192
    .line 1193
    goto :goto_21

    .line 1194
    :cond_33
    move-object/from16 v31, v1

    .line 1195
    .line 1196
    move-object/from16 v32, v9

    .line 1197
    .line 1198
    move-object/from16 v44, v10

    .line 1199
    .line 1200
    invoke-virtual/range {v44 .. v44}, Lbkl;->a()Lbey;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-virtual {v0, v15}, Lbey;->n(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_22

    .line 1208
    :cond_34
    move-object/from16 v26, v0

    .line 1209
    .line 1210
    move-object/from16 v31, v1

    .line 1211
    .line 1212
    move-object/from16 v45, v2

    .line 1213
    .line 1214
    move-wide/from16 v29, v3

    .line 1215
    .line 1216
    :goto_21
    move-object/from16 v32, v9

    .line 1217
    .line 1218
    move-object/from16 v44, v10

    .line 1219
    .line 1220
    :cond_35
    :goto_22
    const/16 v4, 0x8

    .line 1221
    .line 1222
    :goto_23
    shr-long v0, v29, v4

    .line 1223
    .line 1224
    add-int/lit8 v6, v6, 0x1

    .line 1225
    .line 1226
    move-wide v3, v0

    .line 1227
    move-object/from16 v0, v26

    .line 1228
    .line 1229
    move-object/from16 v1, v31

    .line 1230
    .line 1231
    move-object/from16 v9, v32

    .line 1232
    .line 1233
    move-object/from16 v10, v44

    .line 1234
    .line 1235
    move-object/from16 v2, v45

    .line 1236
    .line 1237
    goto/16 :goto_1d

    .line 1238
    .line 1239
    :cond_36
    move-object/from16 v26, v0

    .line 1240
    .line 1241
    move-object/from16 v31, v1

    .line 1242
    .line 1243
    move-object/from16 v45, v2

    .line 1244
    .line 1245
    move-object/from16 v32, v9

    .line 1246
    .line 1247
    move-object/from16 v44, v10

    .line 1248
    .line 1249
    const/16 v4, 0x8

    .line 1250
    .line 1251
    if-eq v5, v4, :cond_38

    .line 1252
    .line 1253
    goto/16 :goto_26

    .line 1254
    .line 1255
    :cond_37
    move-object/from16 v26, v0

    .line 1256
    .line 1257
    move-object/from16 v31, v1

    .line 1258
    .line 1259
    move-object/from16 v45, v2

    .line 1260
    .line 1261
    move-object/from16 v32, v9

    .line 1262
    .line 1263
    move-object/from16 v44, v10

    .line 1264
    .line 1265
    :cond_38
    if-eq v8, v7, :cond_41

    .line 1266
    .line 1267
    add-int/lit8 v8, v8, 0x1

    .line 1268
    .line 1269
    move-object v5, v11

    .line 1270
    move-object/from16 v0, v26

    .line 1271
    .line 1272
    move-object/from16 v1, v31

    .line 1273
    .line 1274
    move-object/from16 v6, v32

    .line 1275
    .line 1276
    move-object/from16 v10, v44

    .line 1277
    .line 1278
    move-object/from16 v2, v45

    .line 1279
    .line 1280
    goto/16 :goto_1c

    .line 1281
    .line 1282
    :cond_39
    move-object/from16 v26, v0

    .line 1283
    .line 1284
    move-object/from16 v31, v1

    .line 1285
    .line 1286
    move-object/from16 v45, v2

    .line 1287
    .line 1288
    move-object/from16 v44, v10

    .line 1289
    .line 1290
    check-cast v5, Lbbk;

    .line 1291
    .line 1292
    invoke-virtual {v12, v5}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    iget-object v1, v5, Lbbk;->b:Lbej;

    .line 1297
    .line 1298
    if-nez v1, :cond_3a

    .line 1299
    .line 1300
    sget-object v1, Lbdq;->c:Lbdq;

    .line 1301
    .line 1302
    :cond_3a
    invoke-virtual {v5}, Lbbk;->e()Lbbj;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    iget-object v2, v2, Lbbj;->e:Ljava/lang/Object;

    .line 1307
    .line 1308
    invoke-interface {v1, v2, v0}, Lbej;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-nez v0, :cond_3f

    .line 1313
    .line 1314
    invoke-virtual {v13, v5}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    if-eqz v0, :cond_41

    .line 1319
    .line 1320
    instance-of v1, v0, Lzg;

    .line 1321
    .line 1322
    if-eqz v1, :cond_3e

    .line 1323
    .line 1324
    check-cast v0, Lzg;

    .line 1325
    .line 1326
    iget-object v1, v0, Lzg;->b:[Ljava/lang/Object;

    .line 1327
    .line 1328
    iget-object v0, v0, Lzg;->a:[J

    .line 1329
    .line 1330
    array-length v2, v0

    .line 1331
    add-int/lit8 v2, v2, -0x2

    .line 1332
    .line 1333
    if-ltz v2, :cond_41

    .line 1334
    .line 1335
    const/4 v3, 0x0

    .line 1336
    :goto_24
    aget-wide v4, v0, v3

    .line 1337
    .line 1338
    not-long v6, v4

    .line 1339
    shl-long v6, v6, v20

    .line 1340
    .line 1341
    and-long/2addr v6, v4

    .line 1342
    and-long v6, v6, v21

    .line 1343
    .line 1344
    cmp-long v6, v6, v21

    .line 1345
    .line 1346
    if-eqz v6, :cond_3d

    .line 1347
    .line 1348
    sub-int v6, v3, v2

    .line 1349
    .line 1350
    not-int v6, v6

    .line 1351
    ushr-int/lit8 v6, v6, 0x1f

    .line 1352
    .line 1353
    const/16 v24, 0x8

    .line 1354
    .line 1355
    rsub-int/lit8 v6, v6, 0x8

    .line 1356
    .line 1357
    const/4 v7, 0x0

    .line 1358
    :goto_25
    if-ge v7, v6, :cond_3c

    .line 1359
    .line 1360
    and-long v8, v4, v18

    .line 1361
    .line 1362
    cmp-long v8, v8, v16

    .line 1363
    .line 1364
    if-gez v8, :cond_3b

    .line 1365
    .line 1366
    shl-int/lit8 v8, v3, 0x3

    .line 1367
    .line 1368
    add-int/2addr v8, v7

    .line 1369
    aget-object v8, v1, v8

    .line 1370
    .line 1371
    invoke-virtual {v14, v8}, Lzg;->j(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    const/16 v25, 0x1

    .line 1375
    .line 1376
    :cond_3b
    const/16 v11, 0x8

    .line 1377
    .line 1378
    shr-long/2addr v4, v11

    .line 1379
    add-int/lit8 v7, v7, 0x1

    .line 1380
    .line 1381
    goto :goto_25

    .line 1382
    :cond_3c
    const/16 v11, 0x8

    .line 1383
    .line 1384
    if-ne v6, v11, :cond_41

    .line 1385
    .line 1386
    :cond_3d
    if-eq v3, v2, :cond_41

    .line 1387
    .line 1388
    add-int/lit8 v3, v3, 0x1

    .line 1389
    .line 1390
    goto :goto_24

    .line 1391
    :cond_3e
    invoke-virtual {v14, v0}, Lzg;->j(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-object/from16 v10, v44

    .line 1395
    .line 1396
    const/4 v1, 0x1

    .line 1397
    goto :goto_27

    .line 1398
    :cond_3f
    invoke-virtual/range {v44 .. v44}, Lbkl;->a()Lbey;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-virtual {v0, v5}, Lbey;->n(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1403
    .line 1404
    .line 1405
    goto :goto_26

    .line 1406
    :catchall_3
    move-exception v0

    .line 1407
    move-object/from16 v10, v44

    .line 1408
    .line 1409
    goto :goto_28

    .line 1410
    :catchall_4
    move-exception v0

    .line 1411
    move-object/from16 v44, v10

    .line 1412
    .line 1413
    goto :goto_28

    .line 1414
    :cond_40
    move-object/from16 v26, v0

    .line 1415
    .line 1416
    move-object/from16 v31, v1

    .line 1417
    .line 1418
    move-object/from16 v45, v2

    .line 1419
    .line 1420
    move-object/from16 v44, v10

    .line 1421
    .line 1422
    :cond_41
    :goto_26
    move/from16 v1, v25

    .line 1423
    .line 1424
    move-object/from16 v10, v44

    .line 1425
    .line 1426
    :goto_27
    const/4 v2, 0x0

    .line 1427
    :try_start_e
    iput-boolean v2, v10, Lbkl;->e:Z

    .line 1428
    .line 1429
    move/from16 v25, v1

    .line 1430
    .line 1431
    goto :goto_29

    .line 1432
    :catchall_5
    move-exception v0

    .line 1433
    :goto_28
    const/4 v2, 0x0

    .line 1434
    iput-boolean v2, v10, Lbkl;->e:Z

    .line 1435
    .line 1436
    throw v0

    .line 1437
    :cond_42
    move-object/from16 v45, v2

    .line 1438
    .line 1439
    :cond_43
    move-object/from16 v26, v0

    .line 1440
    .line 1441
    move-object/from16 v31, v1

    .line 1442
    .line 1443
    :goto_29
    move-object/from16 v0, v31

    .line 1444
    .line 1445
    invoke-virtual {v13, v0}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    if-eqz v0, :cond_48

    .line 1450
    .line 1451
    instance-of v1, v0, Lzg;

    .line 1452
    .line 1453
    if-eqz v1, :cond_47

    .line 1454
    .line 1455
    check-cast v0, Lzg;

    .line 1456
    .line 1457
    iget-object v1, v0, Lzg;->b:[Ljava/lang/Object;

    .line 1458
    .line 1459
    iget-object v0, v0, Lzg;->a:[J

    .line 1460
    .line 1461
    array-length v2, v0

    .line 1462
    add-int/lit8 v2, v2, -0x2

    .line 1463
    .line 1464
    if-ltz v2, :cond_48

    .line 1465
    .line 1466
    const/4 v3, 0x0

    .line 1467
    :goto_2a
    aget-wide v4, v0, v3

    .line 1468
    .line 1469
    not-long v6, v4

    .line 1470
    shl-long v6, v6, v20

    .line 1471
    .line 1472
    and-long/2addr v6, v4

    .line 1473
    and-long v6, v6, v21

    .line 1474
    .line 1475
    cmp-long v6, v6, v21

    .line 1476
    .line 1477
    if-eqz v6, :cond_46

    .line 1478
    .line 1479
    sub-int v6, v3, v2

    .line 1480
    .line 1481
    not-int v6, v6

    .line 1482
    ushr-int/lit8 v6, v6, 0x1f

    .line 1483
    .line 1484
    const/16 v24, 0x8

    .line 1485
    .line 1486
    rsub-int/lit8 v6, v6, 0x8

    .line 1487
    .line 1488
    move-wide v7, v4

    .line 1489
    const/4 v4, 0x0

    .line 1490
    :goto_2b
    if-ge v4, v6, :cond_45

    .line 1491
    .line 1492
    and-long v29, v7, v18

    .line 1493
    .line 1494
    cmp-long v5, v29, v16

    .line 1495
    .line 1496
    if-gez v5, :cond_44

    .line 1497
    .line 1498
    shl-int/lit8 v5, v3, 0x3

    .line 1499
    .line 1500
    add-int/2addr v5, v4

    .line 1501
    aget-object v5, v1, v5

    .line 1502
    .line 1503
    invoke-virtual {v14, v5}, Lzg;->j(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    const/16 v25, 0x1

    .line 1507
    .line 1508
    :cond_44
    const/16 v11, 0x8

    .line 1509
    .line 1510
    shr-long/2addr v7, v11

    .line 1511
    add-int/lit8 v4, v4, 0x1

    .line 1512
    .line 1513
    goto :goto_2b

    .line 1514
    :cond_45
    const/16 v11, 0x8

    .line 1515
    .line 1516
    if-ne v6, v11, :cond_48

    .line 1517
    .line 1518
    :cond_46
    if-eq v3, v2, :cond_48

    .line 1519
    .line 1520
    add-int/lit8 v3, v3, 0x1

    .line 1521
    .line 1522
    goto :goto_2a

    .line 1523
    :cond_47
    invoke-virtual {v14, v0}, Lzg;->j(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-object/from16 v0, v26

    .line 1527
    .line 1528
    const/16 v25, 0x1

    .line 1529
    .line 1530
    goto/16 :goto_1a

    .line 1531
    .line 1532
    :cond_48
    move-object/from16 v0, v26

    .line 1533
    .line 1534
    goto/16 :goto_1a

    .line 1535
    .line 1536
    :cond_49
    :goto_2c
    iget-boolean v0, v10, Lbkl;->e:Z

    .line 1537
    .line 1538
    if-nez v0, :cond_53

    .line 1539
    .line 1540
    invoke-virtual {v10}, Lbkl;->a()Lbey;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    iget v0, v0, Lbey;->b:I

    .line 1545
    .line 1546
    if-eqz v0, :cond_53

    .line 1547
    .line 1548
    invoke-virtual {v10}, Lbkl;->a()Lbey;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    iget-object v1, v0, Lbey;->a:[Ljava/lang/Object;

    .line 1553
    .line 1554
    iget v0, v0, Lbey;->b:I

    .line 1555
    .line 1556
    const/4 v2, 0x0

    .line 1557
    :goto_2d
    if-ge v2, v0, :cond_52

    .line 1558
    .line 1559
    aget-object v3, v1, v2

    .line 1560
    .line 1561
    check-cast v3, Lbbk;

    .line 1562
    .line 1563
    invoke-virtual {v10}, Lbkl;->c()Lze;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v4

    .line 1567
    invoke-static {}, Lbkf;->b()Lbjx;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v5

    .line 1571
    invoke-virtual {v5}, Lbjx;->v()J

    .line 1572
    .line 1573
    .line 1574
    move-result-wide v5

    .line 1575
    const/16 v7, 0x20

    .line 1576
    .line 1577
    ushr-long v7, v5, v7

    .line 1578
    .line 1579
    xor-long/2addr v5, v7

    .line 1580
    invoke-virtual {v10}, Lbkl;->d()Lze;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v7

    .line 1584
    invoke-virtual {v7, v3}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v7

    .line 1588
    if-eqz v7, :cond_50

    .line 1589
    .line 1590
    instance-of v8, v7, Lzg;

    .line 1591
    .line 1592
    long-to-int v5, v5

    .line 1593
    const/4 v6, 0x6

    .line 1594
    if-eqz v8, :cond_4e

    .line 1595
    .line 1596
    check-cast v7, Lzg;

    .line 1597
    .line 1598
    iget-object v8, v7, Lzg;->b:[Ljava/lang/Object;

    .line 1599
    .line 1600
    iget-object v7, v7, Lzg;->a:[J

    .line 1601
    .line 1602
    array-length v9, v7

    .line 1603
    add-int/lit8 v9, v9, -0x2

    .line 1604
    .line 1605
    if-ltz v9, :cond_50

    .line 1606
    .line 1607
    const/4 v11, 0x0

    .line 1608
    :goto_2e
    aget-wide v12, v7, v11

    .line 1609
    .line 1610
    not-long v14, v12

    .line 1611
    shl-long v14, v14, v20

    .line 1612
    .line 1613
    and-long/2addr v14, v12

    .line 1614
    and-long v14, v14, v21

    .line 1615
    .line 1616
    cmp-long v14, v14, v21

    .line 1617
    .line 1618
    if-eqz v14, :cond_4d

    .line 1619
    .line 1620
    sub-int v14, v11, v9

    .line 1621
    .line 1622
    not-int v14, v14

    .line 1623
    ushr-int/lit8 v14, v14, 0x1f

    .line 1624
    .line 1625
    const/16 v24, 0x8

    .line 1626
    .line 1627
    rsub-int/lit8 v14, v14, 0x8

    .line 1628
    .line 1629
    move-wide/from16 v29, v12

    .line 1630
    .line 1631
    const/4 v12, 0x0

    .line 1632
    :goto_2f
    if-ge v12, v14, :cond_4c

    .line 1633
    .line 1634
    and-long v31, v29, v18

    .line 1635
    .line 1636
    cmp-long v13, v31, v16

    .line 1637
    .line 1638
    if-gez v13, :cond_4b

    .line 1639
    .line 1640
    shl-int/lit8 v13, v11, 0x3

    .line 1641
    .line 1642
    add-int/2addr v13, v12

    .line 1643
    aget-object v13, v8, v13

    .line 1644
    .line 1645
    invoke-virtual {v4, v13}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v15

    .line 1649
    check-cast v15, Lyv;

    .line 1650
    .line 1651
    if-nez v15, :cond_4a

    .line 1652
    .line 1653
    new-instance v15, Lyv;

    .line 1654
    .line 1655
    invoke-direct {v15, v6}, Lyv;-><init>(I)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v4, v13, v15}, Lze;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1659
    .line 1660
    .line 1661
    :cond_4a
    invoke-virtual {v10, v3, v5, v13, v15}, Lbkl;->e(Ljava/lang/Object;ILjava/lang/Object;Lyv;)V

    .line 1662
    .line 1663
    .line 1664
    :cond_4b
    const/16 v13, 0x8

    .line 1665
    .line 1666
    shr-long v29, v29, v13

    .line 1667
    .line 1668
    add-int/lit8 v12, v12, 0x1

    .line 1669
    .line 1670
    goto :goto_2f

    .line 1671
    :cond_4c
    const/16 v13, 0x8

    .line 1672
    .line 1673
    if-ne v14, v13, :cond_51

    .line 1674
    .line 1675
    goto :goto_30

    .line 1676
    :cond_4d
    const/16 v13, 0x8

    .line 1677
    .line 1678
    :goto_30
    if-eq v11, v9, :cond_51

    .line 1679
    .line 1680
    add-int/lit8 v11, v11, 0x1

    .line 1681
    .line 1682
    goto :goto_2e

    .line 1683
    :cond_4e
    const/16 v13, 0x8

    .line 1684
    .line 1685
    invoke-virtual {v4, v7}, Lze;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v8

    .line 1689
    check-cast v8, Lyv;

    .line 1690
    .line 1691
    if-nez v8, :cond_4f

    .line 1692
    .line 1693
    new-instance v8, Lyv;

    .line 1694
    .line 1695
    invoke-direct {v8, v6}, Lyv;-><init>(I)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v4, v7, v8}, Lze;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    :cond_4f
    invoke-virtual {v10, v3, v5, v7, v8}, Lbkl;->e(Ljava/lang/Object;ILjava/lang/Object;Lyv;)V

    .line 1702
    .line 1703
    .line 1704
    goto :goto_31

    .line 1705
    :cond_50
    const/16 v13, 0x8

    .line 1706
    .line 1707
    :cond_51
    :goto_31
    add-int/lit8 v2, v2, 0x1

    .line 1708
    .line 1709
    goto/16 :goto_2d

    .line 1710
    .line 1711
    :cond_52
    invoke-virtual {v10}, Lbkl;->a()Lbey;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-virtual {v0}, Lbey;->g()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1716
    .line 1717
    .line 1718
    :cond_53
    if-nez v25, :cond_55

    .line 1719
    .line 1720
    if-eqz v28, :cond_54

    .line 1721
    .line 1722
    goto :goto_32

    .line 1723
    :cond_54
    const/4 v2, 0x0

    .line 1724
    goto :goto_33

    .line 1725
    :cond_55
    :goto_32
    const/4 v2, 0x1

    .line 1726
    :goto_33
    add-int/lit8 v9, v37, 0x1

    .line 1727
    .line 1728
    move-object/from16 v0, p0

    .line 1729
    .line 1730
    move-object/from16 v3, v27

    .line 1731
    .line 1732
    move-object/from16 v5, v34

    .line 1733
    .line 1734
    move/from16 v4, v35

    .line 1735
    .line 1736
    move-object/from16 v8, v36

    .line 1737
    .line 1738
    const/4 v1, 0x0

    .line 1739
    const/4 v6, 0x2

    .line 1740
    const/4 v7, 0x1

    .line 1741
    goto/16 :goto_4

    .line 1742
    .line 1743
    :catchall_6
    move-exception v0

    .line 1744
    goto :goto_34

    .line 1745
    :cond_56
    move/from16 v28, v2

    .line 1746
    .line 1747
    move-object/from16 v27, v3

    .line 1748
    .line 1749
    monitor-exit v27

    .line 1750
    move-object/from16 v0, p0

    .line 1751
    .line 1752
    const/4 v1, 0x0

    .line 1753
    goto/16 :goto_0

    .line 1754
    .line 1755
    :catchall_7
    move-exception v0

    .line 1756
    move-object/from16 v27, v3

    .line 1757
    .line 1758
    :goto_34
    monitor-exit v27

    .line 1759
    throw v0

    .line 1760
    :cond_57
    move-object/from16 v0, p0

    .line 1761
    .line 1762
    goto/16 :goto_0

    .line 1763
    .line 1764
    :cond_58
    const-string v0, "Unexpected notification"

    .line 1765
    .line 1766
    invoke-static {v0}, Lbay;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 1767
    .line 1768
    .line 1769
    new-instance v0, Lanpz;

    .line 1770
    .line 1771
    invoke-direct {v0}, Lanpz;-><init>()V

    .line 1772
    .line 1773
    .line 1774
    throw v0

    .line 1775
    :cond_59
    move/from16 v23, v1

    .line 1776
    .line 1777
    return v23

    .line 1778
    :catchall_8
    move-exception v0

    .line 1779
    monitor-exit v1

    .line 1780
    throw v0
.end method
