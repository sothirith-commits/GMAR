.class public final synthetic Lazfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazfe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lazfe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lazfe;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "Check failed."

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lgut;

    .line 19
    .line 20
    const-string v2, "SELECT * FROM chime_thread_states WHERE thread_id = ?"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v1, Lazfe;->a:Ljava/lang/Object;

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :pswitch_0
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lbvkj;

    .line 42
    .line 43
    iget-object v2, v2, Lbvkj;->d:Lceid;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    sget-object v2, Lceid;->a:Lceid;

    .line 48
    .line 49
    :cond_0
    iget-wide v2, v2, Lceid;->b:J

    .line 50
    .line 51
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbvkj;

    .line 62
    .line 63
    iget-object v0, v0, Lbvkj;->d:Lceid;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Lceid;->a:Lceid;

    .line 68
    .line 69
    :cond_1
    iget-object v5, v1, Lazfe;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget v0, v0, Lceid;->c:I

    .line 72
    .line 73
    int-to-long v8, v0

    .line 74
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    add-long/2addr v2, v8

    .line 81
    check-cast v5, Lbivc;

    .line 82
    .line 83
    iget-object v0, v5, Lbivc;->a:Lbdbg;

    .line 84
    .line 85
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    cmp-long v0, v2, v5

    .line 94
    .line 95
    if-gez v0, :cond_2

    .line 96
    .line 97
    move v4, v7

    .line 98
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_1
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lazfe;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v2}, Lbidi;->i()Lbdpx;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2, v0}, Lbdpx;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_2
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Lazfe;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v2}, Lbidk;->i()Lbdpx;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2, v0}, Lbdpx;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_3
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, Lbdkf;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v2, v1, Lazfe;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lbmju;

    .line 157
    .line 158
    iget-object v2, v2, Lbmju;->b:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v2, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_4
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, Lazfe;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lbdae;

    .line 178
    .line 179
    iput-boolean v7, v0, Lbdae;->b:Z

    .line 180
    .line 181
    sget-object v0, Lckcg;->a:Lckcg;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_5
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Lazfe;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lbdae;

    .line 194
    .line 195
    invoke-virtual {v0}, Lbdae;->k()V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lckcg;->a:Lckcg;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_6
    move-object/from16 v0, p1

    .line 202
    .line 203
    check-cast v0, Ljava/lang/Float;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    cmpl-float v0, v0, v5

    .line 210
    .line 211
    if-ltz v0, :cond_3

    .line 212
    .line 213
    iget-object v0, v1, Lazfe;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lbdae;

    .line 216
    .line 217
    iput-boolean v7, v0, Lbdae;->b:Z

    .line 218
    .line 219
    sget-object v0, Lckcg;->a:Lckcg;

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :pswitch_7
    move-object/from16 v0, p1

    .line 229
    .line 230
    check-cast v0, Lbdab;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, Lazfe;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lbdae;

    .line 238
    .line 239
    iput-boolean v7, v0, Lbdae;->b:Z

    .line 240
    .line 241
    invoke-virtual {v0}, Lbdae;->k()V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lckcg;->a:Lckcg;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_8
    move-object/from16 v0, p1

    .line 248
    .line 249
    check-cast v0, Ljava/lang/Float;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    cmpl-float v2, v0, v5

    .line 256
    .line 257
    if-ltz v2, :cond_5

    .line 258
    .line 259
    const/high16 v2, 0x43340000    # 180.0f

    .line 260
    .line 261
    cmpg-float v0, v0, v2

    .line 262
    .line 263
    if-gtz v0, :cond_4

    .line 264
    .line 265
    iget-object v0, v1, Lazfe;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lbdae;

    .line 268
    .line 269
    iput-boolean v7, v0, Lbdae;->b:Z

    .line 270
    .line 271
    invoke-virtual {v0}, Lbdae;->k()V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lckcg;->a:Lckcg;

    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :pswitch_9
    move-object/from16 v0, p1

    .line 290
    .line 291
    check-cast v0, Ljava/lang/Float;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    cmpl-float v0, v0, v5

    .line 298
    .line 299
    if-ltz v0, :cond_6

    .line 300
    .line 301
    iget-object v0, v1, Lazfe;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lbdae;

    .line 304
    .line 305
    iput-boolean v7, v0, Lbdae;->b:Z

    .line 306
    .line 307
    invoke-virtual {v0}, Lbdae;->k()V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lckcg;->a:Lckcg;

    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :pswitch_a
    move-object/from16 v0, p1

    .line 320
    .line 321
    check-cast v0, Ljava/lang/Float;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    cmpl-float v0, v0, v5

    .line 328
    .line 329
    if-ltz v0, :cond_7

    .line 330
    .line 331
    iget-object v0, v1, Lazfe;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lbdae;

    .line 334
    .line 335
    iput-boolean v7, v0, Lbdae;->b:Z

    .line 336
    .line 337
    invoke-virtual {v0}, Lbdae;->k()V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lckcg;->a:Lckcg;

    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :pswitch_b
    move-object/from16 v0, p1

    .line 350
    .line 351
    check-cast v0, Ljava/lang/Float;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    cmpl-float v3, v0, v5

    .line 358
    .line 359
    if-ltz v3, :cond_9

    .line 360
    .line 361
    cmpg-float v0, v0, v2

    .line 362
    .line 363
    if-gtz v0, :cond_8

    .line 364
    .line 365
    iget-object v0, v1, Lazfe;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lbdae;

    .line 368
    .line 369
    iput-boolean v7, v0, Lbdae;->b:Z

    .line 370
    .line 371
    sget-object v0, Lckcg;->a:Lckcg;

    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :pswitch_c
    move-object/from16 v0, p1

    .line 387
    .line 388
    check-cast v0, Ljava/lang/Float;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    cmpl-float v0, v0, v5

    .line 395
    .line 396
    if-ltz v0, :cond_a

    .line 397
    .line 398
    iget-object v0, v1, Lazfe;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lbdae;

    .line 401
    .line 402
    iput-boolean v7, v0, Lbdae;->b:Z

    .line 403
    .line 404
    sget-object v0, Lckcg;->a:Lckcg;

    .line 405
    .line 406
    return-object v0

    .line 407
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :pswitch_d
    move-object/from16 v0, p1

    .line 414
    .line 415
    check-cast v0, Ljava/lang/Float;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    cmpl-float v3, v0, v5

    .line 422
    .line 423
    if-ltz v3, :cond_c

    .line 424
    .line 425
    cmpg-float v0, v0, v2

    .line 426
    .line 427
    if-gtz v0, :cond_b

    .line 428
    .line 429
    iget-object v0, v1, Lazfe;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lbdae;

    .line 432
    .line 433
    iput-boolean v7, v0, Lbdae;->b:Z

    .line 434
    .line 435
    sget-object v0, Lckcg;->a:Lckcg;

    .line 436
    .line 437
    return-object v0

    .line 438
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :pswitch_e
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, Ljava/lang/Float;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    cmpl-float v0, v0, v5

    .line 459
    .line 460
    if-ltz v0, :cond_d

    .line 461
    .line 462
    iget-object v0, v1, Lazfe;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lbdae;

    .line 465
    .line 466
    iput-boolean v7, v0, Lbdae;->b:Z

    .line 467
    .line 468
    sget-object v0, Lckcg;->a:Lckcg;

    .line 469
    .line 470
    return-object v0

    .line 471
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :pswitch_f
    move-object/from16 v0, p1

    .line 478
    .line 479
    check-cast v0, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-ltz v0, :cond_e

    .line 486
    .line 487
    const/16 v2, 0x65

    .line 488
    .line 489
    if-ge v0, v2, :cond_e

    .line 490
    .line 491
    iget-object v0, v1, Lazfe;->a:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {}, Lboin;->c()V

    .line 494
    .line 495
    .line 496
    sget-object v2, Lbdaa;->a:[Lckiy;

    .line 497
    .line 498
    aget-object v2, v2, v4

    .line 499
    .line 500
    check-cast v0, Lbdaa;

    .line 501
    .line 502
    iget-object v3, v0, Lbdaa;->e:Lckhx;

    .line 503
    .line 504
    invoke-interface {v3, v2}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Ljava/lang/Number;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    sget-object v3, Lbdaq;->a:[Lckiy;

    .line 515
    .line 516
    aget-object v3, v3, v4

    .line 517
    .line 518
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iget-object v0, v0, Lbdaa;->g:Lbdaq;

    .line 523
    .line 524
    iget-object v0, v0, Lbdaq;->k:Lckhx;

    .line 525
    .line 526
    invoke-interface {v0, v3, v2}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    sget-object v0, Lckcg;->a:Lckcg;

    .line 530
    .line 531
    return-object v0

    .line 532
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 533
    .line 534
    const-string v2, "The audioLevel data must be within 0 and 100."

    .line 535
    .line 536
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :pswitch_10
    move-object/from16 v0, p1

    .line 541
    .line 542
    check-cast v0, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iget-object v0, v1, Lazfe;->a:Ljava/lang/Object;

    .line 548
    .line 549
    new-instance v2, Lbcoo;

    .line 550
    .line 551
    check-cast v0, Landroid/content/Context;

    .line 552
    .line 553
    invoke-direct {v2, v0, v3}, Lbcoo;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 554
    .line 555
    .line 556
    return-object v2

    .line 557
    :pswitch_11
    move-object/from16 v0, p1

    .line 558
    .line 559
    check-cast v0, Ljava/util/List;

    .line 560
    .line 561
    sget-object v2, Lckda;->a:Lckda;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, Lckcx;->y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    move-object v3, v2

    .line 575
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_12

    .line 580
    .line 581
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Ljava/util/List;

    .line 586
    .line 587
    new-instance v5, Ljava/util/ArrayList;

    .line 588
    .line 589
    const/16 v6, 0xa

    .line 590
    .line 591
    invoke-static {v4, v6}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    if-eqz v7, :cond_f

    .line 607
    .line 608
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    check-cast v7, Lbcxu;

    .line 613
    .line 614
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    check-cast v7, Lbair;

    .line 618
    .line 619
    iget-object v7, v7, Lbair;->a:Ljava/lang/String;

    .line 620
    .line 621
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto :goto_1

    .line 625
    :cond_f
    iget-object v6, v1, Lazfe;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v6, Landroid/content/Context;

    .line 628
    .line 629
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    const v8, 0x7f140c96

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    if-nez v7, :cond_11

    .line 645
    .line 646
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    const v7, 0x7f141fea

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-eqz v5, :cond_10

    .line 662
    .line 663
    goto :goto_2

    .line 664
    :cond_10
    move-object v3, v4

    .line 665
    goto :goto_0

    .line 666
    :cond_11
    :goto_2
    move-object v2, v4

    .line 667
    goto :goto_0

    .line 668
    :cond_12
    invoke-static {v2, v3}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    return-object v0

    .line 673
    :pswitch_12
    move-object/from16 v0, p1

    .line 674
    .line 675
    check-cast v0, Lazhf;

    .line 676
    .line 677
    sget-object v2, Lazbu;->a:Lazhf;

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iget-object v2, v1, Lazfe;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, Lbgob;

    .line 685
    .line 686
    invoke-virtual {v2, v0}, Lbgob;->G(Lazhf;)V

    .line 687
    .line 688
    .line 689
    sget-object v0, Lckcg;->a:Lckcg;

    .line 690
    .line 691
    return-object v0

    .line 692
    :pswitch_13
    move-object/from16 v0, p1

    .line 693
    .line 694
    check-cast v0, Lazhg;

    .line 695
    .line 696
    iget-object v0, v1, Lazfe;->a:Ljava/lang/Object;

    .line 697
    .line 698
    invoke-static {v0}, La;->aW(Lckfs;)Lckcg;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    return-object v0

    .line 703
    :goto_3
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 704
    .line 705
    invoke-interface {v2, v7, v0}, Lgwb;->j(ILjava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const-string v0, "id"

    .line 709
    .line 710
    invoke-static {v2, v0}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    const-string v4, "thread_id"

    .line 715
    .line 716
    invoke-static {v2, v4}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    const-string v5, "last_updated_version"

    .line 721
    .line 722
    invoke-static {v2, v5}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    const-string v6, "read_state"

    .line 727
    .line 728
    invoke-static {v2, v6}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    const-string v7, "deletion_status"

    .line 733
    .line 734
    invoke-static {v2, v7}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    const-string v8, "count_behavior"

    .line 739
    .line 740
    invoke-static {v2, v8}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    const-string v9, "system_tray_behavior"

    .line 745
    .line 746
    invoke-static {v2, v9}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    const-string v10, "modified_timestamp"

    .line 751
    .line 752
    invoke-static {v2, v10}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    move-result v10

    .line 756
    invoke-interface {v2}, Lgwb;->m()Z

    .line 757
    .line 758
    .line 759
    move-result v11

    .line 760
    if-eqz v11, :cond_13

    .line 761
    .line 762
    invoke-interface {v2, v0}, Lgwb;->c(I)J

    .line 763
    .line 764
    .line 765
    move-result-wide v13

    .line 766
    invoke-interface {v2, v4}, Lgwb;->e(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v15

    .line 770
    invoke-interface {v2, v5}, Lgwb;->c(I)J

    .line 771
    .line 772
    .line 773
    move-result-wide v16

    .line 774
    invoke-interface {v2, v6}, Lgwb;->c(I)J

    .line 775
    .line 776
    .line 777
    move-result-wide v3

    .line 778
    long-to-int v0, v3

    .line 779
    invoke-static {v0}, Lcdbs;->a(I)I

    .line 780
    .line 781
    .line 782
    move-result v18

    .line 783
    invoke-interface {v2, v7}, Lgwb;->c(I)J

    .line 784
    .line 785
    .line 786
    move-result-wide v3

    .line 787
    long-to-int v0, v3

    .line 788
    invoke-static {v0}, Lcdqg;->a(I)Lcdqg;

    .line 789
    .line 790
    .line 791
    move-result-object v19

    .line 792
    invoke-interface {v2, v8}, Lgwb;->c(I)J

    .line 793
    .line 794
    .line 795
    move-result-wide v3

    .line 796
    long-to-int v0, v3

    .line 797
    invoke-static {v0}, La;->bY(I)I

    .line 798
    .line 799
    .line 800
    move-result v20

    .line 801
    invoke-interface {v2, v9}, Lgwb;->c(I)J

    .line 802
    .line 803
    .line 804
    move-result-wide v3

    .line 805
    long-to-int v0, v3

    .line 806
    invoke-static {v0}, La;->bY(I)I

    .line 807
    .line 808
    .line 809
    move-result v21

    .line 810
    invoke-interface {v2, v10}, Lgwb;->c(I)J

    .line 811
    .line 812
    .line 813
    move-result-wide v22

    .line 814
    new-instance v12, Lblem;

    .line 815
    .line 816
    invoke-direct/range {v12 .. v23}, Lblem;-><init>(JLjava/lang/String;JILcdqg;IIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 817
    .line 818
    .line 819
    move-object v3, v12

    .line 820
    :cond_13
    invoke-interface {v2}, Lgwb;->close()V

    .line 821
    .line 822
    .line 823
    return-object v3

    .line 824
    :catchall_0
    move-exception v0

    .line 825
    invoke-interface {v2}, Lgwb;->close()V

    .line 826
    .line 827
    .line 828
    throw v0

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
