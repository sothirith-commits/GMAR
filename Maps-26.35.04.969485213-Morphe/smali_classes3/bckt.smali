.class public final Lbckt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbcgk;

.field public b:Landroid/content/Context;

.field public c:Lbghz;

.field private d:[B

.field private final e:Lbwlt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lavzj;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lavzj;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object v0, p0, Lbckt;->e:Lbwlt;

    .line 13
    return-void
.end method

.method private static c([B)J
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcajb;->ag([B)J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    .line 22
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 23
    return-wide v0
.end method

.method private static d(Landroid/app/ApplicationExitInfo;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/ApplicationExitInfo;)[B

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    array-length v1, p0

    .line 9
    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x8

    .line 16
    .line 17
    aget-byte p0, p0, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-ne p0, v1, :cond_1

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
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1e

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v1, Lbckt;->d:[B

    .line 14
    .line 15
    if-eqz v0, :cond_1

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
    .line 20
    iget-object v0, v1, Lbckt;->e:Lbwlt;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    iget-object v6, v1, Lbckt;->b:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    .line 59
    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v5}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/ApplicationExitInfo;)[B

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lbckt;->c([B)J

    .line 72
    move-result-wide v5

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 76
    move-result-wide v3

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v5

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/ApplicationExitInfo;)J

    .line 104
    move-result-wide v6

    .line 105
    .line 106
    cmp-long v6, v6, v3

    .line 107
    .line 108
    if-lez v6, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    move-result v0

    .line 117
    const/4 v3, 0x0

    .line 118
    move v4, v3

    .line 119
    .line 120
    :goto_2
    if-ge v4, v0, :cond_10

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    sget-object v6, Lbydw;->a:Lbydw;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/ApplicationExitInfo;)I

    .line 138
    move-result v7

    .line 139
    .line 140
    const/16 v9, 0x9

    .line 141
    const/4 v10, 0x7

    .line 142
    const/4 v11, 0x6

    .line 143
    const/4 v12, 0x5

    .line 144
    const/4 v13, 0x3

    .line 145
    .line 146
    const/16 v14, 0x8

    .line 147
    const/4 v15, 0x4

    .line 148
    .line 149
    const/16 v16, 0x2

    .line 150
    .line 151
    const/16 v17, 0x1

    .line 152
    .line 153
    .line 154
    packed-switch v7, :pswitch_data_0

    .line 155
    .line 156
    move/from16 v7, v17

    .line 157
    goto :goto_3

    .line 158
    .line 159
    :pswitch_0
    const/16 v7, 0xf

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :pswitch_1
    const/16 v7, 0xe

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :pswitch_2
    const/16 v7, 0xd

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :pswitch_3
    const/16 v7, 0xc

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :pswitch_4
    const/16 v7, 0xb

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :pswitch_5
    const/16 v7, 0xa

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
    .line 191
    :pswitch_d
    move/from16 v7, v16

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 195
    .line 196
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 197
    .line 198
    check-cast v8, Lbydw;

    .line 199
    .line 200
    add-int/lit8 v7, v7, -0x1

    .line 201
    .line 202
    iput v7, v8, Lbydw;->c:I

    .line 203
    .line 204
    iget v7, v8, Lbydw;->b:I

    .line 205
    .line 206
    or-int/lit8 v7, v7, 0x1

    .line 207
    .line 208
    iput v7, v8, Lbydw;->b:I

    .line 209
    .line 210
    .line 211
    invoke-static {v5}, Lajm$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/app/ApplicationExitInfo;)I

    .line 212
    move-result v7

    .line 213
    .line 214
    const/16 v8, 0x64

    .line 215
    .line 216
    if-eq v7, v8, :cond_e

    .line 217
    .line 218
    const/16 v8, 0x7d

    .line 219
    .line 220
    if-eq v7, v8, :cond_d

    .line 221
    .line 222
    const/16 v8, 0xc8

    .line 223
    .line 224
    if-eq v7, v8, :cond_c

    .line 225
    .line 226
    const/16 v8, 0xe6

    .line 227
    .line 228
    if-eq v7, v8, :cond_b

    .line 229
    .line 230
    const/16 v8, 0x12c

    .line 231
    .line 232
    if-eq v7, v8, :cond_a

    .line 233
    .line 234
    const/16 v8, 0x145

    .line 235
    .line 236
    if-eq v7, v8, :cond_9

    .line 237
    .line 238
    const/16 v8, 0x15e

    .line 239
    .line 240
    if-eq v7, v8, :cond_8

    .line 241
    .line 242
    const/16 v8, 0x190

    .line 243
    .line 244
    if-eq v7, v8, :cond_7

    .line 245
    .line 246
    const/16 v8, 0x3e8

    .line 247
    .line 248
    if-eq v7, v8, :cond_6

    .line 249
    .line 250
    move/from16 v8, v17

    .line 251
    goto :goto_4

    .line 252
    :cond_6
    move v8, v11

    .line 253
    goto :goto_4

    .line 254
    .line 255
    :cond_7
    move/from16 v8, v16

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
    .line 266
    :cond_c
    const/16 v8, 0xa

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
    .line 272
    .line 273
    :goto_4
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 274
    .line 275
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 276
    .line 277
    check-cast v7, Lbydw;

    .line 278
    .line 279
    add-int/lit8 v8, v8, -0x1

    .line 280
    .line 281
    iput v8, v7, Lbydw;->d:I

    .line 282
    .line 283
    iget v8, v7, Lbydw;->b:I

    .line 284
    .line 285
    or-int/lit8 v8, v8, 0x2

    .line 286
    .line 287
    iput v8, v7, Lbydw;->b:I

    .line 288
    .line 289
    .line 290
    invoke-static {v5}, Lbckt;->d(Landroid/app/ApplicationExitInfo;)Z

    .line 291
    move-result v7

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 295
    .line 296
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 297
    .line 298
    check-cast v8, Lbydw;

    .line 299
    .line 300
    iget v9, v8, Lbydw;->b:I

    .line 301
    or-int/2addr v9, v15

    .line 302
    .line 303
    iput v9, v8, Lbydw;->b:I

    .line 304
    .line 305
    iput-boolean v7, v8, Lbydw;->e:Z

    .line 306
    .line 307
    .line 308
    invoke-static {v5}, Lajm$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/app/ApplicationExitInfo;)J

    .line 309
    move-result-wide v7

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 313
    .line 314
    iget-object v9, v6, Lcmvf;->instance:Lcmvn;

    .line 315
    .line 316
    check-cast v9, Lbydw;

    .line 317
    .line 318
    iget v10, v9, Lbydw;->b:I

    .line 319
    or-int/2addr v10, v14

    .line 320
    .line 321
    iput v10, v9, Lbydw;->b:I

    .line 322
    .line 323
    iput-wide v7, v9, Lbydw;->f:J

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 327
    move-result-object v6

    .line 328
    .line 329
    check-cast v6, Lbydw;

    .line 330
    .line 331
    sget-object v7, Lbyem;->a:Lbyem;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 335
    move-result-object v7

    .line 336
    .line 337
    sget-object v8, Lcpkn;->c:Lcpkn;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 341
    .line 342
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 343
    .line 344
    check-cast v9, Lbyem;

    .line 345
    .line 346
    iget v8, v8, Lcpkn;->O:I

    .line 347
    .line 348
    iput v8, v9, Lbyem;->c:I

    .line 349
    .line 350
    iget v8, v9, Lbyem;->b:I

    .line 351
    .line 352
    or-int/lit8 v8, v8, 0x1

    .line 353
    .line 354
    iput v8, v9, Lbyem;->b:I

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 358
    .line 359
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 360
    .line 361
    check-cast v8, Lbyem;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    iput-object v6, v8, Lbyem;->j:Lbydw;

    .line 367
    .line 368
    iget v6, v8, Lbyem;->b:I

    .line 369
    .line 370
    or-int/lit16 v6, v6, 0x200

    .line 371
    .line 372
    iput v6, v8, Lbyem;->b:I

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 376
    move-result-object v6

    .line 377
    .line 378
    check-cast v6, Lbyem;

    .line 379
    .line 380
    new-instance v7, Lbchk;

    .line 381
    .line 382
    iget-object v8, v1, Lbckt;->c:Lbghz;

    .line 383
    const/4 v9, 0x0

    .line 384
    .line 385
    .line 386
    invoke-direct {v7, v8, v6, v9}, Lbchk;-><init>(Lbghz;Lbyem;Lbygb;)V

    .line 387
    .line 388
    iget-object v6, v1, Lbckt;->a:Lbcgk;

    .line 389
    .line 390
    .line 391
    invoke-interface {v6, v7}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 392
    monitor-enter p0

    .line 393
    .line 394
    .line 395
    :try_start_1
    invoke-static {v5}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/ApplicationExitInfo;)J

    .line 396
    move-result-wide v6

    .line 397
    .line 398
    iget-object v8, v1, Lbckt;->d:[B

    .line 399
    .line 400
    .line 401
    invoke-static {v8}, Lbckt;->c([B)J

    .line 402
    move-result-wide v8

    .line 403
    .line 404
    cmp-long v6, v6, v8

    .line 405
    .line 406
    if-lez v6, :cond_f

    .line 407
    .line 408
    .line 409
    invoke-static {v5}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/ApplicationExitInfo;)J

    .line 410
    move-result-wide v6

    .line 411
    .line 412
    .line 413
    invoke-static {v6, v7}, Lcajb;->aj(J)[B

    .line 414
    move-result-object v6

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v3, v6}, Lbckt;->b(I[B)V

    .line 418
    :cond_f
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    .line 420
    .line 421
    invoke-static {v5}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/ApplicationExitInfo;)I

    .line 422
    .line 423
    .line 424
    invoke-static {v5}, Lajm$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/app/ApplicationExitInfo;)I

    .line 425
    .line 426
    .line 427
    invoke-static {v5}, Lbckt;->d(Landroid/app/ApplicationExitInfo;)Z

    .line 428
    .line 429
    .line 430
    invoke-static {v5}, Lajm$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/app/ApplicationExitInfo;)J

    .line 431
    .line 432
    new-instance v6, Ljava/util/Date;

    .line 433
    .line 434
    .line 435
    invoke-static {v5}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/ApplicationExitInfo;)J

    .line 436
    move-result-wide v7

    .line 437
    .line 438
    .line 439
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 440
    .line 441
    add-int/lit8 v4, v4, 0x1

    .line 442
    .line 443
    goto/16 :goto_2

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
    .line 3
    :try_start_0
    iget-object v0, p0, Lbckt;->d:[B

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iput-object v0, p0, Lbckt;->d:[B

    .line 12
    :cond_0
    array-length v1, p2

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    iget-object p1, p0, Lbckt;->b:Landroid/content/Context;

    .line 19
    .line 20
    const-string p2, "activity"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Landroid/app/ActivityManager;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lbckt;->d:[B

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/ActivityManager;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method
