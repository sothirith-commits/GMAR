.class public final synthetic Lqrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lqrm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqrm;->a:J

    iput-object p3, p0, Lqrm;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqrm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lqrm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqrm;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lqrm;->a:J

    iput-object p4, p0, Lqrm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwyq;Lcgfk;JI)V
    .locals 0

    .line 3
    iput p5, p0, Lqrm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqrm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqrm;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lqrm;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lqrm;->d:I

    .line 4
    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1d

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v3, :cond_14

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq v0, v5, :cond_3

    .line 16
    .line 17
    iget-object v0, v1, Lqrm;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    check-cast v5, Lgut;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-wide v6, v1, Lqrm;->a:J

    .line 30
    .line 31
    :try_start_0
    invoke-interface {v5, v2, v6, v7}, Lgwb;->h(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lqrm;->c:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    :try_start_1
    invoke-interface {v5, v3}, Lgwb;->i(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    check-cast v0, Lbqpa;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v5, v3}, Lgwb;->i(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {v5, v3, v2}, Lgwb;->j(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_2
    invoke-interface {v5}, Lgwb;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Lgwb;->close()V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-interface {v5}, Lgwb;->close()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Lgut;

    .line 87
    .line 88
    const-string v6, "SELECT A.* FROM ModuleSetDescriptor A INNER JOIN OfflineManifestAsset B ON A.id = B.moduleSetDescriptorId WHERE B.offlineManifestId = ? AND jsRowKey = ? AND activeMods = ? LIMIT 1"

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-wide v7, v1, Lqrm;->a:J

    .line 95
    .line 96
    iget-object v0, v1, Lqrm;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v9, v1, Lqrm;->c:Ljava/lang/Object;

    .line 99
    .line 100
    :try_start_2
    invoke-interface {v6, v2, v7, v8}, Lgwb;->h(IJ)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v6, v3, v0}, Lgwb;->j(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v9, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v6, v5, v9}, Lgwb;->j(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "id"

    .line 114
    .line 115
    invoke-static {v6, v0}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const-string v3, "url"

    .line 120
    .line 121
    invoke-static {v6, v3}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const-string v5, "complete"

    .line 126
    .line 127
    invoke-static {v6, v5}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const-string v7, "jsRowKey"

    .line 132
    .line 133
    invoke-static {v6, v7}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    const-string v8, "cssRowKey"

    .line 138
    .line 139
    invoke-static {v6, v8}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    const-string v9, "activeMods"

    .line 144
    .line 145
    invoke-static {v6, v9}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    const-string v10, "globalPrefix"

    .line 150
    .line 151
    invoke-static {v6, v10}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    const-string v11, "globalSuffix"

    .line 156
    .line 157
    invoke-static {v6, v11}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    const-string v12, "jsSectionPrefix"

    .line 162
    .line 163
    invoke-static {v6, v12}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    const-string v13, "cssSectionPrefix"

    .line 168
    .line 169
    invoke-static {v6, v13}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    const-string v14, "callbackJsSectionPrefixHeader"

    .line 174
    .line 175
    invoke-static {v6, v14}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    const-string v15, "callbackJsSectionPrefixFooter"

    .line 180
    .line 181
    invoke-static {v6, v15}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    const-string v4, "callbackGlobalSuffix"

    .line 186
    .line 187
    invoke-static {v6, v4}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const-string v2, "hasModuleGraph"

    .line 192
    .line 193
    invoke-static {v6, v2}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const-string v1, "rootModuleId"

    .line 198
    .line 199
    invoke-static {v6, v1}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    move/from16 p1, v1

    .line 204
    .line 205
    const-string v1, "creationTime"

    .line 206
    .line 207
    invoke-static {v6, v1}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-interface {v6}, Lgwb;->m()Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    if-eqz v16, :cond_13

    .line 216
    .line 217
    invoke-interface {v6, v0}, Lgwb;->c(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v17

    .line 221
    invoke-interface {v6, v3}, Lgwb;->l(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    :goto_3
    move v3, v1

    .line 230
    goto :goto_4

    .line 231
    :cond_4
    invoke-interface {v6, v3}, Lgwb;->e(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object/from16 v20, v0

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :goto_4
    invoke-interface {v6, v5}, Lgwb;->c(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    long-to-int v0, v0

    .line 243
    const/4 v1, 0x0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    const/16 v19, 0x1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_5
    move/from16 v19, v1

    .line 250
    .line 251
    :goto_5
    invoke-interface {v6, v7}, Lgwb;->l(I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_6
    invoke-interface {v6, v7}, Lgwb;->e(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object/from16 v21, v0

    .line 265
    .line 266
    :goto_6
    invoke-interface {v6, v8}, Lgwb;->l(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_7
    invoke-interface {v6, v8}, Lgwb;->e(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object/from16 v22, v0

    .line 280
    .line 281
    :goto_7
    invoke-interface {v6, v9}, Lgwb;->l(I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_8
    invoke-interface {v6, v9}, Lgwb;->e(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object/from16 v23, v0

    .line 295
    .line 296
    :goto_8
    invoke-interface {v6, v10}, Lgwb;->l(I)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_9
    invoke-interface {v6, v10}, Lgwb;->e(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object/from16 v24, v0

    .line 310
    .line 311
    :goto_9
    invoke-interface {v6, v11}, Lgwb;->l(I)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_a
    invoke-interface {v6, v11}, Lgwb;->e(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    move-object/from16 v25, v0

    .line 325
    .line 326
    :goto_a
    invoke-interface {v6, v12}, Lgwb;->l(I)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    const/16 v26, 0x0

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_b
    invoke-interface {v6, v12}, Lgwb;->e(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    move-object/from16 v26, v0

    .line 340
    .line 341
    :goto_b
    invoke-interface {v6, v13}, Lgwb;->l(I)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    const/16 v27, 0x0

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_c
    invoke-interface {v6, v13}, Lgwb;->e(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object/from16 v27, v0

    .line 355
    .line 356
    :goto_c
    invoke-interface {v6, v14}, Lgwb;->l(I)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    const/16 v28, 0x0

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_d
    invoke-interface {v6, v14}, Lgwb;->e(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-object/from16 v28, v0

    .line 370
    .line 371
    :goto_d
    invoke-interface {v6, v15}, Lgwb;->l(I)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_e

    .line 376
    .line 377
    const/16 v29, 0x0

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_e
    invoke-interface {v6, v15}, Lgwb;->e(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    move-object/from16 v29, v0

    .line 385
    .line 386
    :goto_e
    invoke-interface {v6, v4}, Lgwb;->l(I)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_f

    .line 391
    .line 392
    const/16 v30, 0x0

    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_f
    invoke-interface {v6, v4}, Lgwb;->e(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move-object/from16 v30, v0

    .line 400
    .line 401
    :goto_f
    invoke-interface {v6, v2}, Lgwb;->c(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v4

    .line 405
    long-to-int v0, v4

    .line 406
    if-eqz v0, :cond_10

    .line 407
    .line 408
    const/16 v31, 0x1

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_10
    move/from16 v31, v1

    .line 412
    .line 413
    :goto_10
    move/from16 v0, p1

    .line 414
    .line 415
    invoke-interface {v6, v0}, Lgwb;->l(I)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_11

    .line 420
    .line 421
    const/16 v32, 0x0

    .line 422
    .line 423
    goto :goto_11

    .line 424
    :cond_11
    invoke-interface {v6, v0}, Lgwb;->e(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move-object/from16 v32, v0

    .line 429
    .line 430
    :goto_11
    invoke-interface {v6, v3}, Lgwb;->l(I)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_12

    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    goto :goto_12

    .line 438
    :cond_12
    invoke-interface {v6, v3}, Lgwb;->c(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    :goto_12
    invoke-static {v4}, Laafp;->aH(Ljava/lang/Long;)Lcllv;

    .line 447
    .line 448
    .line 449
    move-result-object v33

    .line 450
    invoke-static/range {v17 .. v33}, Laews;->b(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcllv;)Laews;

    .line 451
    .line 452
    .line 453
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 454
    goto :goto_13

    .line 455
    :cond_13
    const/4 v4, 0x0

    .line 456
    :goto_13
    invoke-interface {v6}, Lgwb;->close()V

    .line 457
    .line 458
    .line 459
    return-object v4

    .line 460
    :catchall_1
    move-exception v0

    .line 461
    invoke-interface {v6}, Lgwb;->close()V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_14
    iget-object v0, v1, Lqrm;->b:Ljava/lang/Object;

    .line 466
    .line 467
    move-object/from16 v2, p1

    .line 468
    .line 469
    check-cast v2, Lgut;

    .line 470
    .line 471
    check-cast v0, Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v2, v0}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    iget-wide v4, v1, Lqrm;->a:J

    .line 478
    .line 479
    const/4 v0, 0x1

    .line 480
    :try_start_3
    invoke-interface {v2, v0, v4, v5}, Lgwb;->h(IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 481
    .line 482
    .line 483
    iget-object v0, v1, Lqrm;->c:Ljava/lang/Object;

    .line 484
    .line 485
    if-nez v0, :cond_15

    .line 486
    .line 487
    :try_start_4
    invoke-interface {v2, v3}, Lgwb;->i(I)V

    .line 488
    .line 489
    .line 490
    goto :goto_16

    .line 491
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_17

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Ljava/lang/String;

    .line 506
    .line 507
    if-nez v4, :cond_16

    .line 508
    .line 509
    invoke-interface {v2, v3}, Lgwb;->i(I)V

    .line 510
    .line 511
    .line 512
    goto :goto_15

    .line 513
    :cond_16
    invoke-interface {v2, v3, v4}, Lgwb;->j(ILjava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :goto_15
    add-int/lit8 v3, v3, 0x1

    .line 517
    .line 518
    goto :goto_14

    .line 519
    :cond_17
    :goto_16
    const-string v0, "moduleId"

    .line 520
    .line 521
    invoke-static {v2, v0}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    const-string v3, "moduleSetDescriptorId"

    .line 526
    .line 527
    invoke-static {v2, v3}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    const-string v4, "jsBody"

    .line 532
    .line 533
    invoke-static {v2, v4}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    const-string v5, "cssBody"

    .line 538
    .line 539
    invoke-static {v2, v5}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    const-string v6, "dependencies"

    .line 544
    .line 545
    invoke-static {v2, v6}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    new-instance v7, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 552
    .line 553
    .line 554
    :goto_17
    invoke-interface {v2}, Lgwb;->m()Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-eqz v8, :cond_1c

    .line 559
    .line 560
    invoke-interface {v2, v0}, Lgwb;->l(I)Z

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    if-eqz v8, :cond_18

    .line 565
    .line 566
    const/4 v9, 0x0

    .line 567
    goto :goto_18

    .line 568
    :cond_18
    invoke-interface {v2, v0}, Lgwb;->e(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    move-object v9, v8

    .line 573
    :goto_18
    invoke-interface {v2, v3}, Lgwb;->c(I)J

    .line 574
    .line 575
    .line 576
    move-result-wide v10

    .line 577
    invoke-interface {v2, v4}, Lgwb;->l(I)Z

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    if-eqz v8, :cond_19

    .line 582
    .line 583
    const/4 v12, 0x0

    .line 584
    goto :goto_19

    .line 585
    :cond_19
    invoke-interface {v2, v4}, Lgwb;->e(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    move-object v12, v8

    .line 590
    :goto_19
    invoke-interface {v2, v5}, Lgwb;->l(I)Z

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    if-eqz v8, :cond_1a

    .line 595
    .line 596
    const/4 v13, 0x0

    .line 597
    goto :goto_1a

    .line 598
    :cond_1a
    invoke-interface {v2, v5}, Lgwb;->e(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    move-object v13, v8

    .line 603
    :goto_1a
    invoke-interface {v2, v6}, Lgwb;->l(I)Z

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    if-eqz v8, :cond_1b

    .line 608
    .line 609
    const/4 v14, 0x0

    .line 610
    goto :goto_1b

    .line 611
    :cond_1b
    invoke-interface {v2, v6}, Lgwb;->e(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    move-object v14, v8

    .line 616
    :goto_1b
    invoke-static/range {v9 .. v14}, Laewp;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laewp;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 621
    .line 622
    .line 623
    goto :goto_17

    .line 624
    :cond_1c
    invoke-interface {v2}, Lgwb;->close()V

    .line 625
    .line 626
    .line 627
    return-object v7

    .line 628
    :catchall_2
    move-exception v0

    .line 629
    invoke-interface {v2}, Lgwb;->close()V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :cond_1d
    move-object/from16 v0, p1

    .line 634
    .line 635
    check-cast v0, Lhot;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iget-object v2, v1, Lqrm;->b:Ljava/lang/Object;

    .line 641
    .line 642
    move-object v3, v2

    .line 643
    check-cast v3, Lldx;

    .line 644
    .line 645
    invoke-virtual {v3}, Lldx;->getContext()Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 653
    .line 654
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 655
    .line 656
    .line 657
    const v6, 0x7f0d0009

    .line 658
    .line 659
    .line 660
    invoke-static {v4, v6}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    const/4 v7, 0x5

    .line 665
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    invoke-virtual {v7, v4}, Lbdot;->nb(Landroid/content/Context;)I

    .line 670
    .line 671
    .line 672
    const-wide/high16 v7, -0x3fdc000000000000L    # -10.0

    .line 673
    .line 674
    invoke-static {v7, v8}, Lbdot;->e(D)Lbdot;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-virtual {v7, v4}, Lbdot;->nb(Landroid/content/Context;)I

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    int-to-float v7, v7

    .line 683
    const-wide/high16 v8, 0x402e000000000000L    # 15.0

    .line 684
    .line 685
    invoke-static {v8, v9}, Lbdot;->e(D)Lbdot;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-virtual {v8, v4}, Lbdot;->nb(Landroid/content/Context;)I

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    int-to-float v8, v8

    .line 694
    const/16 v9, 0x14

    .line 695
    .line 696
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    invoke-virtual {v9, v4}, Lbdot;->nb(Landroid/content/Context;)I

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Lldx;->animate()Landroid/view/ViewPropertyAnimator;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    iget-wide v9, v1, Lqrm;->a:J

    .line 708
    .line 709
    invoke-virtual {v3, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    iget-object v4, v1, Lqrm;->c:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v4, Llej;

    .line 720
    .line 721
    iget-boolean v4, v4, Llej;->a:Z

    .line 722
    .line 723
    invoke-static {v4, v7, v8}, Llqk;->U(ZFF)F

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    const/4 v4, 0x0

    .line 732
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    const v7, 0x3f733333    # 0.95f

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v3}, Lhot;->s(Landroid/view/ViewPropertyAnimator;)V

    .line 751
    .line 752
    .line 753
    move-object v3, v2

    .line 754
    check-cast v3, Layko;

    .line 755
    .line 756
    iget-object v7, v3, Layko;->e:Landroid/view/View;

    .line 757
    .line 758
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    new-instance v8, Lkgw;

    .line 763
    .line 764
    const/16 v11, 0xd

    .line 765
    .line 766
    invoke-direct {v8, v2, v11}, Lkgw;-><init>(Ljava/lang/Object;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v2, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    const v6, 0x3f333333    # 0.7f

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v2}, Lhot;->s(Landroid/view/ViewPropertyAnimator;)V

    .line 792
    .line 793
    .line 794
    iget-object v2, v3, Layko;->f:Landroid/view/View;

    .line 795
    .line 796
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v2, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v2}, Lhot;->s(Landroid/view/ViewPropertyAnimator;)V

    .line 816
    .line 817
    .line 818
    sget-object v0, Lckcg;->a:Lckcg;

    .line 819
    .line 820
    return-object v0

    .line 821
    :cond_1e
    iget-object v0, v1, Lqrm;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Lwyq;

    .line 824
    .line 825
    iget-object v0, v0, Lwyq;->b:Ljava/lang/Object;

    .line 826
    .line 827
    move-object/from16 v2, p1

    .line 828
    .line 829
    check-cast v2, Lcgfj;

    .line 830
    .line 831
    iget-wide v3, v1, Lqrm;->a:J

    .line 832
    .line 833
    iget-object v5, v1, Lqrm;->c:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v5, Lcgfk;

    .line 836
    .line 837
    check-cast v0, Lbchg;

    .line 838
    .line 839
    invoke-virtual {v0, v5, v2, v3, v4}, Lbchg;->V(Lcgfk;Lcgfj;J)Lujb;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    return-object v0
.end method
