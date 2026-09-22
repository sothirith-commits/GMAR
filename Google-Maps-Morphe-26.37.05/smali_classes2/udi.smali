.class public final synthetic Ludi;
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
    iput p4, p0, Ludi;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string p4, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 8
    .line 9
    iput-object p4, p0, Ludi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p1, p0, Ludi;->a:J

    .line 12
    .line 13
    iput-object p3, p0, Ludi;->c:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 15
    iput p5, p0, Ludi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ludi;->a:J

    iput-object p3, p0, Ludi;->b:Ljava/lang/Object;

    iput-object p4, p0, Ludi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcxu;Lbyp;JI)V
    .locals 0

    .line 16
    iput p5, p0, Ludi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludi;->c:Ljava/lang/Object;

    iput-object p2, p0, Ludi;->b:Ljava/lang/Object;

    iput-wide p3, p0, Ludi;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Ludi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludi;->b:Ljava/lang/Object;

    iput-wide p2, p0, Ludi;->a:J

    iput-object p4, p0, Ludi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 18
    iput p5, p0, Ludi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludi;->b:Ljava/lang/Object;

    iput-object p2, p0, Ludi;->c:Ljava/lang/Object;

    iput-wide p3, p0, Ludi;->a:J

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
    iget v1, v0, Ludi;->d:I

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lizl;

    .line 19
    .line 20
    iget-object v2, v0, Ludi;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-wide v2, v0, Ludi;->a:J

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    goto/16 :goto_1b

    .line 32
    .line 33
    :pswitch_0
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lizl;

    .line 36
    .line 37
    const-string v2, "SELECT A.* FROM ModuleSetDescriptor A INNER JOIN OfflineManifestAsset B ON A.id = B.moduleSetDescriptorId WHERE B.offlineManifestId = ? AND jsRowKey = ? AND activeMods = ? LIMIT 1"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iget-object v2, v0, Ludi;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, v0, Ludi;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-wide v8, v0, Ludi;->a:J

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-interface {v1, v6, v8, v9}, Liys;->h(IJ)V

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v4, v3}, Liys;->j(ILjava/lang/String;)V

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    const/4 v0, 0x3

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0, v2}, Liys;->j(ILjava/lang/String;)V

    .line 62
    .line 63
    const-string v0, "id"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    .line 69
    const-string v2, "url"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 73
    move-result v2

    .line 74
    .line 75
    const-string v3, "complete"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 79
    move-result v3

    .line 80
    .line 81
    const-string v4, "jsRowKey"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v4}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 85
    move-result v4

    .line 86
    .line 87
    const-string v8, "cssRowKey"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v8}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 91
    move-result v8

    .line 92
    .line 93
    const-string v9, "activeMods"

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v9}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 97
    move-result v9

    .line 98
    .line 99
    const-string v10, "globalPrefix"

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v10}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 103
    move-result v10

    .line 104
    .line 105
    const-string v11, "globalSuffix"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v11}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 109
    move-result v11

    .line 110
    .line 111
    const-string v12, "jsSectionPrefix"

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v12}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 115
    move-result v12

    .line 116
    .line 117
    const-string v13, "cssSectionPrefix"

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v13}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 121
    move-result v13

    .line 122
    .line 123
    const-string v14, "callbackJsSectionPrefixHeader"

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v14}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 127
    move-result v14

    .line 128
    .line 129
    const-string v15, "callbackJsSectionPrefixFooter"

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v15}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 133
    move-result v15

    .line 134
    .line 135
    const-string v7, "callbackGlobalSuffix"

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v7}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 139
    move-result v7

    .line 140
    .line 141
    const-string v5, "hasModuleGraph"

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v5}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 145
    move-result v5

    .line 146
    .line 147
    const-string v6, "rootModuleId"

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v6}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 151
    move-result v6

    .line 152
    .line 153
    move/from16 p0, v6

    .line 154
    .line 155
    const-string v6, "creationTime"

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v6}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 159
    move-result v6

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Liys;->m()Z

    .line 163
    move-result v17

    .line 164
    .line 165
    if-eqz v17, :cond_f

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v0}, Liys;->c(I)J

    .line 169
    move-result-wide v18

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v2}, Liys;->l(I)Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    goto :goto_0

    .line 179
    .line 180
    .line 181
    :cond_0
    invoke-interface {v1, v2}, Liys;->e(I)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    move-object/from16 v21, v0

    .line 185
    .line 186
    .line 187
    :goto_0
    invoke-interface {v1, v3}, Liys;->c(I)J

    .line 188
    move-result-wide v2

    .line 189
    long-to-int v0, v2

    .line 190
    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    const/16 v20, 0x1

    .line 194
    goto :goto_1

    .line 195
    .line 196
    :cond_1
    const/16 v20, 0x0

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-interface {v1, v4}, Liys;->l(I)Z

    .line 200
    move-result v0

    .line 201
    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    goto :goto_2

    .line 206
    .line 207
    .line 208
    :cond_2
    invoke-interface {v1, v4}, Liys;->e(I)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    move-object/from16 v22, v0

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-interface {v1, v8}, Liys;->l(I)Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    goto :goto_3

    .line 221
    .line 222
    .line 223
    :cond_3
    invoke-interface {v1, v8}, Liys;->e(I)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    move-object/from16 v23, v0

    .line 227
    .line 228
    .line 229
    :goto_3
    invoke-interface {v1, v9}, Liys;->l(I)Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    goto :goto_4

    .line 236
    .line 237
    .line 238
    :cond_4
    invoke-interface {v1, v9}, Liys;->e(I)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    move-object/from16 v24, v0

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-interface {v1, v10}, Liys;->l(I)Z

    .line 245
    move-result v0

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    const/16 v25, 0x0

    .line 250
    goto :goto_5

    .line 251
    .line 252
    .line 253
    :cond_5
    invoke-interface {v1, v10}, Liys;->e(I)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    move-object/from16 v25, v0

    .line 257
    .line 258
    .line 259
    :goto_5
    invoke-interface {v1, v11}, Liys;->l(I)Z

    .line 260
    move-result v0

    .line 261
    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    const/16 v26, 0x0

    .line 265
    goto :goto_6

    .line 266
    .line 267
    .line 268
    :cond_6
    invoke-interface {v1, v11}, Liys;->e(I)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    move-object/from16 v26, v0

    .line 272
    .line 273
    .line 274
    :goto_6
    invoke-interface {v1, v12}, Liys;->l(I)Z

    .line 275
    move-result v0

    .line 276
    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    const/16 v27, 0x0

    .line 280
    goto :goto_7

    .line 281
    .line 282
    .line 283
    :cond_7
    invoke-interface {v1, v12}, Liys;->e(I)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    move-object/from16 v27, v0

    .line 287
    .line 288
    .line 289
    :goto_7
    invoke-interface {v1, v13}, Liys;->l(I)Z

    .line 290
    move-result v0

    .line 291
    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    const/16 v28, 0x0

    .line 295
    goto :goto_8

    .line 296
    .line 297
    .line 298
    :cond_8
    invoke-interface {v1, v13}, Liys;->e(I)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    move-object/from16 v28, v0

    .line 302
    .line 303
    .line 304
    :goto_8
    invoke-interface {v1, v14}, Liys;->l(I)Z

    .line 305
    move-result v0

    .line 306
    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    const/16 v29, 0x0

    .line 310
    goto :goto_9

    .line 311
    .line 312
    .line 313
    :cond_9
    invoke-interface {v1, v14}, Liys;->e(I)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    move-object/from16 v29, v0

    .line 317
    .line 318
    .line 319
    :goto_9
    invoke-interface {v1, v15}, Liys;->l(I)Z

    .line 320
    move-result v0

    .line 321
    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    const/16 v30, 0x0

    .line 325
    goto :goto_a

    .line 326
    .line 327
    .line 328
    :cond_a
    invoke-interface {v1, v15}, Liys;->e(I)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    move-object/from16 v30, v0

    .line 332
    .line 333
    .line 334
    :goto_a
    invoke-interface {v1, v7}, Liys;->l(I)Z

    .line 335
    move-result v0

    .line 336
    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    const/16 v31, 0x0

    .line 340
    goto :goto_b

    .line 341
    .line 342
    .line 343
    :cond_b
    invoke-interface {v1, v7}, Liys;->e(I)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    move-object/from16 v31, v0

    .line 347
    .line 348
    .line 349
    :goto_b
    invoke-interface {v1, v5}, Liys;->c(I)J

    .line 350
    move-result-wide v2

    .line 351
    long-to-int v0, v2

    .line 352
    .line 353
    if-eqz v0, :cond_c

    .line 354
    .line 355
    const/16 v32, 0x1

    .line 356
    goto :goto_c

    .line 357
    .line 358
    :cond_c
    const/16 v32, 0x0

    .line 359
    .line 360
    :goto_c
    move/from16 v0, p0

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v0}, Liys;->l(I)Z

    .line 364
    move-result v2

    .line 365
    .line 366
    if-eqz v2, :cond_d

    .line 367
    .line 368
    const/16 v33, 0x0

    .line 369
    goto :goto_d

    .line 370
    .line 371
    .line 372
    :cond_d
    invoke-interface {v1, v0}, Liys;->e(I)Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    move-object/from16 v33, v0

    .line 376
    .line 377
    .line 378
    :goto_d
    invoke-interface {v1, v6}, Liys;->l(I)Z

    .line 379
    move-result v0

    .line 380
    .line 381
    if-eqz v0, :cond_e

    .line 382
    const/4 v7, 0x0

    .line 383
    goto :goto_e

    .line 384
    .line 385
    .line 386
    :cond_e
    invoke-interface {v1, v6}, Liys;->c(I)J

    .line 387
    move-result-wide v2

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    move-result-object v7

    .line 392
    .line 393
    .line 394
    :goto_e
    invoke-static {v7}, Lajok;->gy(Ljava/lang/Long;)Lcuve;

    .line 395
    move-result-object v34

    .line 396
    .line 397
    .line 398
    invoke-static/range {v18 .. v34}, Lakuj;->b(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcuve;)Lakuj;

    .line 399
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    goto :goto_f

    .line 401
    :cond_f
    const/4 v7, 0x0

    .line 402
    .line 403
    .line 404
    :goto_f
    invoke-interface {v1}, Liys;->close()V

    .line 405
    return-object v7

    .line 406
    :catchall_0
    move-exception v0

    .line 407
    .line 408
    .line 409
    invoke-interface {v1}, Liys;->close()V

    .line 410
    throw v0

    .line 411
    .line 412
    :pswitch_1
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Lizl;

    .line 415
    .line 416
    iget-object v2, v0, Ludi;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v2}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 422
    move-result-object v1

    .line 423
    .line 424
    iget-wide v2, v0, Ludi;->a:J

    .line 425
    const/4 v5, 0x1

    .line 426
    .line 427
    .line 428
    :try_start_1
    invoke-interface {v1, v5, v2, v3}, Liys;->h(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 429
    .line 430
    iget-object v0, v0, Ludi;->c:Ljava/lang/Object;

    .line 431
    .line 432
    if-nez v0, :cond_10

    .line 433
    .line 434
    .line 435
    :try_start_2
    invoke-interface {v1, v4}, Liys;->i(I)V

    .line 436
    goto :goto_12

    .line 437
    .line 438
    .line 439
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    .line 443
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    move-result v2

    .line 445
    .line 446
    if-eqz v2, :cond_12

    .line 447
    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    move-result-object v2

    .line 451
    .line 452
    check-cast v2, Ljava/lang/String;

    .line 453
    .line 454
    if-nez v2, :cond_11

    .line 455
    .line 456
    .line 457
    invoke-interface {v1, v4}, Liys;->i(I)V

    .line 458
    goto :goto_11

    .line 459
    .line 460
    .line 461
    :cond_11
    invoke-interface {v1, v4, v2}, Liys;->j(ILjava/lang/String;)V

    .line 462
    .line 463
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 464
    goto :goto_10

    .line 465
    .line 466
    :cond_12
    :goto_12
    const-string v0, "moduleId"

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v0}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 470
    move-result v0

    .line 471
    .line 472
    const-string v2, "moduleSetDescriptorId"

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v2}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 476
    move-result v2

    .line 477
    .line 478
    const-string v3, "jsBody"

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v3}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 482
    move-result v3

    .line 483
    .line 484
    const-string v4, "cssBody"

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v4}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 488
    move-result v4

    .line 489
    .line 490
    const-string v5, "dependencies"

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v5}, Lgej;->i(Liys;Ljava/lang/String;)I

    .line 494
    move-result v5

    .line 495
    .line 496
    new-instance v6, Ljava/util/ArrayList;

    .line 497
    .line 498
    .line 499
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 500
    .line 501
    .line 502
    :goto_13
    invoke-interface {v1}, Liys;->m()Z

    .line 503
    move-result v7

    .line 504
    .line 505
    if-eqz v7, :cond_17

    .line 506
    .line 507
    .line 508
    invoke-interface {v1, v0}, Liys;->l(I)Z

    .line 509
    move-result v7

    .line 510
    .line 511
    if-eqz v7, :cond_13

    .line 512
    const/4 v8, 0x0

    .line 513
    goto :goto_14

    .line 514
    .line 515
    .line 516
    :cond_13
    invoke-interface {v1, v0}, Liys;->e(I)Ljava/lang/String;

    .line 517
    move-result-object v7

    .line 518
    move-object v8, v7

    .line 519
    .line 520
    .line 521
    :goto_14
    invoke-interface {v1, v2}, Liys;->c(I)J

    .line 522
    move-result-wide v9

    .line 523
    .line 524
    .line 525
    invoke-interface {v1, v3}, Liys;->l(I)Z

    .line 526
    move-result v7

    .line 527
    .line 528
    if-eqz v7, :cond_14

    .line 529
    const/4 v11, 0x0

    .line 530
    goto :goto_15

    .line 531
    .line 532
    .line 533
    :cond_14
    invoke-interface {v1, v3}, Liys;->e(I)Ljava/lang/String;

    .line 534
    move-result-object v7

    .line 535
    move-object v11, v7

    .line 536
    .line 537
    .line 538
    :goto_15
    invoke-interface {v1, v4}, Liys;->l(I)Z

    .line 539
    move-result v7

    .line 540
    .line 541
    if-eqz v7, :cond_15

    .line 542
    const/4 v12, 0x0

    .line 543
    goto :goto_16

    .line 544
    .line 545
    .line 546
    :cond_15
    invoke-interface {v1, v4}, Liys;->e(I)Ljava/lang/String;

    .line 547
    move-result-object v7

    .line 548
    move-object v12, v7

    .line 549
    .line 550
    .line 551
    :goto_16
    invoke-interface {v1, v5}, Liys;->l(I)Z

    .line 552
    move-result v7

    .line 553
    .line 554
    if-eqz v7, :cond_16

    .line 555
    const/4 v13, 0x0

    .line 556
    goto :goto_17

    .line 557
    .line 558
    .line 559
    :cond_16
    invoke-interface {v1, v5}, Liys;->e(I)Ljava/lang/String;

    .line 560
    move-result-object v7

    .line 561
    move-object v13, v7

    .line 562
    .line 563
    .line 564
    :goto_17
    invoke-static/range {v8 .. v13}, Lakuf;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lakuf;

    .line 565
    move-result-object v7

    .line 566
    .line 567
    .line 568
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 569
    goto :goto_13

    .line 570
    .line 571
    .line 572
    :cond_17
    invoke-interface {v1}, Liys;->close()V

    .line 573
    return-object v6

    .line 574
    :catchall_1
    move-exception v0

    .line 575
    .line 576
    .line 577
    invoke-interface {v1}, Liys;->close()V

    .line 578
    throw v0

    .line 579
    .line 580
    :pswitch_2
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Levf;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    iget-object v2, v0, Ludi;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Levg;

    .line 590
    const/4 v3, 0x0

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v2, v3, v3}, Levf;->z(Levg;II)V

    .line 594
    .line 595
    iget-wide v2, v0, Ludi;->a:J

    .line 596
    .line 597
    iget-object v0, v0, Ludi;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Levg;

    .line 600
    .line 601
    .line 602
    invoke-static {v2, v3}, Lfmq;->a(J)I

    .line 603
    move-result v4

    .line 604
    .line 605
    .line 606
    invoke-static {v2, v3}, Lfmq;->b(J)I

    .line 607
    move-result v2

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v0, v4, v2}, Levf;->z(Levg;II)V

    .line 611
    .line 612
    sget-object v0, Lctcg;->a:Lctcg;

    .line 613
    return-object v0

    .line 614
    .line 615
    :pswitch_3
    move-object/from16 v1, p1

    .line 616
    .line 617
    check-cast v1, Lenm;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    sget-object v4, Lacyf;->a:[Lctbp;

    .line 623
    .line 624
    sget v4, Lacyf;->c:F

    .line 625
    .line 626
    .line 627
    invoke-interface {v1, v4}, Lenm;->mA(F)F

    .line 628
    move-result v6

    .line 629
    .line 630
    .line 631
    invoke-interface {v1}, Lenm;->o()J

    .line 632
    move-result-wide v4

    .line 633
    and-long/2addr v2, v4

    .line 634
    long-to-int v2, v2

    .line 635
    .line 636
    .line 637
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 638
    move-result v2

    .line 639
    .line 640
    const/high16 v3, 0x40000000    # 2.0f

    .line 641
    div-float/2addr v2, v3

    .line 642
    .line 643
    .line 644
    invoke-interface {v1}, Lenm;->o()J

    .line 645
    move-result-wide v3

    .line 646
    .line 647
    .line 648
    invoke-static {v3, v4, v2, v6}, Lacyq;->f(JFF)Lekx;

    .line 649
    move-result-object v2

    .line 650
    .line 651
    .line 652
    invoke-static {}, Leek;->s()Lbmi;

    .line 653
    move-result-object v3

    .line 654
    const/4 v4, 0x0

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v2, v4}, Lbmi;->f(Lekx;Z)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, Lbmi;->e()F

    .line 661
    move-result v4

    .line 662
    .line 663
    iget-object v5, v0, Ludi;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v5, Lbyp;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5}, Lbyp;->d()Ljava/lang/Object;

    .line 669
    move-result-object v5

    .line 670
    .line 671
    check-cast v5, Ljava/lang/Number;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 675
    move-result v5

    .line 676
    mul-float/2addr v4, v5

    .line 677
    .line 678
    new-instance v11, Lekx;

    .line 679
    const/4 v5, 0x0

    .line 680
    .line 681
    .line 682
    invoke-direct {v11, v5}, Lekx;-><init>([B)V

    .line 683
    const/4 v5, 0x0

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v5, v4, v11}, Lbmi;->g(FFLekx;)V

    .line 687
    .line 688
    new-instance v5, Lenp;

    .line 689
    const/4 v9, 0x1

    .line 690
    .line 691
    const/16 v10, 0x12

    .line 692
    const/4 v7, 0x0

    .line 693
    const/4 v8, 0x1

    .line 694
    .line 695
    .line 696
    invoke-direct/range {v5 .. v10}, Lenp;-><init>(FFIII)V

    .line 697
    move v7, v6

    .line 698
    .line 699
    iget-wide v3, v0, Ludi;->a:J

    .line 700
    .line 701
    const/16 v6, 0x34

    .line 702
    .line 703
    .line 704
    invoke-static/range {v1 .. v6}, Lehv;->Q(Lenm;Lekx;JLehv;I)V

    .line 705
    .line 706
    new-instance v5, Lenp;

    .line 707
    move v6, v7

    .line 708
    const/4 v7, 0x0

    .line 709
    .line 710
    .line 711
    invoke-direct/range {v5 .. v10}, Lenp;-><init>(FFIII)V

    .line 712
    .line 713
    iget-object v0, v0, Ludi;->c:Ljava/lang/Object;

    .line 714
    move-object v3, v0

    .line 715
    .line 716
    check-cast v3, Leld;

    .line 717
    const/4 v4, 0x0

    .line 718
    .line 719
    const/16 v6, 0x34

    .line 720
    move-object v2, v11

    .line 721
    .line 722
    .line 723
    invoke-static/range {v1 .. v6}, Lehv;->P(Lenm;Lekx;Leld;FLehv;I)V

    .line 724
    .line 725
    sget-object v0, Lctcg;->a:Lctcg;

    .line 726
    return-object v0

    .line 727
    .line 728
    :pswitch_4
    move-object/from16 v1, p1

    .line 729
    .line 730
    check-cast v1, Lexu;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Lexu;->o()J

    .line 737
    move-result-wide v4

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1}, Lexu;->a()F

    .line 741
    move-result v6

    .line 742
    .line 743
    new-instance v7, Lfmi;

    .line 744
    .line 745
    const/high16 v8, 0x3f800000    # 1.0f

    .line 746
    .line 747
    .line 748
    invoke-direct {v7, v6, v8}, Lfmi;-><init>(FF)V

    .line 749
    .line 750
    iget-object v6, v0, Ludi;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v6, Lcxo;

    .line 753
    .line 754
    iget-object v6, v6, Lcxo;->a:Lcxp;

    .line 755
    .line 756
    .line 757
    invoke-interface {v6, v4, v5, v7}, Lcxp;->a(JLfmh;)F

    .line 758
    move-result v4

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Lexu;->o()J

    .line 762
    move-result-wide v5

    .line 763
    .line 764
    const/16 v7, 0x20

    .line 765
    shr-long/2addr v5, v7

    .line 766
    .line 767
    iget-object v8, v0, Ludi;->b:Ljava/lang/Object;

    .line 768
    long-to-int v5, v5

    .line 769
    .line 770
    .line 771
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 772
    move-result v5

    .line 773
    .line 774
    check-cast v8, Lbyp;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v8}, Lbyp;->d()Ljava/lang/Object;

    .line 778
    move-result-object v6

    .line 779
    .line 780
    check-cast v6, Ljava/lang/Number;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 784
    move-result v6

    .line 785
    .line 786
    mul-float v11, v5, v6

    .line 787
    .line 788
    .line 789
    invoke-interface {v1}, Lenm;->o()J

    .line 790
    move-result-wide v5

    .line 791
    and-long/2addr v5, v2

    .line 792
    long-to-int v5, v5

    .line 793
    .line 794
    .line 795
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 796
    move-result v12

    .line 797
    .line 798
    .line 799
    invoke-interface {v1}, Lenm;->r()Lenj;

    .line 800
    move-result-object v14

    .line 801
    .line 802
    .line 803
    invoke-virtual {v14}, Lenj;->a()J

    .line 804
    move-result-wide v5

    .line 805
    .line 806
    .line 807
    invoke-virtual {v14}, Lenj;->b()Lelf;

    .line 808
    move-result-object v8

    .line 809
    .line 810
    .line 811
    invoke-interface {v8}, Lelf;->g()V

    .line 812
    move-wide v15, v2

    .line 813
    .line 814
    iget-wide v2, v0, Ludi;->a:J

    .line 815
    .line 816
    :try_start_3
    iget-object v8, v14, Lenj;->c:Lhc;

    .line 817
    const/4 v10, 0x0

    .line 818
    const/4 v13, 0x1

    .line 819
    const/4 v9, 0x0

    .line 820
    .line 821
    .line 822
    invoke-virtual/range {v8 .. v13}, Lhc;->n(FFFFI)V

    .line 823
    .line 824
    .line 825
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 826
    move-result v0

    .line 827
    int-to-long v8, v0

    .line 828
    .line 829
    .line 830
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 831
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 832
    int-to-long v10, v0

    .line 833
    .line 834
    shl-long v7, v8, v7

    .line 835
    and-long/2addr v10, v15

    .line 836
    or-long/2addr v7, v10

    .line 837
    const/4 v11, 0x0

    .line 838
    .line 839
    const/16 v12, 0xf6

    .line 840
    move-wide v9, v5

    .line 841
    .line 842
    const-wide/16 v4, 0x0

    .line 843
    move-wide v15, v9

    .line 844
    move-wide v8, v7

    .line 845
    .line 846
    const-wide/16 v6, 0x0

    .line 847
    const/4 v10, 0x0

    .line 848
    .line 849
    move-wide/from16 v35, v15

    .line 850
    .line 851
    .line 852
    :try_start_4
    invoke-static/range {v1 .. v12}, Lehv;->q(Lenm;JJJJFII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 853
    .line 854
    .line 855
    invoke-virtual {v14}, Lenj;->b()Lelf;

    .line 856
    move-result-object v0

    .line 857
    .line 858
    .line 859
    invoke-interface {v0}, Lelf;->e()V

    .line 860
    .line 861
    move-wide/from16 v9, v35

    .line 862
    .line 863
    .line 864
    invoke-virtual {v14, v9, v10}, Lenj;->h(J)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1}, Lexu;->F()V

    .line 868
    .line 869
    sget-object v0, Lctcg;->a:Lctcg;

    .line 870
    return-object v0

    .line 871
    :catchall_2
    move-exception v0

    .line 872
    .line 873
    move-wide/from16 v9, v35

    .line 874
    goto :goto_18

    .line 875
    :catchall_3
    move-exception v0

    .line 876
    move-wide v9, v5

    .line 877
    .line 878
    .line 879
    :goto_18
    invoke-virtual {v14}, Lenj;->b()Lelf;

    .line 880
    move-result-object v1

    .line 881
    .line 882
    .line 883
    invoke-interface {v1}, Lelf;->e()V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v14, v9, v10}, Lenj;->h(J)V

    .line 887
    throw v0

    .line 888
    .line 889
    :pswitch_5
    move-object/from16 v1, p1

    .line 890
    .line 891
    check-cast v1, Lizl;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    iget-object v2, v0, Ludi;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v2}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 902
    move-result-object v1

    .line 903
    .line 904
    iget-object v2, v0, Ludi;->c:Ljava/lang/Object;

    .line 905
    .line 906
    iget-wide v5, v0, Ludi;->a:J

    .line 907
    const/4 v0, 0x1

    .line 908
    .line 909
    .line 910
    :try_start_5
    invoke-interface {v1, v0, v5, v6}, Liys;->h(IJ)V

    .line 911
    .line 912
    check-cast v2, Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    invoke-interface {v1, v4, v2}, Liys;->j(ILjava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-interface {v1}, Liys;->m()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 919
    .line 920
    .line 921
    invoke-interface {v1}, Liys;->close()V

    .line 922
    .line 923
    sget-object v0, Lctcg;->a:Lctcg;

    .line 924
    return-object v0

    .line 925
    :catchall_4
    move-exception v0

    .line 926
    .line 927
    .line 928
    invoke-interface {v1}, Liys;->close()V

    .line 929
    throw v0

    .line 930
    :pswitch_6
    const/4 v4, 0x0

    .line 931
    .line 932
    iget-object v1, v0, Ludi;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, Laasd;

    .line 935
    .line 936
    iget-object v1, v1, Laasd;->b:Ljava/lang/Object;

    .line 937
    .line 938
    move-object/from16 v2, p1

    .line 939
    .line 940
    check-cast v2, Lcpjh;

    .line 941
    .line 942
    iget-wide v5, v0, Ludi;->a:J

    .line 943
    .line 944
    iget-object v0, v0, Ludi;->c:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Lcpji;

    .line 947
    .line 948
    check-cast v1, Lbeop;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v0, v2, v5, v6}, Lbeop;->aJ(Lcpji;Lcpjh;J)Lxxd;

    .line 952
    move-result-object v0

    .line 953
    .line 954
    if-eqz v0, :cond_1c

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0}, Lxxd;->f()Lxxb;

    .line 958
    move-result-object v0

    .line 959
    .line 960
    if-eqz v0, :cond_1b

    .line 961
    .line 962
    iget v1, v2, Lcpjh;->b:I

    .line 963
    .line 964
    and-int/lit8 v1, v1, 0x4

    .line 965
    .line 966
    if-eqz v1, :cond_18

    .line 967
    const/4 v5, 0x1

    .line 968
    goto :goto_19

    .line 969
    :cond_18
    move v5, v4

    .line 970
    .line 971
    .line 972
    :goto_19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 973
    move-result-object v1

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    const/4 v1, 0x1

    .line 978
    .line 979
    if-eq v1, v5, :cond_19

    .line 980
    const/4 v2, 0x0

    .line 981
    .line 982
    :cond_19
    if-eqz v2, :cond_1a

    .line 983
    .line 984
    iget-object v7, v2, Lcpjh;->e:Ljava/lang/String;

    .line 985
    goto :goto_1a

    .line 986
    :cond_1a
    const/4 v7, 0x0

    .line 987
    .line 988
    :goto_1a
    new-instance v1, Lctbp;

    .line 989
    .line 990
    .line 991
    invoke-direct {v1, v0, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 992
    return-object v1

    .line 993
    .line 994
    :cond_1b
    const/16 v16, 0x0

    .line 995
    return-object v16

    .line 996
    .line 997
    :cond_1c
    const/16 v16, 0x0

    .line 998
    return-object v16

    .line 999
    .line 1000
    .line 1001
    :goto_1b
    :try_start_6
    invoke-interface {v1, v5, v2, v3}, Liys;->h(IJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1002
    .line 1003
    iget-object v0, v0, Ludi;->c:Ljava/lang/Object;

    .line 1004
    .line 1005
    if-nez v0, :cond_1d

    .line 1006
    .line 1007
    .line 1008
    :try_start_7
    invoke-interface {v1, v4}, Liys;->i(I)V

    .line 1009
    goto :goto_1e

    .line 1010
    .line 1011
    .line 1012
    :cond_1d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1013
    move-result-object v0

    .line 1014
    .line 1015
    .line 1016
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    move-result v2

    .line 1018
    .line 1019
    if-eqz v2, :cond_1f

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    move-result-object v2

    .line 1024
    .line 1025
    check-cast v2, Ljava/lang/String;

    .line 1026
    .line 1027
    if-nez v2, :cond_1e

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v1, v4}, Liys;->i(I)V

    .line 1031
    goto :goto_1d

    .line 1032
    .line 1033
    .line 1034
    :cond_1e
    invoke-interface {v1, v4, v2}, Liys;->j(ILjava/lang/String;)V

    .line 1035
    .line 1036
    :goto_1d
    add-int/lit8 v4, v4, 0x1

    .line 1037
    goto :goto_1c

    .line 1038
    .line 1039
    .line 1040
    :cond_1f
    :goto_1e
    invoke-interface {v1}, Liys;->m()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v1}, Liys;->close()V

    .line 1044
    .line 1045
    const/16 v16, 0x0

    .line 1046
    return-object v16

    .line 1047
    :catchall_5
    move-exception v0

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v1}, Liys;->close()V

    .line 1051
    throw v0

    .line 1052
    nop

    .line 1053
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
