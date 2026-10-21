.class public final Loat;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static volatile a:Lamdj;

.field private static volatile b:Lamcc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqiy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lpri;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Laatt;->L(Labkf;)Labkf;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lpri;

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Laatt;->L(Labkf;)Labkf;

    .line 25
    .line 26
    .line 27
    new-instance p0, Lpri;

    .line 28
    .line 29
    const/16 v0, 0xe

    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Laatt;->L(Labkf;)Labkf;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 39
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lamcc;
    .locals 4

    .line 1
    sget-object v0, Loat;->b:Lamcc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Loat;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Loat;->b:Lamcc;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lambx;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lambx;->a:Lamby;

    .line 19
    .line 20
    iput-object v2, v0, Lambx;->b:Lamby;

    .line 21
    .line 22
    sget-object v2, Lambz;->d:Lambz;

    .line 23
    .line 24
    iput-object v2, v0, Lambx;->c:Lambz;

    .line 25
    .line 26
    const-string v2, "gmm.location.ipc.GmmLocationService"

    .line 27
    .line 28
    const-string v3, "Observe"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lamcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Lambx;->d:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, v0, Lambx;->e:Z

    .line 38
    .line 39
    sget-object v2, Lnzu;->a:Lnzu;

    .line 40
    .line 41
    sget-object v3, Lamue;->a:Lakck;

    .line 42
    .line 43
    new-instance v3, Lamuc;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lamuc;-><init>(Lakee;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lambx;->a:Lamby;

    .line 49
    .line 50
    sget-object v2, Loal;->a:Loal;

    .line 51
    .line 52
    new-instance v3, Lamuc;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lamuc;-><init>(Lakee;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Lambx;->b:Lamby;

    .line 58
    .line 59
    invoke-virtual {v0}, Lambx;->a()Lamcc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Loat;->b:Lamcc;

    .line 64
    .line 65
    :cond_0
    monitor-exit v1

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_1
    return-object v0
.end method

.method public static final b(JDLanqc;Lankx;)V
    .locals 0

    .line 1
    invoke-interface {p5, p0, p1, p2, p3}, Lankx;->b(JD)D

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p0, p1}, Lanqc;->c(J)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c(Lobu;ZLajly;Lakcr;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget v2, Lxwo;->a:I

    .line 6
    .line 7
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, "LocationPipeline.addObservations()"

    .line 14
    .line 15
    invoke-static {v2}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lobu;->g()Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lwwh;->i(Lj$/time/Duration;)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v6, v0, Lobu;->j:Lj$/util/OptionalDouble;

    .line 32
    .line 33
    iget-object v7, v0, Lobu;->h:Lj$/util/OptionalDouble;

    .line 34
    .line 35
    invoke-virtual {v6}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    invoke-virtual {v7}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-virtual {v7}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    iget-object v10, v0, Lobu;->k:Lj$/util/OptionalDouble;

    .line 56
    .line 57
    iget-object v11, v0, Lobu;->e:Lj$/util/OptionalDouble;

    .line 58
    .line 59
    const-wide v12, 0x4030cccccccccccdL    # 16.8

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v12, v13}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    const-wide/high16 v13, 0x3fc0000000000000L    # 0.125

    .line 69
    .line 70
    mul-double/2addr v11, v13

    .line 71
    const-wide v13, 0x3ffe666666666666L    # 1.9

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    add-double/2addr v11, v13

    .line 77
    invoke-virtual {v10, v11, v12}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    iget-object v12, v0, Lobu;->i:Lj$/util/OptionalDouble;

    .line 82
    .line 83
    div-double v13, v10, v8

    .line 84
    .line 85
    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    const/4 v15, 0x2

    .line 94
    const/16 v16, 0x1

    .line 95
    .line 96
    const-wide v4, 0x409f400000000000L    # 2000.0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-virtual {v12, v4, v5}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    sget-object v12, Lahxd;->a:Lahxd;

    .line 110
    .line 111
    invoke-virtual {v12}, Lakcx;->cC()Lakcr;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 120
    .line 121
    .line 122
    move/from16 v17, v15

    .line 123
    .line 124
    iget-object v15, v12, Lakcr;->b:Lakcx;

    .line 125
    .line 126
    check-cast v15, Lahxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    .line 128
    move-object/from16 v18, v2

    .line 129
    .line 130
    :try_start_1
    iget v2, v15, Lahxd;->b:I

    .line 131
    .line 132
    or-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    iput v2, v15, Lahxd;->b:I

    .line 135
    .line 136
    iput-wide v13, v15, Lahxd;->e:J

    .line 137
    .line 138
    sget-object v2, Lahxt;->a:Lahxt;

    .line 139
    .line 140
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    double-to-float v8, v8

    .line 145
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 146
    .line 147
    .line 148
    iget-object v9, v2, Lakcr;->b:Lakcx;

    .line 149
    .line 150
    check-cast v9, Lahxt;

    .line 151
    .line 152
    iget v13, v9, Lahxt;->b:I

    .line 153
    .line 154
    or-int/lit8 v13, v13, 0x1

    .line 155
    .line 156
    iput v13, v9, Lahxt;->b:I

    .line 157
    .line 158
    float-to-double v13, v8

    .line 159
    iput-wide v13, v9, Lahxt;->c:D

    .line 160
    .line 161
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 162
    .line 163
    .line 164
    iget-object v8, v2, Lakcr;->b:Lakcx;

    .line 165
    .line 166
    check-cast v8, Lahxt;

    .line 167
    .line 168
    iget v9, v8, Lahxt;->b:I

    .line 169
    .line 170
    or-int/lit8 v9, v9, 0x2

    .line 171
    .line 172
    iput v9, v8, Lahxt;->b:I

    .line 173
    .line 174
    iput-wide v10, v8, Lahxt;->d:D

    .line 175
    .line 176
    double-to-float v6, v6

    .line 177
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 178
    .line 179
    .line 180
    iget-object v7, v2, Lakcr;->b:Lakcx;

    .line 181
    .line 182
    check-cast v7, Lahxt;

    .line 183
    .line 184
    iget v8, v7, Lahxt;->b:I

    .line 185
    .line 186
    or-int/lit8 v8, v8, 0x4

    .line 187
    .line 188
    iput v8, v7, Lahxt;->b:I

    .line 189
    .line 190
    float-to-double v8, v6

    .line 191
    iput-wide v8, v7, Lahxt;->e:D

    .line 192
    .line 193
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 194
    .line 195
    .line 196
    iget-object v6, v2, Lakcr;->b:Lakcx;

    .line 197
    .line 198
    check-cast v6, Lahxt;

    .line 199
    .line 200
    iget v7, v6, Lahxt;->b:I

    .line 201
    .line 202
    or-int/lit8 v7, v7, 0x8

    .line 203
    .line 204
    iput v7, v6, Lahxt;->b:I

    .line 205
    .line 206
    iput-wide v4, v6, Lahxt;->f:D

    .line 207
    .line 208
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 209
    .line 210
    .line 211
    iget-object v4, v12, Lakcr;->b:Lakcx;

    .line 212
    .line 213
    check-cast v4, Lahxd;

    .line 214
    .line 215
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lahxt;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v2, v4, Lahxd;->d:Ljava/lang/Object;

    .line 225
    .line 226
    const/4 v2, 0x3

    .line 227
    iput v2, v4, Lahxd;->c:I

    .line 228
    .line 229
    invoke-virtual {v1, v12}, Lakcr;->dF(Lakcr;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_1
    move-object/from16 v18, v2

    .line 234
    .line 235
    const/16 v16, 0x1

    .line 236
    .line 237
    const/16 v17, 0x2

    .line 238
    .line 239
    :goto_1
    iget-object v2, v0, Lobu;->u:Lvcs;

    .line 240
    .line 241
    if-eqz v2, :cond_3

    .line 242
    .line 243
    invoke-static/range {p2 .. p2}, Lsqm;->d(Lajly;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_3

    .line 248
    .line 249
    sget-object v4, Lahxd;->a:Lahxd;

    .line 250
    .line 251
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 260
    .line 261
    .line 262
    iget-object v7, v4, Lakcr;->b:Lakcx;

    .line 263
    .line 264
    check-cast v7, Lahxd;

    .line 265
    .line 266
    iget v8, v7, Lahxd;->b:I

    .line 267
    .line 268
    or-int/lit8 v8, v8, 0x1

    .line 269
    .line 270
    iput v8, v7, Lahxd;->b:I

    .line 271
    .line 272
    iput-wide v5, v7, Lahxd;->e:J

    .line 273
    .line 274
    sget-object v5, Lahws;->a:Lahws;

    .line 275
    .line 276
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget-object v2, v2, Lvcs;->b:Luhy;

    .line 281
    .line 282
    iget-wide v6, v2, Luhz;->c:J

    .line 283
    .line 284
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 285
    .line 286
    .line 287
    iget-object v2, v5, Lakcr;->b:Lakcx;

    .line 288
    .line 289
    check-cast v2, Lahws;

    .line 290
    .line 291
    iget v8, v2, Lahws;->b:I

    .line 292
    .line 293
    or-int/lit8 v8, v8, 0x1

    .line 294
    .line 295
    iput v8, v2, Lahws;->b:I

    .line 296
    .line 297
    iput-wide v6, v2, Lahws;->c:J

    .line 298
    .line 299
    iget-object v2, v0, Lobu;->b:Ljava/lang/String;

    .line 300
    .line 301
    const-string v6, "geoa"

    .line 302
    .line 303
    invoke-static {v2, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    move/from16 v6, v16

    .line 308
    .line 309
    if-eq v6, v2, :cond_2

    .line 310
    .line 311
    const-wide v6, 0x3fefae1480000000L    # 0.9900000095367432

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_2
    const-wide v6, 0x3fefff2e40000000L    # 0.9998999834060669

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    :goto_2
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 323
    .line 324
    .line 325
    iget-object v2, v5, Lakcr;->b:Lakcx;

    .line 326
    .line 327
    check-cast v2, Lahws;

    .line 328
    .line 329
    iget v8, v2, Lahws;->b:I

    .line 330
    .line 331
    or-int/lit8 v8, v8, 0x2

    .line 332
    .line 333
    iput v8, v2, Lahws;->b:I

    .line 334
    .line 335
    iput-wide v6, v2, Lahws;->d:D

    .line 336
    .line 337
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 338
    .line 339
    .line 340
    iget-object v2, v4, Lakcr;->b:Lakcx;

    .line 341
    .line 342
    check-cast v2, Lahxd;

    .line 343
    .line 344
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Lahws;

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iput-object v5, v2, Lahxd;->d:Ljava/lang/Object;

    .line 354
    .line 355
    const/16 v5, 0xb

    .line 356
    .line 357
    iput v5, v2, Lahxd;->c:I

    .line 358
    .line 359
    invoke-virtual {v1, v4}, Lakcr;->dF(Lakcr;)V

    .line 360
    .line 361
    .line 362
    :cond_3
    sget-object v2, Lahxd;->a:Lahxd;

    .line 363
    .line 364
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 373
    .line 374
    .line 375
    iget-object v5, v2, Lakcr;->b:Lakcx;

    .line 376
    .line 377
    check-cast v5, Lahxd;

    .line 378
    .line 379
    iget v6, v5, Lahxd;->b:I

    .line 380
    .line 381
    const/16 v16, 0x1

    .line 382
    .line 383
    or-int/lit8 v6, v6, 0x1

    .line 384
    .line 385
    iput v6, v5, Lahxd;->b:I

    .line 386
    .line 387
    iput-wide v3, v5, Lahxd;->e:J

    .line 388
    .line 389
    sget-object v3, Lahxj;->a:Lahxj;

    .line 390
    .line 391
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget-wide v4, v0, Lobu;->c:D

    .line 396
    .line 397
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 398
    .line 399
    .line 400
    iget-object v6, v3, Lakcr;->b:Lakcx;

    .line 401
    .line 402
    check-cast v6, Lahxj;

    .line 403
    .line 404
    iget v7, v6, Lahxj;->b:I

    .line 405
    .line 406
    const/16 v16, 0x1

    .line 407
    .line 408
    or-int/lit8 v7, v7, 0x1

    .line 409
    .line 410
    iput v7, v6, Lahxj;->b:I

    .line 411
    .line 412
    iput-wide v4, v6, Lahxj;->c:D

    .line 413
    .line 414
    iget-wide v4, v0, Lobu;->d:D

    .line 415
    .line 416
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 417
    .line 418
    .line 419
    iget-object v6, v3, Lakcr;->b:Lakcx;

    .line 420
    .line 421
    check-cast v6, Lahxj;

    .line 422
    .line 423
    iget v7, v6, Lahxj;->b:I

    .line 424
    .line 425
    or-int/lit8 v7, v7, 0x2

    .line 426
    .line 427
    iput v7, v6, Lahxj;->b:I

    .line 428
    .line 429
    iput-wide v4, v6, Lahxj;->d:D

    .line 430
    .line 431
    iget-object v4, v0, Lobu;->e:Lj$/util/OptionalDouble;

    .line 432
    .line 433
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v5, v6}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    double-to-float v4, v4

    .line 443
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 444
    .line 445
    .line 446
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 447
    .line 448
    check-cast v5, Lahxj;

    .line 449
    .line 450
    iget v6, v5, Lahxj;->b:I

    .line 451
    .line 452
    or-int/lit8 v6, v6, 0x4

    .line 453
    .line 454
    iput v6, v5, Lahxj;->b:I

    .line 455
    .line 456
    float-to-double v6, v4

    .line 457
    iput-wide v6, v5, Lahxj;->e:D

    .line 458
    .line 459
    if-eqz p1, :cond_4

    .line 460
    .line 461
    sget-wide v4, Loff;->b:D

    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_4
    sget-wide v4, Loff;->c:D

    .line 465
    .line 466
    :goto_3
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 467
    .line 468
    .line 469
    iget-object v6, v3, Lakcr;->b:Lakcx;

    .line 470
    .line 471
    check-cast v6, Lahxj;

    .line 472
    .line 473
    iget v7, v6, Lahxj;->b:I

    .line 474
    .line 475
    or-int/lit8 v7, v7, 0x8

    .line 476
    .line 477
    iput v7, v6, Lahxj;->b:I

    .line 478
    .line 479
    iput-wide v4, v6, Lahxj;->f:D

    .line 480
    .line 481
    invoke-virtual {v0}, Lobu;->c()Lobz;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-boolean v0, v0, Lobz;->d:Z

    .line 486
    .line 487
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 488
    .line 489
    .line 490
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 491
    .line 492
    check-cast v4, Lahxj;

    .line 493
    .line 494
    iget v5, v4, Lahxj;->b:I

    .line 495
    .line 496
    or-int/lit8 v5, v5, 0x10

    .line 497
    .line 498
    iput v5, v4, Lahxj;->b:I

    .line 499
    .line 500
    iput-boolean v0, v4, Lahxj;->g:Z

    .line 501
    .line 502
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 503
    .line 504
    .line 505
    iget-object v0, v2, Lakcr;->b:Lakcx;

    .line 506
    .line 507
    check-cast v0, Lahxd;

    .line 508
    .line 509
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Lahxj;

    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iput-object v3, v0, Lahxd;->d:Ljava/lang/Object;

    .line 519
    .line 520
    move/from16 v15, v17

    .line 521
    .line 522
    iput v15, v0, Lahxd;->c:I

    .line 523
    .line 524
    invoke-virtual {v1, v2}, Lakcr;->dF(Lakcr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 525
    .line 526
    .line 527
    if-eqz v18, :cond_5

    .line 528
    .line 529
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 530
    .line 531
    .line 532
    :cond_5
    return-void

    .line 533
    :catchall_0
    move-exception v0

    .line 534
    goto :goto_4

    .line 535
    :catchall_1
    move-exception v0

    .line 536
    move-object/from16 v18, v2

    .line 537
    .line 538
    :goto_4
    move-object v1, v0

    .line 539
    if-eqz v18, :cond_6

    .line 540
    .line 541
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 542
    .line 543
    .line 544
    goto :goto_5

    .line 545
    :catchall_2
    move-exception v0

    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    :cond_6
    :goto_5
    throw v1
.end method

.method public static d(Landroid/app/Application;Ladox;)Laage;
    .locals 2

    .line 1
    invoke-static {}, Laafn;->a()Laafm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laadw;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    new-instance v1, Laadv;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Laadv;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "midtrip"

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Laadv;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "MidtripConfig.pb"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Laadv;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Laadv;->a()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Laafm;->d(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Losn;->a:Losn;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Laafm;->c(Lakee;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Laafm;->a()Laafn;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Ladox;->c(Laafn;)Laage;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Laatt;->P(Z)V

    .line 9
    .line 10
    .line 11
    if-lez p2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_1
    invoke-static {v0}, Laatt;->P(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v0, Landroid/graphics/Canvas;

    .line 23
    .line 24
    invoke-direct {v0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v2, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-lez p1, :cond_3

    .line 41
    .line 42
    if-gtz p2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v3, v1

    .line 54
    int-to-float v4, v2

    .line 55
    int-to-float p1, p1

    .line 56
    int-to-float p2, p2

    .line 57
    div-float/2addr v3, p1

    .line 58
    div-float/2addr v4, p2

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    mul-float/2addr p1, v3

    .line 64
    mul-float/2addr p2, v3

    .line 65
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sub-int/2addr v1, p1

    .line 70
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sub-int/2addr v2, p2

    .line 75
    int-to-float v1, v1

    .line 76
    const/high16 v3, 0x3f000000    # 0.5f

    .line 77
    .line 78
    mul-float/2addr v1, v3

    .line 79
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr p1, v1

    .line 84
    int-to-float v2, v2

    .line 85
    mul-float/2addr v2, v3

    .line 86
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr p2, v2

    .line 91
    invoke-virtual {p0, v1, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    return-object p3
.end method

.method public static f(Lqiy;)Lahak;
    .locals 2

    .line 1
    sget-object v0, Lalcv;->e:Lalcv;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lqiy;->bq(Lalcv;)Lalcw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget v0, p0, Lalcw;->c:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lalcw;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lahak;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lahak;->a:Lahak;

    .line 18
    .line 19
    return-object p0
.end method

.method public static g(Lqiy;)Lahgr;
    .locals 2

    .line 1
    sget-object v0, Lalcv;->dL:Lalcv;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lqiy;->bq(Lalcv;)Lalcw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget v0, p0, Lalcw;->c:I

    .line 8
    .line 9
    const/16 v1, 0xf3

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lalcw;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lahgr;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lahgr;->a:Lahgr;

    .line 19
    .line 20
    return-object p0
.end method

.method public static h(Lqiy;)Lakym;
    .locals 2

    .line 1
    sget-object v0, Lalcv;->ae:Lalcv;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lqiy;->bq(Lalcv;)Lalcw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget v0, p0, Lalcw;->c:I

    .line 8
    .line 9
    const/16 v1, 0x36

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lalcw;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lakym;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lakym;->a:Lakym;

    .line 19
    .line 20
    return-object p0
.end method

.method public static i(Lqiy;)Lalcy;
    .locals 2

    .line 1
    sget-object v0, Lalcv;->G:Lalcv;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lqiy;->bq(Lalcv;)Lalcw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget v0, p0, Lalcw;->c:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lalcw;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lalcy;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lalcy;->a:Lalcy;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final j(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lsqa;->a(Landroid/content/Context;)Lsqa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lsqa;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 9

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 35
    .line 36
    iget p0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 37
    .line 38
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    float-to-int p0, p0

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 46
    .line 47
    const-wide v3, 0x200000000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v3, v1, v3

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    const/16 v5, 0x173

    .line 56
    .line 57
    const/16 v6, 0x1f

    .line 58
    .line 59
    if-ltz v3, :cond_1

    .line 60
    .line 61
    if-lt v0, v6, :cond_1

    .line 62
    .line 63
    if-ge p0, v5, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return v4

    .line 67
    :cond_1
    :goto_0
    const-wide v7, 0x180000000L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long v3, v1, v7

    .line 73
    .line 74
    const/16 v7, 0x21

    .line 75
    .line 76
    if-ltz v3, :cond_2

    .line 77
    .line 78
    if-lt v0, v7, :cond_2

    .line 79
    .line 80
    if-lt p0, v5, :cond_2

    .line 81
    .line 82
    return v4

    .line 83
    :cond_2
    const/4 v4, 0x3

    .line 84
    if-ltz v3, :cond_4

    .line 85
    .line 86
    if-lt v0, v7, :cond_3

    .line 87
    .line 88
    if-lt p0, v5, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    return v4

    .line 92
    :cond_4
    :goto_1
    const-wide v7, 0x80000000L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmp-long p0, v1, v7

    .line 98
    .line 99
    if-lez p0, :cond_5

    .line 100
    .line 101
    if-lt v0, v6, :cond_5

    .line 102
    .line 103
    return v4

    .line 104
    :cond_5
    const/4 v1, 0x2

    .line 105
    if-lez p0, :cond_7

    .line 106
    .line 107
    if-ge v0, v6, :cond_6

    .line 108
    .line 109
    return v1

    .line 110
    :cond_6
    const/4 p0, 0x1

    .line 111
    return p0

    .line 112
    :cond_7
    return v1
.end method

.method public static l(Landroid/app/Application;)Ljcz;
    .locals 8

    .line 1
    sget-object v0, Laadw;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    new-instance v0, Laadv;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Laadv;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "gmmnetworktagsloggerinfo"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laadv;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "GmmNetworkTagsLoggerInfo.pb"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laadv;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Laadv;->a()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ldgk;

    .line 23
    .line 24
    sget-object v2, Lqjf;->a:Lqjf;

    .line 25
    .line 26
    invoke-static {}, Lakck;->a()Lakck;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v2, v3}, Ldgk;-><init>(Lakee;Lakck;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lphg;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v2, p0, v0, v3}, Lphg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Laomi;->a:Laolq;

    .line 45
    .line 46
    sget-object v0, Laowc;->a:Laowc;

    .line 47
    .line 48
    new-instance v3, Ldeo;

    .line 49
    .line 50
    new-instance v4, Ldgc;

    .line 51
    .line 52
    new-instance v5, Ldvj;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct {v5, v2, v6, v7}, Ldvj;-><init>(Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v1, v5}, Ldgc;-><init>(Ldgo;Laoga;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Laoof;

    .line 63
    .line 64
    invoke-direct {v1, v7}, Laone;-><init>(Laonc;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Laoeq;->plus(Laoey;)Laoey;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Laolw;->f(Laoey;)Laolt;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Laouo;

    .line 76
    .line 77
    iget-object v1, v1, Laouo;->a:Laoey;

    .line 78
    .line 79
    invoke-direct {v3, v4, v1}, Ldeo;-><init>(Ldgs;Laoey;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p0}, Ldeo;->b(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ldeo;->a()Ldep;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v1, Ljcz;

    .line 90
    .line 91
    check-cast p0, Ldfx;

    .line 92
    .line 93
    invoke-direct {v1, p0, v0}, Ljcz;-><init>(Ldfx;Laoey;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method
