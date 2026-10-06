.class public final synthetic Lcct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput p6, p0, Lcct;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-wide p1, p0, Lcct;->a:J

    .line 8
    .line 9
    iput-object p3, p0, Lcct;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lcct;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lcct;->c:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(J[FLcthm;Lcthl;I)V
    .locals 0

    .line 15
    iput p6, p0, Lcct;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcct;->a:J

    iput-object p3, p0, Lcct;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcct;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcct;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lakvf;JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p6, p0, Lcct;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcct;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcct;->a:J

    iput-object p4, p0, Lcct;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcct;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laxqs;Lkotlin/jvm/functions/Function1;JLdxo;I)V
    .locals 0

    .line 17
    iput p6, p0, Lcct;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcct;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcct;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lcct;->a:J

    iput-object p5, p0, Lcct;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Lcct;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcct;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcct;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lcct;->a:J

    iput-object p5, p0, Lcct;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Levs;Lcthm;JI)V
    .locals 0

    .line 19
    iput p6, p0, Lcct;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcct;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcct;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcct;->c:Ljava/lang/Object;

    iput-wide p4, p0, Lcct;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcct;->e:I

    .line 5
    const/4 v3, 0x3

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    const/4 v6, 0x4

    .line 9
    .line 10
    const/16 v7, 0x20

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v8, 0xffffffffL

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    move-wide/from16 v17, v8

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lfmh;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v2, v0, Lcct;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v0, Lcct;->b:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ldzm;->mj()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lbjau;

    .line 44
    .line 45
    iget-object v3, v0, Lcct;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Laxqs;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Laxqs;->m(Lbjau;)J

    .line 51
    move-result-wide v2

    .line 52
    .line 53
    iget-wide v4, v0, Lcct;->a:J

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5}, Lfml;->a(J)F

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, Lfmh;->mA(F)F

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5}, Lfml;->b(J)F

    .line 65
    move-result v4

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v4}, Lfmh;->mA(F)F

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    move-result v0

    .line 74
    int-to-long v4, v0

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    move-result v0

    .line 79
    int-to-long v0, v0

    .line 80
    shl-long/2addr v4, v7

    .line 81
    .line 82
    and-long v0, v0, v17

    .line 83
    or-long/2addr v0, v4

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v0, v1}, Lrwu;->dY(JJ)J

    .line 87
    move-result-wide v0

    .line 88
    .line 89
    shr-long v2, v0, v7

    .line 90
    long-to-int v2, v2

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    move-result v2

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcthy;->e(F)I

    .line 98
    move-result v2

    .line 99
    .line 100
    and-long v0, v0, v17

    .line 101
    long-to-int v0, v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    move-result v0

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcthy;->e(F)I

    .line 109
    move-result v0

    .line 110
    int-to-long v1, v2

    .line 111
    int-to-long v3, v0

    .line 112
    .line 113
    new-instance v0, Lfmq;

    .line 114
    shl-long/2addr v1, v7

    .line 115
    .line 116
    and-long v3, v3, v17

    .line 117
    or-long/2addr v1, v3

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lfmq;-><init>(J)V

    .line 121
    return-object v0

    .line 122
    .line 123
    :pswitch_0
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Levf;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    new-instance v2, Lcthm;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    new-instance v3, Lcthm;

    .line 136
    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    iget-object v4, v0, Lcct;->d:Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v5

    .line 149
    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    check-cast v5, Ljava/util/List;

    .line 157
    .line 158
    .line 159
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v7

    .line 165
    .line 166
    if-eqz v7, :cond_4

    .line 167
    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v7

    .line 171
    .line 172
    check-cast v7, Levg;

    .line 173
    .line 174
    iget v7, v7, Levg;->b:I

    .line 175
    .line 176
    .line 177
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v8

    .line 179
    .line 180
    if-eqz v8, :cond_1

    .line 181
    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v8

    .line 185
    .line 186
    check-cast v8, Levg;

    .line 187
    .line 188
    iget v8, v8, Levg;->b:I

    .line 189
    .line 190
    if-ge v7, v8, :cond_0

    .line 191
    move v7, v8

    .line 192
    goto :goto_1

    .line 193
    .line 194
    .line 195
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v5

    .line 197
    move v6, v10

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v8

    .line 202
    .line 203
    if-eqz v8, :cond_3

    .line 204
    .line 205
    add-int/lit8 v8, v6, 0x1

    .line 206
    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v9

    .line 210
    .line 211
    check-cast v9, Levg;

    .line 212
    .line 213
    if-lez v6, :cond_2

    .line 214
    .line 215
    iget-wide v11, v0, Lcct;->a:J

    .line 216
    .line 217
    iget-object v6, v0, Lcct;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v13, v0, Lcct;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v6, Lcthm;

    .line 222
    .line 223
    .line 224
    invoke-static {v13, v6, v11, v12}, Latzo;->ch(Levs;Lcthm;J)Levg;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v1, v2, v3, v7}, Latzo;->ci(Levg;Levf;Lcthm;Lcthm;I)V

    .line 229
    .line 230
    .line 231
    :cond_2
    invoke-static {v9, v1, v2, v3, v7}, Latzo;->ci(Levg;Levf;Lcthm;Lcthm;I)V

    .line 232
    move v6, v8

    .line 233
    goto :goto_2

    .line 234
    .line 235
    :cond_3
    iput v10, v2, Lcthm;->a:I

    .line 236
    .line 237
    iget v5, v3, Lcthm;->a:I

    .line 238
    add-int/2addr v5, v7

    .line 239
    .line 240
    iput v5, v3, Lcthm;->a:I

    .line 241
    goto :goto_0

    .line 242
    .line 243
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 244
    .line 245
    .line 246
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 247
    throw v0

    .line 248
    .line 249
    :cond_5
    sget-object v0, Lctcg;->a:Lctcg;

    .line 250
    return-object v0

    .line 251
    .line 252
    :pswitch_1
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Lizl;

    .line 255
    .line 256
    const-string v2, "SELECT A.* FROM ModuleSetDescriptor A INNER JOIN OfflineManifestAsset B ON A.id = B.moduleSetDescriptorId WHERE B.offlineManifestId = ? AND jsRowKey = ? AND cssRowKey = ? AND activeMods = ?"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    iget-object v2, v0, Lcct;->c:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v4, v0, Lcct;->d:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v5, v0, Lcct;->b:Ljava/lang/Object;

    .line 267
    .line 268
    iget-wide v7, v0, Lcct;->a:J

    .line 269
    .line 270
    .line 271
    :try_start_0
    invoke-interface {v1, v11, v7, v8}, Liys;->h(IJ)V

    .line 272
    .line 273
    check-cast v5, Ljava/lang/String;

    .line 274
    const/4 v0, 0x2

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, v0, v5}, Liys;->j(ILjava/lang/String;)V

    .line 278
    .line 279
    check-cast v4, Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v3, v4}, Liys;->j(ILjava/lang/String;)V

    .line 283
    .line 284
    check-cast v2, Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v6, v2}, Liys;->j(ILjava/lang/String;)V

    .line 288
    .line 289
    const-string v0, "id"

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v0}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 293
    move-result v0

    .line 294
    .line 295
    const-string v2, "url"

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v2}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 299
    move-result v2

    .line 300
    .line 301
    const-string v3, "complete"

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v3}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 305
    move-result v3

    .line 306
    .line 307
    const-string v4, "jsRowKey"

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v4}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 311
    move-result v4

    .line 312
    .line 313
    const-string v5, "cssRowKey"

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v5}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 317
    move-result v5

    .line 318
    .line 319
    const-string v6, "activeMods"

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v6}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 323
    move-result v6

    .line 324
    .line 325
    const-string v7, "globalPrefix"

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v7}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 329
    move-result v7

    .line 330
    .line 331
    const-string v8, "globalSuffix"

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v8}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 335
    move-result v8

    .line 336
    .line 337
    const-string v9, "jsSectionPrefix"

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v9}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 341
    move-result v9

    .line 342
    .line 343
    const-string v12, "cssSectionPrefix"

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v12}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 347
    move-result v12

    .line 348
    .line 349
    const-string v13, "callbackJsSectionPrefixHeader"

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v13}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 353
    move-result v13

    .line 354
    .line 355
    const-string v14, "callbackJsSectionPrefixFooter"

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v14}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 359
    move-result v14

    .line 360
    .line 361
    const-string v15, "callbackGlobalSuffix"

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v15}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 365
    move-result v15

    .line 366
    .line 367
    const-string v11, "hasModuleGraph"

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v11}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 371
    move-result v11

    .line 372
    .line 373
    const-string v10, "rootModuleId"

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v10}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 377
    move-result v10

    .line 378
    .line 379
    move/from16 p0, v10

    .line 380
    .line 381
    const-string v10, "creationTime"

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v10}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 385
    move-result v10

    .line 386
    .line 387
    .line 388
    invoke-interface {v1}, Liys;->m()Z

    .line 389
    move-result v18

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    if-eqz v18, :cond_15

    .line 394
    .line 395
    .line 396
    invoke-interface {v1, v0}, Liys;->c(I)J

    .line 397
    move-result-wide v20

    .line 398
    .line 399
    .line 400
    invoke-interface {v1, v2}, Liys;->l(I)Z

    .line 401
    move-result v0

    .line 402
    .line 403
    if-eqz v0, :cond_6

    .line 404
    .line 405
    move-object/from16 v23, v19

    .line 406
    goto :goto_3

    .line 407
    .line 408
    .line 409
    :cond_6
    invoke-interface {v1, v2}, Liys;->e(I)Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    move-object/from16 v23, v0

    .line 413
    .line 414
    .line 415
    :goto_3
    invoke-interface {v1, v3}, Liys;->c(I)J

    .line 416
    move-result-wide v2

    .line 417
    long-to-int v0, v2

    .line 418
    .line 419
    if-eqz v0, :cond_7

    .line 420
    .line 421
    const/16 v22, 0x1

    .line 422
    goto :goto_4

    .line 423
    .line 424
    :cond_7
    const/16 v22, 0x0

    .line 425
    .line 426
    .line 427
    :goto_4
    invoke-interface {v1, v4}, Liys;->l(I)Z

    .line 428
    move-result v0

    .line 429
    .line 430
    if-eqz v0, :cond_8

    .line 431
    .line 432
    move-object/from16 v24, v19

    .line 433
    goto :goto_5

    .line 434
    .line 435
    .line 436
    :cond_8
    invoke-interface {v1, v4}, Liys;->e(I)Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    move-object/from16 v24, v0

    .line 440
    .line 441
    .line 442
    :goto_5
    invoke-interface {v1, v5}, Liys;->l(I)Z

    .line 443
    move-result v0

    .line 444
    .line 445
    if-eqz v0, :cond_9

    .line 446
    .line 447
    move-object/from16 v25, v19

    .line 448
    goto :goto_6

    .line 449
    .line 450
    .line 451
    :cond_9
    invoke-interface {v1, v5}, Liys;->e(I)Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    move-object/from16 v25, v0

    .line 455
    .line 456
    .line 457
    :goto_6
    invoke-interface {v1, v6}, Liys;->l(I)Z

    .line 458
    move-result v0

    .line 459
    .line 460
    if-eqz v0, :cond_a

    .line 461
    .line 462
    move-object/from16 v26, v19

    .line 463
    goto :goto_7

    .line 464
    .line 465
    .line 466
    :cond_a
    invoke-interface {v1, v6}, Liys;->e(I)Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    move-object/from16 v26, v0

    .line 470
    .line 471
    .line 472
    :goto_7
    invoke-interface {v1, v7}, Liys;->l(I)Z

    .line 473
    move-result v0

    .line 474
    .line 475
    if-eqz v0, :cond_b

    .line 476
    .line 477
    move-object/from16 v27, v19

    .line 478
    goto :goto_8

    .line 479
    .line 480
    .line 481
    :cond_b
    invoke-interface {v1, v7}, Liys;->e(I)Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    move-object/from16 v27, v0

    .line 485
    .line 486
    .line 487
    :goto_8
    invoke-interface {v1, v8}, Liys;->l(I)Z

    .line 488
    move-result v0

    .line 489
    .line 490
    if-eqz v0, :cond_c

    .line 491
    .line 492
    move-object/from16 v28, v19

    .line 493
    goto :goto_9

    .line 494
    .line 495
    .line 496
    :cond_c
    invoke-interface {v1, v8}, Liys;->e(I)Ljava/lang/String;

    .line 497
    move-result-object v0

    .line 498
    .line 499
    move-object/from16 v28, v0

    .line 500
    .line 501
    .line 502
    :goto_9
    invoke-interface {v1, v9}, Liys;->l(I)Z

    .line 503
    move-result v0

    .line 504
    .line 505
    if-eqz v0, :cond_d

    .line 506
    .line 507
    move-object/from16 v29, v19

    .line 508
    goto :goto_a

    .line 509
    .line 510
    .line 511
    :cond_d
    invoke-interface {v1, v9}, Liys;->e(I)Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    move-object/from16 v29, v0

    .line 515
    .line 516
    .line 517
    :goto_a
    invoke-interface {v1, v12}, Liys;->l(I)Z

    .line 518
    move-result v0

    .line 519
    .line 520
    if-eqz v0, :cond_e

    .line 521
    .line 522
    move-object/from16 v30, v19

    .line 523
    goto :goto_b

    .line 524
    .line 525
    .line 526
    :cond_e
    invoke-interface {v1, v12}, Liys;->e(I)Ljava/lang/String;

    .line 527
    move-result-object v0

    .line 528
    .line 529
    move-object/from16 v30, v0

    .line 530
    .line 531
    .line 532
    :goto_b
    invoke-interface {v1, v13}, Liys;->l(I)Z

    .line 533
    move-result v0

    .line 534
    .line 535
    if-eqz v0, :cond_f

    .line 536
    .line 537
    move-object/from16 v31, v19

    .line 538
    goto :goto_c

    .line 539
    .line 540
    .line 541
    :cond_f
    invoke-interface {v1, v13}, Liys;->e(I)Ljava/lang/String;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    move-object/from16 v31, v0

    .line 545
    .line 546
    .line 547
    :goto_c
    invoke-interface {v1, v14}, Liys;->l(I)Z

    .line 548
    move-result v0

    .line 549
    .line 550
    if-eqz v0, :cond_10

    .line 551
    .line 552
    move-object/from16 v32, v19

    .line 553
    goto :goto_d

    .line 554
    .line 555
    .line 556
    :cond_10
    invoke-interface {v1, v14}, Liys;->e(I)Ljava/lang/String;

    .line 557
    move-result-object v0

    .line 558
    .line 559
    move-object/from16 v32, v0

    .line 560
    .line 561
    .line 562
    :goto_d
    invoke-interface {v1, v15}, Liys;->l(I)Z

    .line 563
    move-result v0

    .line 564
    .line 565
    if-eqz v0, :cond_11

    .line 566
    .line 567
    move-object/from16 v33, v19

    .line 568
    goto :goto_e

    .line 569
    .line 570
    .line 571
    :cond_11
    invoke-interface {v1, v15}, Liys;->e(I)Ljava/lang/String;

    .line 572
    move-result-object v0

    .line 573
    .line 574
    move-object/from16 v33, v0

    .line 575
    .line 576
    .line 577
    :goto_e
    invoke-interface {v1, v11}, Liys;->c(I)J

    .line 578
    move-result-wide v2

    .line 579
    long-to-int v0, v2

    .line 580
    .line 581
    if-eqz v0, :cond_12

    .line 582
    .line 583
    const/16 v34, 0x1

    .line 584
    goto :goto_f

    .line 585
    .line 586
    :cond_12
    const/16 v34, 0x0

    .line 587
    .line 588
    :goto_f
    move/from16 v0, p0

    .line 589
    .line 590
    .line 591
    invoke-interface {v1, v0}, Liys;->l(I)Z

    .line 592
    move-result v2

    .line 593
    .line 594
    if-eqz v2, :cond_13

    .line 595
    .line 596
    move-object/from16 v35, v19

    .line 597
    goto :goto_10

    .line 598
    .line 599
    .line 600
    :cond_13
    invoke-interface {v1, v0}, Liys;->e(I)Ljava/lang/String;

    .line 601
    move-result-object v0

    .line 602
    .line 603
    move-object/from16 v35, v0

    .line 604
    .line 605
    .line 606
    :goto_10
    invoke-interface {v1, v10}, Liys;->l(I)Z

    .line 607
    move-result v0

    .line 608
    .line 609
    if-eqz v0, :cond_14

    .line 610
    goto :goto_11

    .line 611
    .line 612
    .line 613
    :cond_14
    invoke-interface {v1, v10}, Liys;->c(I)J

    .line 614
    move-result-wide v2

    .line 615
    .line 616
    .line 617
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 618
    move-result-object v19

    .line 619
    .line 620
    .line 621
    :goto_11
    invoke-static/range {v19 .. v19}, Lajok;->gy(Ljava/lang/Long;)Lcuve;

    .line 622
    move-result-object v36

    .line 623
    .line 624
    .line 625
    invoke-static/range {v20 .. v36}, Lakuj;->b(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcuve;)Lakuj;

    .line 626
    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    .line 628
    .line 629
    :cond_15
    invoke-interface {v1}, Liys;->close()V

    .line 630
    return-object v19

    .line 631
    :catchall_0
    move-exception v0

    .line 632
    .line 633
    .line 634
    invoke-interface {v1}, Liys;->close()V

    .line 635
    throw v0

    .line 636
    .line 637
    :pswitch_2
    move-object/from16 v1, p1

    .line 638
    .line 639
    check-cast v1, Lizl;

    .line 640
    .line 641
    iget-object v1, v0, Lcct;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, Lakul;

    .line 644
    .line 645
    iget-object v2, v1, Lakul;->b:Ljava/lang/String;

    .line 646
    .line 647
    iget-object v3, v0, Lcct;->d:Ljava/lang/Object;

    .line 648
    move-object v6, v3

    .line 649
    .line 650
    check-cast v6, Lakul;

    .line 651
    .line 652
    iget-object v7, v6, Lakul;->b:Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    move-result v2

    .line 657
    .line 658
    .line 659
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 660
    .line 661
    iget-wide v10, v1, Lakul;->a:J

    .line 662
    .line 663
    cmp-long v1, v10, v4

    .line 664
    .line 665
    if-eqz v1, :cond_16

    .line 666
    const/4 v1, 0x1

    .line 667
    goto :goto_12

    .line 668
    :cond_16
    const/4 v1, 0x0

    .line 669
    .line 670
    .line 671
    :goto_12
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 672
    .line 673
    iget-wide v1, v6, Lakul;->a:J

    .line 674
    .line 675
    iget-object v6, v0, Lcct;->c:Ljava/lang/Object;

    .line 676
    .line 677
    cmp-long v4, v1, v4

    .line 678
    .line 679
    if-nez v4, :cond_17

    .line 680
    move-object v1, v6

    .line 681
    .line 682
    check-cast v1, Lakvf;

    .line 683
    .line 684
    iget-object v1, v1, Lakvf;->a:Litb;

    .line 685
    .line 686
    new-instance v2, Lakuz;

    .line 687
    const/4 v4, 0x0

    .line 688
    .line 689
    .line 690
    invoke-direct {v2, v6, v3, v4}, Lakuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 691
    const/4 v3, 0x1

    .line 692
    .line 693
    .line 694
    invoke-static {v1, v4, v3, v2}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 695
    move-result-object v1

    .line 696
    .line 697
    check-cast v1, Ljava/lang/Long;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 701
    move-result-wide v1

    .line 702
    goto :goto_13

    .line 703
    :cond_17
    const/4 v3, 0x1

    .line 704
    const/4 v4, 0x0

    .line 705
    :goto_13
    move-wide v8, v1

    .line 706
    .line 707
    iget-wide v12, v0, Lcct;->a:J

    .line 708
    move-object v0, v6

    .line 709
    .line 710
    check-cast v0, Lakvf;

    .line 711
    .line 712
    iget-object v0, v0, Lakvf;->a:Litb;

    .line 713
    .line 714
    new-instance v7, Lakuv;

    .line 715
    const/4 v14, 0x1

    .line 716
    .line 717
    .line 718
    invoke-direct/range {v7 .. v14}, Lakuv;-><init>(JJJI)V

    .line 719
    .line 720
    .line 721
    invoke-static {v0, v4, v3, v7}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    invoke-interface {v6}, Lakut;->d()V

    .line 725
    .line 726
    sget-object v0, Lctcg;->a:Lctcg;

    .line 727
    return-object v0

    .line 728
    .line 729
    :pswitch_3
    move-object/from16 v1, p1

    .line 730
    .line 731
    check-cast v1, Lizl;

    .line 732
    .line 733
    iget-object v1, v0, Lcct;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, Lakuh;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1}, Lakuh;->a()Lakuj;

    .line 739
    move-result-object v2

    .line 740
    .line 741
    iget-object v3, v2, Lakuj;->d:Ljava/lang/String;

    .line 742
    .line 743
    iget-object v6, v0, Lcct;->d:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v6, Lakuh;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v6}, Lakuh;->a()Lakuj;

    .line 749
    move-result-object v7

    .line 750
    .line 751
    iget-object v8, v7, Lakuj;->d:Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    move-result v3

    .line 756
    .line 757
    if-eqz v3, :cond_18

    .line 758
    .line 759
    iget-object v3, v2, Lakuj;->e:Ljava/lang/String;

    .line 760
    .line 761
    iget-object v8, v7, Lakuj;->e:Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    move-result v3

    .line 766
    .line 767
    if-eqz v3, :cond_18

    .line 768
    .line 769
    iget-object v2, v2, Lakuj;->f:Ljava/lang/String;

    .line 770
    .line 771
    iget-object v3, v7, Lakuj;->f:Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    move-result v2

    .line 776
    .line 777
    if-eqz v2, :cond_18

    .line 778
    const/4 v2, 0x1

    .line 779
    goto :goto_14

    .line 780
    :cond_18
    const/4 v2, 0x0

    .line 781
    .line 782
    :goto_14
    iget-object v3, v0, Lcct;->c:Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1}, Lakuh;->a()Lakuj;

    .line 789
    move-result-object v2

    .line 790
    .line 791
    iget-wide v7, v2, Lakuj;->a:J

    .line 792
    .line 793
    cmp-long v2, v7, v4

    .line 794
    .line 795
    if-eqz v2, :cond_19

    .line 796
    const/4 v2, 0x1

    .line 797
    goto :goto_15

    .line 798
    :cond_19
    const/4 v2, 0x0

    .line 799
    .line 800
    .line 801
    :goto_15
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v6}, Lakuh;->a()Lakuj;

    .line 805
    move-result-object v2

    .line 806
    .line 807
    iget-wide v7, v2, Lakuj;->a:J

    .line 808
    .line 809
    cmp-long v2, v7, v4

    .line 810
    .line 811
    if-nez v2, :cond_1a

    .line 812
    .line 813
    .line 814
    invoke-interface {v3, v6}, Lakut;->b(Lakuh;)J

    .line 815
    move-result-wide v7

    .line 816
    .line 817
    :cond_1a
    move-wide/from16 v19, v7

    .line 818
    .line 819
    iget-wide v4, v0, Lcct;->a:J

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1}, Lakuh;->a()Lakuj;

    .line 823
    move-result-object v0

    .line 824
    .line 825
    iget-wide v0, v0, Lakuj;->a:J

    .line 826
    move-object v2, v3

    .line 827
    .line 828
    check-cast v2, Lakvf;

    .line 829
    .line 830
    iget-object v2, v2, Lakvf;->a:Litb;

    .line 831
    .line 832
    new-instance v18, Lakuv;

    .line 833
    .line 834
    const/16 v25, 0x0

    .line 835
    .line 836
    move-wide/from16 v21, v0

    .line 837
    .line 838
    move-wide/from16 v23, v4

    .line 839
    .line 840
    .line 841
    invoke-direct/range {v18 .. v25}, Lakuv;-><init>(JJJI)V

    .line 842
    .line 843
    move-object/from16 v0, v18

    .line 844
    const/4 v1, 0x1

    .line 845
    const/4 v4, 0x0

    .line 846
    .line 847
    .line 848
    invoke-static {v2, v4, v1, v0}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    invoke-interface {v3}, Lakut;->c()V

    .line 852
    .line 853
    sget-object v0, Lctcg;->a:Lctcg;

    .line 854
    return-object v0

    .line 855
    .line 856
    :pswitch_4
    move-object/from16 v1, p1

    .line 857
    .line 858
    check-cast v1, Lfgi;

    .line 859
    .line 860
    iget v4, v1, Lfgi;->a:I

    .line 861
    .line 862
    iget-wide v10, v0, Lcct;->a:J

    .line 863
    .line 864
    sget-wide v12, Lfhi;->a:J

    .line 865
    .line 866
    shr-long v12, v10, v7

    .line 867
    long-to-int v5, v12

    .line 868
    and-long/2addr v10, v8

    .line 869
    long-to-int v10, v10

    .line 870
    .line 871
    .line 872
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 873
    move-result v11

    .line 874
    .line 875
    if-gt v4, v11, :cond_1b

    .line 876
    .line 877
    .line 878
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 879
    move-result v4

    .line 880
    .line 881
    :cond_1b
    iget v11, v1, Lfgi;->b:I

    .line 882
    .line 883
    .line 884
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 885
    move-result v12

    .line 886
    .line 887
    if-ge v11, v12, :cond_1c

    .line 888
    goto :goto_16

    .line 889
    .line 890
    .line 891
    :cond_1c
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 892
    move-result v11

    .line 893
    .line 894
    :goto_16
    iget-object v5, v0, Lcct;->d:Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v4}, Lfgi;->e(I)I

    .line 898
    move-result v4

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v11}, Lfgi;->e(I)I

    .line 902
    move-result v10

    .line 903
    .line 904
    .line 905
    invoke-static {v4, v10}, Lfbe;->e(II)J

    .line 906
    move-result-wide v10

    .line 907
    .line 908
    iget-object v1, v1, Lfgi;->g:Lffj;

    .line 909
    .line 910
    shr-long v12, v10, v7

    .line 911
    and-long/2addr v8, v10

    .line 912
    .line 913
    iget-object v4, v1, Lffj;->a:Lfhx;

    .line 914
    .line 915
    check-cast v5, Lcthm;

    .line 916
    .line 917
    iget v7, v5, Lcthm;->a:I

    .line 918
    long-to-int v10, v12

    .line 919
    long-to-int v8, v8

    .line 920
    .line 921
    .line 922
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 923
    move-result v9

    .line 924
    .line 925
    .line 926
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 927
    move-result v11

    .line 928
    .line 929
    .line 930
    invoke-virtual {v4}, Lfhx;->o()Ljava/lang/CharSequence;

    .line 931
    move-result-object v12

    .line 932
    .line 933
    .line 934
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 935
    move-result v12

    .line 936
    .line 937
    if-gez v9, :cond_1d

    .line 938
    .line 939
    const-string v13, "startOffset must be > 0"

    .line 940
    .line 941
    .line 942
    invoke-static {v13}, Lfkv;->c(Ljava/lang/String;)V

    .line 943
    .line 944
    :cond_1d
    if-lt v9, v12, :cond_1e

    .line 945
    .line 946
    const-string v13, "startOffset must be less than text length"

    .line 947
    .line 948
    .line 949
    invoke-static {v13}, Lfkv;->c(Ljava/lang/String;)V

    .line 950
    .line 951
    :cond_1e
    if-gt v11, v9, :cond_1f

    .line 952
    .line 953
    const-string v13, "endOffset must be greater than startOffset"

    .line 954
    .line 955
    .line 956
    invoke-static {v13}, Lfkv;->c(Ljava/lang/String;)V

    .line 957
    .line 958
    :cond_1f
    if-le v11, v12, :cond_20

    .line 959
    .line 960
    const-string v12, "endOffset must be smaller or equal to text length"

    .line 961
    .line 962
    .line 963
    invoke-static {v12}, Lfkv;->c(Ljava/lang/String;)V

    .line 964
    .line 965
    :cond_20
    iget-object v12, v0, Lcct;->c:Ljava/lang/Object;

    .line 966
    .line 967
    sub-int v13, v11, v9

    .line 968
    .line 969
    check-cast v12, [F

    .line 970
    array-length v14, v12

    .line 971
    sub-int/2addr v14, v7

    .line 972
    mul-int/2addr v13, v6

    .line 973
    .line 974
    if-ge v14, v13, :cond_21

    .line 975
    .line 976
    const-string v13, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 977
    .line 978
    .line 979
    invoke-static {v13}, Lfkv;->c(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    :cond_21
    invoke-virtual {v4, v9}, Lfhx;->k(I)I

    .line 983
    move-result v13

    .line 984
    .line 985
    add-int/lit8 v14, v11, -0x1

    .line 986
    .line 987
    .line 988
    invoke-virtual {v4, v14}, Lfhx;->k(I)I

    .line 989
    move-result v14

    .line 990
    .line 991
    new-instance v15, Lfho;

    .line 992
    .line 993
    .line 994
    invoke-direct {v15, v4}, Lfho;-><init>(Lfhx;)V

    .line 995
    .line 996
    move/from16 v19, v3

    .line 997
    .line 998
    if-gt v13, v14, :cond_28

    .line 999
    .line 1000
    move/from16 v18, v7

    .line 1001
    .line 1002
    .line 1003
    :goto_17
    invoke-virtual {v4, v13}, Lfhx;->l(I)I

    .line 1004
    move-result v3

    .line 1005
    .line 1006
    move/from16 v20, v6

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v4, v13}, Lfhx;->j(I)I

    .line 1010
    move-result v6

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 1014
    move-result v3

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 1018
    move-result v6

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v4, v13}, Lfhx;->d(I)F

    .line 1022
    move-result v21

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v4, v13}, Lfhx;->b(I)F

    .line 1026
    move-result v22

    .line 1027
    .line 1028
    const/16 v23, 0x0

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v4, v13}, Lfhx;->m(I)I

    .line 1032
    move-result v2

    .line 1033
    .line 1034
    move/from16 p1, v3

    .line 1035
    const/4 v3, 0x1

    .line 1036
    .line 1037
    if-ne v2, v3, :cond_22

    .line 1038
    .line 1039
    move/from16 v2, p1

    .line 1040
    .line 1041
    move/from16 v24, v18

    .line 1042
    .line 1043
    move/from16 v18, v3

    .line 1044
    goto :goto_18

    .line 1045
    .line 1046
    :cond_22
    move/from16 v2, p1

    .line 1047
    .line 1048
    move/from16 v24, v18

    .line 1049
    .line 1050
    const/16 v18, 0x0

    .line 1051
    .line 1052
    :goto_18
    if-ge v2, v6, :cond_27

    .line 1053
    .line 1054
    add-int/lit8 v3, v2, 0x1

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v4, v2}, Lfhx;->q(I)Z

    .line 1058
    move-result v25

    .line 1059
    .line 1060
    if-eqz v18, :cond_24

    .line 1061
    .line 1062
    if-nez v25, :cond_23

    .line 1063
    .line 1064
    move-object/from16 v26, v4

    .line 1065
    .line 1066
    move/from16 p1, v6

    .line 1067
    const/4 v4, 0x0

    .line 1068
    const/4 v6, 0x1

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v15, v2, v4, v4, v6}, Lfho;->a(IZZZ)F

    .line 1072
    move-result v2

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v15, v3, v6, v6, v6}, Lfho;->a(IZZZ)F

    .line 1076
    move-result v16

    .line 1077
    goto :goto_1a

    .line 1078
    .line 1079
    :cond_23
    move/from16 p1, v6

    .line 1080
    const/4 v6, 0x1

    .line 1081
    .line 1082
    move/from16 v16, v6

    .line 1083
    goto :goto_19

    .line 1084
    .line 1085
    :cond_24
    move/from16 p1, v6

    .line 1086
    const/4 v6, 0x1

    .line 1087
    .line 1088
    move/from16 v16, v25

    .line 1089
    .line 1090
    :goto_19
    move-object/from16 v26, v4

    .line 1091
    const/4 v4, 0x0

    .line 1092
    .line 1093
    if-eqz v18, :cond_25

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v15, v2, v4, v4, v4}, Lfho;->a(IZZZ)F

    .line 1097
    move-result v16

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v15, v3, v6, v6, v4}, Lfho;->a(IZZZ)F

    .line 1101
    move-result v2

    .line 1102
    .line 1103
    :goto_1a
    move/from16 v25, v16

    .line 1104
    goto :goto_1b

    .line 1105
    .line 1106
    :cond_25
    if-eqz v16, :cond_26

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v15, v2, v4, v4, v6}, Lfho;->a(IZZZ)F

    .line 1110
    move-result v16

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v15, v3, v6, v6, v6}, Lfho;->a(IZZZ)F

    .line 1114
    move-result v2

    .line 1115
    goto :goto_1a

    .line 1116
    .line 1117
    .line 1118
    :cond_26
    invoke-virtual {v15, v2, v4, v4, v4}, Lfho;->a(IZZZ)F

    .line 1119
    move-result v2

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v15, v3, v6, v6, v4}, Lfho;->a(IZZZ)F

    .line 1123
    move-result v25

    .line 1124
    .line 1125
    :goto_1b
    aput v2, v12, v24

    .line 1126
    .line 1127
    add-int/lit8 v2, v24, 0x1

    .line 1128
    .line 1129
    aput v21, v12, v2

    .line 1130
    .line 1131
    add-int/lit8 v2, v24, 0x2

    .line 1132
    .line 1133
    aput v25, v12, v2

    .line 1134
    .line 1135
    add-int/lit8 v2, v24, 0x3

    .line 1136
    .line 1137
    aput v22, v12, v2

    .line 1138
    .line 1139
    add-int/lit8 v24, v24, 0x4

    .line 1140
    .line 1141
    move/from16 v6, p1

    .line 1142
    move v2, v3

    .line 1143
    .line 1144
    move-object/from16 v4, v26

    .line 1145
    const/4 v3, 0x1

    .line 1146
    goto :goto_18

    .line 1147
    .line 1148
    :cond_27
    move-object/from16 v26, v4

    .line 1149
    .line 1150
    if-eq v13, v14, :cond_29

    .line 1151
    .line 1152
    add-int/lit8 v13, v13, 0x1

    .line 1153
    .line 1154
    move/from16 v6, v20

    .line 1155
    .line 1156
    move/from16 v18, v24

    .line 1157
    .line 1158
    move-object/from16 v4, v26

    .line 1159
    .line 1160
    goto/16 :goto_17

    .line 1161
    .line 1162
    :cond_28
    move/from16 v20, v6

    .line 1163
    .line 1164
    const/16 v23, 0x0

    .line 1165
    .line 1166
    :cond_29
    iget-boolean v2, v1, Lffj;->d:Z

    .line 1167
    .line 1168
    if-eqz v2, :cond_2a

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 1172
    move-result v2

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 1176
    move-result v3

    .line 1177
    sub-int/2addr v2, v3

    .line 1178
    const/4 v3, 0x0

    .line 1179
    .line 1180
    :goto_1c
    if-ge v3, v2, :cond_2a

    .line 1181
    .line 1182
    mul-int/lit8 v4, v3, 0x4

    .line 1183
    add-int/2addr v4, v7

    .line 1184
    .line 1185
    add-int/lit8 v6, v4, 0x1

    .line 1186
    .line 1187
    aput v23, v12, v6

    .line 1188
    .line 1189
    add-int/lit8 v4, v4, 0x3

    .line 1190
    .line 1191
    iget v6, v1, Lffj;->c:F

    .line 1192
    .line 1193
    aput v6, v12, v4

    .line 1194
    .line 1195
    add-int/lit8 v3, v3, 0x1

    .line 1196
    goto :goto_1c

    .line 1197
    .line 1198
    :cond_2a
    iget v2, v5, Lcthm;->a:I

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 1202
    move-result v3

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 1206
    move-result v4

    .line 1207
    sub-int/2addr v3, v4

    .line 1208
    .line 1209
    mul-int/lit8 v3, v3, 0x4

    .line 1210
    add-int/2addr v3, v2

    .line 1211
    .line 1212
    :goto_1d
    iget-object v4, v0, Lcct;->b:Ljava/lang/Object;

    .line 1213
    .line 1214
    if-ge v2, v3, :cond_2b

    .line 1215
    .line 1216
    add-int/lit8 v6, v2, 0x1

    .line 1217
    .line 1218
    aget v7, v12, v6

    .line 1219
    .line 1220
    check-cast v4, Lcthl;

    .line 1221
    .line 1222
    iget v4, v4, Lcthl;->a:F

    .line 1223
    add-float/2addr v7, v4

    .line 1224
    .line 1225
    aput v7, v12, v6

    .line 1226
    .line 1227
    add-int/lit8 v6, v2, 0x3

    .line 1228
    .line 1229
    aget v7, v12, v6

    .line 1230
    add-float/2addr v7, v4

    .line 1231
    .line 1232
    aput v7, v12, v6

    .line 1233
    .line 1234
    add-int/lit8 v2, v2, 0x4

    .line 1235
    goto :goto_1d

    .line 1236
    .line 1237
    :cond_2b
    iput v3, v5, Lcthm;->a:I

    .line 1238
    .line 1239
    check-cast v4, Lcthl;

    .line 1240
    .line 1241
    iget v0, v4, Lcthl;->a:F

    .line 1242
    .line 1243
    iget v1, v1, Lffj;->c:F

    .line 1244
    add-float/2addr v0, v1

    .line 1245
    .line 1246
    iput v0, v4, Lcthl;->a:F

    .line 1247
    .line 1248
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1249
    return-object v0

    .line 1250
    .line 1251
    :pswitch_5
    const/16 v23, 0x0

    .line 1252
    .line 1253
    move-object/from16 v1, p1

    .line 1254
    .line 1255
    check-cast v1, Levf;

    .line 1256
    .line 1257
    iget-object v2, v0, Lcct;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v2, Lbyc;

    .line 1260
    .line 1261
    iget-object v3, v2, Lbyc;->a:Ldxo;

    .line 1262
    .line 1263
    .line 1264
    invoke-interface {v3}, Ldzm;->mj()Ljava/lang/Object;

    .line 1265
    move-result-object v3

    .line 1266
    .line 1267
    check-cast v3, Lbdh;

    .line 1268
    .line 1269
    iget-object v4, v0, Lcct;->c:Ljava/lang/Object;

    .line 1270
    .line 1271
    if-nez v3, :cond_2c

    .line 1272
    .line 1273
    check-cast v4, Levg;

    .line 1274
    .line 1275
    move/from16 v0, v23

    .line 1276
    const/4 v2, 0x0

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v1, v4, v2, v2, v0}, Levf;->s(Levg;IIF)V

    .line 1280
    .line 1281
    goto/16 :goto_20

    .line 1282
    :cond_2c
    move-wide v5, v8

    .line 1283
    .line 1284
    iget-wide v8, v0, Lcct;->a:J

    .line 1285
    .line 1286
    iget-wide v10, v2, Lbyc;->c:J

    .line 1287
    .line 1288
    shr-long v12, v10, v7

    .line 1289
    long-to-int v12, v12

    .line 1290
    .line 1291
    if-eqz v12, :cond_2e

    .line 1292
    .line 1293
    and-long v13, v10, v5

    .line 1294
    long-to-int v13, v13

    .line 1295
    .line 1296
    if-nez v13, :cond_2d

    .line 1297
    goto :goto_1e

    .line 1298
    .line 1299
    :cond_2d
    iget-object v13, v3, Lbdh;->b:Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v10, v11}, Lfkv;->p(J)J

    .line 1303
    move-result-wide v10

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v8, v9}, Lfkv;->p(J)J

    .line 1307
    move-result-wide v14

    .line 1308
    .line 1309
    .line 1310
    invoke-interface {v13, v10, v11, v14, v15}, Lesy;->a(JJ)J

    .line 1311
    move-result-wide v10

    .line 1312
    goto :goto_1f

    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    :cond_2e
    :goto_1e
    const-wide v10, 0x3f8000003f800000L    # 0.007812501848093234

    .line 1318
    :goto_1f
    move-wide v13, v10

    .line 1319
    .line 1320
    iget-object v0, v0, Lcct;->d:Ljava/lang/Object;

    .line 1321
    .line 1322
    iget-object v3, v3, Lbdh;->a:Ljava/lang/Object;

    .line 1323
    .line 1324
    shr-long v10, v13, v7

    .line 1325
    int-to-float v12, v12

    .line 1326
    long-to-int v10, v10

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1330
    move-result v10

    .line 1331
    mul-float/2addr v12, v10

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v12}, Lcthy;->e(F)I

    .line 1335
    move-result v10

    .line 1336
    .line 1337
    iget-wide v11, v2, Lbyc;->c:J

    .line 1338
    and-long/2addr v11, v5

    .line 1339
    .line 1340
    move-wide/from16 v17, v5

    .line 1341
    .line 1342
    and-long v5, v13, v17

    .line 1343
    long-to-int v2, v5

    .line 1344
    long-to-int v5, v11

    .line 1345
    int-to-float v5, v5

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1349
    move-result v2

    .line 1350
    mul-float/2addr v5, v2

    .line 1351
    int-to-long v10, v10

    .line 1352
    .line 1353
    shl-long v6, v10, v7

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v5}, Lcthy;->e(F)I

    .line 1357
    move-result v2

    .line 1358
    int-to-long v10, v2

    .line 1359
    .line 1360
    and-long v10, v10, v17

    .line 1361
    .line 1362
    .line 1363
    invoke-interface {v0}, Leuk;->p()Lfmt;

    .line 1364
    move-result-object v0

    .line 1365
    or-long/2addr v6, v10

    .line 1366
    move-object v10, v0

    .line 1367
    move-object v5, v3

    .line 1368
    .line 1369
    .line 1370
    invoke-interface/range {v5 .. v10}, Lehd;->a(JJLfmt;)J

    .line 1371
    move-result-wide v2

    .line 1372
    move-wide v5, v2

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v5, v6}, Lfmq;->a(J)I

    .line 1376
    move-result v3

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v5, v6}, Lfmq;->b(J)I

    .line 1380
    move-result v0

    .line 1381
    .line 1382
    new-instance v5, Lcys;

    .line 1383
    const/4 v6, 0x1

    .line 1384
    .line 1385
    .line 1386
    invoke-direct {v5, v13, v14, v6}, Lcys;-><init>(JI)V

    .line 1387
    move-object v2, v4

    .line 1388
    .line 1389
    check-cast v2, Levg;

    .line 1390
    const/4 v6, 0x4

    .line 1391
    move v4, v0

    .line 1392
    .line 1393
    .line 1394
    invoke-static/range {v1 .. v6}, Levf;->A(Levf;Levg;IILkotlin/jvm/functions/Function1;I)V

    .line 1395
    .line 1396
    :goto_20
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1397
    return-object v0

    .line 1398
    .line 1399
    :pswitch_6
    move-object/from16 v1, p1

    .line 1400
    .line 1401
    check-cast v1, Lexu;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v1}, Lexu;->F()V

    .line 1405
    .line 1406
    .line 1407
    invoke-interface {v1}, Lenm;->r()Lenj;

    .line 1408
    move-result-object v2

    .line 1409
    .line 1410
    iget-object v2, v2, Lenj;->c:Lhc;

    .line 1411
    .line 1412
    iget-object v3, v0, Lcct;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v3, Leko;

    .line 1415
    .line 1416
    iget v4, v3, Leko;->b:F

    .line 1417
    .line 1418
    iget v3, v3, Leko;->c:F

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v2, v4, v3}, Lhc;->r(FF)V

    .line 1422
    .line 1423
    iget-object v2, v0, Lcct;->c:Ljava/lang/Object;

    .line 1424
    .line 1425
    iget-wide v5, v0, Lcct;->a:J

    .line 1426
    .line 1427
    iget-object v0, v0, Lcct;->d:Ljava/lang/Object;

    .line 1428
    neg-float v11, v3

    .line 1429
    neg-float v12, v4

    .line 1430
    .line 1431
    :try_start_1
    check-cast v2, Lctho;

    .line 1432
    .line 1433
    iget-object v2, v2, Lctho;->a:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v2, Leku;

    .line 1436
    move-object v8, v0

    .line 1437
    .line 1438
    check-cast v8, Lelh;

    .line 1439
    const/4 v9, 0x0

    .line 1440
    .line 1441
    const/16 v10, 0x37a

    .line 1442
    move-wide v3, v5

    .line 1443
    .line 1444
    const-wide/16 v5, 0x0

    .line 1445
    const/4 v7, 0x0

    .line 1446
    .line 1447
    .line 1448
    invoke-static/range {v1 .. v10}, Lehv;->r(Lenm;Leku;JJFLelh;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1449
    .line 1450
    .line 1451
    invoke-interface {v1}, Lenm;->r()Lenj;

    .line 1452
    move-result-object v0

    .line 1453
    .line 1454
    iget-object v0, v0, Lenj;->c:Lhc;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v0, v12, v11}, Lhc;->r(FF)V

    .line 1458
    .line 1459
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1460
    return-object v0

    .line 1461
    :catchall_1
    move-exception v0

    .line 1462
    .line 1463
    .line 1464
    invoke-interface {v1}, Lenm;->r()Lenj;

    .line 1465
    move-result-object v1

    .line 1466
    .line 1467
    iget-object v1, v1, Lenj;->c:Lhc;

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v1, v12, v11}, Lhc;->r(FF)V

    .line 1471
    throw v0

    .line 1472
    nop

    .line 1473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
