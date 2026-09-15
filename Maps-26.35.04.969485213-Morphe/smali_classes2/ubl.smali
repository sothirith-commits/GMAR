.class public final synthetic Lubl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lubl;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string p4, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 8
    .line 9
    iput-object p4, p0, Lubl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p1, p0, Lubl;->a:J

    .line 12
    .line 13
    iput-object p3, p0, Lubl;->c:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 15
    iput p5, p0, Lubl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lubl;->a:J

    iput-object p3, p0, Lubl;->b:Ljava/lang/Object;

    iput-object p4, p0, Lubl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcxp;Lbym;JI)V
    .locals 0

    .line 16
    iput p5, p0, Lubl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lubl;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lubl;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 17
    iput p5, p0, Lubl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lubl;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lubl;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/List;I)V
    .locals 0

    .line 18
    iput p5, p0, Lubl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubl;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lubl;->a:J

    iput-object p4, p0, Lubl;->c:Ljava/lang/Object;

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
    iget v1, v0, Lubl;->d:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_20

    .line 10
    const/4 v6, 0x2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1f

    .line 13
    .line 14
    if-eq v1, v6, :cond_1e

    .line 15
    const/4 v7, 0x3

    .line 16
    .line 17
    if-eq v1, v7, :cond_1d

    .line 18
    .line 19
    if-eq v1, v2, :cond_14

    .line 20
    const/4 v2, 0x5

    .line 21
    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Liyr;

    .line 27
    .line 28
    iget-object v2, v0, Lubl;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-wide v2, v0, Lubl;->a:J

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-interface {v1, v4, v2, v3}, Lixy;->h(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    iget-object v0, v0, Lubl;->c:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-interface {v1, v6}, Lixy;->i(I)V

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v6}, Lixy;->i(I)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {v1, v6, v2}, Lixy;->j(ILjava/lang/String;)V

    .line 73
    .line 74
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_2
    invoke-interface {v1}, Lixy;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lixy;->close()V

    .line 82
    return-object v5

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lixy;->close()V

    .line 87
    throw v0

    .line 88
    .line 89
    :cond_3
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Liyr;

    .line 92
    .line 93
    const-string v2, "SELECT A.* FROM ModuleSetDescriptor A INNER JOIN OfflineManifestAsset B ON A.id = B.moduleSetDescriptorId WHERE B.offlineManifestId = ? AND jsRowKey = ? AND activeMods = ? LIMIT 1"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    iget-object v2, v0, Lubl;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v8, v0, Lubl;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-wide v9, v0, Lubl;->a:J

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-interface {v1, v4, v9, v10}, Lixy;->h(IJ)V

    .line 107
    .line 108
    check-cast v8, Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v6, v8}, Lixy;->j(ILjava/lang/String;)V

    .line 112
    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v7, v2}, Lixy;->j(ILjava/lang/String;)V

    .line 117
    .line 118
    const-string v0, "id"

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 122
    move-result v0

    .line 123
    .line 124
    const-string v2, "url"

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 128
    move-result v2

    .line 129
    .line 130
    const-string v6, "complete"

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v6}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 134
    move-result v6

    .line 135
    .line 136
    const-string v7, "jsRowKey"

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v7}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 140
    move-result v7

    .line 141
    .line 142
    const-string v8, "cssRowKey"

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v8}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 146
    move-result v8

    .line 147
    .line 148
    const-string v9, "activeMods"

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v9}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 152
    move-result v9

    .line 153
    .line 154
    const-string v10, "globalPrefix"

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v10}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 158
    move-result v10

    .line 159
    .line 160
    const-string v11, "globalSuffix"

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v11}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 164
    move-result v11

    .line 165
    .line 166
    const-string v12, "jsSectionPrefix"

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v12}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 170
    move-result v12

    .line 171
    .line 172
    const-string v13, "cssSectionPrefix"

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v13}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 176
    move-result v13

    .line 177
    .line 178
    const-string v14, "callbackJsSectionPrefixHeader"

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v14}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 182
    move-result v14

    .line 183
    .line 184
    const-string v15, "callbackJsSectionPrefixFooter"

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v15}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 188
    move-result v15

    .line 189
    .line 190
    move-object/from16 v16, v5

    .line 191
    .line 192
    const-string v5, "callbackGlobalSuffix"

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v5}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 196
    move-result v5

    .line 197
    .line 198
    const-string v3, "hasModuleGraph"

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v3}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 202
    move-result v3

    .line 203
    .line 204
    const-string v4, "rootModuleId"

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v4}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 208
    move-result v4

    .line 209
    .line 210
    move/from16 p0, v4

    .line 211
    .line 212
    const-string v4, "creationTime"

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v4}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 216
    move-result v4

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Lixy;->m()Z

    .line 220
    move-result v17

    .line 221
    .line 222
    if-eqz v17, :cond_13

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v0}, Lixy;->c(I)J

    .line 226
    move-result-wide v18

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v2}, Lixy;->l(I)Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    move-object/from16 v21, v16

    .line 235
    .line 236
    :goto_3
    move/from16 p1, v3

    .line 237
    goto :goto_4

    .line 238
    .line 239
    .line 240
    :cond_4
    invoke-interface {v1, v2}, Lixy;->e(I)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    move-object/from16 v21, v0

    .line 244
    goto :goto_3

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-interface {v1, v6}, Lixy;->c(I)J

    .line 248
    move-result-wide v2

    .line 249
    long-to-int v0, v2

    .line 250
    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    const/16 v20, 0x1

    .line 254
    goto :goto_5

    .line 255
    .line 256
    :cond_5
    const/16 v20, 0x0

    .line 257
    .line 258
    .line 259
    :goto_5
    invoke-interface {v1, v7}, Lixy;->l(I)Z

    .line 260
    move-result v0

    .line 261
    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    move-object/from16 v22, v16

    .line 265
    goto :goto_6

    .line 266
    .line 267
    .line 268
    :cond_6
    invoke-interface {v1, v7}, Lixy;->e(I)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    move-object/from16 v22, v0

    .line 272
    .line 273
    .line 274
    :goto_6
    invoke-interface {v1, v8}, Lixy;->l(I)Z

    .line 275
    move-result v0

    .line 276
    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    move-object/from16 v23, v16

    .line 280
    goto :goto_7

    .line 281
    .line 282
    .line 283
    :cond_7
    invoke-interface {v1, v8}, Lixy;->e(I)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    move-object/from16 v23, v0

    .line 287
    .line 288
    .line 289
    :goto_7
    invoke-interface {v1, v9}, Lixy;->l(I)Z

    .line 290
    move-result v0

    .line 291
    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    move-object/from16 v24, v16

    .line 295
    goto :goto_8

    .line 296
    .line 297
    .line 298
    :cond_8
    invoke-interface {v1, v9}, Lixy;->e(I)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    move-object/from16 v24, v0

    .line 302
    .line 303
    .line 304
    :goto_8
    invoke-interface {v1, v10}, Lixy;->l(I)Z

    .line 305
    move-result v0

    .line 306
    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    move-object/from16 v25, v16

    .line 310
    goto :goto_9

    .line 311
    .line 312
    .line 313
    :cond_9
    invoke-interface {v1, v10}, Lixy;->e(I)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    move-object/from16 v25, v0

    .line 317
    .line 318
    .line 319
    :goto_9
    invoke-interface {v1, v11}, Lixy;->l(I)Z

    .line 320
    move-result v0

    .line 321
    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    move-object/from16 v26, v16

    .line 325
    goto :goto_a

    .line 326
    .line 327
    .line 328
    :cond_a
    invoke-interface {v1, v11}, Lixy;->e(I)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    move-object/from16 v26, v0

    .line 332
    .line 333
    .line 334
    :goto_a
    invoke-interface {v1, v12}, Lixy;->l(I)Z

    .line 335
    move-result v0

    .line 336
    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    move-object/from16 v27, v16

    .line 340
    goto :goto_b

    .line 341
    .line 342
    .line 343
    :cond_b
    invoke-interface {v1, v12}, Lixy;->e(I)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    move-object/from16 v27, v0

    .line 347
    .line 348
    .line 349
    :goto_b
    invoke-interface {v1, v13}, Lixy;->l(I)Z

    .line 350
    move-result v0

    .line 351
    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    move-object/from16 v28, v16

    .line 355
    goto :goto_c

    .line 356
    .line 357
    .line 358
    :cond_c
    invoke-interface {v1, v13}, Lixy;->e(I)Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    move-object/from16 v28, v0

    .line 362
    .line 363
    .line 364
    :goto_c
    invoke-interface {v1, v14}, Lixy;->l(I)Z

    .line 365
    move-result v0

    .line 366
    .line 367
    if-eqz v0, :cond_d

    .line 368
    .line 369
    move-object/from16 v29, v16

    .line 370
    goto :goto_d

    .line 371
    .line 372
    .line 373
    :cond_d
    invoke-interface {v1, v14}, Lixy;->e(I)Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    move-object/from16 v29, v0

    .line 377
    .line 378
    .line 379
    :goto_d
    invoke-interface {v1, v15}, Lixy;->l(I)Z

    .line 380
    move-result v0

    .line 381
    .line 382
    if-eqz v0, :cond_e

    .line 383
    .line 384
    move-object/from16 v30, v16

    .line 385
    goto :goto_e

    .line 386
    .line 387
    .line 388
    :cond_e
    invoke-interface {v1, v15}, Lixy;->e(I)Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    move-object/from16 v30, v0

    .line 392
    .line 393
    .line 394
    :goto_e
    invoke-interface {v1, v5}, Lixy;->l(I)Z

    .line 395
    move-result v0

    .line 396
    .line 397
    if-eqz v0, :cond_f

    .line 398
    .line 399
    move-object/from16 v31, v16

    .line 400
    .line 401
    :goto_f
    move/from16 v0, p1

    .line 402
    goto :goto_10

    .line 403
    .line 404
    .line 405
    :cond_f
    invoke-interface {v1, v5}, Lixy;->e(I)Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    move-object/from16 v31, v0

    .line 409
    goto :goto_f

    .line 410
    .line 411
    .line 412
    :goto_10
    invoke-interface {v1, v0}, Lixy;->c(I)J

    .line 413
    move-result-wide v2

    .line 414
    long-to-int v0, v2

    .line 415
    .line 416
    if-eqz v0, :cond_10

    .line 417
    .line 418
    const/16 v32, 0x1

    .line 419
    goto :goto_11

    .line 420
    .line 421
    :cond_10
    const/16 v32, 0x0

    .line 422
    .line 423
    :goto_11
    move/from16 v0, p0

    .line 424
    .line 425
    .line 426
    invoke-interface {v1, v0}, Lixy;->l(I)Z

    .line 427
    move-result v2

    .line 428
    .line 429
    if-eqz v2, :cond_11

    .line 430
    .line 431
    move-object/from16 v33, v16

    .line 432
    goto :goto_12

    .line 433
    .line 434
    .line 435
    :cond_11
    invoke-interface {v1, v0}, Lixy;->e(I)Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    move-object/from16 v33, v0

    .line 439
    .line 440
    .line 441
    :goto_12
    invoke-interface {v1, v4}, Lixy;->l(I)Z

    .line 442
    move-result v0

    .line 443
    .line 444
    if-eqz v0, :cond_12

    .line 445
    .line 446
    move-object/from16 v5, v16

    .line 447
    goto :goto_13

    .line 448
    .line 449
    .line 450
    :cond_12
    invoke-interface {v1, v4}, Lixy;->c(I)J

    .line 451
    move-result-wide v2

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    move-result-object v5

    .line 456
    .line 457
    .line 458
    :goto_13
    invoke-static {v5}, Lajje;->gV(Ljava/lang/Long;)Lcvuk;

    .line 459
    move-result-object v34

    .line 460
    .line 461
    .line 462
    invoke-static/range {v18 .. v34}, Lakpj;->b(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcvuk;)Lakpj;

    .line 463
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 464
    goto :goto_14

    .line 465
    .line 466
    :cond_13
    move-object/from16 v5, v16

    .line 467
    .line 468
    .line 469
    :goto_14
    invoke-interface {v1}, Lixy;->close()V

    .line 470
    return-object v5

    .line 471
    :catchall_1
    move-exception v0

    .line 472
    .line 473
    .line 474
    invoke-interface {v1}, Lixy;->close()V

    .line 475
    throw v0

    .line 476
    .line 477
    :cond_14
    move-object/from16 v16, v5

    .line 478
    .line 479
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Liyr;

    .line 482
    .line 483
    iget-object v2, v0, Lubl;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v2}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    iget-wide v2, v0, Lubl;->a:J

    .line 492
    const/4 v4, 0x1

    .line 493
    .line 494
    .line 495
    :try_start_3
    invoke-interface {v1, v4, v2, v3}, Lixy;->h(IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 496
    .line 497
    iget-object v0, v0, Lubl;->c:Ljava/lang/Object;

    .line 498
    .line 499
    if-nez v0, :cond_15

    .line 500
    .line 501
    .line 502
    :try_start_4
    invoke-interface {v1, v6}, Lixy;->i(I)V

    .line 503
    goto :goto_17

    .line 504
    .line 505
    .line 506
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    .line 510
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    move-result v2

    .line 512
    .line 513
    if-eqz v2, :cond_17

    .line 514
    .line 515
    .line 516
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    move-result-object v2

    .line 518
    .line 519
    check-cast v2, Ljava/lang/String;

    .line 520
    .line 521
    if-nez v2, :cond_16

    .line 522
    .line 523
    .line 524
    invoke-interface {v1, v6}, Lixy;->i(I)V

    .line 525
    goto :goto_16

    .line 526
    .line 527
    .line 528
    :cond_16
    invoke-interface {v1, v6, v2}, Lixy;->j(ILjava/lang/String;)V

    .line 529
    .line 530
    :goto_16
    add-int/lit8 v6, v6, 0x1

    .line 531
    goto :goto_15

    .line 532
    .line 533
    :cond_17
    :goto_17
    const-string v0, "moduleId"

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v0}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 537
    move-result v0

    .line 538
    .line 539
    const-string v2, "moduleSetDescriptorId"

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v2}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 543
    move-result v2

    .line 544
    .line 545
    const-string v3, "jsBody"

    .line 546
    .line 547
    .line 548
    invoke-static {v1, v3}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 549
    move-result v3

    .line 550
    .line 551
    const-string v4, "cssBody"

    .line 552
    .line 553
    .line 554
    invoke-static {v1, v4}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 555
    move-result v4

    .line 556
    .line 557
    const-string v5, "dependencies"

    .line 558
    .line 559
    .line 560
    invoke-static {v1, v5}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 561
    move-result v5

    .line 562
    .line 563
    new-instance v6, Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 567
    .line 568
    .line 569
    :goto_18
    invoke-interface {v1}, Lixy;->m()Z

    .line 570
    move-result v7

    .line 571
    .line 572
    if-eqz v7, :cond_1c

    .line 573
    .line 574
    .line 575
    invoke-interface {v1, v0}, Lixy;->l(I)Z

    .line 576
    move-result v7

    .line 577
    .line 578
    if-eqz v7, :cond_18

    .line 579
    .line 580
    move-object/from16 v8, v16

    .line 581
    goto :goto_19

    .line 582
    .line 583
    .line 584
    :cond_18
    invoke-interface {v1, v0}, Lixy;->e(I)Ljava/lang/String;

    .line 585
    move-result-object v7

    .line 586
    move-object v8, v7

    .line 587
    .line 588
    .line 589
    :goto_19
    invoke-interface {v1, v2}, Lixy;->c(I)J

    .line 590
    move-result-wide v9

    .line 591
    .line 592
    .line 593
    invoke-interface {v1, v3}, Lixy;->l(I)Z

    .line 594
    move-result v7

    .line 595
    .line 596
    if-eqz v7, :cond_19

    .line 597
    .line 598
    move-object/from16 v11, v16

    .line 599
    goto :goto_1a

    .line 600
    .line 601
    .line 602
    :cond_19
    invoke-interface {v1, v3}, Lixy;->e(I)Ljava/lang/String;

    .line 603
    move-result-object v7

    .line 604
    move-object v11, v7

    .line 605
    .line 606
    .line 607
    :goto_1a
    invoke-interface {v1, v4}, Lixy;->l(I)Z

    .line 608
    move-result v7

    .line 609
    .line 610
    if-eqz v7, :cond_1a

    .line 611
    .line 612
    move-object/from16 v12, v16

    .line 613
    goto :goto_1b

    .line 614
    .line 615
    .line 616
    :cond_1a
    invoke-interface {v1, v4}, Lixy;->e(I)Ljava/lang/String;

    .line 617
    move-result-object v7

    .line 618
    move-object v12, v7

    .line 619
    .line 620
    .line 621
    :goto_1b
    invoke-interface {v1, v5}, Lixy;->l(I)Z

    .line 622
    move-result v7

    .line 623
    .line 624
    if-eqz v7, :cond_1b

    .line 625
    .line 626
    move-object/from16 v13, v16

    .line 627
    goto :goto_1c

    .line 628
    .line 629
    .line 630
    :cond_1b
    invoke-interface {v1, v5}, Lixy;->e(I)Ljava/lang/String;

    .line 631
    move-result-object v7

    .line 632
    move-object v13, v7

    .line 633
    .line 634
    .line 635
    :goto_1c
    invoke-static/range {v8 .. v13}, Lakpf;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lakpf;

    .line 636
    move-result-object v7

    .line 637
    .line 638
    .line 639
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 640
    goto :goto_18

    .line 641
    .line 642
    .line 643
    :cond_1c
    invoke-interface {v1}, Lixy;->close()V

    .line 644
    return-object v6

    .line 645
    :catchall_2
    move-exception v0

    .line 646
    .line 647
    .line 648
    invoke-interface {v1}, Lixy;->close()V

    .line 649
    throw v0

    .line 650
    .line 651
    :cond_1d
    move-object/from16 v1, p1

    .line 652
    .line 653
    check-cast v1, Leva;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    iget-object v2, v0, Lubl;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, Levb;

    .line 661
    const/4 v3, 0x0

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v2, v3, v3}, Leva;->z(Levb;II)V

    .line 665
    .line 666
    iget-wide v2, v0, Lubl;->a:J

    .line 667
    .line 668
    iget-object v0, v0, Lubl;->c:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Levb;

    .line 671
    .line 672
    .line 673
    invoke-static {v2, v3}, Lfml;->a(J)I

    .line 674
    move-result v4

    .line 675
    .line 676
    .line 677
    invoke-static {v2, v3}, Lfml;->b(J)I

    .line 678
    move-result v2

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v0, v4, v2}, Leva;->z(Levb;II)V

    .line 682
    .line 683
    sget-object v0, Lcubp;->a:Lcubp;

    .line 684
    return-object v0

    .line 685
    .line 686
    :cond_1e
    move-object/from16 v1, p1

    .line 687
    .line 688
    check-cast v1, Lexp;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Lexp;->o()J

    .line 695
    move-result-wide v2

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, Lexp;->a()F

    .line 699
    move-result v4

    .line 700
    .line 701
    new-instance v5, Lfmd;

    .line 702
    .line 703
    const/high16 v6, 0x3f800000    # 1.0f

    .line 704
    .line 705
    .line 706
    invoke-direct {v5, v4, v6}, Lfmd;-><init>(FF)V

    .line 707
    .line 708
    iget-object v4, v0, Lubl;->c:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v4, Lcxj;

    .line 711
    .line 712
    iget-object v4, v4, Lcxj;->a:Lcxk;

    .line 713
    .line 714
    .line 715
    invoke-interface {v4, v2, v3, v5}, Lcxk;->a(JLfmc;)F

    .line 716
    move-result v2

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1}, Lexp;->o()J

    .line 720
    move-result-wide v3

    .line 721
    .line 722
    const/16 v5, 0x20

    .line 723
    shr-long/2addr v3, v5

    .line 724
    .line 725
    iget-object v6, v0, Lubl;->b:Ljava/lang/Object;

    .line 726
    long-to-int v3, v3

    .line 727
    .line 728
    .line 729
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 730
    move-result v3

    .line 731
    .line 732
    check-cast v6, Lbym;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6}, Lbym;->d()Ljava/lang/Object;

    .line 736
    move-result-object v4

    .line 737
    .line 738
    check-cast v4, Ljava/lang/Number;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 742
    move-result v4

    .line 743
    .line 744
    mul-float v9, v3, v4

    .line 745
    .line 746
    .line 747
    invoke-interface {v1}, Leng;->o()J

    .line 748
    move-result-wide v3

    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    const-wide v12, 0xffffffffL

    .line 754
    and-long/2addr v3, v12

    .line 755
    long-to-int v3, v3

    .line 756
    .line 757
    .line 758
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 759
    move-result v10

    .line 760
    .line 761
    .line 762
    invoke-interface {v1}, Leng;->r()Lend;

    .line 763
    move-result-object v14

    .line 764
    .line 765
    .line 766
    invoke-virtual {v14}, Lend;->a()J

    .line 767
    move-result-wide v3

    .line 768
    .line 769
    .line 770
    invoke-virtual {v14}, Lend;->b()Lekz;

    .line 771
    move-result-object v6

    .line 772
    .line 773
    .line 774
    invoke-interface {v6}, Lekz;->g()V

    .line 775
    move-wide v15, v3

    .line 776
    move v4, v2

    .line 777
    .line 778
    iget-wide v2, v0, Lubl;->a:J

    .line 779
    .line 780
    :try_start_5
    iget-object v6, v14, Lend;->c:Lhc;

    .line 781
    const/4 v8, 0x0

    .line 782
    const/4 v11, 0x1

    .line 783
    const/4 v7, 0x0

    .line 784
    .line 785
    .line 786
    invoke-virtual/range {v6 .. v11}, Lhc;->o(FFFFI)V

    .line 787
    .line 788
    .line 789
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 790
    move-result v0

    .line 791
    int-to-long v6, v0

    .line 792
    .line 793
    .line 794
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 795
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 796
    int-to-long v8, v0

    .line 797
    .line 798
    shl-long v4, v6, v5

    .line 799
    .line 800
    and-long v6, v8, v12

    .line 801
    .line 802
    or-long v8, v4, v6

    .line 803
    const/4 v11, 0x0

    .line 804
    .line 805
    const/16 v12, 0xf6

    .line 806
    .line 807
    const-wide/16 v4, 0x0

    .line 808
    .line 809
    const-wide/16 v6, 0x0

    .line 810
    const/4 v10, 0x0

    .line 811
    .line 812
    move-wide/from16 v35, v15

    .line 813
    .line 814
    .line 815
    :try_start_6
    invoke-static/range {v1 .. v12}, Lehr;->p(Leng;JJJJFII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 816
    .line 817
    .line 818
    invoke-virtual {v14}, Lend;->b()Lekz;

    .line 819
    move-result-object v0

    .line 820
    .line 821
    .line 822
    invoke-interface {v0}, Lekz;->e()V

    .line 823
    .line 824
    move-wide/from16 v2, v35

    .line 825
    .line 826
    .line 827
    invoke-virtual {v14, v2, v3}, Lend;->h(J)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1}, Lexp;->F()V

    .line 831
    .line 832
    sget-object v0, Lcubp;->a:Lcubp;

    .line 833
    return-object v0

    .line 834
    :catchall_3
    move-exception v0

    .line 835
    .line 836
    move-wide/from16 v2, v35

    .line 837
    goto :goto_1d

    .line 838
    :catchall_4
    move-exception v0

    .line 839
    move-wide v2, v15

    .line 840
    .line 841
    .line 842
    :goto_1d
    invoke-virtual {v14}, Lend;->b()Lekz;

    .line 843
    move-result-object v1

    .line 844
    .line 845
    .line 846
    invoke-interface {v1}, Lekz;->e()V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v14, v2, v3}, Lend;->h(J)V

    .line 850
    throw v0

    .line 851
    .line 852
    :cond_1f
    move-object/from16 v1, p1

    .line 853
    .line 854
    check-cast v1, Liyr;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    iget-object v2, v0, Lubl;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v2, Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v2}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 865
    move-result-object v1

    .line 866
    .line 867
    iget-object v2, v0, Lubl;->c:Ljava/lang/Object;

    .line 868
    .line 869
    iget-wide v3, v0, Lubl;->a:J

    .line 870
    const/4 v0, 0x1

    .line 871
    .line 872
    .line 873
    :try_start_7
    invoke-interface {v1, v0, v3, v4}, Lixy;->h(IJ)V

    .line 874
    .line 875
    check-cast v2, Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    invoke-interface {v1, v6, v2}, Lixy;->j(ILjava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v1}, Lixy;->m()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 882
    .line 883
    .line 884
    invoke-interface {v1}, Lixy;->close()V

    .line 885
    .line 886
    sget-object v0, Lcubp;->a:Lcubp;

    .line 887
    return-object v0

    .line 888
    :catchall_5
    move-exception v0

    .line 889
    .line 890
    .line 891
    invoke-interface {v1}, Lixy;->close()V

    .line 892
    throw v0

    .line 893
    .line 894
    :cond_20
    move-object/from16 v16, v5

    .line 895
    const/4 v3, 0x0

    .line 896
    .line 897
    iget-object v1, v0, Lubl;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, Lrvd;

    .line 900
    .line 901
    iget-object v1, v1, Lrvd;->b:Ljava/lang/Object;

    .line 902
    .line 903
    move-object/from16 v4, p1

    .line 904
    .line 905
    check-cast v4, Lcqae;

    .line 906
    .line 907
    iget-wide v5, v0, Lubl;->a:J

    .line 908
    .line 909
    iget-object v0, v0, Lubl;->c:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Lcqaf;

    .line 912
    .line 913
    check-cast v1, Lbelp;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, v0, v4, v5, v6}, Lbelp;->cb(Lcqaf;Lcqae;J)Lxue;

    .line 917
    move-result-object v0

    .line 918
    .line 919
    if-eqz v0, :cond_24

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0}, Lxue;->f()Lxuc;

    .line 923
    move-result-object v0

    .line 924
    .line 925
    if-eqz v0, :cond_24

    .line 926
    .line 927
    iget v1, v4, Lcqae;->b:I

    .line 928
    and-int/2addr v1, v2

    .line 929
    .line 930
    if-eqz v1, :cond_21

    .line 931
    const/4 v3, 0x1

    .line 932
    .line 933
    .line 934
    :cond_21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 935
    move-result-object v1

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    const/4 v1, 0x1

    .line 940
    .line 941
    if-eq v1, v3, :cond_22

    .line 942
    .line 943
    move-object/from16 v4, v16

    .line 944
    .line 945
    :cond_22
    if-eqz v4, :cond_23

    .line 946
    .line 947
    iget-object v5, v4, Lcqae;->e:Ljava/lang/String;

    .line 948
    goto :goto_1e

    .line 949
    .line 950
    :cond_23
    move-object/from16 v5, v16

    .line 951
    .line 952
    :goto_1e
    new-instance v1, Lcuay;

    .line 953
    .line 954
    .line 955
    invoke-direct {v1, v0, v5}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 956
    return-object v1

    .line 957
    :cond_24
    return-object v16
.end method
