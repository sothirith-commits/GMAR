.class public final synthetic Lbgpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbgpg;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbgpg;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbgpg;->b:I

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lcmhu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v0, v0, Lbgpg;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbrbn;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lbtnc;->cR(Lbrbn;Lcmhu;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_10

    .line 29
    .line 30
    iget-object v0, v0, Lbrbn;->e:Lbrja;

    .line 31
    .line 32
    iget-object v0, v0, Lbrja;->k:Lbwkq;

    .line 33
    return-object v4

    .line 34
    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    sget v2, Lbrde;->b:I

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lbgpg;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lbraw;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbraw;->a()Lbwkq;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lbrav;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbrav;->a()Lgby;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lgby;->accept(Ljava/lang/Object;)V

    .line 67
    .line 68
    :cond_0
    sget-object v0, Lcubp;->a:Lcubp;

    .line 69
    return-object v0

    .line 70
    .line 71
    :pswitch_1
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iget-object v0, v0, Lbgpg;->a:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v0, Lcubp;->a:Lcubp;

    .line 84
    return-object v0

    .line 85
    .line 86
    :pswitch_2
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lbsbx;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iget v2, v1, Lbsbx;->b:I

    .line 94
    add-int/2addr v2, v3

    .line 95
    .line 96
    iput v2, v1, Lbsbx;->b:I

    .line 97
    .line 98
    iget-object v0, v0, Lbgpg;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lbh;

    .line 101
    .line 102
    iget-object v2, v0, Lbh;->E:Lbh;

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {v0}, Lbh;->qA()Lbk;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    :cond_2
    if-nez v4, :cond_3

    .line 135
    .line 136
    const-string v2, "Unknown"

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    move-object v2, v4

    .line 139
    .line 140
    :cond_4
    :goto_0
    iput-object v2, v1, Lbsbx;->a:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v0, Lcubp;->a:Lcubp;

    .line 143
    return-object v0

    .line 144
    .line 145
    :pswitch_3
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Ljava/util/Map;

    .line 148
    .line 149
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 153
    move-result v3

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Lclqq;->z(I)I

    .line 157
    move-result v3

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v3

    .line 173
    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    iget-object v3, v0, Lbgpg;->a:Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    check-cast v4, Ljava/util/Map$Entry;

    .line 183
    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v5}, Lclqq;->D(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    check-cast v3, Lbqei;

    .line 193
    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    goto :goto_1

    .line 201
    :cond_5
    return-object v2

    .line 202
    .line 203
    :pswitch_4
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Ljava/util/Map;

    .line 206
    .line 207
    sget v2, Lbqmi;->c:I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 216
    move-result v3

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Lclqq;->z(I)I

    .line 220
    move-result v3

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v3

    .line 236
    .line 237
    if-eqz v3, :cond_6

    .line 238
    .line 239
    iget-object v3, v0, Lbgpg;->a:Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    check-cast v4, Ljava/util/Map$Entry;

    .line 246
    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    move-result-object v5

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v5}, Lclqq;->D(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    check-cast v3, Lbqei;

    .line 256
    .line 257
    .line 258
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    goto :goto_2

    .line 264
    :cond_6
    return-object v2

    .line 265
    .line 266
    :pswitch_5
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Liyr;

    .line 269
    .line 270
    const-string v2, "SELECT * FROM chime_thread_states WHERE thread_id = ?"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    iget-object v0, v0, Lbgpg;->a:Ljava/lang/Object;

    .line 277
    .line 278
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v3, v0}, Lixy;->j(ILjava/lang/String;)V

    .line 282
    .line 283
    const-string v0, "id"

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 287
    move-result v0

    .line 288
    .line 289
    const-string v2, "thread_id"

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v2}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 293
    move-result v2

    .line 294
    .line 295
    const-string v3, "last_updated_version"

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v3}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 299
    move-result v3

    .line 300
    .line 301
    const-string v5, "read_state"

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v5}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 305
    move-result v5

    .line 306
    .line 307
    const-string v6, "deletion_status"

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v6}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 311
    move-result v6

    .line 312
    .line 313
    const-string v7, "count_behavior"

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v7}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 317
    move-result v7

    .line 318
    .line 319
    const-string v8, "system_tray_behavior"

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v8}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 323
    move-result v8

    .line 324
    .line 325
    const-string v9, "modified_timestamp"

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v9}, Lged;->k(Lixy;Ljava/lang/String;)I

    .line 329
    move-result v9

    .line 330
    .line 331
    .line 332
    invoke-interface {v1}, Lixy;->m()Z

    .line 333
    move-result v10

    .line 334
    .line 335
    if-eqz v10, :cond_7

    .line 336
    .line 337
    .line 338
    invoke-interface {v1, v0}, Lixy;->c(I)J

    .line 339
    move-result-wide v12

    .line 340
    .line 341
    .line 342
    invoke-interface {v1, v2}, Lixy;->e(I)Ljava/lang/String;

    .line 343
    move-result-object v14

    .line 344
    .line 345
    .line 346
    invoke-interface {v1, v3}, Lixy;->c(I)J

    .line 347
    move-result-wide v15

    .line 348
    .line 349
    .line 350
    invoke-interface {v1, v5}, Lixy;->c(I)J

    .line 351
    move-result-wide v2

    .line 352
    long-to-int v0, v2

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Lcmad;->b(I)I

    .line 356
    move-result v17

    .line 357
    .line 358
    .line 359
    invoke-interface {v1, v6}, Lixy;->c(I)J

    .line 360
    move-result-wide v2

    .line 361
    long-to-int v0, v2

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lclzf;->a(I)Lclzf;

    .line 365
    move-result-object v18

    .line 366
    .line 367
    .line 368
    invoke-interface {v1, v7}, Lixy;->c(I)J

    .line 369
    move-result-wide v2

    .line 370
    long-to-int v0, v2

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, La;->ch(I)I

    .line 374
    move-result v19

    .line 375
    .line 376
    .line 377
    invoke-interface {v1, v8}, Lixy;->c(I)J

    .line 378
    move-result-wide v2

    .line 379
    long-to-int v0, v2

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, La;->ch(I)I

    .line 383
    move-result v20

    .line 384
    .line 385
    .line 386
    invoke-interface {v1, v9}, Lixy;->c(I)J

    .line 387
    move-result-wide v21

    .line 388
    .line 389
    new-instance v11, Lbpxz;

    .line 390
    .line 391
    .line 392
    invoke-direct/range {v11 .. v22}, Lbpxz;-><init>(JLjava/lang/String;JILclzf;IIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    move-object v4, v11

    .line 394
    .line 395
    .line 396
    :cond_7
    invoke-interface {v1}, Lixy;->close()V

    .line 397
    return-object v4

    .line 398
    :catchall_0
    move-exception v0

    .line 399
    .line 400
    .line 401
    invoke-interface {v1}, Lixy;->close()V

    .line 402
    throw v0

    .line 403
    .line 404
    :pswitch_6
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 407
    .line 408
    sget v2, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->l:I

    .line 409
    .line 410
    iget-object v0, v0, Lbgpg;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    sget-object v0, Lcubp;->a:Lcubp;

    .line 418
    return-object v0

    .line 419
    .line 420
    :pswitch_7
    move-object/from16 v1, p1

    .line 421
    .line 422
    check-cast v1, Ljava/util/List;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    new-instance v3, Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 431
    move-result v2

    .line 432
    .line 433
    .line 434
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    move-result-object v1

    .line 439
    .line 440
    .line 441
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    move-result v2

    .line 443
    .line 444
    if-eqz v2, :cond_8

    .line 445
    .line 446
    iget-object v2, v0, Lbgpg;->a:Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    move-result-object v4

    .line 451
    .line 452
    check-cast v4, Ltx;

    .line 453
    .line 454
    new-instance v5, Lbocv;

    .line 455
    .line 456
    check-cast v2, Lbodj;

    .line 457
    .line 458
    .line 459
    invoke-direct {v5, v2, v4}, Lbocv;-><init>(Lbodj;Ltx;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 463
    goto :goto_3

    .line 464
    :cond_8
    return-object v3

    .line 465
    .line 466
    :pswitch_8
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Ljava/util/List;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    new-instance v3, Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 477
    move-result v2

    .line 478
    .line 479
    .line 480
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    move-result-object v1

    .line 485
    .line 486
    .line 487
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    move-result v2

    .line 489
    .line 490
    if-eqz v2, :cond_9

    .line 491
    .line 492
    iget-object v2, v0, Lbgpg;->a:Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    move-result-object v4

    .line 497
    .line 498
    check-cast v4, Ltx;

    .line 499
    .line 500
    new-instance v5, Lbocv;

    .line 501
    .line 502
    check-cast v2, Lbocs;

    .line 503
    .line 504
    .line 505
    invoke-direct {v5, v2, v4}, Lbocv;-><init>(Lbocs;Ltx;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 509
    goto :goto_4

    .line 510
    :cond_9
    return-object v3

    .line 511
    .line 512
    :pswitch_9
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, Ljava/util/Map$Entry;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 520
    .line 521
    .line 522
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 523
    move-result-object v4

    .line 524
    .line 525
    check-cast v4, Lccrp;

    .line 526
    .line 527
    iget-object v4, v4, Lccrp;->d:Lcmxs;

    .line 528
    .line 529
    if-nez v4, :cond_a

    .line 530
    .line 531
    sget-object v4, Lcmxs;->a:Lcmxs;

    .line 532
    .line 533
    :cond_a
    iget-wide v4, v4, Lcmxs;->b:J

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 537
    move-result-wide v4

    .line 538
    .line 539
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 540
    .line 541
    .line 542
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 543
    move-result-object v1

    .line 544
    .line 545
    check-cast v1, Lccrp;

    .line 546
    .line 547
    iget-object v1, v1, Lccrp;->d:Lcmxs;

    .line 548
    .line 549
    if-nez v1, :cond_b

    .line 550
    .line 551
    sget-object v1, Lcmxs;->a:Lcmxs;

    .line 552
    .line 553
    :cond_b
    iget-object v0, v0, Lbgpg;->a:Ljava/lang/Object;

    .line 554
    .line 555
    iget v1, v1, Lcmxs;->c:I

    .line 556
    int-to-long v1, v1

    .line 557
    .line 558
    .line 559
    const-wide/32 v6, 0xf4240

    .line 560
    div-long/2addr v1, v6

    .line 561
    add-long/2addr v4, v1

    .line 562
    .line 563
    check-cast v0, Lbnzp;

    .line 564
    .line 565
    iget-object v0, v0, Lbnzp;->b:Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 569
    move-result-object v0

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 573
    move-result-wide v0

    .line 574
    .line 575
    cmp-long v0, v4, v0

    .line 576
    .line 577
    if-gez v0, :cond_c

    .line 578
    goto :goto_5

    .line 579
    :cond_c
    const/4 v3, 0x0

    .line 580
    .line 581
    .line 582
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    .line 586
    :pswitch_a
    move-object/from16 v1, p1

    .line 587
    .line 588
    check-cast v1, Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    move-result v1

    .line 593
    .line 594
    iget-object v0, v0, Lbgpg;->a:Ljava/lang/Object;

    .line 595
    .line 596
    if-eqz v1, :cond_d

    .line 597
    .line 598
    check-cast v0, Lbnuz;

    .line 599
    .line 600
    iget-object v0, v0, Lbnuz;->b:Lbnuy;

    .line 601
    .line 602
    if-nez v0, :cond_e

    .line 603
    .line 604
    sget-object v0, Lbnuy;->a:Lbnuy;

    .line 605
    goto :goto_6

    .line 606
    .line 607
    :cond_d
    check-cast v0, Lbnuz;

    .line 608
    .line 609
    iget-object v0, v0, Lbnuz;->b:Lbnuy;

    .line 610
    .line 611
    if-nez v0, :cond_e

    .line 612
    .line 613
    sget-object v0, Lbnuy;->a:Lbnuy;

    .line 614
    .line 615
    :cond_e
    :goto_6
    iget-object v0, v0, Lbnuy;->c:Ljava/lang/String;

    .line 616
    return-object v4

    .line 617
    .line 618
    :pswitch_b
    move-object/from16 v1, p1

    .line 619
    .line 620
    check-cast v1, Lowj;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    iget-object v0, v0, Lbgpg;->a:Ljava/lang/Object;

    .line 626
    move-object v2, v0

    .line 627
    .line 628
    check-cast v2, Lbmfm;

    .line 629
    .line 630
    iput-object v1, v2, Lbmfm;->e:Lowj;

    .line 631
    .line 632
    iget-object v1, v2, Lbmfm;->a:Lbgoz;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 636
    .line 637
    sget-object v0, Lcubp;->a:Lcubp;

    .line 638
    return-object v0

    .line 639
    .line 640
    :pswitch_c
    move-object/from16 v1, p1

    .line 641
    .line 642
    check-cast v1, Landroid/content/Context;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    iget-object v0, v0, Lbgpg;->a:Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    invoke-interface {v0}, Lbmbd;->g()Lbgwq;

    .line 651
    move-result-object v0

    .line 652
    .line 653
    .line 654
    invoke-interface {v0, v1}, Lbgwq;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 655
    move-result-object v0

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
    .line 662
    :pswitch_d
    move-object/from16 v1, p1

    .line 663
    .line 664
    check-cast v1, Landroid/content/Context;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    iget-object v0, v0, Lbgpg;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lbmal;

    .line 672
    .line 673
    iget-object v0, v0, Lbmal;->l:Lbgwq;

    .line 674
    .line 675
    .line 676
    invoke-interface {v0, v1}, Lbgwq;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 677
    move-result-object v0

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 681
    move-result-object v0

    .line 682
    return-object v0

    .line 683
    .line 684
    :pswitch_e
    move-object/from16 v1, p1

    .line 685
    .line 686
    check-cast v1, Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    iget-object v0, v0, Lbgpg;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lbmal;

    .line 694
    .line 695
    iget-object v0, v0, Lbmal;->l:Lbgwq;

    .line 696
    .line 697
    .line 698
    invoke-interface {v0, v1}, Lbgwq;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 699
    move-result-object v0

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 703
    move-result-object v0

    .line 704
    return-object v0

    .line 705
    .line 706
    :pswitch_f
    move-object/from16 v1, p1

    .line 707
    .line 708
    check-cast v1, Lbmsi;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 715
    move-result-object v1

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    iget-object v0, v0, Lbgpg;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lblrk;

    .line 723
    .line 724
    iget-object v2, v0, Lblrk;->c:Laxrg;

    .line 725
    .line 726
    check-cast v1, Lbisl;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 730
    move-result-object v2

    .line 731
    .line 732
    check-cast v2, Lcfvj;

    .line 733
    .line 734
    iget-boolean v2, v2, Lcfvj;->bX:Z

    .line 735
    .line 736
    if-eqz v2, :cond_f

    .line 737
    .line 738
    iget-object v0, v0, Lblrk;->b:Lbist;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v1}, Lbist;->a(Lbisl;)V

    .line 742
    .line 743
    :cond_f
    sget-object v0, Lcubp;->a:Lcubp;

    .line 744
    return-object v0

    .line 745
    .line 746
    :pswitch_10
    move-object/from16 v1, p1

    .line 747
    .line 748
    check-cast v1, Lblik;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    iget-object v0, v0, Lbgpg;->a:Ljava/lang/Object;

    .line 754
    .line 755
    iget-wide v1, v1, Lblik;->a:J

    .line 756
    .line 757
    .line 758
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 759
    move-result-object v1

    .line 760
    .line 761
    check-cast v0, Lcmvf;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 765
    .line 766
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 767
    .line 768
    check-cast v0, Lcgoe;

    .line 769
    .line 770
    sget-object v2, Lcgoe;->a:Lcgoe;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    iget v2, v0, Lcgoe;->b:I

    .line 776
    .line 777
    or-int/lit8 v2, v2, 0x10

    .line 778
    .line 779
    iput v2, v0, Lcgoe;->b:I

    .line 780
    .line 781
    iput-object v1, v0, Lcgoe;->f:Ljava/lang/String;

    .line 782
    .line 783
    sget-object v0, Lcubp;->a:Lcubp;

    .line 784
    return-object v0

    .line 785
    .line 786
    :pswitch_11
    move-object/from16 v1, p1

    .line 787
    .line 788
    check-cast v1, Lcra;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    iget-object v0, v0, Lbgpg;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lbiuh;

    .line 796
    .line 797
    iget-object v0, v0, Lbiuh;->e:Lcom/google/common/collect/ImmutableList;

    .line 798
    .line 799
    new-instance v2, Lbbhu;

    .line 800
    const/4 v5, 0x3

    .line 801
    .line 802
    .line 803
    invoke-direct {v2, v0, v5}, Lbbhu;-><init>(Ljava/lang/Object;I)V

    .line 804
    .line 805
    new-instance v5, Lswh;

    .line 806
    const/4 v6, 0x7

    .line 807
    .line 808
    .line 809
    invoke-direct {v5, v0, v6}, Lswh;-><init>(Ljava/util/List;I)V

    .line 810
    .line 811
    new-instance v6, Ledr;

    .line 812
    .line 813
    .line 814
    const v7, 0x799532c4

    .line 815
    .line 816
    .line 817
    invoke-direct {v6, v7, v3, v5}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 818
    .line 819
    check-cast v0, Lbxcf;

    .line 820
    .line 821
    iget v0, v0, Lbxcf;->c:I

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v0, v4, v2, v6}, Lcra;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufw;)V

    .line 825
    .line 826
    sget-object v0, Lcubp;->a:Lcubp;

    .line 827
    return-object v0

    .line 828
    .line 829
    :pswitch_12
    move-object/from16 v1, p1

    .line 830
    .line 831
    check-cast v1, Ljava/lang/Boolean;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 835
    .line 836
    iget-object v0, v0, Lbgpg;->a:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Lbggx;

    .line 839
    .line 840
    iput-boolean v3, v0, Lbggx;->b:Z

    .line 841
    .line 842
    sget-object v0, Lcubp;->a:Lcubp;

    .line 843
    return-object v0

    .line 844
    .line 845
    :pswitch_13
    move-object/from16 v1, p1

    .line 846
    .line 847
    check-cast v1, Lbgqx;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    iget-object v0, v0, Lbgpg;->a:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Lbgph;

    .line 855
    .line 856
    iget-object v0, v0, Lbgph;->b:Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 862
    return-object v0

    .line 863
    :cond_10
    return-object v4

    .line 864
    nop

    .line 865
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
