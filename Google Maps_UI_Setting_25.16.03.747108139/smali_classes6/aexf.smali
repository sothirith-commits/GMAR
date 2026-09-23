.class public final synthetic Laexf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


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
    iput p6, p0, Laexf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laexf;->a:J

    iput-object p3, p0, Laexf;->c:Ljava/lang/Object;

    iput-object p4, p0, Laexf;->d:Ljava/lang/Object;

    iput-object p5, p0, Laexf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(J[FLckhk;Lckhj;I)V
    .locals 0

    .line 2
    iput p6, p0, Laexf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laexf;->a:J

    iput-object p3, p0, Laexf;->b:Ljava/lang/Object;

    iput-object p4, p0, Laexf;->d:Ljava/lang/Object;

    iput-object p5, p0, Laexf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laexr;JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Laexf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laexf;->b:Ljava/lang/Object;

    iput-wide p2, p0, Laexf;->a:J

    iput-object p4, p0, Laexf;->c:Ljava/lang/Object;

    iput-object p5, p0, Laexf;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laydi;Lckgd;JLcmo;I)V
    .locals 0

    .line 4
    iput p6, p0, Laexf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laexf;->d:Ljava/lang/Object;

    iput-object p2, p0, Laexf;->b:Ljava/lang/Object;

    iput-wide p3, p0, Laexf;->a:J

    iput-object p5, p0, Laexf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laexf;->e:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_24

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    if-eq v0, v5, :cond_14

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    if-eq v0, v7, :cond_11

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Ldxb;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Laexf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, v1, Laexf;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v3}, Lauae;->ei(Lcmo;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lbfkf;

    .line 39
    .line 40
    iget-object v3, v1, Laexf;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Laydi;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Laydi;->i(Lbfkf;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-wide v4, v1, Laexf;->a:J

    .line 49
    .line 50
    invoke-static {v4, v5}, Ldxf;->a(J)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface {v0, v6}, Ldxb;->kQ(F)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v4, v5}, Ldxf;->b(J)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-interface {v0, v4}, Ldxb;->kQ(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-long v4, v4

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v6, v0

    .line 76
    const/16 v0, 0x20

    .line 77
    .line 78
    shl-long/2addr v4, v0

    .line 79
    const-wide v8, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v6, v8

    .line 85
    or-long/2addr v4, v6

    .line 86
    invoke-static {v2, v3, v4, v5}, La;->bq(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    shr-long v4, v2, v0

    .line 91
    .line 92
    long-to-int v4, v4

    .line 93
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v4}, Lckhv;->z(F)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    and-long/2addr v2, v8

    .line 102
    long-to-int v2, v2

    .line 103
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Lckhv;->z(F)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-long v3, v4

    .line 112
    int-to-long v5, v2

    .line 113
    new-instance v2, Ldxj;

    .line 114
    .line 115
    shl-long/2addr v3, v0

    .line 116
    and-long/2addr v5, v8

    .line 117
    or-long/2addr v3, v5

    .line 118
    invoke-direct {v2, v3, v4}, Ldxj;-><init>(J)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_0
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Lgut;

    .line 125
    .line 126
    const-string v3, "SELECT A.* FROM ModuleSetDescriptor A INNER JOIN OfflineManifestAsset B ON A.id = B.moduleSetDescriptorId WHERE B.offlineManifestId = ? AND jsRowKey = ? AND cssRowKey = ? AND activeMods = ?"

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-wide v8, v1, Laexf;->a:J

    .line 133
    .line 134
    iget-object v0, v1, Laexf;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v10, v1, Laexf;->d:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v11, v1, Laexf;->b:Ljava/lang/Object;

    .line 139
    .line 140
    :try_start_0
    invoke-interface {v3, v5, v8, v9}, Lgwb;->h(IJ)V

    .line 141
    .line 142
    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v3, v7, v0}, Lgwb;->j(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v10, Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v3, v2, v10}, Lgwb;->j(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v11, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v3, v6, v11}, Lgwb;->j(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "id"

    .line 159
    .line 160
    invoke-static {v3, v0}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const-string v2, "url"

    .line 165
    .line 166
    invoke-static {v3, v2}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const-string v6, "complete"

    .line 171
    .line 172
    invoke-static {v3, v6}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    const-string v7, "jsRowKey"

    .line 177
    .line 178
    invoke-static {v3, v7}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    const-string v8, "cssRowKey"

    .line 183
    .line 184
    invoke-static {v3, v8}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    const-string v9, "activeMods"

    .line 189
    .line 190
    invoke-static {v3, v9}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    const-string v10, "globalPrefix"

    .line 195
    .line 196
    invoke-static {v3, v10}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    const-string v11, "globalSuffix"

    .line 201
    .line 202
    invoke-static {v3, v11}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    const-string v12, "jsSectionPrefix"

    .line 207
    .line 208
    invoke-static {v3, v12}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    const-string v13, "cssSectionPrefix"

    .line 213
    .line 214
    invoke-static {v3, v13}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    const-string v14, "callbackJsSectionPrefixHeader"

    .line 219
    .line 220
    invoke-static {v3, v14}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    const-string v15, "callbackJsSectionPrefixFooter"

    .line 225
    .line 226
    invoke-static {v3, v15}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    const-string v4, "callbackGlobalSuffix"

    .line 231
    .line 232
    invoke-static {v3, v4}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const-string v5, "hasModuleGraph"

    .line 237
    .line 238
    invoke-static {v3, v5}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    const-string v1, "rootModuleId"

    .line 243
    .line 244
    invoke-static {v3, v1}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    move/from16 p1, v1

    .line 249
    .line 250
    const-string v1, "creationTime"

    .line 251
    .line 252
    invoke-static {v3, v1}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-interface {v3}, Lgwb;->m()Z

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    if-eqz v16, :cond_10

    .line 263
    .line 264
    invoke-interface {v3, v0}, Lgwb;->c(I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v18

    .line 268
    invoke-interface {v3, v2}, Lgwb;->l(I)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_1

    .line 273
    .line 274
    move-object/from16 v21, v17

    .line 275
    .line 276
    :goto_0
    move v2, v1

    .line 277
    goto :goto_1

    .line 278
    :cond_1
    invoke-interface {v3, v2}, Lgwb;->e(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object/from16 v21, v0

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :goto_1
    invoke-interface {v3, v6}, Lgwb;->c(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    long-to-int v0, v0

    .line 290
    if-eqz v0, :cond_2

    .line 291
    .line 292
    const/16 v20, 0x1

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_2
    const/16 v20, 0x0

    .line 296
    .line 297
    :goto_2
    invoke-interface {v3, v7}, Lgwb;->l(I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_3

    .line 302
    .line 303
    move-object/from16 v22, v17

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_3
    invoke-interface {v3, v7}, Lgwb;->e(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object/from16 v22, v0

    .line 311
    .line 312
    :goto_3
    invoke-interface {v3, v8}, Lgwb;->l(I)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_4

    .line 317
    .line 318
    move-object/from16 v23, v17

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_4
    invoke-interface {v3, v8}, Lgwb;->e(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object/from16 v23, v0

    .line 326
    .line 327
    :goto_4
    invoke-interface {v3, v9}, Lgwb;->l(I)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_5

    .line 332
    .line 333
    move-object/from16 v24, v17

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_5
    invoke-interface {v3, v9}, Lgwb;->e(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    move-object/from16 v24, v0

    .line 341
    .line 342
    :goto_5
    invoke-interface {v3, v10}, Lgwb;->l(I)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_6

    .line 347
    .line 348
    move-object/from16 v25, v17

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_6
    invoke-interface {v3, v10}, Lgwb;->e(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object/from16 v25, v0

    .line 356
    .line 357
    :goto_6
    invoke-interface {v3, v11}, Lgwb;->l(I)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_7

    .line 362
    .line 363
    move-object/from16 v26, v17

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_7
    invoke-interface {v3, v11}, Lgwb;->e(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object/from16 v26, v0

    .line 371
    .line 372
    :goto_7
    invoke-interface {v3, v12}, Lgwb;->l(I)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_8

    .line 377
    .line 378
    move-object/from16 v27, v17

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_8
    invoke-interface {v3, v12}, Lgwb;->e(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object/from16 v27, v0

    .line 386
    .line 387
    :goto_8
    invoke-interface {v3, v13}, Lgwb;->l(I)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_9

    .line 392
    .line 393
    move-object/from16 v28, v17

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_9
    invoke-interface {v3, v13}, Lgwb;->e(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    move-object/from16 v28, v0

    .line 401
    .line 402
    :goto_9
    invoke-interface {v3, v14}, Lgwb;->l(I)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_a

    .line 407
    .line 408
    move-object/from16 v29, v17

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_a
    invoke-interface {v3, v14}, Lgwb;->e(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    move-object/from16 v29, v0

    .line 416
    .line 417
    :goto_a
    invoke-interface {v3, v15}, Lgwb;->l(I)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_b

    .line 422
    .line 423
    move-object/from16 v30, v17

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_b
    invoke-interface {v3, v15}, Lgwb;->e(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    move-object/from16 v30, v0

    .line 431
    .line 432
    :goto_b
    invoke-interface {v3, v4}, Lgwb;->l(I)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_c

    .line 437
    .line 438
    move-object/from16 v31, v17

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_c
    invoke-interface {v3, v4}, Lgwb;->e(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    move-object/from16 v31, v0

    .line 446
    .line 447
    :goto_c
    invoke-interface {v3, v5}, Lgwb;->c(I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    long-to-int v0, v0

    .line 452
    if-eqz v0, :cond_d

    .line 453
    .line 454
    const/16 v32, 0x1

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_d
    const/16 v32, 0x0

    .line 458
    .line 459
    :goto_d
    move/from16 v0, p1

    .line 460
    .line 461
    invoke-interface {v3, v0}, Lgwb;->l(I)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_e

    .line 466
    .line 467
    move-object/from16 v33, v17

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_e
    invoke-interface {v3, v0}, Lgwb;->e(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    move-object/from16 v33, v0

    .line 475
    .line 476
    :goto_e
    invoke-interface {v3, v2}, Lgwb;->l(I)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_f

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_f
    invoke-interface {v3, v2}, Lgwb;->c(I)J

    .line 484
    .line 485
    .line 486
    move-result-wide v0

    .line 487
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object v17

    .line 491
    :goto_f
    invoke-static/range {v17 .. v17}, Laafp;->aH(Ljava/lang/Long;)Lcllv;

    .line 492
    .line 493
    .line 494
    move-result-object v34

    .line 495
    invoke-static/range {v18 .. v34}, Laews;->b(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcllv;)Laews;

    .line 496
    .line 497
    .line 498
    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    :cond_10
    invoke-interface {v3}, Lgwb;->close()V

    .line 500
    .line 501
    .line 502
    return-object v17

    .line 503
    :catchall_0
    move-exception v0

    .line 504
    invoke-interface {v3}, Lgwb;->close()V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_11
    move-object/from16 v0, p1

    .line 509
    .line 510
    check-cast v0, Lgut;

    .line 511
    .line 512
    move-object/from16 v1, p0

    .line 513
    .line 514
    iget-object v0, v1, Laexf;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Laewu;

    .line 517
    .line 518
    iget-object v4, v0, Laewu;->b:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v5, v1, Laexf;->d:Ljava/lang/Object;

    .line 521
    .line 522
    move-object v6, v5

    .line 523
    check-cast v6, Laewu;

    .line 524
    .line 525
    iget-object v7, v6, Laewu;->b:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    invoke-static {v4}, Lbmtv;->G(Z)V

    .line 532
    .line 533
    .line 534
    iget-wide v10, v0, Laewu;->a:J

    .line 535
    .line 536
    cmp-long v0, v10, v2

    .line 537
    .line 538
    if-eqz v0, :cond_12

    .line 539
    .line 540
    const/4 v0, 0x1

    .line 541
    goto :goto_10

    .line 542
    :cond_12
    const/4 v0, 0x0

    .line 543
    :goto_10
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 544
    .line 545
    .line 546
    iget-wide v6, v6, Laewu;->a:J

    .line 547
    .line 548
    iget-object v0, v1, Laexf;->b:Ljava/lang/Object;

    .line 549
    .line 550
    cmp-long v2, v6, v2

    .line 551
    .line 552
    if-nez v2, :cond_13

    .line 553
    .line 554
    move-object v2, v0

    .line 555
    check-cast v2, Laexr;

    .line 556
    .line 557
    iget-object v2, v2, Laexr;->a:Lgtl;

    .line 558
    .line 559
    new-instance v3, Lzap;

    .line 560
    .line 561
    const/16 v4, 0x14

    .line 562
    .line 563
    invoke-direct {v3, v0, v5, v4}, Lzap;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    const/4 v4, 0x0

    .line 567
    const/4 v5, 0x1

    .line 568
    invoke-static {v2, v4, v5, v3}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Ljava/lang/Long;

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 575
    .line 576
    .line 577
    move-result-wide v6

    .line 578
    goto :goto_11

    .line 579
    :cond_13
    const/4 v4, 0x0

    .line 580
    const/4 v5, 0x1

    .line 581
    :goto_11
    move-wide v8, v6

    .line 582
    iget-wide v12, v1, Laexf;->a:J

    .line 583
    .line 584
    move-object v2, v0

    .line 585
    check-cast v2, Laexr;

    .line 586
    .line 587
    iget-object v2, v2, Laexr;->a:Lgtl;

    .line 588
    .line 589
    new-instance v7, Laexg;

    .line 590
    .line 591
    const/4 v14, 0x1

    .line 592
    invoke-direct/range {v7 .. v14}, Laexg;-><init>(JJJI)V

    .line 593
    .line 594
    .line 595
    invoke-static {v2, v4, v5, v7}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    invoke-interface {v0}, Laexd;->d()V

    .line 599
    .line 600
    .line 601
    sget-object v0, Lckcg;->a:Lckcg;

    .line 602
    .line 603
    return-object v0

    .line 604
    :cond_14
    move-object/from16 v0, p1

    .line 605
    .line 606
    check-cast v0, Ldqm;

    .line 607
    .line 608
    iget v2, v0, Ldqm;->a:I

    .line 609
    .line 610
    iget-wide v3, v1, Laexf;->a:J

    .line 611
    .line 612
    invoke-static {v3, v4}, Ldre;->d(J)I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-gt v2, v5, :cond_15

    .line 617
    .line 618
    invoke-static {v3, v4}, Ldre;->d(J)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    :cond_15
    iget v5, v0, Ldqm;->b:I

    .line 623
    .line 624
    invoke-static {v3, v4}, Ldre;->c(J)I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    if-lt v5, v7, :cond_16

    .line 629
    .line 630
    invoke-static {v3, v4}, Ldre;->c(J)I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    :cond_16
    iget-object v3, v1, Laexf;->d:Ljava/lang/Object;

    .line 635
    .line 636
    invoke-virtual {v0, v2}, Ldqm;->e(I)I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    invoke-virtual {v0, v5}, Ldqm;->e(I)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    invoke-static {v2, v4}, Lcqj;->M(II)J

    .line 645
    .line 646
    .line 647
    move-result-wide v4

    .line 648
    iget-object v0, v0, Ldqm;->g:Ldpr;

    .line 649
    .line 650
    check-cast v3, Lckhk;

    .line 651
    .line 652
    iget v2, v3, Lckhk;->a:I

    .line 653
    .line 654
    invoke-static {v4, v5}, Ldre;->d(J)I

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    invoke-static {v4, v5}, Ldre;->c(J)I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    iget-object v9, v0, Ldpr;->b:Ldrr;

    .line 663
    .line 664
    invoke-virtual {v9}, Ldrr;->q()Ljava/lang/CharSequence;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    if-gez v7, :cond_17

    .line 673
    .line 674
    const-string v11, "startOffset must be > 0"

    .line 675
    .line 676
    invoke-static {v11}, Ldvr;->a(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :cond_17
    if-lt v7, v10, :cond_18

    .line 680
    .line 681
    const-string v11, "startOffset must be less than text length"

    .line 682
    .line 683
    invoke-static {v11}, Ldvr;->a(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    :cond_18
    if-gt v8, v7, :cond_19

    .line 687
    .line 688
    const-string v11, "endOffset must be greater than startOffset"

    .line 689
    .line 690
    invoke-static {v11}, Ldvr;->a(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :cond_19
    if-le v8, v10, :cond_1a

    .line 694
    .line 695
    const-string v10, "endOffset must be smaller or equal to text length"

    .line 696
    .line 697
    invoke-static {v10}, Ldvr;->a(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    :cond_1a
    iget-object v10, v1, Laexf;->b:Ljava/lang/Object;

    .line 701
    .line 702
    sub-int v11, v8, v7

    .line 703
    .line 704
    check-cast v10, [F

    .line 705
    .line 706
    array-length v12, v10

    .line 707
    sub-int/2addr v12, v2

    .line 708
    mul-int/2addr v11, v6

    .line 709
    if-ge v12, v11, :cond_1b

    .line 710
    .line 711
    const-string v11, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 712
    .line 713
    invoke-static {v11}, Ldvr;->a(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :cond_1b
    invoke-virtual {v9, v7}, Ldrr;->k(I)I

    .line 717
    .line 718
    .line 719
    move-result v11

    .line 720
    add-int/lit8 v12, v8, -0x1

    .line 721
    .line 722
    invoke-virtual {v9, v12}, Ldrr;->k(I)I

    .line 723
    .line 724
    .line 725
    move-result v12

    .line 726
    new-instance v13, Ldrk;

    .line 727
    .line 728
    invoke-direct {v13, v9}, Ldrk;-><init>(Ldrr;)V

    .line 729
    .line 730
    .line 731
    if-gt v11, v12, :cond_21

    .line 732
    .line 733
    :goto_12
    invoke-virtual {v9, v11}, Ldrr;->m(I)I

    .line 734
    .line 735
    .line 736
    move-result v14

    .line 737
    invoke-virtual {v9, v11}, Ldrr;->j(I)I

    .line 738
    .line 739
    .line 740
    move-result v15

    .line 741
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 742
    .line 743
    .line 744
    move-result v14

    .line 745
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    .line 746
    .line 747
    .line 748
    move-result v15

    .line 749
    invoke-virtual {v9, v11}, Ldrr;->d(I)F

    .line 750
    .line 751
    .line 752
    move-result v16

    .line 753
    invoke-virtual {v9, v11}, Ldrr;->b(I)F

    .line 754
    .line 755
    .line 756
    move-result v17

    .line 757
    move/from16 v18, v6

    .line 758
    .line 759
    invoke-virtual {v9, v11}, Ldrr;->n(I)I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    move-object/from16 v19, v0

    .line 764
    .line 765
    const/4 v0, 0x1

    .line 766
    if-ne v6, v0, :cond_1c

    .line 767
    .line 768
    const/4 v0, 0x1

    .line 769
    goto :goto_13

    .line 770
    :cond_1c
    const/4 v0, 0x0

    .line 771
    :goto_13
    if-ge v14, v15, :cond_20

    .line 772
    .line 773
    add-int/lit8 v6, v14, 0x1

    .line 774
    .line 775
    invoke-virtual {v9, v14}, Ldrr;->r(I)Z

    .line 776
    .line 777
    .line 778
    move-result v20

    .line 779
    if-eqz v0, :cond_1d

    .line 780
    .line 781
    if-nez v20, :cond_1d

    .line 782
    .line 783
    invoke-virtual {v13, v14}, Ldrk;->a(I)F

    .line 784
    .line 785
    .line 786
    move-result v14

    .line 787
    invoke-virtual {v13, v6}, Ldrk;->b(I)F

    .line 788
    .line 789
    .line 790
    move-result v20

    .line 791
    goto :goto_14

    .line 792
    :cond_1d
    if-eqz v0, :cond_1e

    .line 793
    .line 794
    invoke-virtual {v13, v14}, Ldrk;->c(I)F

    .line 795
    .line 796
    .line 797
    move-result v20

    .line 798
    invoke-virtual {v13, v6}, Ldrk;->d(I)F

    .line 799
    .line 800
    .line 801
    move-result v14

    .line 802
    goto :goto_14

    .line 803
    :cond_1e
    if-eqz v20, :cond_1f

    .line 804
    .line 805
    invoke-virtual {v13, v14}, Ldrk;->a(I)F

    .line 806
    .line 807
    .line 808
    move-result v20

    .line 809
    invoke-virtual {v13, v6}, Ldrk;->b(I)F

    .line 810
    .line 811
    .line 812
    move-result v14

    .line 813
    goto :goto_14

    .line 814
    :cond_1f
    invoke-virtual {v13, v14}, Ldrk;->c(I)F

    .line 815
    .line 816
    .line 817
    move-result v14

    .line 818
    invoke-virtual {v13, v6}, Ldrk;->d(I)F

    .line 819
    .line 820
    .line 821
    move-result v20

    .line 822
    :goto_14
    aput v14, v10, v2

    .line 823
    .line 824
    add-int/lit8 v14, v2, 0x1

    .line 825
    .line 826
    aput v16, v10, v14

    .line 827
    .line 828
    add-int/lit8 v14, v2, 0x2

    .line 829
    .line 830
    aput v20, v10, v14

    .line 831
    .line 832
    add-int/lit8 v14, v2, 0x3

    .line 833
    .line 834
    aput v17, v10, v14

    .line 835
    .line 836
    add-int/lit8 v2, v2, 0x4

    .line 837
    .line 838
    move v14, v6

    .line 839
    goto :goto_13

    .line 840
    :cond_20
    if-eq v11, v12, :cond_22

    .line 841
    .line 842
    add-int/lit8 v11, v11, 0x1

    .line 843
    .line 844
    move/from16 v6, v18

    .line 845
    .line 846
    move-object/from16 v0, v19

    .line 847
    .line 848
    goto :goto_12

    .line 849
    :cond_21
    move-object/from16 v19, v0

    .line 850
    .line 851
    move/from16 v18, v6

    .line 852
    .line 853
    :cond_22
    iget v0, v3, Lckhk;->a:I

    .line 854
    .line 855
    invoke-static {v4, v5}, Ldre;->b(J)I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    mul-int/lit8 v2, v2, 0x4

    .line 860
    .line 861
    add-int/2addr v2, v0

    .line 862
    :goto_15
    iget-object v4, v1, Laexf;->c:Ljava/lang/Object;

    .line 863
    .line 864
    if-ge v0, v2, :cond_23

    .line 865
    .line 866
    add-int/lit8 v5, v0, 0x1

    .line 867
    .line 868
    aget v6, v10, v5

    .line 869
    .line 870
    check-cast v4, Lckhj;

    .line 871
    .line 872
    iget v4, v4, Lckhj;->a:F

    .line 873
    .line 874
    add-float/2addr v6, v4

    .line 875
    aput v6, v10, v5

    .line 876
    .line 877
    add-int/lit8 v5, v0, 0x3

    .line 878
    .line 879
    aget v6, v10, v5

    .line 880
    .line 881
    add-float/2addr v6, v4

    .line 882
    aput v6, v10, v5

    .line 883
    .line 884
    add-int/lit8 v0, v0, 0x4

    .line 885
    .line 886
    goto :goto_15

    .line 887
    :cond_23
    iput v2, v3, Lckhk;->a:I

    .line 888
    .line 889
    check-cast v4, Lckhj;

    .line 890
    .line 891
    iget v0, v4, Lckhj;->a:F

    .line 892
    .line 893
    invoke-virtual/range {v19 .. v19}, Ldpr;->b()F

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    add-float/2addr v0, v2

    .line 898
    iput v0, v4, Lckhj;->a:F

    .line 899
    .line 900
    sget-object v0, Lckcg;->a:Lckcg;

    .line 901
    .line 902
    return-object v0

    .line 903
    :cond_24
    move-object/from16 v0, p1

    .line 904
    .line 905
    check-cast v0, Lgut;

    .line 906
    .line 907
    iget-object v0, v1, Laexf;->c:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Laewq;

    .line 910
    .line 911
    invoke-virtual {v0}, Laewq;->a()Laews;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    iget-object v5, v4, Laews;->d:Ljava/lang/String;

    .line 916
    .line 917
    iget-object v6, v1, Laexf;->d:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v6, Laewq;

    .line 920
    .line 921
    invoke-virtual {v6}, Laewq;->a()Laews;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    iget-object v8, v7, Laews;->d:Ljava/lang/String;

    .line 926
    .line 927
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    if-eqz v5, :cond_25

    .line 932
    .line 933
    iget-object v5, v4, Laews;->e:Ljava/lang/String;

    .line 934
    .line 935
    iget-object v8, v7, Laews;->e:Ljava/lang/String;

    .line 936
    .line 937
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    if-eqz v5, :cond_25

    .line 942
    .line 943
    iget-object v4, v4, Laews;->f:Ljava/lang/String;

    .line 944
    .line 945
    iget-object v5, v7, Laews;->f:Ljava/lang/String;

    .line 946
    .line 947
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    if-eqz v4, :cond_25

    .line 952
    .line 953
    const/4 v4, 0x1

    .line 954
    goto :goto_16

    .line 955
    :cond_25
    const/4 v4, 0x0

    .line 956
    :goto_16
    iget-object v5, v1, Laexf;->b:Ljava/lang/Object;

    .line 957
    .line 958
    invoke-static {v4}, Lbmtv;->G(Z)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0}, Laewq;->a()Laews;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    iget-wide v7, v4, Laews;->a:J

    .line 966
    .line 967
    cmp-long v4, v7, v2

    .line 968
    .line 969
    if-eqz v4, :cond_26

    .line 970
    .line 971
    const/4 v4, 0x1

    .line 972
    goto :goto_17

    .line 973
    :cond_26
    const/4 v4, 0x0

    .line 974
    :goto_17
    invoke-static {v4}, Lbmtv;->G(Z)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v6}, Laewq;->a()Laews;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    iget-wide v7, v4, Laews;->a:J

    .line 982
    .line 983
    cmp-long v2, v7, v2

    .line 984
    .line 985
    if-nez v2, :cond_27

    .line 986
    .line 987
    invoke-interface {v5, v6}, Laexd;->b(Laewq;)J

    .line 988
    .line 989
    .line 990
    move-result-wide v7

    .line 991
    :cond_27
    move-wide/from16 v17, v7

    .line 992
    .line 993
    iget-wide v2, v1, Laexf;->a:J

    .line 994
    .line 995
    invoke-virtual {v0}, Laewq;->a()Laews;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    iget-wide v6, v0, Laews;->a:J

    .line 1000
    .line 1001
    move-object v0, v5

    .line 1002
    check-cast v0, Laexr;

    .line 1003
    .line 1004
    iget-object v0, v0, Laexr;->a:Lgtl;

    .line 1005
    .line 1006
    new-instance v16, Laexg;

    .line 1007
    .line 1008
    const/16 v23, 0x0

    .line 1009
    .line 1010
    move-wide/from16 v21, v2

    .line 1011
    .line 1012
    move-wide/from16 v19, v6

    .line 1013
    .line 1014
    invoke-direct/range {v16 .. v23}, Laexg;-><init>(JJJI)V

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v2, v16

    .line 1018
    .line 1019
    const/4 v3, 0x1

    .line 1020
    const/4 v4, 0x0

    .line 1021
    invoke-static {v0, v4, v3, v2}, Lenn;->n(Lgtl;ZZLckgd;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v5}, Laexd;->c()V

    .line 1025
    .line 1026
    .line 1027
    sget-object v0, Lckcg;->a:Lckcg;

    .line 1028
    .line 1029
    return-object v0
.end method
