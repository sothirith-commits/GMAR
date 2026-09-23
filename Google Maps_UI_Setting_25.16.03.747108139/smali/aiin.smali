.class public final synthetic Laiin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laiio;

.field public final synthetic b:Laina;

.field public final synthetic c:Lbyyn;


# direct methods
.method public synthetic constructor <init>(Laiio;Laina;Lbyyn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiin;->a:Laiio;

    .line 5
    .line 6
    iput-object p2, p0, Laiin;->b:Laina;

    .line 7
    .line 8
    iput-object p3, p0, Laiin;->c:Lbyyn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Laiin;->b:Laina;

    .line 4
    .line 5
    iget-object v3, v1, Laiin;->a:Laiio;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v2}, Laina;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_8

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    :try_start_1
    iget-object v0, v2, Laina;->d:Lainb;

    .line 15
    .line 16
    iget-wide v9, v2, Laina;->b:J

    .line 17
    .line 18
    invoke-interface {v0, v9, v10}, Lainb;->k(J)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    sget-object v10, Lbyyo;->a:Lbyyo;

    .line 27
    .line 28
    invoke-static {v10, v0, v9}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbyyo;

    .line 33
    .line 34
    iget-object v9, v0, Lbyyo;->b:Lbyxa;

    .line 35
    .line 36
    if-nez v9, :cond_0

    .line 37
    .line 38
    sget-object v9, Lbyxa;->a:Lbyxa;

    .line 39
    .line 40
    :cond_0
    iget-object v9, v9, Lbyxa;->b:Lcegi;

    .line 41
    .line 42
    invoke-interface {v9}, Lcegi;->size()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-lez v9, :cond_9

    .line 47
    .line 48
    iget-object v9, v2, Laina;->f:Lbchg;

    .line 49
    .line 50
    iget-object v0, v0, Lbyyo;->b:Lbyxa;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lbyxa;->a:Lbyxa;

    .line 55
    .line 56
    :cond_1
    iget-object v0, v0, Lbyxa;->b:Lcegi;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_9

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Lbywz;

    .line 73
    .line 74
    iget v11, v10, Lbywz;->b:I

    .line 75
    .line 76
    invoke-static {v11}, La;->bQ(I)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-nez v11, :cond_3

    .line 81
    .line 82
    move v11, v8

    .line 83
    :cond_3
    add-int/lit8 v11, v11, -0x1

    .line 84
    .line 85
    if-eq v11, v8, :cond_8

    .line 86
    .line 87
    if-eq v11, v6, :cond_7

    .line 88
    .line 89
    if-eq v11, v5, :cond_6

    .line 90
    .line 91
    if-eq v11, v4, :cond_5

    .line 92
    .line 93
    const/4 v12, 0x5

    .line 94
    if-eq v11, v12, :cond_4

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object v11, Lazth;->W:Lazss;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sget-object v11, Lazth;->V:Lazss;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    sget-object v11, Lazth;->U:Lazss;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    sget-object v11, Lazth;->T:Lazss;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    sget-object v11, Lazth;->S:Lazss;

    .line 111
    .line 112
    :goto_1
    if-eqz v11, :cond_2

    .line 113
    .line 114
    iget-object v12, v9, Lbchg;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v12, v11}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Lazpa;

    .line 121
    .line 122
    iget v10, v10, Lbywz;->c:I

    .line 123
    .line 124
    invoke-virtual {v11, v10}, Lazpa;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    :try_start_2
    sget-object v9, Laina;->a:Lbraj;

    .line 130
    .line 131
    sget-object v10, Lbfgu;->a:Lbfgu;

    .line 132
    .line 133
    const-string v11, "Unexpected exception handling expensive init result"

    .line 134
    .line 135
    const/16 v12, 0x1447

    .line 136
    .line 137
    invoke-static {v10, v11, v12, v0, v9}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-object v9, v2, Laina;->c:Laiqd;

    .line 141
    .line 142
    iget-object v0, v3, Laiio;->e:Lcgri;

    .line 143
    .line 144
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lbaxn;

    .line 149
    .line 150
    iget-object v10, v0, Lbaxn;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Landroid/app/Application;

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lbaxn;->b:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Laime;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v11, v9, Laiqd;->c:Laiqc;

    .line 176
    .line 177
    sget-object v12, Laiqc;->d:Laiqc;

    .line 178
    .line 179
    invoke-virtual {v11, v12}, Laiqc;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-nez v12, :cond_b

    .line 184
    .line 185
    sget-object v12, Laiqc;->e:Laiqc;

    .line 186
    .line 187
    invoke-virtual {v11, v12}, Laiqc;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_a

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    invoke-virtual {v0, v9}, Laime;->g(Laiqd;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_3

    .line 199
    :cond_b
    :goto_2
    const/4 v0, 0x0

    .line 200
    :goto_3
    if-eqz v0, :cond_c

    .line 201
    .line 202
    invoke-virtual {v10, v0}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_8

    .line 206
    move-object v10, v0

    .line 207
    goto :goto_4

    .line 208
    :cond_c
    const/4 v10, 0x0

    .line 209
    :goto_4
    iget-object v11, v1, Laiin;->c:Lbyyn;

    .line 210
    .line 211
    if-eqz v10, :cond_2b

    .line 212
    .line 213
    :try_start_3
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_2b

    .line 218
    .line 219
    invoke-virtual {v3, v9, v11}, Laiio;->a(Laiqd;Lbyyn;)Laike;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    iget-object v0, v3, Laiio;->d:Lcgri;

    .line 224
    .line 225
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lazph;

    .line 230
    .line 231
    new-instance v13, Lainu;

    .line 232
    .line 233
    iget-object v14, v0, Lazph;->b:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    check-cast v14, Landroid/app/Application;

    .line 240
    .line 241
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lazph;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Laime;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-direct {v13, v14, v0, v9}, Lainu;-><init>(Landroid/app/Application;Laime;Laiqd;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v9, v11}, Laiio;->c(Laiqd;Lbyyn;)Lairh;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    invoke-virtual {v3, v9, v11}, Laiio;->e(Laiqd;Lbyyn;)Laisn;

    .line 266
    .line 267
    .line 268
    move-result-object v18

    .line 269
    invoke-virtual {v3, v9, v11}, Laiio;->d(Laiqd;Lbyyn;)Laisa;

    .line 270
    .line 271
    .line 272
    move-result-object v20

    .line 273
    invoke-interface/range {v16 .. v16}, Lailw;->a()Lbyzl;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-interface/range {v18 .. v18}, Lailw;->a()Lbyzl;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    invoke-interface/range {v20 .. v20}, Lailw;->a()Lbyzl;

    .line 282
    .line 283
    .line 284
    move-result-object v19

    .line 285
    invoke-static/range {v15 .. v20}, Lbqph;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lbqph;->c()Lbqop;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    sget-object v0, Lbyww;->a:Lbyww;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v0, v15, Lcefi;->instance:Lcefq;

    .line 307
    .line 308
    check-cast v0, Lbyww;

    .line 309
    .line 310
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iput-object v11, v0, Lbyww;->f:Lbyyn;

    .line 314
    .line 315
    move/from16 v16, v4

    .line 316
    .line 317
    iget v4, v0, Lbyww;->b:I

    .line 318
    .line 319
    or-int/2addr v4, v6

    .line 320
    iput v4, v0, Lbyww;->b:I

    .line 321
    .line 322
    invoke-virtual {v13}, Lainu;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 323
    .line 324
    .line 325
    move-result-object v17

    .line 326
    if-nez v17, :cond_d

    .line 327
    .line 328
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_d
    const-string v18, "offlineResources"

    .line 332
    .line 333
    const/16 v23, 0x0

    .line 334
    .line 335
    const/16 v24, 0x0

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Lainu;->d(Landroid/database/Cursor;)Lbqpa;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_5
    move-object v4, v0

    .line 354
    check-cast v4, Lbqxl;

    .line 355
    .line 356
    iget v4, v4, Lbqxl;->c:I

    .line 357
    .line 358
    move/from16 v17, v6

    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    :goto_6
    if-ge v7, v4, :cond_f

    .line 364
    .line 365
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v19

    .line 369
    move/from16 v20, v8

    .line 370
    .line 371
    move-object/from16 v8, v19

    .line 372
    .line 373
    check-cast v8, Lbywv;

    .line 374
    .line 375
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v5, v15, Lcefi;->instance:Lcefq;

    .line 379
    .line 380
    check-cast v5, Lbyww;

    .line 381
    .line 382
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    iget-object v6, v5, Lbyww;->d:Lcegi;

    .line 388
    .line 389
    invoke-interface {v6}, Lcegi;->c()Z

    .line 390
    .line 391
    .line 392
    move-result v22

    .line 393
    if-nez v22, :cond_e

    .line 394
    .line 395
    invoke-static {v6}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    iput-object v6, v5, Lbyww;->d:Lcegi;

    .line 400
    .line 401
    :cond_e
    iget-object v5, v5, Lbyww;->d:Lcegi;

    .line 402
    .line 403
    invoke-interface {v5, v8}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    add-int/lit8 v7, v7, 0x1

    .line 407
    .line 408
    move/from16 v8, v20

    .line 409
    .line 410
    const/4 v5, 0x3

    .line 411
    goto :goto_6

    .line 412
    :cond_f
    move/from16 v20, v8

    .line 413
    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    invoke-static/range {v21 .. v21}, Lainu;->h(Z)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v23

    .line 420
    invoke-virtual {v13}, Lainu;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 421
    .line 422
    .line 423
    move-result-object v22

    .line 424
    if-nez v22, :cond_10

    .line 425
    .line 426
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 427
    .line 428
    move-object v6, v0

    .line 429
    move/from16 v5, v21

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_10
    const/16 v28, 0x0

    .line 433
    .line 434
    const/16 v29, 0x0

    .line 435
    .line 436
    const/16 v24, 0x0

    .line 437
    .line 438
    const/16 v25, 0x0

    .line 439
    .line 440
    const/16 v26, 0x0

    .line 441
    .line 442
    const/16 v27, 0x0

    .line 443
    .line 444
    invoke-virtual/range {v22 .. v29}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 445
    .line 446
    .line 447
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_8

    .line 448
    :try_start_4
    new-instance v0, Lbqov;

    .line 449
    .line 450
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 451
    .line 452
    .line 453
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 454
    .line 455
    .line 456
    move-result v5
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 457
    if-eqz v5, :cond_12

    .line 458
    .line 459
    move/from16 v5, v21

    .line 460
    .line 461
    :try_start_5
    invoke-static {v4, v5}, Lainu;->b(Landroid/database/Cursor;Z)Lainn;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    if-eqz v6, :cond_11

    .line 466
    .line 467
    invoke-virtual {v0, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_11
    move/from16 v21, v5

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_12
    move/from16 v5, v21

    .line 474
    .line 475
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 476
    .line 477
    .line 478
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 479
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_8

    .line 480
    .line 481
    .line 482
    move-object v6, v0

    .line 483
    goto :goto_9

    .line 484
    :catch_1
    move-exception v0

    .line 485
    goto :goto_8

    .line 486
    :catchall_0
    move-exception v0

    .line 487
    goto/16 :goto_1b

    .line 488
    .line 489
    :catch_2
    move-exception v0

    .line 490
    move/from16 v5, v21

    .line 491
    .line 492
    :goto_8
    :try_start_7
    sget-object v6, Lbqxl;->a:Lbqpa;

    .line 493
    .line 494
    invoke-static {v0}, Lainu;->i(Ljava/lang/RuntimeException;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 495
    .line 496
    .line 497
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 498
    .line 499
    .line 500
    :goto_9
    move-object v0, v6

    .line 501
    check-cast v0, Lbqxl;

    .line 502
    .line 503
    iget v4, v0, Lbqxl;->c:I

    .line 504
    .line 505
    :goto_a
    if-ge v5, v4, :cond_26

    .line 506
    .line 507
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    move-object v7, v0

    .line 512
    check-cast v7, Lainn;

    .line 513
    .line 514
    iget v0, v7, Lainn;->h:I

    .line 515
    .line 516
    invoke-static {v0}, Lbauf;->dG(I)Z

    .line 517
    .line 518
    .line 519
    move-result v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    .line 520
    if-eqz v0, :cond_13

    .line 521
    .line 522
    :try_start_9
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-eqz v8, :cond_13

    .line 531
    .line 532
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    check-cast v8, Lailw;

    .line 537
    .line 538
    move-object/from16 v21, v0

    .line 539
    .line 540
    invoke-virtual {v7}, Lainn;->a()Lceei;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-interface {v8, v0}, Lailw;->b(Lceei;)V
    :try_end_9
    .catch Lailv; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_8

    .line 545
    .line 546
    .line 547
    move-object/from16 v0, v21

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :catch_3
    :cond_13
    :try_start_a
    sget-object v0, Lbywu;->a:Lbywu;

    .line 551
    .line 552
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    iget-object v0, v7, Lainn;->b:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 559
    .line 560
    .line 561
    iget-object v1, v8, Lcefi;->instance:Lcefq;

    .line 562
    .line 563
    check-cast v1, Lbywu;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    move/from16 v21, v4

    .line 569
    .line 570
    iget v4, v1, Lbywu;->b:I

    .line 571
    .line 572
    or-int/lit8 v4, v4, 0x1

    .line 573
    .line 574
    iput v4, v1, Lbywu;->b:I

    .line 575
    .line 576
    iput-object v0, v1, Lbywu;->c:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v7}, Lainn;->c()Lcfyk;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 583
    .line 584
    .line 585
    iget-object v1, v8, Lcefi;->instance:Lcefq;

    .line 586
    .line 587
    check-cast v1, Lbywu;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iput-object v0, v1, Lbywu;->d:Lcfyk;

    .line 593
    .line 594
    iget v0, v1, Lbywu;->b:I

    .line 595
    .line 596
    or-int/lit8 v0, v0, 0x2

    .line 597
    .line 598
    iput v0, v1, Lbywu;->b:I

    .line 599
    .line 600
    iget v0, v7, Lainn;->h:I

    .line 601
    .line 602
    invoke-static {v0}, Lbauf;->dG(I)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-nez v1, :cond_16

    .line 607
    .line 608
    invoke-virtual {v13, v7}, Lainu;->c(Lainn;)Lbqpa;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-nez v4, :cond_15

    .line 617
    .line 618
    sget-object v4, Lbyws;->a:Lbyws;

    .line 619
    .line 620
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    move/from16 v22, v0

    .line 625
    .line 626
    iget-object v0, v7, Lainn;->g:Lceei;

    .line 627
    .line 628
    if-eqz v0, :cond_14

    .line 629
    .line 630
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 631
    .line 632
    .line 633
    move/from16 v23, v5

    .line 634
    .line 635
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 636
    .line 637
    check-cast v5, Lbyws;

    .line 638
    .line 639
    move-object/from16 v24, v6

    .line 640
    .line 641
    iget v6, v5, Lbyws;->b:I

    .line 642
    .line 643
    or-int/lit8 v6, v6, 0x2

    .line 644
    .line 645
    iput v6, v5, Lbyws;->b:I

    .line 646
    .line 647
    iput-object v0, v5, Lbyws;->e:Lceei;

    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_14
    move/from16 v23, v5

    .line 651
    .line 652
    move-object/from16 v24, v6

    .line 653
    .line 654
    :goto_c
    iget-wide v5, v7, Lainn;->a:J

    .line 655
    .line 656
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 657
    .line 658
    .line 659
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 660
    .line 661
    check-cast v0, Lbyws;

    .line 662
    .line 663
    move-object/from16 v25, v10

    .line 664
    .line 665
    iget v10, v0, Lbyws;->b:I

    .line 666
    .line 667
    or-int/lit8 v10, v10, 0x1

    .line 668
    .line 669
    iput v10, v0, Lbyws;->b:I

    .line 670
    .line 671
    iput-wide v5, v0, Lbyws;->d:J

    .line 672
    .line 673
    invoke-static {v1, v4}, Lbauf;->dH(Ljava/util/List;Lcefi;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 677
    .line 678
    .line 679
    iget-object v0, v8, Lcefi;->instance:Lcefq;

    .line 680
    .line 681
    check-cast v0, Lbywu;

    .line 682
    .line 683
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Lbyws;

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    iput-object v1, v0, Lbywu;->k:Lbyws;

    .line 693
    .line 694
    iget v1, v0, Lbywu;->b:I

    .line 695
    .line 696
    or-int/lit16 v1, v1, 0x100

    .line 697
    .line 698
    iput v1, v0, Lbywu;->b:I

    .line 699
    .line 700
    goto :goto_d

    .line 701
    :cond_15
    move/from16 v22, v0

    .line 702
    .line 703
    move/from16 v23, v5

    .line 704
    .line 705
    move-object/from16 v24, v6

    .line 706
    .line 707
    move-object/from16 v25, v10

    .line 708
    .line 709
    :goto_d
    iget-wide v0, v7, Lainn;->c:J

    .line 710
    .line 711
    const-wide/16 v4, 0x0

    .line 712
    .line 713
    cmp-long v4, v0, v4

    .line 714
    .line 715
    if-lez v4, :cond_17

    .line 716
    .line 717
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 718
    .line 719
    .line 720
    iget-object v4, v8, Lcefi;->instance:Lcefq;

    .line 721
    .line 722
    check-cast v4, Lbywu;

    .line 723
    .line 724
    iget v5, v4, Lbywu;->b:I

    .line 725
    .line 726
    or-int/lit8 v5, v5, 0x10

    .line 727
    .line 728
    iput v5, v4, Lbywu;->b:I

    .line 729
    .line 730
    iput-wide v0, v4, Lbywu;->g:J

    .line 731
    .line 732
    goto :goto_e

    .line 733
    :cond_16
    move/from16 v22, v0

    .line 734
    .line 735
    move/from16 v23, v5

    .line 736
    .line 737
    move-object/from16 v24, v6

    .line 738
    .line 739
    move-object/from16 v25, v10

    .line 740
    .line 741
    :cond_17
    :goto_e
    add-int/lit8 v0, v22, -0x1

    .line 742
    .line 743
    if-eqz v22, :cond_25

    .line 744
    .line 745
    const/16 v1, 0x8

    .line 746
    .line 747
    const/4 v4, 0x6

    .line 748
    const/4 v5, 0x3

    .line 749
    if-eqz v0, :cond_1b

    .line 750
    .line 751
    if-eq v0, v5, :cond_1b

    .line 752
    .line 753
    const/16 v6, 0xc

    .line 754
    .line 755
    if-eq v0, v6, :cond_1b

    .line 756
    .line 757
    if-eq v0, v4, :cond_1a

    .line 758
    .line 759
    const/4 v6, 0x7

    .line 760
    if-eq v0, v6, :cond_19

    .line 761
    .line 762
    if-eq v0, v1, :cond_18

    .line 763
    .line 764
    move/from16 v6, v20

    .line 765
    .line 766
    goto :goto_10

    .line 767
    :cond_18
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 768
    .line 769
    .line 770
    iget-object v0, v8, Lcefi;->instance:Lcefq;

    .line 771
    .line 772
    check-cast v0, Lbywu;

    .line 773
    .line 774
    iget v6, v0, Lbywu;->b:I

    .line 775
    .line 776
    or-int/lit8 v6, v6, 0x40

    .line 777
    .line 778
    iput v6, v0, Lbywu;->b:I

    .line 779
    .line 780
    move/from16 v6, v20

    .line 781
    .line 782
    iput-boolean v6, v0, Lbywu;->i:Z

    .line 783
    .line 784
    goto :goto_f

    .line 785
    :cond_19
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 786
    .line 787
    .line 788
    iget-object v0, v8, Lcefi;->instance:Lcefq;

    .line 789
    .line 790
    check-cast v0, Lbywu;

    .line 791
    .line 792
    iget v6, v0, Lbywu;->b:I

    .line 793
    .line 794
    or-int/lit16 v6, v6, 0x80

    .line 795
    .line 796
    iput v6, v0, Lbywu;->b:I

    .line 797
    .line 798
    const/4 v6, 0x1

    .line 799
    iput-boolean v6, v0, Lbywu;->j:Z

    .line 800
    .line 801
    goto :goto_f

    .line 802
    :cond_1a
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 803
    .line 804
    .line 805
    iget-object v0, v8, Lcefi;->instance:Lcefq;

    .line 806
    .line 807
    check-cast v0, Lbywu;

    .line 808
    .line 809
    iget v6, v0, Lbywu;->b:I

    .line 810
    .line 811
    or-int/lit8 v6, v6, 0x20

    .line 812
    .line 813
    iput v6, v0, Lbywu;->b:I

    .line 814
    .line 815
    const/4 v6, 0x1

    .line 816
    iput-boolean v6, v0, Lbywu;->h:Z

    .line 817
    .line 818
    :goto_f
    const/4 v6, 0x1

    .line 819
    goto :goto_10

    .line 820
    :cond_1b
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 821
    .line 822
    .line 823
    iget-object v0, v8, Lcefi;->instance:Lcefq;

    .line 824
    .line 825
    check-cast v0, Lbywu;

    .line 826
    .line 827
    iget v6, v0, Lbywu;->b:I

    .line 828
    .line 829
    or-int/lit8 v6, v6, 0x4

    .line 830
    .line 831
    iput v6, v0, Lbywu;->b:I

    .line 832
    .line 833
    const/4 v6, 0x1

    .line 834
    iput-boolean v6, v0, Lbywu;->e:Z

    .line 835
    .line 836
    :goto_10
    invoke-virtual {v7}, Lainn;->a()Lceei;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v0}, Lainu;->g(Lceei;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    filled-new-array {v0}, [Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v30

    .line 848
    const-string v29, "regionId = ?"

    .line 849
    .line 850
    invoke-static {v6}, Lainu;->h(Z)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v27

    .line 854
    invoke-virtual {v13}, Lainu;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 855
    .line 856
    .line 857
    move-result-object v26

    .line 858
    if-nez v26, :cond_1c

    .line 859
    .line 860
    move-object/from16 v0, v18

    .line 861
    .line 862
    goto :goto_12

    .line 863
    :cond_1c
    const/16 v32, 0x0

    .line 864
    .line 865
    const/16 v33, 0x0

    .line 866
    .line 867
    const/16 v28, 0x0

    .line 868
    .line 869
    const/16 v31, 0x0

    .line 870
    .line 871
    invoke-virtual/range {v26 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 872
    .line 873
    .line 874
    move-result-object v6
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_8

    .line 875
    :try_start_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 876
    .line 877
    .line 878
    const/4 v10, 0x1

    .line 879
    invoke-static {v6, v10}, Lainu;->b(Landroid/database/Cursor;Z)Lainn;

    .line 880
    .line 881
    .line 882
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 883
    :goto_11
    :try_start_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_8

    .line 884
    .line 885
    .line 886
    goto :goto_12

    .line 887
    :catchall_1
    move-exception v0

    .line 888
    goto/16 :goto_15

    .line 889
    .line 890
    :catch_4
    move-exception v0

    .line 891
    :try_start_d
    const-class v10, Lainn;

    .line 892
    .line 893
    invoke-static {v0, v10}, Lainu;->f(Ljava/lang/RuntimeException;Ljava/lang/Class;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Lainn;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 898
    .line 899
    goto :goto_11

    .line 900
    :goto_12
    if-eqz v0, :cond_1f

    .line 901
    .line 902
    :try_start_e
    iget v6, v0, Lainn;->h:I

    .line 903
    .line 904
    const/16 v10, 0xb

    .line 905
    .line 906
    if-eq v6, v10, :cond_1d

    .line 907
    .line 908
    if-ne v6, v4, :cond_1f

    .line 909
    .line 910
    :cond_1d
    sget-object v4, Lbyws;->a:Lbyws;

    .line 911
    .line 912
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    iget-object v6, v0, Lainn;->g:Lceei;

    .line 917
    .line 918
    if-eqz v6, :cond_1e

    .line 919
    .line 920
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 921
    .line 922
    .line 923
    iget-object v10, v4, Lcefi;->instance:Lcefq;

    .line 924
    .line 925
    check-cast v10, Lbyws;

    .line 926
    .line 927
    move/from16 v19, v1

    .line 928
    .line 929
    iget v1, v10, Lbyws;->b:I

    .line 930
    .line 931
    or-int/lit8 v1, v1, 0x2

    .line 932
    .line 933
    iput v1, v10, Lbyws;->b:I

    .line 934
    .line 935
    iput-object v6, v10, Lbyws;->e:Lceei;

    .line 936
    .line 937
    goto :goto_13

    .line 938
    :cond_1e
    move/from16 v19, v1

    .line 939
    .line 940
    :goto_13
    iget-wide v5, v0, Lainn;->a:J

    .line 941
    .line 942
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 943
    .line 944
    .line 945
    iget-object v10, v4, Lcefi;->instance:Lcefq;

    .line 946
    .line 947
    check-cast v10, Lbyws;

    .line 948
    .line 949
    iget v1, v10, Lbyws;->b:I

    .line 950
    .line 951
    const/16 v20, 0x1

    .line 952
    .line 953
    or-int/lit8 v1, v1, 0x1

    .line 954
    .line 955
    iput v1, v10, Lbyws;->b:I

    .line 956
    .line 957
    iput-wide v5, v10, Lbyws;->d:J

    .line 958
    .line 959
    invoke-virtual {v13, v0}, Lainu;->c(Lainn;)Lbqpa;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v0, v4}, Lbauf;->dH(Ljava/util/List;Lcefi;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 967
    .line 968
    .line 969
    iget-object v0, v8, Lcefi;->instance:Lcefq;

    .line 970
    .line 971
    check-cast v0, Lbywu;

    .line 972
    .line 973
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    check-cast v1, Lbyws;

    .line 978
    .line 979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    iput-object v1, v0, Lbywu;->l:Lbyws;

    .line 983
    .line 984
    iget v1, v0, Lbywu;->b:I

    .line 985
    .line 986
    or-int/lit16 v1, v1, 0x200

    .line 987
    .line 988
    iput v1, v0, Lbywu;->b:I

    .line 989
    .line 990
    goto :goto_14

    .line 991
    :cond_1f
    move/from16 v19, v1

    .line 992
    .line 993
    :goto_14
    iget-object v0, v8, Lcefi;->instance:Lcefq;

    .line 994
    .line 995
    check-cast v0, Lbywu;

    .line 996
    .line 997
    iget-object v0, v0, Lbywu;->f:Lbyys;

    .line 998
    .line 999
    if-nez v0, :cond_20

    .line 1000
    .line 1001
    sget-object v0, Lbyys;->a:Lbyys;

    .line 1002
    .line 1003
    :cond_20
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    iget-boolean v1, v7, Lainn;->d:Z

    .line 1008
    .line 1009
    if-eqz v1, :cond_21

    .line 1010
    .line 1011
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1012
    .line 1013
    .line 1014
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 1015
    .line 1016
    check-cast v1, Lbyys;

    .line 1017
    .line 1018
    invoke-static {v1}, Lbyys;->b(Lbyys;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_21
    iget-boolean v1, v7, Lainn;->e:Z

    .line 1022
    .line 1023
    if-eqz v1, :cond_22

    .line 1024
    .line 1025
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 1026
    .line 1027
    .line 1028
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 1029
    .line 1030
    check-cast v1, Lbyys;

    .line 1031
    .line 1032
    invoke-static {v1}, Lbyys;->a(Lbyys;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_22
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    check-cast v1, Lbyys;

    .line 1040
    .line 1041
    invoke-virtual {v1}, Lcefq;->getSerializedSize()I

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    if-lez v1, :cond_23

    .line 1046
    .line 1047
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1048
    .line 1049
    .line 1050
    iget-object v1, v8, Lcefi;->instance:Lcefq;

    .line 1051
    .line 1052
    check-cast v1, Lbywu;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, Lbyys;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    iput-object v0, v1, Lbywu;->f:Lbyys;

    .line 1064
    .line 1065
    iget v0, v1, Lbywu;->b:I

    .line 1066
    .line 1067
    or-int/lit8 v0, v0, 0x8

    .line 1068
    .line 1069
    iput v0, v1, Lbywu;->b:I

    .line 1070
    .line 1071
    :cond_23
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, Lbywu;

    .line 1076
    .line 1077
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 1078
    .line 1079
    .line 1080
    iget-object v1, v15, Lcefi;->instance:Lcefq;

    .line 1081
    .line 1082
    check-cast v1, Lbyww;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    iget-object v4, v1, Lbyww;->c:Lcegi;

    .line 1088
    .line 1089
    invoke-interface {v4}, Lcegi;->c()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    if-nez v5, :cond_24

    .line 1094
    .line 1095
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    iput-object v4, v1, Lbyww;->c:Lcegi;

    .line 1100
    .line 1101
    :cond_24
    iget-object v1, v1, Lbyww;->c:Lcegi;

    .line 1102
    .line 1103
    invoke-interface {v1, v0}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    add-int/lit8 v5, v23, 0x1

    .line 1107
    .line 1108
    move-object/from16 v1, p0

    .line 1109
    .line 1110
    move/from16 v4, v21

    .line 1111
    .line 1112
    move-object/from16 v6, v24

    .line 1113
    .line 1114
    move-object/from16 v10, v25

    .line 1115
    .line 1116
    const/16 v20, 0x1

    .line 1117
    .line 1118
    goto/16 :goto_a

    .line 1119
    .line 1120
    :goto_15
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1121
    .line 1122
    .line 1123
    throw v0

    .line 1124
    :cond_25
    throw v18

    .line 1125
    :cond_26
    move-object/from16 v25, v10

    .line 1126
    .line 1127
    invoke-virtual {v13}, Lainu;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v26

    .line 1131
    if-nez v26, :cond_27

    .line 1132
    .line 1133
    :goto_16
    move-object/from16 v7, v18

    .line 1134
    .line 1135
    goto/16 :goto_19

    .line 1136
    .line 1137
    :cond_27
    const-string v27, "regionIndependentState"

    .line 1138
    .line 1139
    const/16 v32, 0x0

    .line 1140
    .line 1141
    const/16 v33, 0x0

    .line 1142
    .line 1143
    const/16 v28, 0x0

    .line 1144
    .line 1145
    const/16 v29, 0x0

    .line 1146
    .line 1147
    const/16 v30, 0x0

    .line 1148
    .line 1149
    const/16 v31, 0x0

    .line 1150
    .line 1151
    invoke-virtual/range {v26 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_8

    .line 1155
    :try_start_f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1159
    if-nez v0, :cond_29

    .line 1160
    .line 1161
    :cond_28
    :goto_17
    :try_start_10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_8

    .line 1162
    .line 1163
    .line 1164
    goto :goto_16

    .line 1165
    :cond_29
    :try_start_11
    const-string v0, "serializedRegionIndependentState"

    .line 1166
    .line 1167
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    if-eqz v0, :cond_28

    .line 1176
    .line 1177
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    sget-object v5, Lcfyl;->a:Lcfyl;

    .line 1182
    .line 1183
    invoke-static {v5, v0, v4}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    check-cast v0, Lcfyl;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1188
    .line 1189
    goto :goto_18

    .line 1190
    :catch_5
    move-exception v0

    .line 1191
    :try_start_12
    sget-object v4, Lainu;->a:Lbraj;

    .line 1192
    .line 1193
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    check-cast v4, Lbrag;

    .line 1198
    .line 1199
    invoke-interface {v4, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    check-cast v0, Lbrag;

    .line 1204
    .line 1205
    const/16 v4, 0x1454

    .line 1206
    .line 1207
    invoke-interface {v0, v4}, Lbrag;->M(I)Lbrax;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, Lbrag;

    .line 1212
    .line 1213
    const-string v4, "Cannot parse OfflineRegionIndependentStateProto."

    .line 1214
    .line 1215
    invoke-interface {v0, v4}, Lbrag;->v(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1216
    .line 1217
    .line 1218
    goto :goto_17

    .line 1219
    :catchall_2
    move-exception v0

    .line 1220
    goto :goto_1a

    .line 1221
    :catch_6
    move-exception v0

    .line 1222
    :try_start_13
    const-class v4, Lcfyl;

    .line 1223
    .line 1224
    invoke-static {v0, v4}, Lainu;->f(Ljava/lang/RuntimeException;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    check-cast v0, Lcfyl;
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 1229
    .line 1230
    :goto_18
    :try_start_14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_8

    .line 1231
    .line 1232
    .line 1233
    move-object v7, v0

    .line 1234
    goto :goto_19

    .line 1235
    :catch_7
    move-exception v0

    .line 1236
    :try_start_15
    sget-object v4, Lainu;->a:Lbraj;

    .line 1237
    .line 1238
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    check-cast v4, Lbrag;

    .line 1243
    .line 1244
    invoke-interface {v4, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, Lbrag;

    .line 1249
    .line 1250
    const/16 v4, 0x1455

    .line 1251
    .line 1252
    invoke-interface {v0, v4}, Lbrag;->M(I)Lbrax;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, Lbrag;

    .line 1257
    .line 1258
    const-string v4, "Unexpected exception while trying to load region-independent-state, ignoring."

    .line 1259
    .line 1260
    invoke-interface {v0, v4}, Lbrag;->v(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1261
    .line 1262
    .line 1263
    goto :goto_17

    .line 1264
    :goto_19
    if-eqz v7, :cond_2a

    .line 1265
    .line 1266
    :try_start_16
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 1267
    .line 1268
    .line 1269
    iget-object v0, v15, Lcefi;->instance:Lcefq;

    .line 1270
    .line 1271
    check-cast v0, Lbyww;

    .line 1272
    .line 1273
    iput-object v7, v0, Lbyww;->e:Lcfyl;

    .line 1274
    .line 1275
    iget v1, v0, Lbyww;->b:I

    .line 1276
    .line 1277
    const/16 v20, 0x1

    .line 1278
    .line 1279
    or-int/lit8 v1, v1, 0x1

    .line 1280
    .line 1281
    iput v1, v0, Lbyww;->b:I

    .line 1282
    .line 1283
    :cond_2a
    invoke-virtual {v15}, Lcefi;->build()Lcefq;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, Lbyww;

    .line 1288
    .line 1289
    invoke-interface {v12, v0}, Laike;->A(Lbyww;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static/range {v25 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    .line 1293
    .line 1294
    .line 1295
    goto :goto_1c

    .line 1296
    :goto_1a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1297
    .line 1298
    .line 1299
    throw v0

    .line 1300
    :goto_1b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1301
    .line 1302
    .line 1303
    throw v0

    .line 1304
    :cond_2b
    :goto_1c
    iget-object v0, v2, Laina;->e:Lbstk;

    .line 1305
    .line 1306
    invoke-virtual {v0, v2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v3, v9, v11}, Laiio;->a(Laiqd;Lbyyn;)Laike;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-interface {v0, v11}, Laike;->F(Lbyyn;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-interface {v0}, Laike;->E()V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_8

    .line 1317
    .line 1318
    .line 1319
    return-void

    .line 1320
    :catch_8
    move-exception v0

    .line 1321
    sget-object v1, Laiio;->a:Lbraj;

    .line 1322
    .line 1323
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 1324
    .line 1325
    const/16 v3, 0x141c

    .line 1326
    .line 1327
    invoke-static {v2, v3, v0, v1}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 1328
    .line 1329
    .line 1330
    return-void
.end method
