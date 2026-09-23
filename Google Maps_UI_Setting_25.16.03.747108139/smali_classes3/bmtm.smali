.class public final Lbmtm;
.super Lbmtu;
.source "PG"

# interfaces
.implements Lbmqh;
.implements Lbmrx;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbmqn;

.field private final c:Lbmuc;

.field private final d:Lbmtj;

.field private final e:Lbmtl;

.field private final f:Landroid/util/ArrayMap;

.field private final g:Lbmrv;

.field private final h:Lckbj;

.field private final i:Lbmtw;


# direct methods
.method public constructor <init>(Lbmrw;Landroid/content/Context;Lbmqn;Lcgri;Lbmtj;Lckbj;Lckbj;Ljava/util/concurrent/Executor;Lbmud;Lckbj;Lbmtv;Lbmtw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbmrw;",
            "Landroid/content/Context;",
            "Lbmqn;",
            "Lcgri<",
            "Lbmtr;",
            ">;",
            "Lbmtj;",
            "Lckbj<",
            "Lbmto;",
            ">;",
            "Lckbj<",
            "Lckzf;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lbmud;",
            "Lckbj<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbmtv;",
            "Lbmtw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbmtu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p11, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {p11}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p11, p0, Lbmtm;->f:Landroid/util/ArrayMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p8, p4, p7}, Lbmrw;->a(Ljava/util/concurrent/Executor;Lcgri;Lckbj;)Lbmrv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lbmtm;->g:Lbmrv;

    .line 20
    .line 21
    iput-object p2, p0, Lbmtm;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lbmtm;->b:Lbmqn;

    .line 24
    .line 25
    iput-object p6, p0, Lbmtm;->h:Lckbj;

    .line 26
    .line 27
    iput-object p5, p0, Lbmtm;->d:Lbmtj;

    .line 28
    .line 29
    new-instance p1, Lbmtl;

    .line 30
    .line 31
    invoke-direct {p1, p2, p11, p10}, Lbmtl;-><init>(Landroid/content/Context;Landroid/util/ArrayMap;Lckbj;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbmtm;->e:Lbmtl;

    .line 35
    .line 36
    new-instance p2, Lbmuc;

    .line 37
    .line 38
    iget-object p3, p9, Lbmud;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p4, p9, Lbmud;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p4}, Lckbj;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Lbssz;

    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p3, p4, p1}, Lbmuc;-><init>(Lcgri;Lbssz;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lbmtm;->c:Lbmuc;

    .line 62
    .line 63
    iput-object p12, p0, Lbmtm;->i:Lbmtw;

    .line 64
    .line 65
    return-void
.end method

.method private final k(Lbmtp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget-object v0, p0, Lbmtm;->g:Lbmrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmrv;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbmtm;->f:Landroid/util/ArrayMap;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p1, Lbmtp;->a:Lbmty;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbmto;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lbmtm;->c:Lbmuc;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbmuc;->j()V

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v1, :cond_11

    .line 35
    .line 36
    iget-object v0, p0, Lbmtm;->i:Lbmtw;

    .line 37
    .line 38
    iget-object v2, p1, Lbmtp;->a:Lbmty;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbmty;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3, v1}, Lbmtw;->a(Ljava/lang/String;Lbmto;)V

    .line 45
    .line 46
    .line 47
    iget v3, v1, Lbmto;->i:I

    .line 48
    .line 49
    if-eqz v3, :cond_11

    .line 50
    .line 51
    iget-object v3, v0, Lbmtw;->b:Lckbj;

    .line 52
    .line 53
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lbmub;

    .line 58
    .line 59
    iget-boolean v4, v4, Lbmub;->d:Z

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v4, v0, Lbmtw;->c:Lcgri;

    .line 65
    .line 66
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lbmtr;

    .line 71
    .line 72
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    const-wide/16 v5, 0x9

    .line 75
    .line 76
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v6, v1, Lbmto;->n:I

    .line 88
    .line 89
    int-to-long v6, v6

    .line 90
    cmp-long v4, v6, v4

    .line 91
    .line 92
    if-gtz v4, :cond_3

    .line 93
    .line 94
    iget v4, v1, Lbmto;->g:I

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iget-object v4, v0, Lbmtw;->a:Lcgri;

    .line 99
    .line 100
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lbmsd;

    .line 105
    .line 106
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lbmub;

    .line 111
    .line 112
    iget-object v3, v3, Lbmub;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v0, Lbmtw;->d:Landroid/content/Context;

    .line 115
    .line 116
    const-string v5, "%PACKAGE_NAME%"

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0}, Lbmsd;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_0
    iget-object v0, v1, Lbmto;->c:Lbdbg;

    .line 133
    .line 134
    iget-wide v3, v1, Lbmto;->d:J

    .line 135
    .line 136
    invoke-interface {v0}, Lbdbg;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    sub-long/2addr v5, v3

    .line 141
    sget-object v0, Lckzr;->a:Lckzr;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 151
    .line 152
    check-cast v3, Lckzr;

    .line 153
    .line 154
    iget v4, v3, Lckzr;->b:I

    .line 155
    .line 156
    or-int/lit8 v4, v4, 0x10

    .line 157
    .line 158
    iput v4, v3, Lckzr;->b:I

    .line 159
    .line 160
    long-to-int v4, v5

    .line 161
    const/4 v5, 0x1

    .line 162
    add-int/2addr v4, v5

    .line 163
    iput v4, v3, Lckzr;->g:I

    .line 164
    .line 165
    iget v3, v1, Lbmto;->g:I

    .line 166
    .line 167
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast v4, Lckzr;

    .line 173
    .line 174
    iget v6, v4, Lckzr;->b:I

    .line 175
    .line 176
    or-int/2addr v6, v5

    .line 177
    iput v6, v4, Lckzr;->b:I

    .line 178
    .line 179
    iput v3, v4, Lckzr;->c:I

    .line 180
    .line 181
    iget v3, v1, Lbmto;->i:I

    .line 182
    .line 183
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 187
    .line 188
    check-cast v4, Lckzr;

    .line 189
    .line 190
    iget v6, v4, Lckzr;->b:I

    .line 191
    .line 192
    or-int/lit8 v6, v6, 0x2

    .line 193
    .line 194
    iput v6, v4, Lckzr;->b:I

    .line 195
    .line 196
    iput v3, v4, Lckzr;->d:I

    .line 197
    .line 198
    iget v3, v1, Lbmto;->j:I

    .line 199
    .line 200
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 204
    .line 205
    check-cast v4, Lckzr;

    .line 206
    .line 207
    iget v6, v4, Lckzr;->b:I

    .line 208
    .line 209
    or-int/lit8 v6, v6, 0x4

    .line 210
    .line 211
    iput v6, v4, Lckzr;->b:I

    .line 212
    .line 213
    iput v3, v4, Lckzr;->e:I

    .line 214
    .line 215
    iget v3, v1, Lbmto;->l:I

    .line 216
    .line 217
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 221
    .line 222
    check-cast v4, Lckzr;

    .line 223
    .line 224
    iget v6, v4, Lckzr;->b:I

    .line 225
    .line 226
    or-int/lit8 v6, v6, 0x20

    .line 227
    .line 228
    iput v6, v4, Lckzr;->b:I

    .line 229
    .line 230
    iput v3, v4, Lckzr;->h:I

    .line 231
    .line 232
    iget v3, v1, Lbmto;->n:I

    .line 233
    .line 234
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 238
    .line 239
    check-cast v4, Lckzr;

    .line 240
    .line 241
    iget v6, v4, Lckzr;->b:I

    .line 242
    .line 243
    or-int/lit8 v6, v6, 0x40

    .line 244
    .line 245
    iput v6, v4, Lckzr;->b:I

    .line 246
    .line 247
    iput v3, v4, Lckzr;->i:I

    .line 248
    .line 249
    iget v3, v1, Lbmto;->k:I

    .line 250
    .line 251
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 255
    .line 256
    check-cast v4, Lckzr;

    .line 257
    .line 258
    iget v6, v4, Lckzr;->b:I

    .line 259
    .line 260
    or-int/lit8 v6, v6, 0x8

    .line 261
    .line 262
    iput v6, v4, Lckzr;->b:I

    .line 263
    .line 264
    iput v3, v4, Lckzr;->f:I

    .line 265
    .line 266
    iget v3, v1, Lbmto;->o:I

    .line 267
    .line 268
    const/high16 v4, -0x80000000

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    if-eq v3, v4, :cond_9

    .line 272
    .line 273
    iget-object v4, v1, Lbmto;->f:[I

    .line 274
    .line 275
    sget-object v7, Lbmto;->b:[I

    .line 276
    .line 277
    sget-object v8, Lckzw;->a:Lckzw;

    .line 278
    .line 279
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Lclbf;

    .line 284
    .line 285
    move v9, v6

    .line 286
    :goto_1
    const/16 v10, 0x34

    .line 287
    .line 288
    if-ge v9, v10, :cond_7

    .line 289
    .line 290
    aget v10, v7, v9

    .line 291
    .line 292
    if-le v10, v3, :cond_4

    .line 293
    .line 294
    invoke-virtual {v8, v6}, Lclbf;->F(I)V

    .line 295
    .line 296
    .line 297
    add-int/2addr v3, v5

    .line 298
    invoke-virtual {v8, v3}, Lclbf;->E(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lckzw;

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_4
    aget v10, v4, v9

    .line 309
    .line 310
    if-gtz v10, :cond_5

    .line 311
    .line 312
    if-lez v9, :cond_6

    .line 313
    .line 314
    add-int/lit8 v11, v9, -0x1

    .line 315
    .line 316
    aget v11, v4, v11

    .line 317
    .line 318
    if-lez v11, :cond_6

    .line 319
    .line 320
    :cond_5
    invoke-virtual {v8, v10}, Lclbf;->F(I)V

    .line 321
    .line 322
    .line 323
    aget v10, v7, v9

    .line 324
    .line 325
    invoke-virtual {v8, v10}, Lclbf;->E(I)V

    .line 326
    .line 327
    .line 328
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_7
    const/16 v7, 0x33

    .line 332
    .line 333
    aget v4, v4, v7

    .line 334
    .line 335
    if-lez v4, :cond_8

    .line 336
    .line 337
    add-int/2addr v3, v5

    .line 338
    invoke-virtual {v8, v3}, Lclbf;->E(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v6}, Lclbf;->F(I)V

    .line 342
    .line 343
    .line 344
    :cond_8
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lckzw;

    .line 349
    .line 350
    :goto_2
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 354
    .line 355
    check-cast v4, Lckzr;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object v3, v4, Lckzr;->o:Lckzw;

    .line 361
    .line 362
    iget v3, v4, Lckzr;->b:I

    .line 363
    .line 364
    or-int/lit16 v3, v3, 0x800

    .line 365
    .line 366
    iput v3, v4, Lckzr;->b:I

    .line 367
    .line 368
    iget v3, v1, Lbmto;->h:I

    .line 369
    .line 370
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 374
    .line 375
    check-cast v4, Lckzr;

    .line 376
    .line 377
    iget v7, v4, Lckzr;->b:I

    .line 378
    .line 379
    or-int/lit16 v7, v7, 0x200

    .line 380
    .line 381
    iput v7, v4, Lckzr;->b:I

    .line 382
    .line 383
    iput v3, v4, Lckzr;->m:I

    .line 384
    .line 385
    iget v3, v1, Lbmto;->m:I

    .line 386
    .line 387
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 391
    .line 392
    check-cast v4, Lckzr;

    .line 393
    .line 394
    iget v7, v4, Lckzr;->b:I

    .line 395
    .line 396
    or-int/lit16 v7, v7, 0x400

    .line 397
    .line 398
    iput v7, v4, Lckzr;->b:I

    .line 399
    .line 400
    iput v3, v4, Lckzr;->n:I

    .line 401
    .line 402
    :cond_9
    move v3, v6

    .line 403
    :goto_3
    const/16 v4, 0x1d

    .line 404
    .line 405
    if-ge v3, v4, :cond_d

    .line 406
    .line 407
    add-int/lit8 v7, v3, 0x1

    .line 408
    .line 409
    iget-object v8, v1, Lbmto;->e:[I

    .line 410
    .line 411
    aget v9, v8, v3

    .line 412
    .line 413
    if-lez v9, :cond_c

    .line 414
    .line 415
    sget-object v9, Lckzq;->a:Lckzq;

    .line 416
    .line 417
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    aget v8, v8, v3

    .line 422
    .line 423
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 427
    .line 428
    check-cast v10, Lckzq;

    .line 429
    .line 430
    iget v11, v10, Lckzq;->b:I

    .line 431
    .line 432
    or-int/2addr v11, v5

    .line 433
    iput v11, v10, Lckzq;->b:I

    .line 434
    .line 435
    iput v8, v10, Lckzq;->c:I

    .line 436
    .line 437
    sget-object v8, Lbmto;->a:[I

    .line 438
    .line 439
    aget v3, v8, v3

    .line 440
    .line 441
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 442
    .line 443
    .line 444
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 445
    .line 446
    check-cast v10, Lckzq;

    .line 447
    .line 448
    iget v11, v10, Lckzq;->b:I

    .line 449
    .line 450
    or-int/lit8 v11, v11, 0x2

    .line 451
    .line 452
    iput v11, v10, Lckzq;->b:I

    .line 453
    .line 454
    iput v3, v10, Lckzq;->d:I

    .line 455
    .line 456
    if-ge v7, v4, :cond_a

    .line 457
    .line 458
    aget v3, v8, v7

    .line 459
    .line 460
    add-int/lit8 v3, v3, -0x1

    .line 461
    .line 462
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object v4, v9, Lcefi;->instance:Lcefq;

    .line 466
    .line 467
    check-cast v4, Lckzq;

    .line 468
    .line 469
    iget v8, v4, Lckzq;->b:I

    .line 470
    .line 471
    or-int/lit8 v8, v8, 0x4

    .line 472
    .line 473
    iput v8, v4, Lckzq;->b:I

    .line 474
    .line 475
    iput v3, v4, Lckzq;->e:I

    .line 476
    .line 477
    :cond_a
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 481
    .line 482
    check-cast v3, Lckzr;

    .line 483
    .line 484
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Lckzq;

    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget-object v8, v3, Lckzr;->k:Lcegi;

    .line 494
    .line 495
    invoke-interface {v8}, Lcegi;->c()Z

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    if-nez v9, :cond_b

    .line 500
    .line 501
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    iput-object v8, v3, Lckzr;->k:Lcegi;

    .line 506
    .line 507
    :cond_b
    iget-object v3, v3, Lckzr;->k:Lcegi;

    .line 508
    .line 509
    invoke-interface {v3, v4}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :cond_c
    move v3, v7

    .line 513
    goto :goto_3

    .line 514
    :cond_d
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lckzr;

    .line 519
    .line 520
    iget-object v1, p0, Lbmtm;->a:Landroid/content/Context;

    .line 521
    .line 522
    invoke-static {v1}, Lbmtk;->h(Landroid/content/Context;)Lbqfj;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_e

    .line 531
    .line 532
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Ljava/lang/Float;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 547
    .line 548
    .line 549
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 550
    .line 551
    check-cast v3, Lckzr;

    .line 552
    .line 553
    iget v4, v3, Lckzr;->b:I

    .line 554
    .line 555
    or-int/lit16 v4, v4, 0x100

    .line 556
    .line 557
    iput v4, v3, Lckzr;->b:I

    .line 558
    .line 559
    iput v1, v3, Lckzr;->l:I

    .line 560
    .line 561
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lckzr;

    .line 566
    .line 567
    :cond_e
    sget-object v1, Lclaa;->a:Lclaa;

    .line 568
    .line 569
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lclwr;

    .line 574
    .line 575
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 576
    .line 577
    .line 578
    iget-object v3, v1, Lclwr;->instance:Lcefq;

    .line 579
    .line 580
    check-cast v3, Lclaa;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iput-object v0, v3, Lclaa;->l:Lckzr;

    .line 586
    .line 587
    iget v0, v3, Lclaa;->b:I

    .line 588
    .line 589
    or-int/lit16 v0, v0, 0x400

    .line 590
    .line 591
    iput v0, v3, Lclaa;->b:I

    .line 592
    .line 593
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lclaa;

    .line 598
    .line 599
    iget-object v1, p0, Lbmtm;->g:Lbmrv;

    .line 600
    .line 601
    invoke-static {}, Lbmrs;->a()Lbmrr;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v3, v0}, Lbmrr;->f(Lclaa;)V

    .line 606
    .line 607
    .line 608
    iget-object p1, p1, Lbmtp;->b:Lckya;

    .line 609
    .line 610
    iput-object p1, v3, Lbmrr;->b:Lckya;

    .line 611
    .line 612
    iget-boolean p1, v2, Lbmty;->b:Z

    .line 613
    .line 614
    if-eq v5, p1, :cond_f

    .line 615
    .line 616
    const/4 p1, 0x0

    .line 617
    goto :goto_4

    .line 618
    :cond_f
    const-string p1, "Activity"

    .line 619
    .line 620
    :goto_4
    iput-object p1, v3, Lbmrr;->c:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v2}, Lbmty;->b()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    iput-object p1, v3, Lbmrr;->a:Ljava/lang/String;

    .line 627
    .line 628
    iget-object p1, v2, Lbmty;->a:Lbmob;

    .line 629
    .line 630
    if-eqz p1, :cond_10

    .line 631
    .line 632
    goto :goto_5

    .line 633
    :cond_10
    move v5, v6

    .line 634
    :goto_5
    invoke-virtual {v3, v5}, Lbmrr;->c(Z)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3}, Lbmrr;->a()Lbmrs;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-virtual {v1, p1}, Lbmrv;->b(Lbmrs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    return-object p1

    .line 646
    :cond_11
    :goto_6
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 647
    .line 648
    return-object p1

    .line 649
    :catchall_0
    move-exception p1

    .line 650
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 651
    throw p1
.end method

.method private final l(Lbmty;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbmtm;->g:Lbmrv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbmty;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbmrv;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lbmtm;->f:Landroid/util/ArrayMap;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x19

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lbmtm;->h:Lckbj;

    .line 28
    .line 29
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbmto;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbmto;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lbmtm;->c:Lbmuc;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbmuc;->i()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Lbmty;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v3, 0x1d

    .line 67
    .line 68
    if-ge v1, v3, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {}, La$$ExternalSyntheticApiModelOutline1;->m$1()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const-string v1, "J<%s>"

    .line 78
    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    aput-object p1, v2, v3

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const v1, 0x1505a658

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_0
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbmtp;

    .line 2
    .line 3
    invoke-static {p1}, Lbmty;->a(Landroid/app/Activity;)Lbmty;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2, v2}, Lbmtp;-><init>(Lbmty;Lckya;Lbqfj;Lbqfj;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lbmtm;->k(Lbmtp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public b(Lbmtt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbmtt;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lbmtt;->b:Lbmob;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lbncq;->aS(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lbmty;

    .line 11
    .line 12
    invoke-direct {v3, v2, v0, v1}, Lbmty;-><init>(Ljava/lang/String;Lbmob;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Lbmtt;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Lbmty;

    .line 19
    .line 20
    invoke-direct {v3, v0, v2, v1}, Lbmty;-><init>(Ljava/lang/String;Lbmob;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p1, Lbmtt;->c:Lckya;

    .line 24
    .line 25
    iget-object v1, p1, Lbmtt;->d:Lbqfj;

    .line 26
    .line 27
    iget-object p1, p1, Lbmtt;->e:Lbqfj;

    .line 28
    .line 29
    new-instance v2, Lbmtp;

    .line 30
    .line 31
    invoke-direct {v2, v3, v0, v1, p1}, Lbmtp;-><init>(Lbmty;Lckya;Lbqfj;Lbqfj;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2}, Lbmtm;->k(Lbmtp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public c(Lbmob;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbmtm;->f:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lbmty;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, p1, v3}, Lbmty;-><init>(Ljava/lang/String;Lbmob;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbmto;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lbmtm;->i:Lbmtw;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbmty;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1, p1}, Lbmtw;->a(Ljava/lang/String;Lbmto;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbmty;->a(Landroid/app/Activity;)Lbmty;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lbmtm;->l(Lbmty;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lbmob;)V
    .locals 3

    .line 1
    new-instance v0, Lbmty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lbmty;-><init>(Ljava/lang/String;Lbmob;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbmtm;->l(Lbmty;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Lbmol;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Lbmty;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "ExpandingScrollDragEvent"

    .line 6
    .line 7
    invoke-direct {p1, v1, p2, v0}, Lbmty;-><init>(Ljava/lang/String;Lbmob;Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lbmtm;->l(Lbmty;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(Lbmob;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbmtm;->f:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/util/ArrayMap;->clear()V

    .line 5
    .line 6
    .line 7
    monitor-exit p1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public synthetic j(Lbmob;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmtm;->b:Lbmqn;

    .line 2
    .line 3
    iget-object v1, p0, Lbmtm;->c:Lbmuc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbmqn;->a(Lbmqm;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbmtm;->d:Lbmtj;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbmqn;->a(Lbmqm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
