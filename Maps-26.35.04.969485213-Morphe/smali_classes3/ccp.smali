.class public final synthetic Lccp;
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
    iput p6, p0, Lccp;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-wide p1, p0, Lccp;->a:J

    .line 8
    .line 9
    iput-object p3, p0, Lccp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lccp;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lccp;->c:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(J[FLcugw;Lcugv;I)V
    .locals 0

    .line 15
    iput p6, p0, Lccp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lccp;->a:J

    iput-object p3, p0, Lccp;->c:Ljava/lang/Object;

    iput-object p4, p0, Lccp;->d:Ljava/lang/Object;

    iput-object p5, p0, Lccp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lakqg;JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p6, p0, Lccp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccp;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lccp;->a:J

    iput-object p4, p0, Lccp;->b:Ljava/lang/Object;

    iput-object p5, p0, Lccp;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laxom;Lkotlin/jvm/functions/Function1;JLdxn;I)V
    .locals 0

    .line 17
    iput p6, p0, Lccp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccp;->d:Ljava/lang/Object;

    iput-object p2, p0, Lccp;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lccp;->a:J

    iput-object p5, p0, Lccp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Lccp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lccp;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lccp;->a:J

    iput-object p5, p0, Lccp;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Levo;Lcugw;JI)V
    .locals 0

    .line 19
    iput p6, p0, Lccp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccp;->d:Ljava/lang/Object;

    iput-object p2, p0, Lccp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lccp;->c:Ljava/lang/Object;

    iput-wide p4, p0, Lccp;->a:J

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
    iget v1, v0, Lccp;->e:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    .line 9
    const/16 v5, 0x20

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v6, 0xffffffffL

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    move-wide v15, v6

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lfmc;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iget-object v2, v0, Lccp;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, v0, Lccp;->b:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ldzk;->md()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lbixu;

    .line 42
    .line 43
    iget-object v3, v0, Lccp;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Laxom;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Laxom;->m(Lbixu;)J

    .line 49
    move-result-wide v2

    .line 50
    .line 51
    iget-wide v6, v0, Lccp;->a:J

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v7}, Lfmg;->a(J)F

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, Lfmc;->mw(F)F

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v7}, Lfmg;->b(J)F

    .line 63
    move-result v4

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v4}, Lfmc;->mw(F)F

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    move-result v0

    .line 72
    int-to-long v6, v0

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    shl-long/2addr v6, v5

    .line 79
    and-long/2addr v0, v15

    .line 80
    or-long/2addr v0, v6

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v0, v1}, Lrvn;->q(JJ)J

    .line 84
    move-result-wide v0

    .line 85
    .line 86
    shr-long v2, v0, v5

    .line 87
    long-to-int v2, v2

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    move-result v2

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcuhh;->y(F)I

    .line 95
    move-result v2

    .line 96
    and-long/2addr v0, v15

    .line 97
    long-to-int v0, v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    move-result v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcuhh;->y(F)I

    .line 105
    move-result v0

    .line 106
    int-to-long v1, v2

    .line 107
    int-to-long v3, v0

    .line 108
    .line 109
    new-instance v0, Lfml;

    .line 110
    shl-long/2addr v1, v5

    .line 111
    and-long/2addr v3, v15

    .line 112
    or-long/2addr v1, v3

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, Lfml;-><init>(J)V

    .line 116
    return-object v0

    .line 117
    .line 118
    :pswitch_0
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Leva;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    new-instance v2, Lcugw;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    new-instance v3, Lcugw;

    .line 131
    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    iget-object v4, v0, Lccp;->d:Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v5

    .line 144
    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    check-cast v5, Ljava/util/List;

    .line 152
    .line 153
    .line 154
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    .line 158
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v7

    .line 160
    .line 161
    if-eqz v7, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    check-cast v7, Levb;

    .line 168
    .line 169
    iget v7, v7, Levb;->b:I

    .line 170
    .line 171
    .line 172
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v8

    .line 174
    .line 175
    if-eqz v8, :cond_1

    .line 176
    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    check-cast v8, Levb;

    .line 182
    .line 183
    iget v8, v8, Levb;->b:I

    .line 184
    .line 185
    if-ge v7, v8, :cond_0

    .line 186
    move v7, v8

    .line 187
    goto :goto_1

    .line 188
    .line 189
    .line 190
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v5

    .line 192
    move v6, v9

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v8

    .line 197
    .line 198
    if-eqz v8, :cond_3

    .line 199
    .line 200
    add-int/lit8 v8, v6, 0x1

    .line 201
    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v10

    .line 205
    .line 206
    check-cast v10, Levb;

    .line 207
    .line 208
    if-lez v6, :cond_2

    .line 209
    .line 210
    iget-wide v11, v0, Lccp;->a:J

    .line 211
    .line 212
    iget-object v6, v0, Lccp;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v13, v0, Lccp;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v6, Lcugw;

    .line 217
    .line 218
    .line 219
    invoke-static {v13, v6, v11, v12}, Latwy;->be(Levo;Lcugw;J)Levb;

    .line 220
    move-result-object v6

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v1, v2, v3, v7}, Latwy;->bf(Levb;Leva;Lcugw;Lcugw;I)V

    .line 224
    .line 225
    .line 226
    :cond_2
    invoke-static {v10, v1, v2, v3, v7}, Latwy;->bf(Levb;Leva;Lcugw;Lcugw;I)V

    .line 227
    move v6, v8

    .line 228
    goto :goto_2

    .line 229
    .line 230
    :cond_3
    iput v9, v2, Lcugw;->a:I

    .line 231
    .line 232
    iget v5, v3, Lcugw;->a:I

    .line 233
    add-int/2addr v5, v7

    .line 234
    .line 235
    iput v5, v3, Lcugw;->a:I

    .line 236
    goto :goto_0

    .line 237
    .line 238
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 239
    .line 240
    .line 241
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 242
    throw v0

    .line 243
    .line 244
    :cond_5
    sget-object v0, Lcubp;->a:Lcubp;

    .line 245
    return-object v0

    .line 246
    .line 247
    :pswitch_1
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Liyr;

    .line 250
    .line 251
    const-string v2, "SELECT A.* FROM ModuleSetDescriptor A INNER JOIN OfflineManifestAsset B ON A.id = B.moduleSetDescriptorId WHERE B.offlineManifestId = ? AND jsRowKey = ? AND cssRowKey = ? AND activeMods = ?"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    iget-object v2, v0, Lccp;->c:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v3, v0, Lccp;->d:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v5, v0, Lccp;->b:Ljava/lang/Object;

    .line 262
    .line 263
    iget-wide v6, v0, Lccp;->a:J

    .line 264
    .line 265
    .line 266
    :try_start_0
    invoke-interface {v1, v10, v6, v7}, Lixy;->h(IJ)V

    .line 267
    .line 268
    check-cast v5, Ljava/lang/String;

    .line 269
    const/4 v0, 0x2

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v0, v5}, Lixy;->j(ILjava/lang/String;)V

    .line 273
    .line 274
    check-cast v3, Ljava/lang/String;

    .line 275
    const/4 v0, 0x3

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v0, v3}, Lixy;->j(ILjava/lang/String;)V

    .line 279
    .line 280
    check-cast v2, Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v4, v2}, Lixy;->j(ILjava/lang/String;)V

    .line 284
    .line 285
    const-string v0, "id"

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v0}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 289
    move-result v0

    .line 290
    .line 291
    const-string v2, "url"

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v2}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 295
    move-result v2

    .line 296
    .line 297
    const-string v3, "complete"

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v3}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 301
    move-result v3

    .line 302
    .line 303
    const-string v4, "jsRowKey"

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v4}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 307
    move-result v4

    .line 308
    .line 309
    const-string v5, "cssRowKey"

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v5}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 313
    move-result v5

    .line 314
    .line 315
    const-string v6, "activeMods"

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v6}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 319
    move-result v6

    .line 320
    .line 321
    const-string v7, "globalPrefix"

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v7}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 325
    move-result v7

    .line 326
    .line 327
    const-string v11, "globalSuffix"

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v11}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 331
    move-result v11

    .line 332
    .line 333
    const-string v12, "jsSectionPrefix"

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v12}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 337
    move-result v12

    .line 338
    .line 339
    const-string v13, "cssSectionPrefix"

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v13}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 343
    move-result v13

    .line 344
    .line 345
    const-string v14, "callbackJsSectionPrefixHeader"

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v14}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 349
    move-result v14

    .line 350
    .line 351
    const-string v15, "callbackJsSectionPrefixFooter"

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v15}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 355
    move-result v15

    .line 356
    .line 357
    const-string v9, "callbackGlobalSuffix"

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v9}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 361
    move-result v9

    .line 362
    .line 363
    const-string v10, "hasModuleGraph"

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v10}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 367
    move-result v10

    .line 368
    .line 369
    const-string v8, "rootModuleId"

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v8}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 373
    move-result v8

    .line 374
    .line 375
    move/from16 p0, v8

    .line 376
    .line 377
    const-string v8, "creationTime"

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v8}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 381
    move-result v8

    .line 382
    .line 383
    .line 384
    invoke-interface {v1}, Lixy;->m()Z

    .line 385
    move-result v19

    .line 386
    .line 387
    if-eqz v19, :cond_15

    .line 388
    .line 389
    .line 390
    invoke-interface {v1, v0}, Lixy;->c(I)J

    .line 391
    move-result-wide v20

    .line 392
    .line 393
    .line 394
    invoke-interface {v1, v2}, Lixy;->l(I)Z

    .line 395
    move-result v0

    .line 396
    .line 397
    if-eqz v0, :cond_6

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    goto :goto_3

    .line 401
    .line 402
    .line 403
    :cond_6
    invoke-interface {v1, v2}, Lixy;->e(I)Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    move-object/from16 v23, v0

    .line 407
    .line 408
    .line 409
    :goto_3
    invoke-interface {v1, v3}, Lixy;->c(I)J

    .line 410
    move-result-wide v2

    .line 411
    long-to-int v0, v2

    .line 412
    .line 413
    if-eqz v0, :cond_7

    .line 414
    .line 415
    const/16 v22, 0x1

    .line 416
    goto :goto_4

    .line 417
    .line 418
    :cond_7
    const/16 v22, 0x0

    .line 419
    .line 420
    .line 421
    :goto_4
    invoke-interface {v1, v4}, Lixy;->l(I)Z

    .line 422
    move-result v0

    .line 423
    .line 424
    if-eqz v0, :cond_8

    .line 425
    .line 426
    const/16 v24, 0x0

    .line 427
    goto :goto_5

    .line 428
    .line 429
    .line 430
    :cond_8
    invoke-interface {v1, v4}, Lixy;->e(I)Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    move-object/from16 v24, v0

    .line 434
    .line 435
    .line 436
    :goto_5
    invoke-interface {v1, v5}, Lixy;->l(I)Z

    .line 437
    move-result v0

    .line 438
    .line 439
    if-eqz v0, :cond_9

    .line 440
    .line 441
    const/16 v25, 0x0

    .line 442
    goto :goto_6

    .line 443
    .line 444
    .line 445
    :cond_9
    invoke-interface {v1, v5}, Lixy;->e(I)Ljava/lang/String;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    move-object/from16 v25, v0

    .line 449
    .line 450
    .line 451
    :goto_6
    invoke-interface {v1, v6}, Lixy;->l(I)Z

    .line 452
    move-result v0

    .line 453
    .line 454
    if-eqz v0, :cond_a

    .line 455
    .line 456
    const/16 v26, 0x0

    .line 457
    goto :goto_7

    .line 458
    .line 459
    .line 460
    :cond_a
    invoke-interface {v1, v6}, Lixy;->e(I)Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    move-object/from16 v26, v0

    .line 464
    .line 465
    .line 466
    :goto_7
    invoke-interface {v1, v7}, Lixy;->l(I)Z

    .line 467
    move-result v0

    .line 468
    .line 469
    if-eqz v0, :cond_b

    .line 470
    .line 471
    const/16 v27, 0x0

    .line 472
    goto :goto_8

    .line 473
    .line 474
    .line 475
    :cond_b
    invoke-interface {v1, v7}, Lixy;->e(I)Ljava/lang/String;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    move-object/from16 v27, v0

    .line 479
    .line 480
    .line 481
    :goto_8
    invoke-interface {v1, v11}, Lixy;->l(I)Z

    .line 482
    move-result v0

    .line 483
    .line 484
    if-eqz v0, :cond_c

    .line 485
    .line 486
    const/16 v28, 0x0

    .line 487
    goto :goto_9

    .line 488
    .line 489
    .line 490
    :cond_c
    invoke-interface {v1, v11}, Lixy;->e(I)Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    move-object/from16 v28, v0

    .line 494
    .line 495
    .line 496
    :goto_9
    invoke-interface {v1, v12}, Lixy;->l(I)Z

    .line 497
    move-result v0

    .line 498
    .line 499
    if-eqz v0, :cond_d

    .line 500
    .line 501
    const/16 v29, 0x0

    .line 502
    goto :goto_a

    .line 503
    .line 504
    .line 505
    :cond_d
    invoke-interface {v1, v12}, Lixy;->e(I)Ljava/lang/String;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    move-object/from16 v29, v0

    .line 509
    .line 510
    .line 511
    :goto_a
    invoke-interface {v1, v13}, Lixy;->l(I)Z

    .line 512
    move-result v0

    .line 513
    .line 514
    if-eqz v0, :cond_e

    .line 515
    .line 516
    const/16 v30, 0x0

    .line 517
    goto :goto_b

    .line 518
    .line 519
    .line 520
    :cond_e
    invoke-interface {v1, v13}, Lixy;->e(I)Ljava/lang/String;

    .line 521
    move-result-object v0

    .line 522
    .line 523
    move-object/from16 v30, v0

    .line 524
    .line 525
    .line 526
    :goto_b
    invoke-interface {v1, v14}, Lixy;->l(I)Z

    .line 527
    move-result v0

    .line 528
    .line 529
    if-eqz v0, :cond_f

    .line 530
    .line 531
    const/16 v31, 0x0

    .line 532
    goto :goto_c

    .line 533
    .line 534
    .line 535
    :cond_f
    invoke-interface {v1, v14}, Lixy;->e(I)Ljava/lang/String;

    .line 536
    move-result-object v0

    .line 537
    .line 538
    move-object/from16 v31, v0

    .line 539
    .line 540
    .line 541
    :goto_c
    invoke-interface {v1, v15}, Lixy;->l(I)Z

    .line 542
    move-result v0

    .line 543
    .line 544
    if-eqz v0, :cond_10

    .line 545
    .line 546
    const/16 v32, 0x0

    .line 547
    goto :goto_d

    .line 548
    .line 549
    .line 550
    :cond_10
    invoke-interface {v1, v15}, Lixy;->e(I)Ljava/lang/String;

    .line 551
    move-result-object v0

    .line 552
    .line 553
    move-object/from16 v32, v0

    .line 554
    .line 555
    .line 556
    :goto_d
    invoke-interface {v1, v9}, Lixy;->l(I)Z

    .line 557
    move-result v0

    .line 558
    .line 559
    if-eqz v0, :cond_11

    .line 560
    .line 561
    const/16 v33, 0x0

    .line 562
    goto :goto_e

    .line 563
    .line 564
    .line 565
    :cond_11
    invoke-interface {v1, v9}, Lixy;->e(I)Ljava/lang/String;

    .line 566
    move-result-object v0

    .line 567
    .line 568
    move-object/from16 v33, v0

    .line 569
    .line 570
    .line 571
    :goto_e
    invoke-interface {v1, v10}, Lixy;->c(I)J

    .line 572
    move-result-wide v2

    .line 573
    long-to-int v0, v2

    .line 574
    .line 575
    if-eqz v0, :cond_12

    .line 576
    .line 577
    const/16 v34, 0x1

    .line 578
    goto :goto_f

    .line 579
    .line 580
    :cond_12
    const/16 v34, 0x0

    .line 581
    .line 582
    :goto_f
    move/from16 v0, p0

    .line 583
    .line 584
    .line 585
    invoke-interface {v1, v0}, Lixy;->l(I)Z

    .line 586
    move-result v2

    .line 587
    .line 588
    if-eqz v2, :cond_13

    .line 589
    .line 590
    const/16 v35, 0x0

    .line 591
    goto :goto_10

    .line 592
    .line 593
    .line 594
    :cond_13
    invoke-interface {v1, v0}, Lixy;->e(I)Ljava/lang/String;

    .line 595
    move-result-object v0

    .line 596
    .line 597
    move-object/from16 v35, v0

    .line 598
    .line 599
    .line 600
    :goto_10
    invoke-interface {v1, v8}, Lixy;->l(I)Z

    .line 601
    move-result v0

    .line 602
    .line 603
    if-eqz v0, :cond_14

    .line 604
    const/4 v8, 0x0

    .line 605
    goto :goto_11

    .line 606
    .line 607
    .line 608
    :cond_14
    invoke-interface {v1, v8}, Lixy;->c(I)J

    .line 609
    move-result-wide v2

    .line 610
    .line 611
    .line 612
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 613
    move-result-object v8

    .line 614
    .line 615
    .line 616
    :goto_11
    invoke-static {v8}, Lajje;->gV(Ljava/lang/Long;)Lcvuk;

    .line 617
    move-result-object v36

    .line 618
    .line 619
    .line 620
    invoke-static/range {v20 .. v36}, Lakpj;->b(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcvuk;)Lakpj;

    .line 621
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    goto :goto_12

    .line 623
    :cond_15
    const/4 v8, 0x0

    .line 624
    .line 625
    .line 626
    :goto_12
    invoke-interface {v1}, Lixy;->close()V

    .line 627
    return-object v8

    .line 628
    :catchall_0
    move-exception v0

    .line 629
    .line 630
    .line 631
    invoke-interface {v1}, Lixy;->close()V

    .line 632
    throw v0

    .line 633
    .line 634
    :pswitch_2
    move-object/from16 v1, p1

    .line 635
    .line 636
    check-cast v1, Liyr;

    .line 637
    .line 638
    iget-object v1, v0, Lccp;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, Lakpl;

    .line 641
    .line 642
    iget-object v4, v1, Lakpl;->b:Ljava/lang/String;

    .line 643
    .line 644
    iget-object v5, v0, Lccp;->d:Ljava/lang/Object;

    .line 645
    move-object v6, v5

    .line 646
    .line 647
    check-cast v6, Lakpl;

    .line 648
    .line 649
    iget-object v7, v6, Lakpl;->b:Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    move-result v4

    .line 654
    .line 655
    .line 656
    invoke-static {v4}, Lbvep;->S(Z)V

    .line 657
    .line 658
    iget-wide v10, v1, Lakpl;->a:J

    .line 659
    .line 660
    cmp-long v1, v10, v2

    .line 661
    .line 662
    if-eqz v1, :cond_16

    .line 663
    const/4 v1, 0x1

    .line 664
    goto :goto_13

    .line 665
    :cond_16
    const/4 v1, 0x0

    .line 666
    .line 667
    .line 668
    :goto_13
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 669
    .line 670
    iget-wide v6, v6, Lakpl;->a:J

    .line 671
    .line 672
    iget-object v1, v0, Lccp;->c:Ljava/lang/Object;

    .line 673
    .line 674
    cmp-long v2, v6, v2

    .line 675
    .line 676
    if-nez v2, :cond_17

    .line 677
    move-object v2, v1

    .line 678
    .line 679
    check-cast v2, Lakqg;

    .line 680
    .line 681
    iget-object v2, v2, Lakqg;->a:Lisg;

    .line 682
    .line 683
    new-instance v3, Lagih;

    .line 684
    .line 685
    const/16 v4, 0x14

    .line 686
    const/4 v6, 0x0

    .line 687
    .line 688
    .line 689
    invoke-direct {v3, v1, v5, v4, v6}, Lagih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 690
    const/4 v4, 0x0

    .line 691
    const/4 v5, 0x1

    .line 692
    .line 693
    .line 694
    invoke-static {v2, v4, v5, v3}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 695
    move-result-object v2

    .line 696
    .line 697
    check-cast v2, Ljava/lang/Long;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 701
    move-result-wide v6

    .line 702
    goto :goto_14

    .line 703
    :cond_17
    const/4 v4, 0x0

    .line 704
    const/4 v5, 0x1

    .line 705
    :goto_14
    move-wide v8, v6

    .line 706
    .line 707
    iget-wide v12, v0, Lccp;->a:J

    .line 708
    move-object v0, v1

    .line 709
    .line 710
    check-cast v0, Lakqg;

    .line 711
    .line 712
    iget-object v0, v0, Lakqg;->a:Lisg;

    .line 713
    .line 714
    new-instance v7, Lakpv;

    .line 715
    const/4 v14, 0x1

    .line 716
    .line 717
    .line 718
    invoke-direct/range {v7 .. v14}, Lakpv;-><init>(JJJI)V

    .line 719
    .line 720
    .line 721
    invoke-static {v0, v4, v5, v7}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    invoke-interface {v1}, Lakpt;->d()V

    .line 725
    .line 726
    sget-object v0, Lcubp;->a:Lcubp;

    .line 727
    return-object v0

    .line 728
    .line 729
    :pswitch_3
    move-object/from16 v1, p1

    .line 730
    .line 731
    check-cast v1, Liyr;

    .line 732
    .line 733
    iget-object v1, v0, Lccp;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, Lakph;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1}, Lakph;->a()Lakpj;

    .line 739
    move-result-object v4

    .line 740
    .line 741
    iget-object v5, v4, Lakpj;->d:Ljava/lang/String;

    .line 742
    .line 743
    iget-object v6, v0, Lccp;->d:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v6, Lakph;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v6}, Lakph;->a()Lakpj;

    .line 749
    move-result-object v7

    .line 750
    .line 751
    iget-object v8, v7, Lakpj;->d:Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    move-result v5

    .line 756
    .line 757
    if-eqz v5, :cond_18

    .line 758
    .line 759
    iget-object v5, v4, Lakpj;->e:Ljava/lang/String;

    .line 760
    .line 761
    iget-object v8, v7, Lakpj;->e:Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    move-result v5

    .line 766
    .line 767
    if-eqz v5, :cond_18

    .line 768
    .line 769
    iget-object v4, v4, Lakpj;->f:Ljava/lang/String;

    .line 770
    .line 771
    iget-object v5, v7, Lakpj;->f:Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    move-result v4

    .line 776
    .line 777
    if-eqz v4, :cond_18

    .line 778
    const/4 v4, 0x1

    .line 779
    goto :goto_15

    .line 780
    :cond_18
    const/4 v4, 0x0

    .line 781
    .line 782
    :goto_15
    iget-object v5, v0, Lccp;->c:Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    invoke-static {v4}, Lbvep;->S(Z)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1}, Lakph;->a()Lakpj;

    .line 789
    move-result-object v4

    .line 790
    .line 791
    iget-wide v7, v4, Lakpj;->a:J

    .line 792
    .line 793
    cmp-long v4, v7, v2

    .line 794
    .line 795
    if-eqz v4, :cond_19

    .line 796
    const/4 v4, 0x1

    .line 797
    goto :goto_16

    .line 798
    :cond_19
    const/4 v4, 0x0

    .line 799
    .line 800
    .line 801
    :goto_16
    invoke-static {v4}, Lbvep;->S(Z)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v6}, Lakph;->a()Lakpj;

    .line 805
    move-result-object v4

    .line 806
    .line 807
    iget-wide v7, v4, Lakpj;->a:J

    .line 808
    .line 809
    cmp-long v2, v7, v2

    .line 810
    .line 811
    if-nez v2, :cond_1a

    .line 812
    .line 813
    .line 814
    invoke-interface {v5, v6}, Lakpt;->b(Lakph;)J

    .line 815
    move-result-wide v7

    .line 816
    .line 817
    :cond_1a
    move-wide/from16 v19, v7

    .line 818
    .line 819
    iget-wide v2, v0, Lccp;->a:J

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1}, Lakph;->a()Lakpj;

    .line 823
    move-result-object v0

    .line 824
    .line 825
    iget-wide v0, v0, Lakpj;->a:J

    .line 826
    move-object v4, v5

    .line 827
    .line 828
    check-cast v4, Lakqg;

    .line 829
    .line 830
    iget-object v4, v4, Lakqg;->a:Lisg;

    .line 831
    .line 832
    new-instance v18, Lakpv;

    .line 833
    .line 834
    const/16 v25, 0x0

    .line 835
    .line 836
    move-wide/from16 v21, v0

    .line 837
    .line 838
    move-wide/from16 v23, v2

    .line 839
    .line 840
    .line 841
    invoke-direct/range {v18 .. v25}, Lakpv;-><init>(JJJI)V

    .line 842
    .line 843
    move-object/from16 v0, v18

    .line 844
    const/4 v1, 0x0

    .line 845
    const/4 v2, 0x1

    .line 846
    .line 847
    .line 848
    invoke-static {v4, v1, v2, v0}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    invoke-interface {v5}, Lakpt;->c()V

    .line 852
    .line 853
    sget-object v0, Lcubp;->a:Lcubp;

    .line 854
    return-object v0

    .line 855
    .line 856
    :pswitch_4
    move-object/from16 v1, p1

    .line 857
    .line 858
    check-cast v1, Lfgf;

    .line 859
    .line 860
    iget v2, v1, Lfgf;->a:I

    .line 861
    .line 862
    iget-wide v8, v0, Lccp;->a:J

    .line 863
    .line 864
    sget-wide v10, Lfhf;->a:J

    .line 865
    .line 866
    shr-long v10, v8, v5

    .line 867
    long-to-int v3, v10

    .line 868
    and-long/2addr v8, v6

    .line 869
    long-to-int v8, v8

    .line 870
    .line 871
    .line 872
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 873
    move-result v9

    .line 874
    .line 875
    if-gt v2, v9, :cond_1b

    .line 876
    .line 877
    .line 878
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 879
    move-result v2

    .line 880
    .line 881
    :cond_1b
    iget v9, v1, Lfgf;->b:I

    .line 882
    .line 883
    .line 884
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 885
    move-result v10

    .line 886
    .line 887
    if-ge v9, v10, :cond_1c

    .line 888
    goto :goto_17

    .line 889
    .line 890
    .line 891
    :cond_1c
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 892
    move-result v9

    .line 893
    .line 894
    :goto_17
    iget-object v3, v0, Lccp;->d:Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v2}, Lfgf;->e(I)I

    .line 898
    move-result v2

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v9}, Lfgf;->e(I)I

    .line 902
    move-result v8

    .line 903
    .line 904
    .line 905
    invoke-static {v2, v8}, Lfba;->i(II)J

    .line 906
    move-result-wide v8

    .line 907
    .line 908
    iget-object v1, v1, Lfgf;->g:Lffg;

    .line 909
    .line 910
    shr-long v10, v8, v5

    .line 911
    and-long/2addr v6, v8

    .line 912
    .line 913
    iget-object v2, v1, Lffg;->a:Lfhu;

    .line 914
    .line 915
    check-cast v3, Lcugw;

    .line 916
    .line 917
    iget v5, v3, Lcugw;->a:I

    .line 918
    long-to-int v8, v10

    .line 919
    long-to-int v6, v6

    .line 920
    .line 921
    .line 922
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 923
    move-result v7

    .line 924
    .line 925
    .line 926
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 927
    move-result v9

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2}, Lfhu;->o()Ljava/lang/CharSequence;

    .line 931
    move-result-object v10

    .line 932
    .line 933
    .line 934
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 935
    move-result v10

    .line 936
    .line 937
    if-gez v7, :cond_1d

    .line 938
    .line 939
    const-string v11, "startOffset must be > 0"

    .line 940
    .line 941
    .line 942
    invoke-static {v11}, Lfkq;->c(Ljava/lang/String;)V

    .line 943
    .line 944
    :cond_1d
    if-lt v7, v10, :cond_1e

    .line 945
    .line 946
    const-string v11, "startOffset must be less than text length"

    .line 947
    .line 948
    .line 949
    invoke-static {v11}, Lfkq;->c(Ljava/lang/String;)V

    .line 950
    .line 951
    :cond_1e
    if-gt v9, v7, :cond_1f

    .line 952
    .line 953
    const-string v11, "endOffset must be greater than startOffset"

    .line 954
    .line 955
    .line 956
    invoke-static {v11}, Lfkq;->c(Ljava/lang/String;)V

    .line 957
    .line 958
    :cond_1f
    if-le v9, v10, :cond_20

    .line 959
    .line 960
    const-string v10, "endOffset must be smaller or equal to text length"

    .line 961
    .line 962
    .line 963
    invoke-static {v10}, Lfkq;->c(Ljava/lang/String;)V

    .line 964
    .line 965
    :cond_20
    iget-object v10, v0, Lccp;->c:Ljava/lang/Object;

    .line 966
    .line 967
    sub-int v11, v9, v7

    .line 968
    .line 969
    check-cast v10, [F

    .line 970
    array-length v12, v10

    .line 971
    sub-int/2addr v12, v5

    .line 972
    mul-int/2addr v11, v4

    .line 973
    .line 974
    if-ge v12, v11, :cond_21

    .line 975
    .line 976
    const-string v11, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 977
    .line 978
    .line 979
    invoke-static {v11}, Lfkq;->c(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    :cond_21
    invoke-virtual {v2, v7}, Lfhu;->k(I)I

    .line 983
    move-result v11

    .line 984
    .line 985
    add-int/lit8 v12, v9, -0x1

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2, v12}, Lfhu;->k(I)I

    .line 989
    move-result v12

    .line 990
    .line 991
    new-instance v13, Lfhl;

    .line 992
    .line 993
    .line 994
    invoke-direct {v13, v2}, Lfhl;-><init>(Lfhu;)V

    .line 995
    .line 996
    if-gt v11, v12, :cond_28

    .line 997
    .line 998
    .line 999
    :goto_18
    invoke-virtual {v2, v11}, Lfhu;->l(I)I

    .line 1000
    move-result v14

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v11}, Lfhu;->j(I)I

    .line 1004
    move-result v15

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 1008
    move-result v14

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 1012
    move-result v15

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2, v11}, Lfhu;->d(I)F

    .line 1016
    move-result v18

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2, v11}, Lfhu;->b(I)F

    .line 1020
    move-result v19

    .line 1021
    .line 1022
    move/from16 v20, v4

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2, v11}, Lfhu;->m(I)I

    .line 1026
    move-result v4

    .line 1027
    .line 1028
    move/from16 p1, v5

    .line 1029
    const/4 v5, 0x1

    .line 1030
    .line 1031
    if-ne v4, v5, :cond_22

    .line 1032
    move v4, v5

    .line 1033
    move v5, v14

    .line 1034
    goto :goto_19

    .line 1035
    :cond_22
    move v5, v14

    .line 1036
    const/4 v4, 0x0

    .line 1037
    .line 1038
    :goto_19
    move/from16 v14, p1

    .line 1039
    .line 1040
    :goto_1a
    if-ge v5, v15, :cond_27

    .line 1041
    .line 1042
    move/from16 p1, v4

    .line 1043
    .line 1044
    add-int/lit8 v4, v5, 0x1

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2, v5}, Lfhu;->q(I)Z

    .line 1048
    move-result v21

    .line 1049
    .line 1050
    if-eqz p1, :cond_24

    .line 1051
    .line 1052
    if-nez v21, :cond_23

    .line 1053
    .line 1054
    move-object/from16 v22, v2

    .line 1055
    .line 1056
    move/from16 v23, v7

    .line 1057
    const/4 v2, 0x0

    .line 1058
    const/4 v7, 0x1

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v13, v5, v2, v2, v7}, Lfhl;->a(IZZZ)F

    .line 1062
    move-result v5

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v13, v4, v7, v7, v7}, Lfhl;->a(IZZZ)F

    .line 1066
    move-result v16

    .line 1067
    goto :goto_1c

    .line 1068
    .line 1069
    :cond_23
    move/from16 v23, v7

    .line 1070
    const/4 v7, 0x1

    .line 1071
    .line 1072
    move/from16 v17, v7

    .line 1073
    goto :goto_1b

    .line 1074
    .line 1075
    :cond_24
    move/from16 v23, v7

    .line 1076
    const/4 v7, 0x1

    .line 1077
    .line 1078
    move/from16 v17, v21

    .line 1079
    .line 1080
    :goto_1b
    move-object/from16 v22, v2

    .line 1081
    const/4 v2, 0x0

    .line 1082
    .line 1083
    if-eqz p1, :cond_25

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v13, v5, v2, v2, v2}, Lfhl;->a(IZZZ)F

    .line 1087
    move-result v16

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v13, v4, v7, v7, v2}, Lfhl;->a(IZZZ)F

    .line 1091
    move-result v5

    .line 1092
    .line 1093
    :goto_1c
    move/from16 v21, v16

    .line 1094
    goto :goto_1d

    .line 1095
    .line 1096
    :cond_25
    if-eqz v17, :cond_26

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v13, v5, v2, v2, v7}, Lfhl;->a(IZZZ)F

    .line 1100
    move-result v16

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v13, v4, v7, v7, v7}, Lfhl;->a(IZZZ)F

    .line 1104
    move-result v5

    .line 1105
    goto :goto_1c

    .line 1106
    .line 1107
    .line 1108
    :cond_26
    invoke-virtual {v13, v5, v2, v2, v2}, Lfhl;->a(IZZZ)F

    .line 1109
    move-result v5

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v13, v4, v7, v7, v2}, Lfhl;->a(IZZZ)F

    .line 1113
    move-result v21

    .line 1114
    .line 1115
    :goto_1d
    aput v5, v10, v14

    .line 1116
    .line 1117
    add-int/lit8 v2, v14, 0x1

    .line 1118
    .line 1119
    aput v18, v10, v2

    .line 1120
    .line 1121
    add-int/lit8 v2, v14, 0x2

    .line 1122
    .line 1123
    aput v21, v10, v2

    .line 1124
    .line 1125
    add-int/lit8 v2, v14, 0x3

    .line 1126
    .line 1127
    aput v19, v10, v2

    .line 1128
    .line 1129
    add-int/lit8 v14, v14, 0x4

    .line 1130
    move v5, v4

    .line 1131
    .line 1132
    move-object/from16 v2, v22

    .line 1133
    .line 1134
    move/from16 v7, v23

    .line 1135
    .line 1136
    move/from16 v4, p1

    .line 1137
    goto :goto_1a

    .line 1138
    .line 1139
    :cond_27
    move-object/from16 v22, v2

    .line 1140
    .line 1141
    move/from16 v23, v7

    .line 1142
    .line 1143
    if-eq v11, v12, :cond_29

    .line 1144
    .line 1145
    add-int/lit8 v11, v11, 0x1

    .line 1146
    move v5, v14

    .line 1147
    .line 1148
    move/from16 v4, v20

    .line 1149
    .line 1150
    move-object/from16 v2, v22

    .line 1151
    .line 1152
    move/from16 v7, v23

    .line 1153
    .line 1154
    goto/16 :goto_18

    .line 1155
    .line 1156
    :cond_28
    move/from16 v20, v4

    .line 1157
    .line 1158
    :cond_29
    iget v2, v3, Lcugw;->a:I

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 1162
    move-result v4

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 1166
    move-result v5

    .line 1167
    sub-int/2addr v4, v5

    .line 1168
    .line 1169
    mul-int/lit8 v4, v4, 0x4

    .line 1170
    add-int/2addr v4, v2

    .line 1171
    .line 1172
    :goto_1e
    iget-object v5, v0, Lccp;->b:Ljava/lang/Object;

    .line 1173
    .line 1174
    if-ge v2, v4, :cond_2a

    .line 1175
    .line 1176
    add-int/lit8 v6, v2, 0x1

    .line 1177
    .line 1178
    aget v7, v10, v6

    .line 1179
    .line 1180
    check-cast v5, Lcugv;

    .line 1181
    .line 1182
    iget v5, v5, Lcugv;->a:F

    .line 1183
    add-float/2addr v7, v5

    .line 1184
    .line 1185
    aput v7, v10, v6

    .line 1186
    .line 1187
    add-int/lit8 v6, v2, 0x3

    .line 1188
    .line 1189
    aget v7, v10, v6

    .line 1190
    add-float/2addr v7, v5

    .line 1191
    .line 1192
    aput v7, v10, v6

    .line 1193
    .line 1194
    add-int/lit8 v2, v2, 0x4

    .line 1195
    goto :goto_1e

    .line 1196
    .line 1197
    :cond_2a
    iput v4, v3, Lcugw;->a:I

    .line 1198
    .line 1199
    check-cast v5, Lcugv;

    .line 1200
    .line 1201
    iget v0, v5, Lcugv;->a:F

    .line 1202
    .line 1203
    iget v1, v1, Lffg;->c:F

    .line 1204
    add-float/2addr v0, v1

    .line 1205
    .line 1206
    iput v0, v5, Lcugv;->a:F

    .line 1207
    .line 1208
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1209
    return-object v0

    .line 1210
    .line 1211
    :pswitch_5
    move-object/from16 v1, p1

    .line 1212
    .line 1213
    check-cast v1, Leva;

    .line 1214
    .line 1215
    iget-object v2, v0, Lccp;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v2, Lbxz;

    .line 1218
    .line 1219
    iget-object v3, v2, Lbxz;->a:Ldxn;

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v3}, Ldzk;->md()Ljava/lang/Object;

    .line 1223
    move-result-object v3

    .line 1224
    .line 1225
    check-cast v3, Lbdg;

    .line 1226
    .line 1227
    iget-object v4, v0, Lccp;->c:Ljava/lang/Object;

    .line 1228
    .line 1229
    if-nez v3, :cond_2b

    .line 1230
    .line 1231
    check-cast v4, Levb;

    .line 1232
    const/4 v0, 0x0

    .line 1233
    const/4 v2, 0x0

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v1, v4, v2, v2, v0}, Leva;->s(Levb;IIF)V

    .line 1237
    .line 1238
    goto/16 :goto_21

    .line 1239
    .line 1240
    :cond_2b
    iget-wide v8, v0, Lccp;->a:J

    .line 1241
    .line 1242
    iget-wide v10, v2, Lbxz;->c:J

    .line 1243
    .line 1244
    shr-long v12, v10, v5

    .line 1245
    long-to-int v12, v12

    .line 1246
    .line 1247
    if-eqz v12, :cond_2d

    .line 1248
    .line 1249
    and-long v13, v10, v6

    .line 1250
    long-to-int v13, v13

    .line 1251
    .line 1252
    if-nez v13, :cond_2c

    .line 1253
    goto :goto_1f

    .line 1254
    .line 1255
    :cond_2c
    iget-object v13, v3, Lbdg;->b:Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v10, v11}, Lfmk;->l(J)J

    .line 1259
    move-result-wide v10

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v8, v9}, Lfmk;->l(J)J

    .line 1263
    move-result-wide v14

    .line 1264
    .line 1265
    .line 1266
    invoke-interface {v13, v10, v11, v14, v15}, Lest;->a(JJ)J

    .line 1267
    move-result-wide v10

    .line 1268
    goto :goto_20

    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    :cond_2d
    :goto_1f
    const-wide v10, 0x3f8000003f800000L    # 0.007812501848093234

    .line 1274
    :goto_20
    move-wide v13, v10

    .line 1275
    .line 1276
    iget-object v0, v0, Lccp;->d:Ljava/lang/Object;

    .line 1277
    .line 1278
    iget-object v3, v3, Lbdg;->a:Ljava/lang/Object;

    .line 1279
    .line 1280
    shr-long v10, v13, v5

    .line 1281
    int-to-float v12, v12

    .line 1282
    long-to-int v10, v10

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1286
    move-result v10

    .line 1287
    mul-float/2addr v12, v10

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v12}, Lcuhh;->y(F)I

    .line 1291
    move-result v10

    .line 1292
    .line 1293
    iget-wide v11, v2, Lbxz;->c:J

    .line 1294
    and-long/2addr v11, v6

    .line 1295
    move-wide v15, v6

    .line 1296
    .line 1297
    and-long v6, v13, v15

    .line 1298
    long-to-int v2, v6

    .line 1299
    long-to-int v6, v11

    .line 1300
    int-to-float v6, v6

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1304
    move-result v2

    .line 1305
    mul-float/2addr v6, v2

    .line 1306
    int-to-long v10, v10

    .line 1307
    shl-long/2addr v10, v5

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v6}, Lcuhh;->y(F)I

    .line 1311
    move-result v2

    .line 1312
    int-to-long v5, v2

    .line 1313
    and-long/2addr v5, v15

    .line 1314
    .line 1315
    .line 1316
    invoke-interface {v0}, Leuf;->p()Lfmo;

    .line 1317
    move-result-object v0

    .line 1318
    or-long/2addr v5, v10

    .line 1319
    move-object v10, v0

    .line 1320
    move-wide v6, v5

    .line 1321
    move-object v5, v3

    .line 1322
    .line 1323
    .line 1324
    invoke-interface/range {v5 .. v10}, Leha;->a(JJLfmo;)J

    .line 1325
    move-result-wide v2

    .line 1326
    move-wide v5, v2

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v5, v6}, Lfml;->a(J)I

    .line 1330
    move-result v3

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v5, v6}, Lfml;->b(J)I

    .line 1334
    move-result v0

    .line 1335
    .line 1336
    new-instance v5, Lcyn;

    .line 1337
    const/4 v2, 0x1

    .line 1338
    .line 1339
    .line 1340
    invoke-direct {v5, v13, v14, v2}, Lcyn;-><init>(JI)V

    .line 1341
    move-object v2, v4

    .line 1342
    .line 1343
    check-cast v2, Levb;

    .line 1344
    const/4 v6, 0x4

    .line 1345
    move v4, v0

    .line 1346
    .line 1347
    .line 1348
    invoke-static/range {v1 .. v6}, Leva;->B(Leva;Levb;IILkotlin/jvm/functions/Function1;I)V

    .line 1349
    .line 1350
    :goto_21
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1351
    return-object v0

    .line 1352
    .line 1353
    :pswitch_6
    move-object/from16 v1, p1

    .line 1354
    .line 1355
    check-cast v1, Lexp;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v1}, Lexp;->F()V

    .line 1359
    .line 1360
    .line 1361
    invoke-interface {v1}, Leng;->r()Lend;

    .line 1362
    move-result-object v2

    .line 1363
    .line 1364
    iget-object v2, v2, Lend;->c:Lhc;

    .line 1365
    .line 1366
    iget-object v3, v0, Lccp;->b:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v3, Leki;

    .line 1369
    .line 1370
    iget v4, v3, Leki;->b:F

    .line 1371
    .line 1372
    iget v3, v3, Leki;->c:F

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v2, v4, v3}, Lhc;->s(FF)V

    .line 1376
    .line 1377
    iget-object v2, v0, Lccp;->c:Ljava/lang/Object;

    .line 1378
    .line 1379
    iget-wide v5, v0, Lccp;->a:J

    .line 1380
    .line 1381
    iget-object v0, v0, Lccp;->d:Ljava/lang/Object;

    .line 1382
    neg-float v11, v3

    .line 1383
    neg-float v12, v4

    .line 1384
    .line 1385
    :try_start_1
    check-cast v2, Lcugy;

    .line 1386
    .line 1387
    iget-object v2, v2, Lcugy;->a:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v2, Leko;

    .line 1390
    move-object v8, v0

    .line 1391
    .line 1392
    check-cast v8, Lelb;

    .line 1393
    const/4 v9, 0x0

    .line 1394
    .line 1395
    const/16 v10, 0x37a

    .line 1396
    move-wide v3, v5

    .line 1397
    .line 1398
    const-wide/16 v5, 0x0

    .line 1399
    const/4 v7, 0x0

    .line 1400
    .line 1401
    .line 1402
    invoke-static/range {v1 .. v10}, Lehr;->q(Leng;Leko;JJFLelb;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1403
    .line 1404
    .line 1405
    invoke-interface {v1}, Leng;->r()Lend;

    .line 1406
    move-result-object v0

    .line 1407
    .line 1408
    iget-object v0, v0, Lend;->c:Lhc;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v0, v12, v11}, Lhc;->s(FF)V

    .line 1412
    .line 1413
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1414
    return-object v0

    .line 1415
    :catchall_1
    move-exception v0

    .line 1416
    .line 1417
    .line 1418
    invoke-interface {v1}, Leng;->r()Lend;

    .line 1419
    move-result-object v1

    .line 1420
    .line 1421
    iget-object v1, v1, Lend;->c:Lhc;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v1, v12, v11}, Lhc;->s(FF)V

    .line 1425
    throw v0

    .line 1426
    nop

    .line 1427
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
