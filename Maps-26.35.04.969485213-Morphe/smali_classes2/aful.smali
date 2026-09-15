.class public final synthetic Laful;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laful;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v0, v0, Laful;->a:I

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    const/4 v5, 0x7

    .line 13
    const/4 v6, 0x6

    .line 14
    .line 15
    const/16 v7, 0xb

    .line 16
    .line 17
    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v8

    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v10, 0x3

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x5

    .line 25
    .line 26
    .line 27
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v14

    .line 29
    const/4 v15, 0x1

    .line 30
    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Laiso;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    .line 39
    .line 40
    iget-object v2, v0, Laiso;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Laiso;->b:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v13, v0, v15}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 46
    return-object v1

    .line 47
    .line 48
    :pswitch_0
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, Laisk;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    .line 53
    .line 54
    iget-object v0, v0, Laisk;->a:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0, v9, v2, v15}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 62
    return-object v1

    .line 63
    .line 64
    :pswitch_1
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Laism;

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    .line 69
    .line 70
    iget-object v0, v0, Laism;->a:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v0, v10, v2, v15}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 82
    return-object v1

    .line 83
    .line 84
    :pswitch_2
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Laisl;

    .line 87
    .line 88
    new-instance v1, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    .line 89
    .line 90
    iget-object v0, v0, Laisl;->a:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v0, v11, v2, v15}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 98
    return-object v1

    .line 99
    .line 100
    :pswitch_3
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Lbwkq;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 109
    return-object v0

    .line 110
    .line 111
    :pswitch_4
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Lajqz;

    .line 114
    .line 115
    sget-object v7, Lajqz;->a:Lajqz;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lajqz;->ordinal()I

    .line 119
    move-result v0

    .line 120
    .line 121
    .line 122
    packed-switch v0, :pswitch_data_1

    .line 123
    .line 124
    new-instance v0, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v12, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    throw v0

    .line 129
    .line 130
    .line 131
    :pswitch_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    .line 139
    .line 140
    :pswitch_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    .line 148
    .line 149
    :pswitch_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    .line 157
    .line 158
    :pswitch_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    .line 166
    .line 167
    :pswitch_9
    invoke-static {v14}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    .line 171
    :pswitch_a
    sget-object v0, Lbwio;->a:Lbwio;

    .line 172
    return-object v0

    .line 173
    .line 174
    .line 175
    :pswitch_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    .line 183
    .line 184
    :pswitch_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    .line 192
    .line 193
    :pswitch_d
    invoke-static {v8}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    .line 197
    .line 198
    :pswitch_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    .line 206
    .line 207
    :pswitch_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    .line 215
    :pswitch_10
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, Lajqz;

    .line 218
    .line 219
    sget-object v8, Lajqz;->a:Lajqz;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lajqz;->ordinal()I

    .line 223
    move-result v0

    .line 224
    .line 225
    .line 226
    packed-switch v0, :pswitch_data_2

    .line 227
    .line 228
    new-instance v0, Ljava/lang/RuntimeException;

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v12, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    throw v0

    .line 233
    :pswitch_11
    move v1, v13

    .line 234
    goto :goto_0

    .line 235
    .line 236
    :pswitch_12
    const/16 v1, 0xe

    .line 237
    goto :goto_0

    .line 238
    .line 239
    :pswitch_13
    const/16 v1, 0xc

    .line 240
    goto :goto_0

    .line 241
    :pswitch_14
    move v1, v9

    .line 242
    goto :goto_0

    .line 243
    :pswitch_15
    move v1, v10

    .line 244
    goto :goto_0

    .line 245
    :pswitch_16
    move v1, v2

    .line 246
    goto :goto_0

    .line 247
    :pswitch_17
    move v1, v7

    .line 248
    goto :goto_0

    .line 249
    :pswitch_18
    move v1, v3

    .line 250
    goto :goto_0

    .line 251
    :pswitch_19
    move v1, v4

    .line 252
    goto :goto_0

    .line 253
    .line 254
    :pswitch_1a
    const/16 v1, 0xd

    .line 255
    goto :goto_0

    .line 256
    :pswitch_1b
    move v1, v5

    .line 257
    goto :goto_0

    .line 258
    :pswitch_1c
    move v1, v6

    .line 259
    .line 260
    .line 261
    :goto_0
    :pswitch_1d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    .line 265
    :pswitch_1e
    move-object/from16 v0, p1

    .line 266
    .line 267
    check-cast v0, Laymw;

    .line 268
    .line 269
    iget-object v0, v0, Laymw;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lcdsw;

    .line 272
    return-object v0

    .line 273
    .line 274
    :pswitch_1f
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Laymw;

    .line 277
    .line 278
    iget-object v0, v0, Laymw;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcffz;

    .line 281
    return-object v0

    .line 282
    .line 283
    :pswitch_20
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, Laymw;

    .line 286
    .line 287
    iget-object v0, v0, Laymw;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcdvb;

    .line 290
    return-object v0

    .line 291
    .line 292
    :pswitch_21
    move-object/from16 v0, p1

    .line 293
    .line 294
    check-cast v0, Laiqw;

    .line 295
    .line 296
    iget v1, v0, Laiqw;->n:I

    .line 297
    .line 298
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    .line 305
    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    return-object v2

    .line 307
    .line 308
    :pswitch_22
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, Laina;

    .line 311
    .line 312
    iget-object v1, v0, Laina;->e:Lcgay;

    .line 313
    .line 314
    iget v2, v1, Lcgay;->c:I

    .line 315
    .line 316
    if-eqz v2, :cond_0

    .line 317
    .line 318
    iget-object v0, v0, Laina;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 322
    move-result-wide v2

    .line 323
    .line 324
    iget v1, v1, Lcgay;->c:I

    .line 325
    int-to-long v4, v1

    .line 326
    .line 327
    cmp-long v1, v2, v4

    .line 328
    .line 329
    if-gez v1, :cond_1

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 333
    move-result-wide v0

    .line 334
    .line 335
    const-wide/high16 v2, -0x8000000000000000L

    .line 336
    .line 337
    cmp-long v0, v0, v2

    .line 338
    .line 339
    if-eqz v0, :cond_1

    .line 340
    :cond_0
    move v11, v15

    .line 341
    .line 342
    .line 343
    :cond_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    .line 347
    :pswitch_23
    move-object/from16 v0, p1

    .line 348
    .line 349
    check-cast v0, Lalfy;

    .line 350
    .line 351
    iget-object v1, v0, Lalfy;->b:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v2, v0, Lalfy;->a:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v0, v0, Lalfy;->c:Ljava/lang/Object;

    .line 356
    .line 357
    sget-object v3, Laikl;->b:Lbsex;

    .line 358
    .line 359
    new-instance v4, Laikz;

    .line 360
    .line 361
    check-cast v1, Lbcga;

    .line 362
    .line 363
    .line 364
    invoke-direct {v4, v1, v2, v0, v3}, Laikz;-><init>(Lbcga;Lbghz;Lbzpv;Lbsex;)V

    .line 365
    return-object v4

    .line 366
    .line 367
    :pswitch_24
    move-object/from16 v0, p1

    .line 368
    .line 369
    check-cast v0, Landroid/os/Bundle;

    .line 370
    .line 371
    const-string v1, "AppBarFragment_scrollable"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 375
    move-result v0

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    .line 382
    :pswitch_25
    move-object/from16 v0, p1

    .line 383
    .line 384
    check-cast v0, Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lahhk;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    .line 391
    :pswitch_26
    move-object/from16 v0, p1

    .line 392
    .line 393
    check-cast v0, Lcjux;

    .line 394
    .line 395
    iget-object v0, v0, Lcjux;->c:Lcjgh;

    .line 396
    .line 397
    if-nez v0, :cond_2

    .line 398
    .line 399
    sget-object v0, Lcjgh;->a:Lcjgh;

    .line 400
    :cond_2
    return-object v0

    .line 401
    .line 402
    :pswitch_27
    move-object/from16 v0, p1

    .line 403
    .line 404
    check-cast v0, Lbjef;

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, Lagkx;->c(Lbjef;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    .line 411
    :pswitch_28
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, Ljava/util/Map$Entry;

    .line 414
    .line 415
    sget v1, Laglm;->a:I

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Lafnx;->o(Ljava/util/Map$Entry;)Lagky;

    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    .line 422
    :pswitch_29
    move-object/from16 v0, p1

    .line 423
    .line 424
    check-cast v0, Lcilb;

    .line 425
    .line 426
    iget-object v0, v0, Lcilb;->c:Ljava/lang/String;

    .line 427
    return-object v0

    .line 428
    .line 429
    :pswitch_2a
    move-object/from16 v0, p1

    .line 430
    .line 431
    check-cast v0, Lafss;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lafss;->b()Lawsz;

    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    .line 438
    :pswitch_2b
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, Lawsz;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    check-cast v0, Lokb;

    .line 447
    return-object v0

    .line 448
    nop

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_a
        :pswitch_5
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 525
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1d
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
