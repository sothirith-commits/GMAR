.class public final Lhhx;
.super Lgtp;
.source "PG"


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhx;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0}, Lgtp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgwd;)Lgtq;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lgvo;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const-string v4, "work_spec_id"

    .line 14
    .line 15
    const-string v5, "TEXT"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v4, "work_spec_id"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v5, Lgvo;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    const-string v6, "prerequisite_id"

    .line 32
    .line 33
    const-string v7, "TEXT"

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x2

    .line 37
    invoke-direct/range {v5 .. v11}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "prerequisite_id"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lgvp;

    .line 51
    .line 52
    filled-new-array {v4}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v12, "id"

    .line 61
    .line 62
    filled-new-array {v12}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const-string v8, "CASCADE"

    .line 71
    .line 72
    const-string v9, "CASCADE"

    .line 73
    .line 74
    const-string v7, "WorkSpec"

    .line 75
    .line 76
    invoke-direct/range {v6 .. v11}, Lgvp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v13, Lgvp;

    .line 83
    .line 84
    filled-new-array {v3}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    filled-new-array {v12}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    const-string v15, "CASCADE"

    .line 101
    .line 102
    const-string v16, "CASCADE"

    .line 103
    .line 104
    const-string v14, "WorkSpec"

    .line 105
    .line 106
    invoke-direct/range {v13 .. v18}, Lgvp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v6, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lgvq;

    .line 118
    .line 119
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v9, "ASC"

    .line 128
    .line 129
    filled-new-array {v9}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const-string v11, "index_Dependency_work_spec_id"

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-direct {v7, v11, v13, v8, v10}, Lgvq;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v7, Lgvq;

    .line 147
    .line 148
    filled-new-array {v3}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    filled-new-array {v9}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-string v10, "index_Dependency_prerequisite_id"

    .line 165
    .line 166
    invoke-direct {v7, v10, v13, v3, v8}, Lgvq;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v3, Lgvr;

    .line 173
    .line 174
    const-string v7, "Dependency"

    .line 175
    .line 176
    invoke-direct {v3, v7, v1, v5, v6}, Lgvr;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v7}, Lgvr;->a(Lgwd;Ljava/lang/String;)Lgvr;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v3, v1}, Lhab;->o(Lgvr;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const-string v6, "\n Found:\n"

    .line 188
    .line 189
    if-nez v5, :cond_0

    .line 190
    .line 191
    new-instance v0, Lgtq;

    .line 192
    .line 193
    const-string v2, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 194
    .line 195
    invoke-static {v1, v3, v2, v6}, La;->cZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v13, v1}, Lgtq;-><init>(ZLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 204
    .line 205
    const/16 v3, 0x21

    .line 206
    .line 207
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 208
    .line 209
    .line 210
    new-instance v14, Lgvo;

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x1

    .line 215
    .line 216
    const/16 v17, 0x1

    .line 217
    .line 218
    const/16 v18, 0x1

    .line 219
    .line 220
    const-string v15, "id"

    .line 221
    .line 222
    const-string v16, "TEXT"

    .line 223
    .line 224
    invoke-direct/range {v14 .. v20}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    new-instance v15, Lgvo;

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v21, 0x1

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const-string v16, "state"

    .line 239
    .line 240
    const-string v17, "INTEGER"

    .line 241
    .line 242
    invoke-direct/range {v15 .. v21}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    const-string v3, "state"

    .line 246
    .line 247
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    new-instance v16, Lgvo;

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/16 v22, 0x1

    .line 255
    .line 256
    const/16 v19, 0x1

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const-string v17, "worker_class_name"

    .line 261
    .line 262
    const-string v18, "TEXT"

    .line 263
    .line 264
    invoke-direct/range {v16 .. v22}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v3, v16

    .line 268
    .line 269
    const-string v5, "worker_class_name"

    .line 270
    .line 271
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    new-instance v14, Lgvo;

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v20, 0x1

    .line 279
    .line 280
    const/16 v17, 0x1

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const-string v15, "input_merger_class_name"

    .line 285
    .line 286
    const-string v16, "TEXT"

    .line 287
    .line 288
    invoke-direct/range {v14 .. v20}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    const-string v3, "input_merger_class_name"

    .line 292
    .line 293
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    new-instance v15, Lgvo;

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v21, 0x1

    .line 301
    .line 302
    const/16 v18, 0x1

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const-string v16, "input"

    .line 307
    .line 308
    const-string v17, "BLOB"

    .line 309
    .line 310
    invoke-direct/range {v15 .. v21}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    const-string v3, "input"

    .line 314
    .line 315
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    new-instance v16, Lgvo;

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    const/16 v19, 0x1

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    const-string v17, "output"

    .line 327
    .line 328
    const-string v18, "BLOB"

    .line 329
    .line 330
    invoke-direct/range {v16 .. v22}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v3, v16

    .line 334
    .line 335
    const-string v5, "output"

    .line 336
    .line 337
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    new-instance v14, Lgvo;

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/16 v20, 0x1

    .line 345
    .line 346
    const/16 v17, 0x1

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const-string v15, "initial_delay"

    .line 351
    .line 352
    const-string v16, "INTEGER"

    .line 353
    .line 354
    invoke-direct/range {v14 .. v20}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    const-string v3, "initial_delay"

    .line 358
    .line 359
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    new-instance v15, Lgvo;

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    const/16 v21, 0x1

    .line 367
    .line 368
    const/16 v18, 0x1

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const-string v16, "interval_duration"

    .line 373
    .line 374
    const-string v17, "INTEGER"

    .line 375
    .line 376
    invoke-direct/range {v15 .. v21}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    const-string v3, "interval_duration"

    .line 380
    .line 381
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    new-instance v16, Lgvo;

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    const/16 v19, 0x1

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const-string v17, "flex_duration"

    .line 393
    .line 394
    const-string v18, "INTEGER"

    .line 395
    .line 396
    invoke-direct/range {v16 .. v22}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v3, v16

    .line 400
    .line 401
    const-string v5, "flex_duration"

    .line 402
    .line 403
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    new-instance v14, Lgvo;

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const/16 v20, 0x1

    .line 411
    .line 412
    const/16 v17, 0x1

    .line 413
    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    const-string v15, "run_attempt_count"

    .line 417
    .line 418
    const-string v16, "INTEGER"

    .line 419
    .line 420
    invoke-direct/range {v14 .. v20}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    const-string v3, "run_attempt_count"

    .line 424
    .line 425
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    new-instance v15, Lgvo;

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    const/16 v21, 0x1

    .line 433
    .line 434
    const/16 v18, 0x1

    .line 435
    .line 436
    const/16 v19, 0x0

    .line 437
    .line 438
    const-string v16, "backoff_policy"

    .line 439
    .line 440
    const-string v17, "INTEGER"

    .line 441
    .line 442
    invoke-direct/range {v15 .. v21}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    const-string v3, "backoff_policy"

    .line 446
    .line 447
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    new-instance v16, Lgvo;

    .line 451
    .line 452
    const/16 v21, 0x0

    .line 453
    .line 454
    const/16 v19, 0x1

    .line 455
    .line 456
    const/16 v20, 0x0

    .line 457
    .line 458
    const-string v17, "backoff_delay_duration"

    .line 459
    .line 460
    const-string v18, "INTEGER"

    .line 461
    .line 462
    invoke-direct/range {v16 .. v22}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v3, v16

    .line 466
    .line 467
    const-string v5, "backoff_delay_duration"

    .line 468
    .line 469
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    new-instance v14, Lgvo;

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    const/16 v20, 0x1

    .line 477
    .line 478
    const/16 v17, 0x1

    .line 479
    .line 480
    const-string v15, "last_enqueue_time"

    .line 481
    .line 482
    const-string v16, "INTEGER"

    .line 483
    .line 484
    const-string v19, "-1"

    .line 485
    .line 486
    invoke-direct/range {v14 .. v20}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    const-string v3, "last_enqueue_time"

    .line 490
    .line 491
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    new-instance v15, Lgvo;

    .line 495
    .line 496
    const/16 v20, 0x0

    .line 497
    .line 498
    const/16 v21, 0x1

    .line 499
    .line 500
    const/16 v18, 0x1

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const-string v16, "minimum_retention_duration"

    .line 505
    .line 506
    const-string v17, "INTEGER"

    .line 507
    .line 508
    invoke-direct/range {v15 .. v21}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    const-string v5, "minimum_retention_duration"

    .line 512
    .line 513
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    new-instance v16, Lgvo;

    .line 517
    .line 518
    const/16 v21, 0x0

    .line 519
    .line 520
    const/16 v19, 0x1

    .line 521
    .line 522
    const/16 v20, 0x0

    .line 523
    .line 524
    const-string v17, "schedule_requested_at"

    .line 525
    .line 526
    const-string v18, "INTEGER"

    .line 527
    .line 528
    invoke-direct/range {v16 .. v22}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v5, v16

    .line 532
    .line 533
    const-string v7, "schedule_requested_at"

    .line 534
    .line 535
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    new-instance v14, Lgvo;

    .line 539
    .line 540
    const/16 v19, 0x0

    .line 541
    .line 542
    const/16 v20, 0x1

    .line 543
    .line 544
    const/16 v17, 0x1

    .line 545
    .line 546
    const/16 v18, 0x0

    .line 547
    .line 548
    const-string v15, "run_in_foreground"

    .line 549
    .line 550
    const-string v16, "INTEGER"

    .line 551
    .line 552
    invoke-direct/range {v14 .. v20}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    const-string v5, "run_in_foreground"

    .line 556
    .line 557
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    new-instance v15, Lgvo;

    .line 561
    .line 562
    const/16 v20, 0x0

    .line 563
    .line 564
    const/16 v21, 0x1

    .line 565
    .line 566
    const/16 v18, 0x1

    .line 567
    .line 568
    const/16 v19, 0x0

    .line 569
    .line 570
    const-string v16, "out_of_quota_policy"

    .line 571
    .line 572
    const-string v17, "INTEGER"

    .line 573
    .line 574
    invoke-direct/range {v15 .. v21}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    const-string v5, "out_of_quota_policy"

    .line 578
    .line 579
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    new-instance v16, Lgvo;

    .line 583
    .line 584
    const/16 v20, 0x0

    .line 585
    .line 586
    const/16 v19, 0x1

    .line 587
    .line 588
    const-string v17, "period_count"

    .line 589
    .line 590
    const-string v18, "INTEGER"

    .line 591
    .line 592
    const-string v21, "0"

    .line 593
    .line 594
    invoke-direct/range {v16 .. v22}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v5, v16

    .line 598
    .line 599
    const-string v8, "period_count"

    .line 600
    .line 601
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    new-instance v14, Lgvo;

    .line 605
    .line 606
    const/16 v18, 0x0

    .line 607
    .line 608
    const/16 v20, 0x1

    .line 609
    .line 610
    const/16 v17, 0x1

    .line 611
    .line 612
    const-string v15, "generation"

    .line 613
    .line 614
    const-string v16, "INTEGER"

    .line 615
    .line 616
    const-string v19, "0"

    .line 617
    .line 618
    invoke-direct/range {v14 .. v20}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 619
    .line 620
    .line 621
    const-string v5, "generation"

    .line 622
    .line 623
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    new-instance v15, Lgvo;

    .line 627
    .line 628
    const/16 v19, 0x0

    .line 629
    .line 630
    const/16 v21, 0x1

    .line 631
    .line 632
    const/16 v18, 0x1

    .line 633
    .line 634
    const-string v16, "next_schedule_time_override"

    .line 635
    .line 636
    const-string v17, "INTEGER"

    .line 637
    .line 638
    const-string v20, "9223372036854775807"

    .line 639
    .line 640
    invoke-direct/range {v15 .. v21}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 641
    .line 642
    .line 643
    const-string v8, "next_schedule_time_override"

    .line 644
    .line 645
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    new-instance v16, Lgvo;

    .line 649
    .line 650
    const/16 v20, 0x0

    .line 651
    .line 652
    const/16 v19, 0x1

    .line 653
    .line 654
    const-string v17, "next_schedule_time_override_generation"

    .line 655
    .line 656
    const-string v18, "INTEGER"

    .line 657
    .line 658
    const-string v21, "0"

    .line 659
    .line 660
    invoke-direct/range {v16 .. v22}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v8, v16

    .line 664
    .line 665
    const-string v10, "next_schedule_time_override_generation"

    .line 666
    .line 667
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    new-instance v14, Lgvo;

    .line 671
    .line 672
    const/16 v18, 0x0

    .line 673
    .line 674
    const/16 v20, 0x1

    .line 675
    .line 676
    const/16 v17, 0x1

    .line 677
    .line 678
    const-string v15, "stop_reason"

    .line 679
    .line 680
    const-string v16, "INTEGER"

    .line 681
    .line 682
    const-string v19, "-256"

    .line 683
    .line 684
    invoke-direct/range {v14 .. v20}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 685
    .line 686
    .line 687
    const-string v8, "stop_reason"

    .line 688
    .line 689
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    new-instance v15, Lgvo;

    .line 693
    .line 694
    const/16 v20, 0x0

    .line 695
    .line 696
    const/16 v21, 0x1

    .line 697
    .line 698
    const/16 v19, 0x0

    .line 699
    .line 700
    const-string v16, "trace_tag"

    .line 701
    .line 702
    const-string v17, "TEXT"

    .line 703
    .line 704
    invoke-direct/range {v15 .. v21}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 705
    .line 706
    .line 707
    const-string v8, "trace_tag"

    .line 708
    .line 709
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    new-instance v16, Lgvo;

    .line 713
    .line 714
    const/16 v21, 0x0

    .line 715
    .line 716
    const/16 v20, 0x0

    .line 717
    .line 718
    const-string v17, "backoff_on_system_interruptions"

    .line 719
    .line 720
    const-string v18, "INTEGER"

    .line 721
    .line 722
    invoke-direct/range {v16 .. v22}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v8, v16

    .line 726
    .line 727
    const-string v10, "backoff_on_system_interruptions"

    .line 728
    .line 729
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    new-instance v14, Lgvo;

    .line 733
    .line 734
    const/16 v19, 0x0

    .line 735
    .line 736
    const/16 v20, 0x1

    .line 737
    .line 738
    const/16 v17, 0x1

    .line 739
    .line 740
    const/16 v18, 0x0

    .line 741
    .line 742
    const-string v15, "required_network_type"

    .line 743
    .line 744
    const-string v16, "INTEGER"

    .line 745
    .line 746
    invoke-direct/range {v14 .. v20}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 747
    .line 748
    .line 749
    const-string v8, "required_network_type"

    .line 750
    .line 751
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    new-instance v15, Lgvo;

    .line 755
    .line 756
    const/16 v19, 0x0

    .line 757
    .line 758
    const/16 v21, 0x1

    .line 759
    .line 760
    const/16 v18, 0x1

    .line 761
    .line 762
    const-string v16, "required_network_request"

    .line 763
    .line 764
    const-string v17, "BLOB"

    .line 765
    .line 766
    const-string v20, "x\'\'"

    .line 767
    .line 768
    invoke-direct/range {v15 .. v21}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 769
    .line 770
    .line 771
    const-string v8, "required_network_request"

    .line 772
    .line 773
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    new-instance v16, Lgvo;

    .line 777
    .line 778
    const/16 v21, 0x0

    .line 779
    .line 780
    const/16 v19, 0x1

    .line 781
    .line 782
    const/16 v20, 0x0

    .line 783
    .line 784
    const-string v17, "requires_charging"

    .line 785
    .line 786
    const-string v18, "INTEGER"

    .line 787
    .line 788
    invoke-direct/range {v16 .. v22}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v8, v16

    .line 792
    .line 793
    const-string v10, "requires_charging"

    .line 794
    .line 795
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    new-instance v14, Lgvo;

    .line 799
    .line 800
    const/16 v19, 0x0

    .line 801
    .line 802
    const/16 v20, 0x1

    .line 803
    .line 804
    const/16 v17, 0x1

    .line 805
    .line 806
    const/16 v18, 0x0

    .line 807
    .line 808
    const-string v15, "requires_device_idle"

    .line 809
    .line 810
    const-string v16, "INTEGER"

    .line 811
    .line 812
    invoke-direct/range {v14 .. v20}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 813
    .line 814
    .line 815
    const-string v8, "requires_device_idle"

    .line 816
    .line 817
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    new-instance v15, Lgvo;

    .line 821
    .line 822
    const/16 v20, 0x0

    .line 823
    .line 824
    const/16 v21, 0x1

    .line 825
    .line 826
    const/16 v18, 0x1

    .line 827
    .line 828
    const/16 v19, 0x0

    .line 829
    .line 830
    const-string v16, "requires_battery_not_low"

    .line 831
    .line 832
    const-string v17, "INTEGER"

    .line 833
    .line 834
    invoke-direct/range {v15 .. v21}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 835
    .line 836
    .line 837
    const-string v8, "requires_battery_not_low"

    .line 838
    .line 839
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    new-instance v16, Lgvo;

    .line 843
    .line 844
    const/16 v21, 0x0

    .line 845
    .line 846
    const/16 v19, 0x1

    .line 847
    .line 848
    const/16 v20, 0x0

    .line 849
    .line 850
    const-string v17, "requires_storage_not_low"

    .line 851
    .line 852
    const-string v18, "INTEGER"

    .line 853
    .line 854
    invoke-direct/range {v16 .. v22}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v8, v16

    .line 858
    .line 859
    const-string v10, "requires_storage_not_low"

    .line 860
    .line 861
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    new-instance v14, Lgvo;

    .line 865
    .line 866
    const/16 v19, 0x0

    .line 867
    .line 868
    const/16 v20, 0x1

    .line 869
    .line 870
    const/16 v17, 0x1

    .line 871
    .line 872
    const/16 v18, 0x0

    .line 873
    .line 874
    const-string v15, "trigger_content_update_delay"

    .line 875
    .line 876
    const-string v16, "INTEGER"

    .line 877
    .line 878
    invoke-direct/range {v14 .. v20}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 879
    .line 880
    .line 881
    const-string v8, "trigger_content_update_delay"

    .line 882
    .line 883
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    new-instance v15, Lgvo;

    .line 887
    .line 888
    const/16 v20, 0x0

    .line 889
    .line 890
    const/16 v21, 0x1

    .line 891
    .line 892
    const/16 v18, 0x1

    .line 893
    .line 894
    const/16 v19, 0x0

    .line 895
    .line 896
    const-string v16, "trigger_max_content_delay"

    .line 897
    .line 898
    const-string v17, "INTEGER"

    .line 899
    .line 900
    invoke-direct/range {v15 .. v21}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 901
    .line 902
    .line 903
    const-string v8, "trigger_max_content_delay"

    .line 904
    .line 905
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    new-instance v16, Lgvo;

    .line 909
    .line 910
    const/16 v21, 0x0

    .line 911
    .line 912
    const/16 v19, 0x1

    .line 913
    .line 914
    const/16 v20, 0x0

    .line 915
    .line 916
    const-string v17, "content_uri_triggers"

    .line 917
    .line 918
    const-string v18, "BLOB"

    .line 919
    .line 920
    invoke-direct/range {v16 .. v22}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v8, v16

    .line 924
    .line 925
    const-string v10, "content_uri_triggers"

    .line 926
    .line 927
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    new-instance v8, Ljava/util/HashSet;

    .line 931
    .line 932
    invoke-direct {v8, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 933
    .line 934
    .line 935
    new-instance v10, Ljava/util/HashSet;

    .line 936
    .line 937
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 938
    .line 939
    .line 940
    new-instance v11, Lgvq;

    .line 941
    .line 942
    filled-new-array {v7}, [Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    filled-new-array {v9}, [Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v14

    .line 954
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 955
    .line 956
    .line 957
    move-result-object v14

    .line 958
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 959
    .line 960
    invoke-direct {v11, v15, v13, v7, v14}, Lgvq;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    new-instance v7, Lgvq;

    .line 967
    .line 968
    filled-new-array {v3}, [Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    filled-new-array {v9}, [Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v11

    .line 980
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object v11

    .line 984
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 985
    .line 986
    invoke-direct {v7, v14, v13, v3, v11}, Lgvq;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    new-instance v3, Lgvr;

    .line 993
    .line 994
    const-string v7, "WorkSpec"

    .line 995
    .line 996
    invoke-direct {v3, v7, v1, v8, v10}, Lgvr;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 997
    .line 998
    .line 999
    invoke-static {v0, v7}, Lgvr;->a(Lgwd;Ljava/lang/String;)Lgvr;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-static {v3, v1}, Lhab;->o(Lgvr;Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v7

    .line 1007
    if-nez v7, :cond_1

    .line 1008
    .line 1009
    new-instance v0, Lgtq;

    .line 1010
    .line 1011
    const-string v2, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 1012
    .line 1013
    invoke-static {v1, v3, v2, v6}, La;->cZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-direct {v0, v13, v1}, Lgtq;-><init>(ZLjava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    return-object v0

    .line 1021
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 1022
    .line 1023
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v14, Lgvo;

    .line 1027
    .line 1028
    const/16 v19, 0x0

    .line 1029
    .line 1030
    const/16 v20, 0x1

    .line 1031
    .line 1032
    const-string v15, "tag"

    .line 1033
    .line 1034
    const-string v16, "TEXT"

    .line 1035
    .line 1036
    const/16 v17, 0x1

    .line 1037
    .line 1038
    const/16 v18, 0x1

    .line 1039
    .line 1040
    invoke-direct/range {v14 .. v20}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1041
    .line 1042
    .line 1043
    const-string v3, "tag"

    .line 1044
    .line 1045
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    new-instance v15, Lgvo;

    .line 1049
    .line 1050
    const/16 v20, 0x0

    .line 1051
    .line 1052
    const/16 v21, 0x1

    .line 1053
    .line 1054
    const-string v16, "work_spec_id"

    .line 1055
    .line 1056
    const-string v17, "TEXT"

    .line 1057
    .line 1058
    const/16 v19, 0x2

    .line 1059
    .line 1060
    invoke-direct/range {v15 .. v21}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    new-instance v3, Ljava/util/HashSet;

    .line 1067
    .line 1068
    const/4 v7, 0x1

    .line 1069
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v14, Lgvp;

    .line 1073
    .line 1074
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v18

    .line 1082
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v19

    .line 1090
    const-string v16, "CASCADE"

    .line 1091
    .line 1092
    const-string v17, "CASCADE"

    .line 1093
    .line 1094
    const-string v15, "WorkSpec"

    .line 1095
    .line 1096
    invoke-direct/range {v14 .. v19}, Lgvp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    new-instance v8, Ljava/util/HashSet;

    .line 1103
    .line 1104
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v10, Lgvq;

    .line 1108
    .line 1109
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v11

    .line 1113
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v11

    .line 1117
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v14

    .line 1121
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v14

    .line 1125
    const-string v15, "index_WorkTag_work_spec_id"

    .line 1126
    .line 1127
    invoke-direct {v10, v15, v13, v11, v14}, Lgvq;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    new-instance v10, Lgvr;

    .line 1134
    .line 1135
    const-string v11, "WorkTag"

    .line 1136
    .line 1137
    invoke-direct {v10, v11, v1, v3, v8}, Lgvr;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v0, v11}, Lgvr;->a(Lgwd;Ljava/lang/String;)Lgvr;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-static {v10, v1}, Lhab;->o(Lgvr;Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    if-nez v3, :cond_2

    .line 1149
    .line 1150
    new-instance v0, Lgtq;

    .line 1151
    .line 1152
    const-string v2, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1153
    .line 1154
    invoke-static {v1, v10, v2, v6}, La;->cZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-direct {v0, v13, v1}, Lgtq;-><init>(ZLjava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    return-object v0

    .line 1162
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 1163
    .line 1164
    const/4 v3, 0x3

    .line 1165
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v14, Lgvo;

    .line 1169
    .line 1170
    const/16 v19, 0x0

    .line 1171
    .line 1172
    const/16 v20, 0x1

    .line 1173
    .line 1174
    const-string v15, "work_spec_id"

    .line 1175
    .line 1176
    const-string v16, "TEXT"

    .line 1177
    .line 1178
    const/16 v17, 0x1

    .line 1179
    .line 1180
    const/16 v18, 0x1

    .line 1181
    .line 1182
    invoke-direct/range {v14 .. v20}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    new-instance v15, Lgvo;

    .line 1189
    .line 1190
    const/16 v19, 0x2

    .line 1191
    .line 1192
    const/16 v21, 0x1

    .line 1193
    .line 1194
    const-string v16, "generation"

    .line 1195
    .line 1196
    const-string v17, "INTEGER"

    .line 1197
    .line 1198
    const-string v20, "0"

    .line 1199
    .line 1200
    invoke-direct/range {v15 .. v21}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    new-instance v16, Lgvo;

    .line 1207
    .line 1208
    const/16 v21, 0x0

    .line 1209
    .line 1210
    const/16 v22, 0x1

    .line 1211
    .line 1212
    const-string v17, "system_id"

    .line 1213
    .line 1214
    const-string v18, "INTEGER"

    .line 1215
    .line 1216
    const/16 v19, 0x1

    .line 1217
    .line 1218
    const/16 v20, 0x0

    .line 1219
    .line 1220
    invoke-direct/range {v16 .. v22}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1221
    .line 1222
    .line 1223
    move-object/from16 v3, v16

    .line 1224
    .line 1225
    const-string v5, "system_id"

    .line 1226
    .line 1227
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    new-instance v3, Ljava/util/HashSet;

    .line 1231
    .line 1232
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v14, Lgvp;

    .line 1236
    .line 1237
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v18

    .line 1245
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v19

    .line 1253
    const-string v16, "CASCADE"

    .line 1254
    .line 1255
    const-string v17, "CASCADE"

    .line 1256
    .line 1257
    const-string v15, "WorkSpec"

    .line 1258
    .line 1259
    invoke-direct/range {v14 .. v19}, Lgvp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    new-instance v5, Ljava/util/HashSet;

    .line 1266
    .line 1267
    invoke-direct {v5, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v8, Lgvr;

    .line 1271
    .line 1272
    const-string v10, "SystemIdInfo"

    .line 1273
    .line 1274
    invoke-direct {v8, v10, v1, v3, v5}, Lgvr;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v0, v10}, Lgvr;->a(Lgwd;Ljava/lang/String;)Lgvr;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    invoke-static {v8, v1}, Lhab;->o(Lgvr;Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    if-nez v3, :cond_3

    .line 1286
    .line 1287
    new-instance v0, Lgtq;

    .line 1288
    .line 1289
    const-string v2, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1290
    .line 1291
    invoke-static {v1, v8, v2, v6}, La;->cZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    invoke-direct {v0, v13, v1}, Lgtq;-><init>(ZLjava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    return-object v0

    .line 1299
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1300
    .line 1301
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v14, Lgvo;

    .line 1305
    .line 1306
    const/16 v19, 0x0

    .line 1307
    .line 1308
    const/16 v20, 0x1

    .line 1309
    .line 1310
    const-string v15, "name"

    .line 1311
    .line 1312
    const-string v16, "TEXT"

    .line 1313
    .line 1314
    const/16 v17, 0x1

    .line 1315
    .line 1316
    const/16 v18, 0x1

    .line 1317
    .line 1318
    invoke-direct/range {v14 .. v20}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1319
    .line 1320
    .line 1321
    const-string v3, "name"

    .line 1322
    .line 1323
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    new-instance v15, Lgvo;

    .line 1327
    .line 1328
    const/16 v20, 0x0

    .line 1329
    .line 1330
    const/16 v21, 0x1

    .line 1331
    .line 1332
    const-string v16, "work_spec_id"

    .line 1333
    .line 1334
    const-string v17, "TEXT"

    .line 1335
    .line 1336
    const/16 v19, 0x2

    .line 1337
    .line 1338
    invoke-direct/range {v15 .. v21}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    new-instance v3, Ljava/util/HashSet;

    .line 1345
    .line 1346
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v14, Lgvp;

    .line 1350
    .line 1351
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v18

    .line 1359
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v19

    .line 1367
    const-string v16, "CASCADE"

    .line 1368
    .line 1369
    const-string v17, "CASCADE"

    .line 1370
    .line 1371
    const-string v15, "WorkSpec"

    .line 1372
    .line 1373
    invoke-direct/range {v14 .. v19}, Lgvp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    new-instance v5, Ljava/util/HashSet;

    .line 1380
    .line 1381
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v8, Lgvq;

    .line 1385
    .line 1386
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v10

    .line 1390
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v10

    .line 1394
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v9

    .line 1398
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v9

    .line 1402
    const-string v11, "index_WorkName_work_spec_id"

    .line 1403
    .line 1404
    invoke-direct {v8, v11, v13, v10, v9}, Lgvq;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    new-instance v8, Lgvr;

    .line 1411
    .line 1412
    const-string v9, "WorkName"

    .line 1413
    .line 1414
    invoke-direct {v8, v9, v1, v3, v5}, Lgvr;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v0, v9}, Lgvr;->a(Lgwd;Ljava/lang/String;)Lgvr;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    invoke-static {v8, v1}, Lhab;->o(Lgvr;Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v3

    .line 1425
    if-nez v3, :cond_4

    .line 1426
    .line 1427
    new-instance v0, Lgtq;

    .line 1428
    .line 1429
    const-string v2, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1430
    .line 1431
    invoke-static {v1, v8, v2, v6}, La;->cZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    invoke-direct {v0, v13, v1}, Lgtq;-><init>(ZLjava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    return-object v0

    .line 1439
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1440
    .line 1441
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v14, Lgvo;

    .line 1445
    .line 1446
    const/16 v19, 0x0

    .line 1447
    .line 1448
    const/16 v20, 0x1

    .line 1449
    .line 1450
    const-string v15, "work_spec_id"

    .line 1451
    .line 1452
    const-string v16, "TEXT"

    .line 1453
    .line 1454
    const/16 v17, 0x1

    .line 1455
    .line 1456
    const/16 v18, 0x1

    .line 1457
    .line 1458
    invoke-direct/range {v14 .. v20}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    new-instance v15, Lgvo;

    .line 1465
    .line 1466
    const/16 v20, 0x0

    .line 1467
    .line 1468
    const/16 v21, 0x1

    .line 1469
    .line 1470
    const-string v16, "progress"

    .line 1471
    .line 1472
    const-string v17, "BLOB"

    .line 1473
    .line 1474
    const/16 v19, 0x0

    .line 1475
    .line 1476
    invoke-direct/range {v15 .. v21}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1477
    .line 1478
    .line 1479
    const-string v3, "progress"

    .line 1480
    .line 1481
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    new-instance v3, Ljava/util/HashSet;

    .line 1485
    .line 1486
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1487
    .line 1488
    .line 1489
    new-instance v14, Lgvp;

    .line 1490
    .line 1491
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v18

    .line 1499
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v19

    .line 1507
    const-string v16, "CASCADE"

    .line 1508
    .line 1509
    const-string v17, "CASCADE"

    .line 1510
    .line 1511
    const-string v15, "WorkSpec"

    .line 1512
    .line 1513
    invoke-direct/range {v14 .. v19}, Lgvp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    new-instance v4, Ljava/util/HashSet;

    .line 1520
    .line 1521
    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v5, Lgvr;

    .line 1525
    .line 1526
    const-string v8, "WorkProgress"

    .line 1527
    .line 1528
    invoke-direct {v5, v8, v1, v3, v4}, Lgvr;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v0, v8}, Lgvr;->a(Lgwd;Ljava/lang/String;)Lgvr;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    invoke-static {v5, v1}, Lhab;->o(Lgvr;Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v3

    .line 1539
    if-nez v3, :cond_5

    .line 1540
    .line 1541
    new-instance v0, Lgtq;

    .line 1542
    .line 1543
    const-string v2, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1544
    .line 1545
    invoke-static {v1, v5, v2, v6}, La;->cZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    invoke-direct {v0, v13, v1}, Lgtq;-><init>(ZLjava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    return-object v0

    .line 1553
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1554
    .line 1555
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1556
    .line 1557
    .line 1558
    new-instance v14, Lgvo;

    .line 1559
    .line 1560
    const/16 v19, 0x0

    .line 1561
    .line 1562
    const/16 v20, 0x1

    .line 1563
    .line 1564
    const-string v15, "key"

    .line 1565
    .line 1566
    const-string v16, "TEXT"

    .line 1567
    .line 1568
    const/16 v17, 0x1

    .line 1569
    .line 1570
    const/16 v18, 0x1

    .line 1571
    .line 1572
    invoke-direct/range {v14 .. v20}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1573
    .line 1574
    .line 1575
    const-string v2, "key"

    .line 1576
    .line 1577
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    new-instance v15, Lgvo;

    .line 1581
    .line 1582
    const/16 v20, 0x0

    .line 1583
    .line 1584
    const/16 v21, 0x1

    .line 1585
    .line 1586
    const-string v16, "long_value"

    .line 1587
    .line 1588
    const-string v17, "INTEGER"

    .line 1589
    .line 1590
    const/16 v18, 0x0

    .line 1591
    .line 1592
    const/16 v19, 0x0

    .line 1593
    .line 1594
    invoke-direct/range {v15 .. v21}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1595
    .line 1596
    .line 1597
    const-string v2, "long_value"

    .line 1598
    .line 1599
    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    new-instance v2, Ljava/util/HashSet;

    .line 1603
    .line 1604
    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1605
    .line 1606
    .line 1607
    new-instance v3, Ljava/util/HashSet;

    .line 1608
    .line 1609
    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1610
    .line 1611
    .line 1612
    new-instance v4, Lgvr;

    .line 1613
    .line 1614
    const-string v5, "Preference"

    .line 1615
    .line 1616
    invoke-direct {v4, v5, v1, v2, v3}, Lgvr;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v0, v5}, Lgvr;->a(Lgwd;Ljava/lang/String;)Lgvr;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    invoke-static {v4, v0}, Lhab;->o(Lgvr;Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v1

    .line 1627
    if-nez v1, :cond_6

    .line 1628
    .line 1629
    new-instance v1, Lgtq;

    .line 1630
    .line 1631
    const-string v2, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1632
    .line 1633
    invoke-static {v0, v4, v2, v6}, La;->cZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    invoke-direct {v1, v13, v0}, Lgtq;-><init>(ZLjava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    return-object v1

    .line 1641
    :cond_6
    new-instance v0, Lgtq;

    .line 1642
    .line 1643
    const/4 v1, 0x0

    .line 1644
    invoke-direct {v0, v7, v1}, Lgtq;-><init>(ZLjava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    return-object v0
.end method

.method public final b(Lgwd;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lgwd;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lgwd;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lgwd;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lgwd;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lgwd;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lgwd;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lgwd;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lgwd;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lgwd;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lgwd;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lgwd;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lgwd;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lgwd;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lgwd;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'08b926448d86528e697981ddd30459f7\')"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lgwd;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
