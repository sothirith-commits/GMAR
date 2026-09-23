.class public final Lazkn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lazhz;

.field public b:Landroid/content/Context;

.field public c:Lbdbg;

.field private d:[B

.field private final e:Lbqgo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lautf;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lautf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lazkn;->e:Lbqgo;

    .line 11
    .line 12
    return-void
.end method

.method private static c([B)J
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/16 v1, 0x80

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lbpcx;->aJ([B)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
.end method

.method private static d(Landroid/app/ApplicationExitInfo;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    aget-byte p0, p0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, v1, Lazkn;->d:[B

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    iget-object v0, v1, Lazkn;->e:Lbqgo;

    .line 20
    .line 21
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, v1, Lazkn;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v5}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v5}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Lazkn;->c([B)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    cmp-long v6, v6, v3

    .line 106
    .line 107
    if-lez v6, :cond_4

    .line 108
    .line 109
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v3, 0x0

    .line 118
    move v4, v3

    .line 119
    :goto_2
    if-ge v4, v0, :cond_10

    .line 120
    .line 121
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v6, Lbrzi;->a:Lbrzi;

    .line 130
    .line 131
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v5}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const/16 v9, 0x9

    .line 140
    .line 141
    const/4 v10, 0x7

    .line 142
    const/4 v11, 0x6

    .line 143
    const/4 v12, 0x5

    .line 144
    const/4 v13, 0x3

    .line 145
    const/16 v14, 0x8

    .line 146
    .line 147
    const/4 v15, 0x4

    .line 148
    const/16 v16, 0x2

    .line 149
    .line 150
    const/16 v17, 0x1

    .line 151
    .line 152
    packed-switch v7, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    move/from16 v7, v17

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :pswitch_0
    const/16 v7, 0xf

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :pswitch_1
    const/16 v7, 0xe

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_2
    const/16 v7, 0xd

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :pswitch_3
    const/16 v7, 0xc

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :pswitch_4
    const/16 v7, 0xb

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_5
    const/16 v7, 0xa

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_6
    move v7, v9

    .line 177
    goto :goto_3

    .line 178
    :pswitch_7
    move v7, v14

    .line 179
    goto :goto_3

    .line 180
    :pswitch_8
    move v7, v10

    .line 181
    goto :goto_3

    .line 182
    :pswitch_9
    move v7, v11

    .line 183
    goto :goto_3

    .line 184
    :pswitch_a
    move v7, v12

    .line 185
    goto :goto_3

    .line 186
    :pswitch_b
    move v7, v15

    .line 187
    goto :goto_3

    .line 188
    :pswitch_c
    move v7, v13

    .line 189
    goto :goto_3

    .line 190
    :pswitch_d
    move/from16 v7, v16

    .line 191
    .line 192
    :goto_3
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 196
    .line 197
    check-cast v8, Lbrzi;

    .line 198
    .line 199
    add-int/lit8 v7, v7, -0x1

    .line 200
    .line 201
    iput v7, v8, Lbrzi;->c:I

    .line 202
    .line 203
    iget v7, v8, Lbrzi;->b:I

    .line 204
    .line 205
    or-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    iput v7, v8, Lbrzi;->b:I

    .line 208
    .line 209
    invoke-static {v5}, Lahn$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    const/16 v8, 0x64

    .line 214
    .line 215
    if-eq v7, v8, :cond_e

    .line 216
    .line 217
    const/16 v8, 0x7d

    .line 218
    .line 219
    if-eq v7, v8, :cond_d

    .line 220
    .line 221
    const/16 v8, 0xc8

    .line 222
    .line 223
    if-eq v7, v8, :cond_c

    .line 224
    .line 225
    const/16 v8, 0xe6

    .line 226
    .line 227
    if-eq v7, v8, :cond_b

    .line 228
    .line 229
    const/16 v8, 0x12c

    .line 230
    .line 231
    if-eq v7, v8, :cond_a

    .line 232
    .line 233
    const/16 v8, 0x145

    .line 234
    .line 235
    if-eq v7, v8, :cond_9

    .line 236
    .line 237
    const/16 v8, 0x15e

    .line 238
    .line 239
    if-eq v7, v8, :cond_8

    .line 240
    .line 241
    const/16 v8, 0x190

    .line 242
    .line 243
    if-eq v7, v8, :cond_7

    .line 244
    .line 245
    const/16 v8, 0x3e8

    .line 246
    .line 247
    if-eq v7, v8, :cond_6

    .line 248
    .line 249
    move/from16 v8, v17

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    move v8, v11

    .line 253
    goto :goto_4

    .line 254
    :cond_7
    move/from16 v8, v16

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    move v8, v13

    .line 258
    goto :goto_4

    .line 259
    :cond_9
    move v8, v9

    .line 260
    goto :goto_4

    .line 261
    :cond_a
    move v8, v14

    .line 262
    goto :goto_4

    .line 263
    :cond_b
    move v8, v10

    .line 264
    goto :goto_4

    .line 265
    :cond_c
    const/16 v8, 0xa

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_d
    move v8, v12

    .line 269
    goto :goto_4

    .line 270
    :cond_e
    move v8, v15

    .line 271
    :goto_4
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 275
    .line 276
    check-cast v7, Lbrzi;

    .line 277
    .line 278
    add-int/lit8 v8, v8, -0x1

    .line 279
    .line 280
    iput v8, v7, Lbrzi;->d:I

    .line 281
    .line 282
    iget v8, v7, Lbrzi;->b:I

    .line 283
    .line 284
    or-int/lit8 v8, v8, 0x2

    .line 285
    .line 286
    iput v8, v7, Lbrzi;->b:I

    .line 287
    .line 288
    invoke-static {v5}, Lazkn;->d(Landroid/app/ApplicationExitInfo;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 296
    .line 297
    check-cast v8, Lbrzi;

    .line 298
    .line 299
    iget v9, v8, Lbrzi;->b:I

    .line 300
    .line 301
    or-int/2addr v9, v15

    .line 302
    iput v9, v8, Lbrzi;->b:I

    .line 303
    .line 304
    iput-boolean v7, v8, Lbrzi;->e:Z

    .line 305
    .line 306
    invoke-static {v5}, Lahn$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v7

    .line 310
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 314
    .line 315
    check-cast v9, Lbrzi;

    .line 316
    .line 317
    iget v10, v9, Lbrzi;->b:I

    .line 318
    .line 319
    or-int/2addr v10, v14

    .line 320
    iput v10, v9, Lbrzi;->b:I

    .line 321
    .line 322
    iput-wide v7, v9, Lbrzi;->f:J

    .line 323
    .line 324
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Lbrzi;

    .line 329
    .line 330
    sget-object v7, Lbrzy;->a:Lbrzy;

    .line 331
    .line 332
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    sget-object v8, Lcfpv;->c:Lcfpv;

    .line 337
    .line 338
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 342
    .line 343
    check-cast v9, Lbrzy;

    .line 344
    .line 345
    iget v8, v8, Lcfpv;->M:I

    .line 346
    .line 347
    iput v8, v9, Lbrzy;->c:I

    .line 348
    .line 349
    iget v8, v9, Lbrzy;->b:I

    .line 350
    .line 351
    or-int/lit8 v8, v8, 0x1

    .line 352
    .line 353
    iput v8, v9, Lbrzy;->b:I

    .line 354
    .line 355
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 359
    .line 360
    check-cast v8, Lbrzy;

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iput-object v6, v8, Lbrzy;->j:Lbrzi;

    .line 366
    .line 367
    iget v6, v8, Lbrzy;->b:I

    .line 368
    .line 369
    or-int/lit16 v6, v6, 0x200

    .line 370
    .line 371
    iput v6, v8, Lbrzy;->b:I

    .line 372
    .line 373
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Lbrzy;

    .line 378
    .line 379
    new-instance v7, Laziz;

    .line 380
    .line 381
    iget-object v8, v1, Lazkn;->c:Lbdbg;

    .line 382
    .line 383
    const/4 v9, 0x0

    .line 384
    invoke-direct {v7, v8, v6, v9}, Laziz;-><init>(Lbdbg;Lbrzy;Lbsbj;)V

    .line 385
    .line 386
    .line 387
    iget-object v6, v1, Lazkn;->a:Lazhz;

    .line 388
    .line 389
    invoke-interface {v6, v7}, Lazhz;->i(Lazje;)Lazio;

    .line 390
    .line 391
    .line 392
    monitor-enter p0

    .line 393
    :try_start_1
    invoke-static {v5}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    iget-object v8, v1, Lazkn;->d:[B

    .line 398
    .line 399
    invoke-static {v8}, Lazkn;->c([B)J

    .line 400
    .line 401
    .line 402
    move-result-wide v8

    .line 403
    cmp-long v6, v6, v8

    .line 404
    .line 405
    if-lez v6, :cond_f

    .line 406
    .line 407
    invoke-static {v5}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v6

    .line 411
    invoke-static {v6, v7}, Lbpcx;->aM(J)[B

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v1, v3, v6}, Lazkn;->b(I[B)V

    .line 416
    .line 417
    .line 418
    :cond_f
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    invoke-static {v5}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    .line 420
    .line 421
    .line 422
    invoke-static {v5}, Lahn$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)I

    .line 423
    .line 424
    .line 425
    invoke-static {v5}, Lazkn;->d(Landroid/app/ApplicationExitInfo;)Z

    .line 426
    .line 427
    .line 428
    invoke-static {v5}, Lahn$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)J

    .line 429
    .line 430
    .line 431
    new-instance v6, Ljava/util/Date;

    .line 432
    .line 433
    invoke-static {v5}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    .line 434
    .line 435
    .line 436
    move-result-wide v7

    .line 437
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v4, v4, 0x1

    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :catchall_0
    move-exception v0

    .line 445
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 446
    throw v0

    .line 447
    :cond_10
    :goto_5
    return-void

    .line 448
    :catchall_1
    move-exception v0

    .line 449
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 450
    throw v0

    .line 451
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized b(I[B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazkn;->d:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Lazkn;->d:[B

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lazkn;->d:[B

    .line 13
    .line 14
    array-length v1, p2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lazkn;->b:Landroid/content/Context;

    .line 20
    .line 21
    const-string p2, "activity"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/app/ActivityManager;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lazkn;->d:[B

    .line 32
    .line 33
    invoke-static {p1, p2}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method
