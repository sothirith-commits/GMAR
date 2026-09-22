.class public final synthetic Lbmpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbnov;I[B)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbmpm;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbmpm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbmpm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmpm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbmpm;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0x13

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
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    iget-object v0, v0, Lbmpm;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbosn;

    .line 22
    .line 23
    iget-object v4, v0, Lbosn;->a:Landroid/util/Size;

    .line 24
    .line 25
    iget-object v5, v0, Lbosn;->b:Lgal;

    .line 26
    .line 27
    iget v0, v0, Lbosn;->c:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 31
    move-result v9

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 35
    move-result v10

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 39
    move-result-wide v6

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lcuod;

    .line 46
    .line 47
    iget-object v1, v1, Lcuod;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lbtv;

    .line 52
    .line 53
    iget-object v0, v0, Lbmpm;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lboqi;

    .line 56
    .line 57
    iget-boolean v0, v0, Lboqi;->a:Z

    .line 58
    .line 59
    new-instance v2, Lpzv;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v0, v3}, Lpzv;-><init>(ZI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lbtm;->b(Lkotlin/jvm/functions/Function1;)V

    .line 66
    return-void

    .line 67
    .line 68
    :pswitch_1
    iget-object v0, v0, Lbmpm;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lbnov;

    .line 71
    .line 72
    iget-object v1, v0, Lbnov;->d:Lcpuk;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Lbpzp;

    .line 79
    .line 80
    iget-object v0, v0, Lbnov;->e:Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, "OK"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lbpzp;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void

    .line 87
    .line 88
    :pswitch_2
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Throwable;

    .line 91
    .line 92
    sget-object v2, Lbnov;->a:Lbwpf;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    check-cast v2, Lbwpb;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v1}, Lbwpb;->o(Ljava/lang/Throwable;)Lbwom;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast v1, Lbwpb;

    .line 105
    .line 106
    const-string v2, "GrowthKit failed to start."

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2}, Lbwpb;->s(Ljava/lang/String;)V

    .line 110
    .line 111
    iget-object v0, v0, Lbmpm;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lbnov;

    .line 114
    .line 115
    iget-object v1, v0, Lbnov;->d:Lcpuk;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    check-cast v1, Lbpzp;

    .line 122
    .line 123
    iget-object v0, v0, Lbnov;->e:Ljava/lang/String;

    .line 124
    .line 125
    const-string v2, "ERROR"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0, v2}, Lbpzp;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void

    .line 130
    .line 131
    :pswitch_3
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 137
    move-result-wide v1

    .line 138
    .line 139
    iget-object v0, v0, Lbmpm;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcmek;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 145
    .line 146
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 147
    .line 148
    check-cast v0, Lcmuq;

    .line 149
    .line 150
    sget-object v3, Lcmuq;->a:Lcmuq;

    .line 151
    .line 152
    iget v3, v0, Lcmuq;->b:I

    .line 153
    .line 154
    const/high16 v4, 0x1000000

    .line 155
    or-int/2addr v3, v4

    .line 156
    .line 157
    iput v3, v0, Lcmuq;->b:I

    .line 158
    .line 159
    iput-wide v1, v0, Lcmuq;->y:J

    .line 160
    return-void

    .line 161
    .line 162
    :pswitch_4
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v1

    .line 169
    .line 170
    iget-object v0, v0, Lbmpm;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcmek;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 176
    .line 177
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 178
    .line 179
    check-cast v0, Lcmuq;

    .line 180
    .line 181
    sget-object v2, Lcmuq;->a:Lcmuq;

    .line 182
    .line 183
    iget v2, v0, Lcmuq;->b:I

    .line 184
    .line 185
    const/high16 v3, 0x200000

    .line 186
    or-int/2addr v2, v3

    .line 187
    .line 188
    iput v2, v0, Lcmuq;->b:I

    .line 189
    .line 190
    iput v1, v0, Lcmuq;->u:I

    .line 191
    return-void

    .line 192
    .line 193
    :pswitch_5
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, v0, Lbmpm;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcmek;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 203
    .line 204
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 205
    .line 206
    check-cast v0, Lcmuq;

    .line 207
    .line 208
    sget-object v2, Lcmuq;->a:Lcmuq;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    iget v2, v0, Lcmuq;->b:I

    .line 214
    .line 215
    const/high16 v3, 0x400000

    .line 216
    or-int/2addr v2, v3

    .line 217
    .line 218
    iput v2, v0, Lcmuq;->b:I

    .line 219
    .line 220
    iput-object v1, v0, Lcmuq;->v:Ljava/lang/String;

    .line 221
    return-void

    .line 222
    .line 223
    :pswitch_6
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 229
    move-result v1

    .line 230
    .line 231
    iget-object v0, v0, Lbmpm;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lcmek;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 237
    .line 238
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 239
    .line 240
    check-cast v0, Lcmuq;

    .line 241
    .line 242
    sget-object v2, Lcmuq;->a:Lcmuq;

    .line 243
    .line 244
    iget v2, v0, Lcmuq;->b:I

    .line 245
    .line 246
    const/high16 v3, 0x10000

    .line 247
    or-int/2addr v2, v3

    .line 248
    .line 249
    iput v2, v0, Lcmuq;->b:I

    .line 250
    .line 251
    iput v1, v0, Lcmuq;->r:I

    .line 252
    return-void

    .line 253
    .line 254
    :pswitch_7
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result v1

    .line 261
    .line 262
    iget-object v0, v0, Lbmpm;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcmek;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 268
    .line 269
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 270
    .line 271
    check-cast v0, Lcmuq;

    .line 272
    .line 273
    sget-object v2, Lcmuq;->a:Lcmuq;

    .line 274
    .line 275
    iget v2, v0, Lcmuq;->b:I

    .line 276
    .line 277
    .line 278
    const v3, 0x8000

    .line 279
    or-int/2addr v2, v3

    .line 280
    .line 281
    iput v2, v0, Lcmuq;->b:I

    .line 282
    .line 283
    iput v1, v0, Lcmuq;->q:I

    .line 284
    return-void

    .line 285
    .line 286
    :pswitch_8
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Lbmxm;

    .line 289
    .line 290
    iget-object v0, v0, Lbmpm;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lcmek;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 296
    .line 297
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 298
    .line 299
    check-cast v0, Lcmuq;

    .line 300
    .line 301
    sget-object v2, Lcmuq;->a:Lcmuq;

    .line 302
    .line 303
    iget v1, v1, Lbmxm;->l:I

    .line 304
    .line 305
    iput v1, v0, Lcmuq;->t:I

    .line 306
    .line 307
    iget v1, v0, Lcmuq;->b:I

    .line 308
    .line 309
    const/high16 v2, 0x100000

    .line 310
    or-int/2addr v1, v2

    .line 311
    .line 312
    iput v1, v0, Lcmuq;->b:I

    .line 313
    return-void

    .line 314
    .line 315
    :pswitch_9
    move-object/from16 v1, p1

    .line 316
    .line 317
    check-cast v1, Lcbtd;

    .line 318
    .line 319
    iget-object v0, v0, Lbmpm;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lcmek;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 325
    .line 326
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 327
    .line 328
    check-cast v0, Lcmuq;

    .line 329
    .line 330
    sget-object v2, Lcmuq;->a:Lcmuq;

    .line 331
    .line 332
    iget v1, v1, Lcbtd;->z:I

    .line 333
    .line 334
    iput v1, v0, Lcmuq;->g:I

    .line 335
    .line 336
    iget v1, v0, Lcmuq;->b:I

    .line 337
    .line 338
    or-int/lit8 v1, v1, 0x20

    .line 339
    .line 340
    iput v1, v0, Lcmuq;->b:I

    .line 341
    return-void

    .line 342
    .line 343
    :pswitch_a
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Lcbti;

    .line 346
    .line 347
    iget-object v0, v0, Lbmpm;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lcmek;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 353
    .line 354
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 355
    .line 356
    check-cast v0, Lcmuq;

    .line 357
    .line 358
    sget-object v2, Lcmuq;->a:Lcmuq;

    .line 359
    .line 360
    iget v1, v1, Lcbti;->Z:I

    .line 361
    .line 362
    iput v1, v0, Lcmuq;->e:I

    .line 363
    .line 364
    iget v1, v0, Lcmuq;->b:I

    .line 365
    .line 366
    or-int/lit8 v1, v1, 0x8

    .line 367
    .line 368
    iput v1, v0, Lcmuq;->b:I

    .line 369
    return-void

    .line 370
    .line 371
    :pswitch_b
    move-object/from16 v1, p1

    .line 372
    .line 373
    check-cast v1, Lbmxg;

    .line 374
    .line 375
    iget v2, v1, Lbmxg;->l:I

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, Lcbtg;->a(I)Lcbtg;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    if-nez v2, :cond_0

    .line 382
    .line 383
    sget-object v2, Lcbtg;->a:Lcbtg;

    .line 384
    .line 385
    :cond_0
    iget-object v0, v0, Lbmpm;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lcmek;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 391
    .line 392
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 393
    .line 394
    check-cast v3, Lcmuq;

    .line 395
    .line 396
    sget-object v4, Lcmuq;->a:Lcmuq;

    .line 397
    .line 398
    iget v2, v2, Lcbtg;->g:I

    .line 399
    .line 400
    iput v2, v3, Lcmuq;->d:I

    .line 401
    .line 402
    iget v2, v3, Lcmuq;->b:I

    .line 403
    .line 404
    or-int/lit8 v2, v2, 0x4

    .line 405
    .line 406
    iput v2, v3, Lcmuq;->b:I

    .line 407
    .line 408
    iget-boolean v1, v1, Lbmxg;->h:Z

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 412
    .line 413
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 414
    .line 415
    check-cast v0, Lcmuq;

    .line 416
    .line 417
    iget v2, v0, Lcmuq;->b:I

    .line 418
    .line 419
    or-int/lit16 v2, v2, 0x400

    .line 420
    .line 421
    iput v2, v0, Lcmuq;->b:I

    .line 422
    .line 423
    iput-boolean v1, v0, Lcmuq;->l:Z

    .line 424
    return-void

    .line 425
    .line 426
    :pswitch_c
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Lcgww;

    .line 429
    .line 430
    iget-object v0, v0, Lbmpm;->a:Ljava/lang/Object;

    .line 431
    .line 432
    sget-object v2, Lbcvv;->J:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 433
    .line 434
    check-cast v0, Lbqon;

    .line 435
    .line 436
    iget-object v0, v0, Lbqon;->f:Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    check-cast v0, Lbcrp;

    .line 443
    .line 444
    iget-object v1, v1, Lcgww;->b:Lcgwp;

    .line 445
    .line 446
    if-nez v1, :cond_1

    .line 447
    .line 448
    sget-object v1, Lcgwp;->a:Lcgwp;

    .line 449
    .line 450
    :cond_1
    iget-object v1, v1, Lcgwp;->c:Lcmfj;

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    new-instance v2, Lblkv;

    .line 457
    const/4 v3, 0x7

    .line 458
    .line 459
    .line 460
    invoke-direct {v2, v3}, Lblkv;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    new-instance v2, Lpcs;

    .line 467
    .line 468
    const/16 v3, 0x14

    .line 469
    .line 470
    .line 471
    invoke-direct {v2, v3}, Lpcs;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 475
    move-result-object v1

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    new-instance v2, Lbmqt;

    .line 481
    .line 482
    .line 483
    invoke-direct {v2, v0, v4}, Lbmqt;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v1, v2}, Lj$/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 487
    return-void

    .line 488
    .line 489
    :pswitch_d
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Lcgwl;

    .line 492
    .line 493
    iget-object v0, v0, Lbmpm;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lcmek;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 499
    .line 500
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 501
    .line 502
    check-cast v0, Lcgxb;

    .line 503
    .line 504
    sget-object v2, Lcgxb;->a:Lcgxb;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    iput-object v1, v0, Lcgxb;->d:Lcgwl;

    .line 510
    .line 511
    iget v1, v0, Lcgxb;->b:I

    .line 512
    .line 513
    or-int/lit8 v1, v1, 0x2

    .line 514
    .line 515
    iput v1, v0, Lcgxb;->b:I

    .line 516
    return-void

    .line 517
    .line 518
    :pswitch_e
    move-object/from16 v1, p1

    .line 519
    .line 520
    check-cast v1, Lcgwl;

    .line 521
    .line 522
    iget-object v0, v0, Lbmpm;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lcmek;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 528
    .line 529
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 530
    .line 531
    check-cast v0, Lcgwf;

    .line 532
    .line 533
    sget-object v2, Lcgwf;->a:Lcgwf;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    iput-object v1, v0, Lcgwf;->d:Lcgwl;

    .line 539
    .line 540
    iget v1, v0, Lcgwf;->b:I

    .line 541
    .line 542
    or-int/lit8 v1, v1, 0x2

    .line 543
    .line 544
    iput v1, v0, Lcgwf;->b:I

    .line 545
    return-void

    .line 546
    .line 547
    :pswitch_f
    move-object/from16 v1, p1

    .line 548
    .line 549
    check-cast v1, Lcgwl;

    .line 550
    .line 551
    iget-object v0, v0, Lbmpm;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lcmek;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 557
    .line 558
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 559
    .line 560
    check-cast v0, Lcgvq;

    .line 561
    .line 562
    sget-object v2, Lcgvq;->a:Lcgvq;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    iput-object v1, v0, Lcgvq;->f:Lcgwl;

    .line 568
    .line 569
    iget v1, v0, Lcgvq;->b:I

    .line 570
    .line 571
    or-int/lit8 v1, v1, 0x8

    .line 572
    .line 573
    iput v1, v0, Lcgvq;->b:I

    .line 574
    return-void

    .line 575
    .line 576
    :pswitch_10
    move-object/from16 v1, p1

    .line 577
    .line 578
    check-cast v1, Lcgwl;

    .line 579
    .line 580
    iget-object v0, v0, Lbmpm;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lcmek;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 586
    .line 587
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 588
    .line 589
    check-cast v0, Lcgvr;

    .line 590
    .line 591
    sget-object v2, Lcgvr;->a:Lcgvr;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    iput-object v1, v0, Lcgvr;->e:Lcgwl;

    .line 597
    .line 598
    iget v1, v0, Lcgvr;->b:I

    .line 599
    .line 600
    or-int/lit8 v1, v1, 0x4

    .line 601
    .line 602
    iput v1, v0, Lcgvr;->b:I

    .line 603
    return-void

    .line 604
    .line 605
    :pswitch_11
    move-object/from16 v1, p1

    .line 606
    .line 607
    check-cast v1, Lbldn;

    .line 608
    .line 609
    iget-object v3, v1, Lbldn;->b:Lblec;

    .line 610
    .line 611
    iget-object v3, v3, Lblec;->d:Lbljx;

    .line 612
    .line 613
    iget-object v1, v1, Lbldn;->a:Lcguk;

    .line 614
    .line 615
    new-instance v3, Lbmpm;

    .line 616
    .line 617
    .line 618
    invoke-direct {v3, v1, v4}, Lbmpm;-><init>(Ljava/lang/Object;I)V

    .line 619
    .line 620
    iget-object v0, v0, Lbmpm;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lbgqt;

    .line 623
    .line 624
    iget-object v4, v0, Lbgqt;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v4, Lbonz;

    .line 627
    .line 628
    iget-object v4, v4, Lbonz;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v4, Lbehx;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v3}, Lbehx;->K(Ljava/util/function/Consumer;)V

    .line 634
    .line 635
    iget v3, v1, Lcguk;->b:I

    .line 636
    .line 637
    and-int/lit8 v3, v3, 0x1

    .line 638
    .line 639
    iget-object v0, v0, Lbgqt;->d:Ljava/lang/Object;

    .line 640
    .line 641
    if-eqz v3, :cond_3

    .line 642
    move-object v3, v0

    .line 643
    .line 644
    check-cast v3, Lbeew;

    .line 645
    .line 646
    iget-object v3, v3, Lbeew;->a:Ljava/lang/Object;

    .line 647
    .line 648
    iget-object v4, v1, Lcguk;->c:Lcguh;

    .line 649
    .line 650
    if-nez v4, :cond_2

    .line 651
    .line 652
    sget-object v4, Lcguh;->a:Lcguh;

    .line 653
    .line 654
    :cond_2
    check-cast v3, Lcmek;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 658
    .line 659
    iget-object v3, v3, Lcmek;->instance:Lcmes;

    .line 660
    .line 661
    check-cast v3, Lcguk;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    iput-object v4, v3, Lcguk;->c:Lcguh;

    .line 667
    .line 668
    iget v4, v3, Lcguk;->b:I

    .line 669
    .line 670
    or-int/lit8 v4, v4, 0x1

    .line 671
    .line 672
    iput v4, v3, Lcguk;->b:I

    .line 673
    .line 674
    :cond_3
    iget v3, v1, Lcguk;->b:I

    .line 675
    .line 676
    and-int/lit8 v3, v3, 0x1

    .line 677
    .line 678
    if-eqz v3, :cond_6

    .line 679
    .line 680
    iget-object v3, v1, Lcguk;->c:Lcguh;

    .line 681
    .line 682
    if-nez v3, :cond_4

    .line 683
    .line 684
    sget-object v3, Lcguh;->a:Lcguh;

    .line 685
    .line 686
    :cond_4
    iget v3, v3, Lcguh;->c:I

    .line 687
    .line 688
    .line 689
    invoke-static {v3}, La;->bX(I)I

    .line 690
    move-result v3

    .line 691
    .line 692
    if-nez v3, :cond_5

    .line 693
    goto :goto_0

    .line 694
    :cond_5
    const/4 v4, 0x3

    .line 695
    .line 696
    if-ne v3, v4, :cond_6

    .line 697
    move-object v3, v0

    .line 698
    .line 699
    check-cast v3, Lbeew;

    .line 700
    .line 701
    iget-object v3, v3, Lbeew;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v3, Lcmek;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 707
    .line 708
    iget-object v3, v3, Lcmek;->instance:Lcmes;

    .line 709
    .line 710
    check-cast v3, Lcguk;

    .line 711
    .line 712
    iput-object v2, v3, Lcguk;->d:Lcgui;

    .line 713
    .line 714
    iget v2, v3, Lcguk;->b:I

    .line 715
    .line 716
    and-int/lit8 v2, v2, -0x3

    .line 717
    .line 718
    iput v2, v3, Lcguk;->b:I

    .line 719
    goto :goto_1

    .line 720
    .line 721
    :cond_6
    :goto_0
    iget v2, v1, Lcguk;->b:I

    .line 722
    .line 723
    and-int/lit8 v2, v2, 0x2

    .line 724
    .line 725
    if-eqz v2, :cond_b

    .line 726
    .line 727
    iget-object v2, v1, Lcguk;->d:Lcgui;

    .line 728
    .line 729
    if-nez v2, :cond_7

    .line 730
    .line 731
    sget-object v2, Lcgui;->a:Lcgui;

    .line 732
    .line 733
    :cond_7
    iget v3, v2, Lcgui;->b:I

    .line 734
    .line 735
    and-int/lit8 v3, v3, 0x1

    .line 736
    .line 737
    if-eqz v3, :cond_8

    .line 738
    move-object v3, v0

    .line 739
    .line 740
    check-cast v3, Lbeew;

    .line 741
    .line 742
    iget-object v3, v3, Lbeew;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v3, Lcmek;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 748
    .line 749
    iget-object v3, v3, Lcmek;->instance:Lcmes;

    .line 750
    .line 751
    check-cast v3, Lcguk;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    iput-object v2, v3, Lcguk;->d:Lcgui;

    .line 757
    .line 758
    iget v2, v3, Lcguk;->b:I

    .line 759
    .line 760
    or-int/lit8 v2, v2, 0x2

    .line 761
    .line 762
    iput v2, v3, Lcguk;->b:I

    .line 763
    goto :goto_1

    .line 764
    :cond_8
    move-object v3, v0

    .line 765
    .line 766
    check-cast v3, Lbeew;

    .line 767
    .line 768
    iget-object v3, v3, Lbeew;->a:Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 772
    move-result-object v2

    .line 773
    .line 774
    check-cast v3, Lcmek;

    .line 775
    .line 776
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 777
    .line 778
    check-cast v4, Lcguk;

    .line 779
    .line 780
    iget-object v4, v4, Lcguk;->d:Lcgui;

    .line 781
    .line 782
    if-nez v4, :cond_9

    .line 783
    .line 784
    sget-object v4, Lcgui;->a:Lcgui;

    .line 785
    .line 786
    :cond_9
    iget-object v4, v4, Lcgui;->c:Lcgug;

    .line 787
    .line 788
    if-nez v4, :cond_a

    .line 789
    .line 790
    sget-object v4, Lcgug;->a:Lcgug;

    .line 791
    .line 792
    .line 793
    :cond_a
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 794
    .line 795
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 796
    .line 797
    check-cast v5, Lcgui;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    iput-object v4, v5, Lcgui;->c:Lcgug;

    .line 803
    .line 804
    iget v4, v5, Lcgui;->b:I

    .line 805
    .line 806
    or-int/lit8 v4, v4, 0x1

    .line 807
    .line 808
    iput v4, v5, Lcgui;->b:I

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 812
    move-result-object v2

    .line 813
    .line 814
    check-cast v2, Lcgui;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 818
    .line 819
    iget-object v3, v3, Lcmek;->instance:Lcmes;

    .line 820
    .line 821
    check-cast v3, Lcguk;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    iput-object v2, v3, Lcguk;->d:Lcgui;

    .line 827
    .line 828
    iget v2, v3, Lcguk;->b:I

    .line 829
    .line 830
    or-int/lit8 v2, v2, 0x2

    .line 831
    .line 832
    iput v2, v3, Lcguk;->b:I

    .line 833
    .line 834
    :cond_b
    :goto_1
    iget v2, v1, Lcguk;->b:I

    .line 835
    .line 836
    and-int/lit8 v2, v2, 0x4

    .line 837
    .line 838
    if-eqz v2, :cond_f

    .line 839
    .line 840
    check-cast v0, Lbeew;

    .line 841
    .line 842
    iget-object v0, v0, Lbeew;->a:Ljava/lang/Object;

    .line 843
    .line 844
    iget-object v1, v1, Lcguk;->e:Lcguj;

    .line 845
    .line 846
    if-nez v1, :cond_c

    .line 847
    .line 848
    sget-object v1, Lcguj;->a:Lcguj;

    .line 849
    .line 850
    :cond_c
    check-cast v0, Lcmek;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 854
    .line 855
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 856
    .line 857
    check-cast v0, Lcguk;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    iput-object v1, v0, Lcguk;->e:Lcguj;

    .line 863
    .line 864
    iget v1, v0, Lcguk;->b:I

    .line 865
    .line 866
    or-int/lit8 v1, v1, 0x4

    .line 867
    .line 868
    iput v1, v0, Lcguk;->b:I

    .line 869
    return-void

    .line 870
    .line 871
    :pswitch_12
    move-object/from16 v1, p1

    .line 872
    .line 873
    check-cast v1, Lahgl;

    .line 874
    .line 875
    iget-object v0, v0, Lbmpm;->a:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Lblys;

    .line 878
    .line 879
    iget-object v0, v0, Lblys;->b:Lbjiz;

    .line 880
    .line 881
    .line 882
    invoke-interface {v0}, Lbjiz;->c()Lbjjb;

    .line 883
    move-result-object v0

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v0}, Lahgl;->d(Lbjjb;)V

    .line 887
    .line 888
    iput-boolean v4, v1, Lahgl;->g:Z

    .line 889
    return-void

    .line 890
    .line 891
    .line 892
    :pswitch_13
    invoke-static/range {p1 .. p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 893
    move-result-object v1

    .line 894
    .line 895
    iget-object v0, v0, Lbmpm;->a:Ljava/lang/Object;

    .line 896
    .line 897
    new-instance v3, Lcqtq;

    .line 898
    .line 899
    .line 900
    invoke-direct {v3, v2, v0}, Lcqtq;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v1, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 904
    return-void

    .line 905
    .line 906
    :goto_2
    const-wide/16 v15, 0x0

    .line 907
    .line 908
    cmp-long v4, v6, v15

    .line 909
    .line 910
    if-lez v4, :cond_d

    .line 911
    .line 912
    const-wide/16 v11, 0x1

    .line 913
    add-long/2addr v11, v6

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2, v6, v7, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 917
    move-result v6

    .line 918
    .line 919
    if-nez v6, :cond_d

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 923
    move-result-wide v6

    .line 924
    goto :goto_2

    .line 925
    .line 926
    :cond_d
    if-lez v4, :cond_f

    .line 927
    .line 928
    :try_start_0
    iget-wide v6, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 929
    .line 930
    iget v11, v5, Lgal;->b:I

    .line 931
    .line 932
    iget v12, v5, Lgal;->c:I

    .line 933
    .line 934
    iget v13, v5, Lgal;->d:I

    .line 935
    .line 936
    iget v14, v5, Lgal;->e:I

    .line 937
    .line 938
    add-int/lit8 v8, v0, -0x1

    .line 939
    .line 940
    .line 941
    invoke-static/range {v6 .. v14}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniSetWindowInsets(JIIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 942
    .line 943
    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 947
    move-result-wide v4

    .line 948
    .line 949
    cmp-long v0, v4, v15

    .line 950
    .line 951
    if-nez v0, :cond_f

    .line 952
    .line 953
    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 957
    move-result-object v0

    .line 958
    .line 959
    new-instance v2, Lbnxo;

    .line 960
    .line 961
    .line 962
    invoke-direct {v2, v1, v3}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 966
    return-void

    .line 967
    :catchall_0
    move-exception v0

    .line 968
    .line 969
    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 973
    move-result-wide v4

    .line 974
    .line 975
    cmp-long v2, v4, v15

    .line 976
    .line 977
    if-eqz v2, :cond_e

    .line 978
    goto :goto_3

    .line 979
    .line 980
    :cond_e
    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 984
    move-result-object v2

    .line 985
    .line 986
    new-instance v4, Lbnxo;

    .line 987
    .line 988
    .line 989
    invoke-direct {v4, v1, v3}, Lbnxo;-><init>(Ljava/lang/Object;I)V

    .line 990
    .line 991
    .line 992
    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 993
    :goto_3
    throw v0

    .line 994
    :cond_f
    return-void

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbmpm;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    .line 53
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    .line 58
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    .line 63
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    .line 68
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    .line 73
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    .line 78
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    .line 83
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    .line 88
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    .line 93
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    .line 98
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    .line 103
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    .line 108
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
