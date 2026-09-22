.class public final synthetic Lafem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lafem;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lafem;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lafem;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lafem;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafem;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafem;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lafem;->c:I

    .line 5
    .line 6
    const/16 v2, 0x12

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lizl;

    .line 23
    .line 24
    iget-object v2, v0, Lafem;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lafem;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lakvf;

    .line 29
    .line 30
    iget-object v0, v0, Lakvf;->c:Liry;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Liry;->d(Lizl;Ljava/util/Collection;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lizl;

    .line 40
    .line 41
    iget-object v2, v0, Lafem;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v0, Lafem;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lakvf;

    .line 46
    .line 47
    iget-object v0, v0, Lakvf;->d:Liry;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Liry;->e(Lizl;Ljava/lang/Iterable;)V

    .line 51
    return-object v8

    .line 52
    .line 53
    :pswitch_1
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lizl;

    .line 56
    .line 57
    iget-object v2, v0, Lafem;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, v0, Lafem;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lakvf;

    .line 62
    .line 63
    iget-object v0, v0, Lakvf;->f:Liry;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Liry;->e(Lizl;Ljava/lang/Iterable;)V

    .line 67
    return-object v8

    .line 68
    .line 69
    :pswitch_2
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lizl;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v2, "DELETE FROM OfflineManifest WHERE accountId NOT IN ("

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object v2, v0, Lafem;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-nez v2, :cond_0

    .line 86
    move v3, v10

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    move-result v3

    .line 92
    .line 93
    :goto_0
    iget-object v0, v0, Lafem;->b:Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3}, Lfnb;->y(Ljava/lang/StringBuilder;I)V

    .line 97
    .line 98
    const-string v3, ")"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    new-instance v3, Lakuz;

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v1, v2, v10, v8}, Lakuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 111
    move-object v1, v0

    .line 112
    .line 113
    check-cast v1, Lakvf;

    .line 114
    .line 115
    iget-object v1, v1, Lakvf;->a:Litb;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v9, v10, v3}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lakut;->d()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Lakut;->c()V

    .line 125
    .line 126
    sget-object v0, Lctcg;->a:Lctcg;

    .line 127
    return-object v0

    .line 128
    .line 129
    :pswitch_3
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lizl;

    .line 132
    .line 133
    iget-object v2, v0, Lafem;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v0, v0, Lafem;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lakvf;

    .line 138
    .line 139
    iget-object v0, v0, Lakvf;->e:Liry;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Liry;->c(Lizl;Ljava/lang/Object;)J

    .line 143
    move-result-wide v0

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    .line 150
    :pswitch_4
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Lizl;

    .line 153
    .line 154
    iget-object v1, v0, Lafem;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lakuh;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lakuh;->a()Lakuj;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    iget-wide v5, v5, Lakuj;->a:J

    .line 163
    .line 164
    cmp-long v3, v5, v3

    .line 165
    .line 166
    if-nez v3, :cond_1

    .line 167
    move v3, v10

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    move v3, v9

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 173
    .line 174
    iget-object v0, v0, Lafem;->a:Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lakuh;->a()Lakuj;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    new-instance v4, Lafem;

    .line 181
    .line 182
    const/16 v5, 0x10

    .line 183
    .line 184
    .line 185
    invoke-direct {v4, v0, v3, v5}, Lafem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    move-object v3, v0

    .line 187
    .line 188
    check-cast v3, Lakvf;

    .line 189
    .line 190
    iget-object v3, v3, Lakvf;->a:Litb;

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v9, v10, v4}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    check-cast v4, Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 200
    move-result-wide v5

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 204
    move-result-object v7

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lakuh;->b()Lcom/google/common/collect/ImmutableList;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v11

    .line 217
    .line 218
    if-eqz v11, :cond_2

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v11

    .line 223
    .line 224
    check-cast v11, Lakuf;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Lakuf;->b()Lakue;

    .line 228
    move-result-object v11

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v5, v6}, Lakue;->c(J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11}, Lakue;->a()Lakuf;

    .line 235
    move-result-object v11

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v11}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 239
    goto :goto_2

    .line 240
    .line 241
    .line 242
    :cond_2
    invoke-virtual {v7}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    new-instance v5, Lafem;

    .line 246
    .line 247
    .line 248
    invoke-direct {v5, v0, v1, v2, v8}, Lafem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v9, v10, v5}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 252
    return-object v4

    .line 253
    .line 254
    :pswitch_5
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, Lizl;

    .line 257
    .line 258
    iget-object v2, v0, Lafem;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lizl;->a(Ljava/lang/String;)Liys;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    iget-object v0, v0, Lafem;->b:Ljava/lang/Object;

    .line 267
    .line 268
    :try_start_0
    check-cast v0, Ljpf;

    .line 269
    .line 270
    iget-object v0, v0, Ljpf;->b:Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-interface {v1}, Liys;->m()Z

    .line 277
    move-result v0

    .line 278
    .line 279
    if-eqz v0, :cond_3

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v9}, Liys;->c(I)J

    .line 283
    move-result-wide v2

    .line 284
    long-to-int v9, v2

    .line 285
    .line 286
    .line 287
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    .line 290
    .line 291
    invoke-interface {v1}, Liys;->close()V

    .line 292
    return-object v0

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    .line 295
    .line 296
    invoke-interface {v1}, Liys;->close()V

    .line 297
    throw v0

    .line 298
    .line 299
    :pswitch_6
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Lizl;

    .line 302
    .line 303
    new-instance v1, Lakom;

    .line 304
    .line 305
    iget-object v2, v0, Lafem;->a:Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, v2, v7}, Lakom;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    iget-object v0, v0, Lafem;->b:Ljava/lang/Object;

    .line 311
    move-object v2, v0

    .line 312
    .line 313
    check-cast v2, Lakvf;

    .line 314
    .line 315
    iget-object v2, v2, Lakvf;->a:Litb;

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v9, v10, v1}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-interface {v0}, Lakut;->d()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v0}, Lakut;->c()V

    .line 325
    .line 326
    sget-object v0, Lctcg;->a:Lctcg;

    .line 327
    return-object v0

    .line 328
    .line 329
    :pswitch_7
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Lajpi;

    .line 332
    .line 333
    .line 334
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    .line 338
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v3

    .line 340
    const/4 v4, 0x4

    .line 341
    .line 342
    .line 343
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v5

    .line 345
    .line 346
    new-array v8, v6, [Ljava/lang/Integer;

    .line 347
    .line 348
    aput-object v2, v8, v9

    .line 349
    .line 350
    aput-object v3, v8, v10

    .line 351
    .line 352
    aput-object v5, v8, v7

    .line 353
    .line 354
    .line 355
    invoke-static {v8}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    iget-object v3, v0, Lafem;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, Lafey;

    .line 361
    .line 362
    iget-object v5, v3, Lafey;->a:Lbfdw;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Lbfdw;->a()Z

    .line 366
    move-result v8

    .line 367
    .line 368
    if-eqz v8, :cond_4

    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_4
    iget-object v8, v5, Lbfdw;->d:Ljava/lang/Object;

    .line 373
    .line 374
    if-eqz v8, :cond_a

    .line 375
    .line 376
    iget v5, v5, Lbfdw;->b:I

    .line 377
    .line 378
    .line 379
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v9

    .line 381
    .line 382
    .line 383
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 384
    move-result v2

    .line 385
    .line 386
    if-eqz v2, :cond_a

    .line 387
    .line 388
    iget-object v0, v0, Lafem;->a:Ljava/lang/Object;

    .line 389
    .line 390
    if-nez v1, :cond_5

    .line 391
    .line 392
    check-cast v0, Lambj;

    .line 393
    .line 394
    iget-object v0, v0, Lambj;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lbvtl;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    check-cast v0, Laiwi;

    .line 403
    .line 404
    if-eqz v0, :cond_a

    .line 405
    .line 406
    .line 407
    invoke-interface {v0}, Laiwi;->b()V

    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_5
    check-cast v0, Lambj;

    .line 412
    .line 413
    iget-object v2, v0, Lambj;->e:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Lajpl;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Lajpl;->c()V

    .line 419
    .line 420
    iget-object v2, v0, Lambj;->d:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v0, v0, Lambj;->a:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v3, v3, Lafey;->b:Laffc;

    .line 425
    .line 426
    sget-object v9, Lcjjj;->a:Lcjjj;

    .line 427
    .line 428
    .line 429
    invoke-static {v9}, Lctel;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 430
    move-result-object v9

    .line 431
    .line 432
    check-cast v0, Lajoa;

    .line 433
    .line 434
    check-cast v8, Landroid/location/Location;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v8, v9}, Lajoa;->a(Landroid/location/Location;Ljava/util/Set;)Lcdwy;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    sget-object v8, Lcdww;->a:Lcdww;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 448
    move-result-object v8

    .line 449
    .line 450
    sget-object v9, Lcjjc;->a:Lcjjc;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 454
    move-result-object v9

    .line 455
    .line 456
    iget-object v11, v3, Laffc;->f:Lcipr;

    .line 457
    .line 458
    if-nez v11, :cond_6

    .line 459
    .line 460
    sget-object v11, Lcipr;->a:Lcipr;

    .line 461
    .line 462
    .line 463
    :cond_6
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 464
    .line 465
    iget-object v12, v9, Lcmek;->instance:Lcmes;

    .line 466
    .line 467
    check-cast v12, Lcjjc;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    iput-object v11, v12, Lcjjc;->c:Lcipr;

    .line 473
    .line 474
    iget v11, v12, Lcjjc;->b:I

    .line 475
    or-int/2addr v11, v10

    .line 476
    .line 477
    iput v11, v12, Lcjjc;->b:I

    .line 478
    .line 479
    iget v11, v3, Laffc;->g:F

    .line 480
    .line 481
    .line 482
    invoke-static {v11}, Lcthy;->e(F)I

    .line 483
    move-result v11

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 487
    .line 488
    iget-object v12, v9, Lcmek;->instance:Lcmes;

    .line 489
    .line 490
    check-cast v12, Lcjjc;

    .line 491
    .line 492
    iget v13, v12, Lcjjc;->b:I

    .line 493
    or-int/2addr v13, v7

    .line 494
    .line 495
    iput v13, v12, Lcjjc;->b:I

    .line 496
    .line 497
    iput v11, v12, Lcjjc;->d:I

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 501
    move-result-object v9

    .line 502
    .line 503
    check-cast v9, Lcjjc;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 507
    .line 508
    iget-object v11, v8, Lcmek;->instance:Lcmes;

    .line 509
    .line 510
    check-cast v11, Lcdww;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    iput-object v9, v11, Lcdww;->e:Lcjjc;

    .line 516
    .line 517
    iget v9, v11, Lcdww;->b:I

    .line 518
    or-int/2addr v9, v10

    .line 519
    .line 520
    iput v9, v11, Lcdww;->b:I

    .line 521
    .line 522
    if-eq v5, v10, :cond_9

    .line 523
    .line 524
    if-eq v5, v7, :cond_8

    .line 525
    .line 526
    if-eq v5, v4, :cond_7

    .line 527
    .line 528
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 529
    .line 530
    sget-object v3, Lajoa;->a:Lbwny;

    .line 531
    .line 532
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v4}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 536
    move-result-object v3

    .line 537
    .line 538
    const/16 v4, 0x1385

    .line 539
    .line 540
    .line 541
    invoke-interface {v3, v4}, Lbwom;->L(I)Lbwom;

    .line 542
    move-result-object v3

    .line 543
    .line 544
    check-cast v3, Lbwnv;

    .line 545
    .line 546
    const-string v4, "Missing valid geofenceTransition. Actual transition was %s"

    .line 547
    .line 548
    .line 549
    invoke-interface {v3, v4, v5}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 550
    goto :goto_3

    .line 551
    .line 552
    :cond_7
    sget-object v5, Lcjix;->a:Lcjix;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 556
    move-result-object v5

    .line 557
    .line 558
    iget v3, v3, Laffc;->j:I

    .line 559
    int-to-long v11, v3

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 563
    .line 564
    iget-object v3, v5, Lcmek;->instance:Lcmes;

    .line 565
    .line 566
    check-cast v3, Lcjix;

    .line 567
    .line 568
    iget v6, v3, Lcjix;->b:I

    .line 569
    or-int/2addr v6, v10

    .line 570
    .line 571
    iput v6, v3, Lcjix;->b:I

    .line 572
    .line 573
    iput-wide v11, v3, Lcjix;->c:J

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 577
    move-result-object v3

    .line 578
    .line 579
    check-cast v3, Lcjix;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 583
    .line 584
    iget-object v5, v8, Lcmek;->instance:Lcmes;

    .line 585
    .line 586
    check-cast v5, Lcdww;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    iput-object v3, v5, Lcdww;->d:Ljava/lang/Object;

    .line 592
    .line 593
    iput v4, v5, Lcdww;->c:I

    .line 594
    goto :goto_3

    .line 595
    .line 596
    :cond_8
    sget-object v3, Lcjiz;->a:Lcjiz;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 600
    .line 601
    iget-object v4, v8, Lcmek;->instance:Lcmes;

    .line 602
    .line 603
    check-cast v4, Lcdww;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    iput-object v3, v4, Lcdww;->d:Ljava/lang/Object;

    .line 609
    .line 610
    iput v6, v4, Lcdww;->c:I

    .line 611
    goto :goto_3

    .line 612
    .line 613
    :cond_9
    sget-object v3, Lcjiy;->a:Lcjiy;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 617
    .line 618
    iget-object v4, v8, Lcmek;->instance:Lcmes;

    .line 619
    .line 620
    check-cast v4, Lcdww;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    iput-object v3, v4, Lcdww;->d:Ljava/lang/Object;

    .line 626
    .line 627
    iput v7, v4, Lcdww;->c:I

    .line 628
    .line 629
    :goto_3
    iget-object v1, v1, Lajpi;->d:Lbweh;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 633
    move-result-object v3

    .line 634
    .line 635
    check-cast v3, Lcdww;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 639
    .line 640
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 641
    .line 642
    check-cast v4, Lcdwy;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    iput-object v3, v4, Lcdwy;->d:Lcdww;

    .line 648
    .line 649
    iget v3, v4, Lcdwy;->b:I

    .line 650
    or-int/2addr v3, v7

    .line 651
    .line 652
    iput v3, v4, Lcdwy;->b:I

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 656
    move-result-object v0

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    check-cast v0, Lcdwy;

    .line 662
    .line 663
    .line 664
    invoke-static {v0}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 665
    move-result-object v0

    .line 666
    .line 667
    check-cast v2, Lajox;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v1, v0}, Lajox;->b(Lbweh;Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 671
    move-result-object v0

    .line 672
    return-object v0

    .line 673
    .line 674
    :cond_a
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 675
    .line 676
    .line 677
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 678
    move-result-object v0

    .line 679
    return-object v0

    .line 680
    .line 681
    :pswitch_8
    move-object/from16 v1, p1

    .line 682
    .line 683
    check-cast v1, Ljava/lang/Throwable;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    iget-object v1, v0, Lafem;->a:Ljava/lang/Object;

    .line 689
    .line 690
    iget-object v0, v0, Lafem;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lajhz;

    .line 693
    .line 694
    check-cast v1, Lajic;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v1}, Lajhz;->m(Lajic;)V

    .line 698
    .line 699
    sget-object v0, Lctcg;->a:Lctcg;

    .line 700
    return-object v0

    .line 701
    .line 702
    :pswitch_9
    move-object/from16 v1, p1

    .line 703
    .line 704
    check-cast v1, Lcdbm;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    iget v1, v1, Lcdbm;->b:I

    .line 710
    .line 711
    .line 712
    invoke-static {v1}, La;->bE(I)I

    .line 713
    move-result v1

    .line 714
    .line 715
    if-nez v1, :cond_b

    .line 716
    move v1, v10

    .line 717
    .line 718
    :cond_b
    iget-object v2, v0, Lafem;->b:Ljava/lang/Object;

    .line 719
    const/4 v3, -0x1

    .line 720
    add-int/2addr v1, v3

    .line 721
    .line 722
    if-eq v1, v10, :cond_e

    .line 723
    .line 724
    .line 725
    const v3, 0x7f141171

    .line 726
    .line 727
    if-eq v1, v7, :cond_d

    .line 728
    .line 729
    if-eq v1, v5, :cond_c

    .line 730
    .line 731
    iget-object v0, v0, Lafem;->a:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Lajic;

    .line 734
    .line 735
    check-cast v2, Lajhz;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v0}, Lajhz;->m(Lajic;)V

    .line 739
    .line 740
    goto/16 :goto_5

    .line 741
    :cond_c
    move-object v0, v2

    .line 742
    .line 743
    check-cast v0, Lajhz;

    .line 744
    .line 745
    iget-object v4, v0, Lajhz;->b:Lnxq;

    .line 746
    .line 747
    iget-object v5, v0, Lajhz;->m:Lbjsg;

    .line 748
    .line 749
    iget-object v6, v0, Lajhz;->c:Lbcir;

    .line 750
    .line 751
    .line 752
    const v1, 0x7f14116e

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 756
    move-result-object v7

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    sget-object v8, Lcohx;->cA:Lbxkg;

    .line 762
    .line 763
    new-instance v9, Lajif;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4, v3}, Lnxq;->getString(I)Ljava/lang/String;

    .line 767
    move-result-object v1

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    sget-object v3, Lcohx;->cB:Lbxkg;

    .line 773
    .line 774
    new-instance v10, Lajhm;

    .line 775
    const/4 v11, 0x6

    .line 776
    .line 777
    .line 778
    invoke-direct {v10, v2, v11}, Lajhm;-><init>(Ljava/lang/Object;I)V

    .line 779
    .line 780
    iget-object v0, v0, Lajhz;->d:Lbcjg;

    .line 781
    .line 782
    .line 783
    invoke-direct {v9, v1, v3, v10, v0}, Lajif;-><init>(Ljava/lang/CharSequence;Lbxkg;Lctfw;Lbcjg;)V

    .line 784
    .line 785
    .line 786
    invoke-static/range {v4 .. v9}, Lajok;->F(Lnxq;Lbjsg;Lbcir;Ljava/lang/CharSequence;Lbxkg;Lajif;)V

    .line 787
    goto :goto_5

    .line 788
    :cond_d
    move-object v0, v2

    .line 789
    .line 790
    check-cast v0, Lajhz;

    .line 791
    .line 792
    iget-object v4, v0, Lajhz;->b:Lnxq;

    .line 793
    .line 794
    iget-object v5, v0, Lajhz;->m:Lbjsg;

    .line 795
    .line 796
    iget-object v6, v0, Lajhz;->c:Lbcir;

    .line 797
    .line 798
    .line 799
    const v1, 0x7f141178

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 803
    move-result-object v7

    .line 804
    .line 805
    .line 806
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    sget-object v8, Lcohx;->cO:Lbxkg;

    .line 809
    .line 810
    new-instance v9, Lajif;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4, v3}, Lnxq;->getString(I)Ljava/lang/String;

    .line 814
    move-result-object v1

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    sget-object v3, Lcohx;->cP:Lbxkg;

    .line 820
    .line 821
    new-instance v10, Lajhm;

    .line 822
    const/4 v11, 0x5

    .line 823
    .line 824
    .line 825
    invoke-direct {v10, v2, v11}, Lajhm;-><init>(Ljava/lang/Object;I)V

    .line 826
    .line 827
    iget-object v0, v0, Lajhz;->d:Lbcjg;

    .line 828
    .line 829
    .line 830
    invoke-direct {v9, v1, v3, v10, v0}, Lajif;-><init>(Ljava/lang/CharSequence;Lbxkg;Lctfw;Lbcjg;)V

    .line 831
    .line 832
    .line 833
    invoke-static/range {v4 .. v9}, Lajok;->F(Lnxq;Lbjsg;Lbcir;Ljava/lang/CharSequence;Lbxkg;Lajif;)V

    .line 834
    goto :goto_5

    .line 835
    .line 836
    :cond_e
    check-cast v2, Lajhz;

    .line 837
    .line 838
    iget-object v10, v2, Lajhz;->b:Lnxq;

    .line 839
    .line 840
    iget-object v11, v2, Lajhz;->m:Lbjsg;

    .line 841
    .line 842
    iget-object v12, v2, Lajhz;->c:Lbcir;

    .line 843
    .line 844
    .line 845
    const v0, 0x7f14117a

    .line 846
    .line 847
    .line 848
    invoke-virtual {v10, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 849
    move-result-object v13

    .line 850
    .line 851
    .line 852
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    sget-object v14, Lcohx;->cD:Lbxkg;

    .line 855
    const/4 v15, 0x0

    .line 856
    .line 857
    .line 858
    invoke-static/range {v10 .. v15}, Lajok;->F(Lnxq;Lbjsg;Lbcir;Ljava/lang/CharSequence;Lbxkg;Lajif;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v10}, Lbk;->ol()Lcc;

    .line 862
    move-result-object v0

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v8, v3, v9}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 866
    .line 867
    :goto_5
    sget-object v0, Lctcg;->a:Lctcg;

    .line 868
    return-object v0

    .line 869
    .line 870
    :pswitch_a
    move-object/from16 v1, p1

    .line 871
    .line 872
    check-cast v1, Lizl;

    .line 873
    .line 874
    iget-object v2, v0, Lafem;->b:Ljava/lang/Object;

    .line 875
    .line 876
    iget-object v0, v0, Lafem;->a:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Laisp;

    .line 879
    .line 880
    iget-object v0, v0, Laisp;->b:Liry;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v1, v2}, Liry;->f(Lizl;Ljava/lang/Object;)V

    .line 884
    return-object v8

    .line 885
    .line 886
    :pswitch_b
    move-object/from16 v1, p1

    .line 887
    .line 888
    check-cast v1, Lcrh;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    iget-object v2, v0, Lafem;->b:Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    iget-object v0, v0, Lafem;->a:Ljava/lang/Object;

    .line 899
    .line 900
    if-nez v0, :cond_f

    .line 901
    .line 902
    sget-object v0, Lahxe;->a:Lctgl;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1, v8, v0}, Lcrh;->b(Ljava/lang/Object;Lctgl;)V

    .line 906
    .line 907
    :cond_f
    sget-object v0, Lctcg;->a:Lctcg;

    .line 908
    return-object v0

    .line 909
    .line 910
    :pswitch_c
    move-object/from16 v1, p1

    .line 911
    .line 912
    check-cast v1, Ljava/lang/Boolean;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 916
    .line 917
    iget-object v2, v0, Lafem;->b:Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    invoke-static {v2}, Lagje;->C(Lagmu;)Lbcim;

    .line 921
    .line 922
    iget-object v0, v0, Lafem;->a:Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    sget-object v0, Lctcg;->a:Lctcg;

    .line 928
    return-object v0

    .line 929
    .line 930
    :pswitch_d
    move-object/from16 v1, p1

    .line 931
    .line 932
    check-cast v1, Lfhg;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v9}, Lfhg;->b(I)F

    .line 939
    move-result v2

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v9}, Lfhg;->e(I)F

    .line 943
    move-result v1

    .line 944
    sub-float/2addr v2, v1

    .line 945
    .line 946
    iget-object v1, v0, Lafem;->b:Ljava/lang/Object;

    .line 947
    const/4 v3, 0x0

    .line 948
    .line 949
    .line 950
    invoke-static {v2, v3}, Lcthd;->l(FF)F

    .line 951
    move-result v2

    .line 952
    .line 953
    .line 954
    invoke-interface {v1, v2}, Lfmh;->mx(F)F

    .line 955
    move-result v1

    .line 956
    .line 957
    new-instance v2, Lfmk;

    .line 958
    .line 959
    .line 960
    invoke-direct {v2, v1}, Lfmk;-><init>(F)V

    .line 961
    .line 962
    iget-object v0, v0, Lafem;->a:Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    sget-object v0, Lctcg;->a:Lctcg;

    .line 968
    return-object v0

    .line 969
    .line 970
    :pswitch_e
    move-object/from16 v1, p1

    .line 971
    .line 972
    check-cast v1, Ljava/lang/Float;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 976
    move-result v1

    .line 977
    .line 978
    iget-object v2, v0, Lafem;->b:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v2, Ldzb;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2}, Ldzb;->e()F

    .line 984
    move-result v3

    .line 985
    add-float/2addr v3, v1

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2, v3}, Ldzb;->g(F)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2}, Ldzb;->e()F

    .line 992
    move-result v1

    .line 993
    .line 994
    iget-object v0, v0, Lafem;->a:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Lahpw;

    .line 997
    .line 998
    iget v2, v0, Lahpw;->e:I

    .line 999
    int-to-float v2, v2

    .line 1000
    div-float/2addr v1, v2

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v0, v1}, Lajok;->df(Lahpw;F)I

    .line 1004
    move-result v1

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    move-result-object v1

    .line 1009
    .line 1010
    iget-object v0, v0, Lahpw;->c:Lkotlin/jvm/functions/Function1;

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1016
    return-object v0

    .line 1017
    .line 1018
    :pswitch_f
    move-object/from16 v1, p1

    .line 1019
    .line 1020
    check-cast v1, Leiu;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1}, Leiu;->n()J

    .line 1027
    move-result-wide v5

    .line 1028
    .line 1029
    const/16 v7, 0x20

    .line 1030
    shr-long/2addr v5, v7

    .line 1031
    long-to-int v5, v5

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1035
    move-result v5

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v5}, Lcthy;->e(F)I

    .line 1039
    move-result v5

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1}, Leiu;->n()J

    .line 1043
    move-result-wide v8

    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    const-wide v11, 0xffffffffL

    .line 1049
    and-long/2addr v8, v11

    .line 1050
    long-to-int v6, v8

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1054
    move-result v6

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v6}, Lcthy;->e(F)I

    .line 1058
    move-result v6

    .line 1059
    int-to-long v8, v5

    .line 1060
    int-to-long v5, v6

    .line 1061
    shl-long/2addr v8, v7

    .line 1062
    and-long/2addr v5, v11

    .line 1063
    or-long/2addr v5, v8

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v3, v4, v5, v6}, Lfmp;->f(JJ)Lfmr;

    .line 1067
    move-result-object v3

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v3}, Lfmr;->e()Z

    .line 1071
    move-result v3

    .line 1072
    .line 1073
    if-eqz v3, :cond_10

    .line 1074
    .line 1075
    new-instance v0, Lafne;

    .line 1076
    .line 1077
    .line 1078
    invoke-direct {v0, v2}, Lafne;-><init>(I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1, v0}, Leiu;->r(Lkotlin/jvm/functions/Function1;)Lbmi;

    .line 1082
    move-result-object v0

    .line 1083
    return-object v0

    .line 1084
    .line 1085
    :cond_10
    iget-object v2, v0, Lafem;->a:Ljava/lang/Object;

    .line 1086
    .line 1087
    iget-object v0, v0, Lafem;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, Landroid/content/Context;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1093
    move-result-object v0

    .line 1094
    .line 1095
    const-class v3, Lahoq;

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v0, v3}, Lckzu;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1099
    move-result-object v0

    .line 1100
    .line 1101
    check-cast v0, Lahoq;

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v0}, Lahoq;->gh()Lbtzz;

    .line 1105
    move-result-object v0

    .line 1106
    .line 1107
    shr-long v3, v5, v7

    .line 1108
    and-long/2addr v5, v11

    .line 1109
    long-to-int v3, v3

    .line 1110
    long-to-int v4, v5

    .line 1111
    .line 1112
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1116
    move-result-object v3

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v0}, Lbuha;->e(Lbtzz;)Lbtzv;

    .line 1123
    move-result-object v0

    .line 1124
    move-object v4, v2

    .line 1125
    .line 1126
    check-cast v4, Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v0, v4}, Lbtzv;->c(Ljava/lang/String;)V

    .line 1130
    .line 1131
    new-instance v4, Lbrkj;

    .line 1132
    .line 1133
    .line 1134
    invoke-direct {v4, v2, v10}, Lbrkj;-><init>(Ljava/lang/Object;I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v0, v4}, Lbtzv;->b(Lbtzw;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-interface {v0, v3}, Lbtzv;->a(Landroid/graphics/Bitmap;)V

    .line 1141
    .line 1142
    new-instance v0, Leku;

    .line 1143
    .line 1144
    .line 1145
    invoke-direct {v0, v3}, Leku;-><init>(Landroid/graphics/Bitmap;)V

    .line 1146
    .line 1147
    new-instance v2, Lafau;

    .line 1148
    .line 1149
    const/16 v3, 0x14

    .line 1150
    .line 1151
    .line 1152
    invoke-direct {v2, v0, v3}, Lafau;-><init>(Ljava/lang/Object;I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1, v2}, Leiu;->q(Lkotlin/jvm/functions/Function1;)Lbmi;

    .line 1156
    move-result-object v0

    .line 1157
    return-object v0

    .line 1158
    .line 1159
    :pswitch_10
    move-object/from16 v1, p1

    .line 1160
    .line 1161
    check-cast v1, Lbcil;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    iget-object v2, v0, Lafem;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v2, Lagmv;

    .line 1169
    .line 1170
    iget-object v2, v2, Lagmv;->b:Lbcjg;

    .line 1171
    .line 1172
    iget-object v0, v0, Lafem;->a:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v0, Lbcix;

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v2, v1, v0}, Lbcjg;->e(Lbcil;Lbcix;)Lbcim;

    .line 1178
    move-result-object v0

    .line 1179
    return-object v0

    .line 1180
    .line 1181
    :pswitch_11
    move-object/from16 v1, p1

    .line 1182
    .line 1183
    check-cast v1, Lbcil;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    iget-object v2, v0, Lafem;->b:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v2, Lagmv;

    .line 1191
    .line 1192
    iget-object v2, v2, Lagmv;->b:Lbcjg;

    .line 1193
    .line 1194
    iget-object v0, v0, Lafem;->a:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, Lbylb;

    .line 1197
    .line 1198
    .line 1199
    invoke-interface {v2, v1, v0}, Lbcjg;->g(Lbcil;Lbylb;)Lbcim;

    .line 1200
    move-result-object v0

    .line 1201
    return-object v0

    .line 1202
    .line 1203
    :pswitch_12
    move-object/from16 v1, p1

    .line 1204
    .line 1205
    check-cast v1, Lcrh;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    iget-object v2, v0, Lafem;->a:Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1214
    move-result v3

    .line 1215
    .line 1216
    new-instance v4, Ladeq;

    .line 1217
    .line 1218
    .line 1219
    invoke-direct {v4, v2, v5}, Ladeq;-><init>(Ljava/lang/Object;I)V

    .line 1220
    .line 1221
    iget-object v0, v0, Lafem;->b:Ljava/lang/Object;

    .line 1222
    .line 1223
    new-instance v5, Lzte;

    .line 1224
    .line 1225
    .line 1226
    invoke-direct {v5, v2, v0, v6, v8}, Lzte;-><init>(Ljava/util/List;Ljava/lang/Object;I[B)V

    .line 1227
    .line 1228
    new-instance v0, Ledu;

    .line 1229
    .line 1230
    .line 1231
    const v2, 0x2fd4df92

    .line 1232
    .line 1233
    .line 1234
    invoke-direct {v0, v2, v10, v5}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1, v3, v8, v4, v0}, Lcrh;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lctgm;)V

    .line 1238
    .line 1239
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1240
    return-object v0

    .line 1241
    .line 1242
    :pswitch_13
    move-object/from16 v1, p1

    .line 1243
    .line 1244
    check-cast v1, Ljava/lang/Throwable;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    iget-object v2, v0, Lafem;->a:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v2, Lafer;

    .line 1252
    .line 1253
    iget-object v3, v2, Lafer;->e:Lahaf;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v3}, Lahaf;->V()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1257
    move-result-object v3

    .line 1258
    .line 1259
    new-instance v4, Lafeo;

    .line 1260
    .line 1261
    .line 1262
    invoke-direct {v4, v2}, Lafeo;-><init>(Lafer;)V

    .line 1263
    .line 1264
    iget-object v2, v2, Lafer;->a:Ljava/util/concurrent/Executor;

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v3, v4, v2}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1268
    move-result-object v3

    .line 1269
    .line 1270
    iget-object v0, v0, Lafem;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    new-instance v4, Lacem;

    .line 1273
    .line 1274
    const/16 v5, 0x11

    .line 1275
    .line 1276
    .line 1277
    invoke-direct {v4, v0, v1, v5}, Lacem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v4}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1281
    move-result-object v0

    .line 1282
    .line 1283
    .line 1284
    invoke-interface {v3, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1285
    .line 1286
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1287
    return-object v0

    .line 1288
    nop

    .line 1289
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
