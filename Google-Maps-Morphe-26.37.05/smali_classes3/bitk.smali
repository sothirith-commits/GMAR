.class public final synthetic Lbitk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbitk;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbitk;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget v2, v1, Lbitk;->b:I

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    iget-object v1, v1, Lbitk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    :pswitch_0
    check-cast v0, Lcpja;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v1, v1, Lbitk;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    return-object v0

    .line 33
    .line 34
    :pswitch_1
    check-cast v0, Lciea;

    .line 35
    .line 36
    iget-object v1, v1, Lbitk;->a:Ljava/lang/Object;

    .line 37
    move-object v2, v1

    .line 38
    .line 39
    check-cast v2, Lcmes;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lcmem;

    .line 46
    .line 47
    check-cast v1, Lcpja;

    .line 48
    .line 49
    iget-object v1, v1, Lcpja;->c:Lcpiq;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    sget-object v1, Lcpiq;->a:Lcpiq;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lcmem;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v3, v1, Lcmem;->instance:Lcmes;

    .line 65
    .line 66
    check-cast v3, Lcpiq;

    .line 67
    .line 68
    iget v0, v0, Lciea;->e:I

    .line 69
    .line 70
    iput v0, v3, Lcpiq;->j:I

    .line 71
    .line 72
    iget v0, v3, Lcpiq;->b:I

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x8

    .line 75
    .line 76
    iput v0, v3, Lcpiq;->b:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v0, v2, Lcmem;->instance:Lcmes;

    .line 82
    .line 83
    check-cast v0, Lcpja;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lcpiq;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iput-object v1, v0, Lcpja;->c:Lcpiq;

    .line 95
    .line 96
    iget v1, v0, Lcpja;->b:I

    .line 97
    or-int/2addr v1, v7

    .line 98
    .line 99
    iput v1, v0, Lcpja;->b:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lcpja;

    .line 106
    return-object v0

    .line 107
    .line 108
    :pswitch_2
    iget-object v1, v1, Lbitk;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lbmpi;

    .line 111
    .line 112
    iget-object v2, v1, Lbmpi;->g:Lbuyy;

    .line 113
    .line 114
    check-cast v0, Lbmqz;

    .line 115
    .line 116
    iget v3, v2, Lbuyy;->a:I

    .line 117
    .line 118
    if-eq v3, v4, :cond_1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lbmpi;->f(Lbmqz;)V

    .line 122
    const/4 v0, 0x5

    .line 123
    .line 124
    iput v0, v2, Lbuyy;->a:I

    .line 125
    .line 126
    iget-object v0, v1, Lbmpi;->f:Lbmpj;

    .line 127
    .line 128
    iget-object v0, v0, Lbmpj;->a:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lbioc;->g(Ljava/lang/Object;)V

    .line 132
    .line 133
    sget-object v1, Lcgvb;->a:Lcgvb;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    sget-object v3, Lcguh;->a:Lcguh;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    iget-object v4, v2, Lbuyy;->b:Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 149
    .line 150
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 151
    .line 152
    check-cast v5, Lcguh;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    check-cast v4, Ljava/lang/String;

    .line 158
    .line 159
    iput-object v4, v5, Lcguh;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget v2, v2, Lbuyy;->a:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 165
    .line 166
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 167
    .line 168
    check-cast v4, Lcguh;

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, La;->ce(I)I

    .line 172
    move-result v2

    .line 173
    .line 174
    iput v2, v4, Lcguh;->c:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    check-cast v2, Lcguh;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 186
    .line 187
    check-cast v3, Lcgvb;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    iput-object v2, v3, Lcgvb;->c:Lcguh;

    .line 193
    .line 194
    iget v2, v3, Lcgvb;->b:I

    .line 195
    or-int/2addr v2, v7

    .line 196
    .line 197
    iput v2, v3, Lcgvb;->b:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 201
    .line 202
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 203
    .line 204
    check-cast v2, Lcgvb;

    .line 205
    .line 206
    iget v3, v2, Lcgvb;->b:I

    .line 207
    .line 208
    or-int/lit8 v3, v3, 0x2

    .line 209
    .line 210
    iput v3, v2, Lcgvb;->b:I

    .line 211
    .line 212
    iput-object v0, v2, Lcgvb;->d:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    check-cast v0, Lcgvb;

    .line 219
    return-object v0

    .line 220
    .line 221
    :cond_1
    iget-object v0, v1, Lbmpi;->b:Lbcsk;

    .line 222
    .line 223
    sget-object v1, Lbcvv;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    check-cast v0, Lbcrp;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v7}, Lbcrp;->a(I)V

    .line 233
    .line 234
    new-instance v0, Lcqtr;

    .line 235
    .line 236
    sget-object v1, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    .line 237
    .line 238
    sget-object v2, Lio/grpc/Status;->a:Ljava/util/List;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    const-string v2, "startActiveGuidance() failed. Guidance is stopped."

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v1, v6}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 252
    throw v0

    .line 253
    .line 254
    :pswitch_3
    iget-object v1, v1, Lbitk;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lbmkk;

    .line 257
    .line 258
    iget-object v1, v1, Lbmkk;->a:Lbmkn;

    .line 259
    .line 260
    check-cast v0, Ljava/lang/Long;

    .line 261
    .line 262
    iget-object v1, v1, Lbmkn;->i:Lbgld;

    .line 263
    .line 264
    .line 265
    invoke-interface {v1}, Lbgld;->a()J

    .line 266
    move-result-wide v1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 273
    move-result-wide v3

    .line 274
    sub-long/2addr v1, v3

    .line 275
    .line 276
    sget-wide v3, Lbmkn;->b:J

    .line 277
    .line 278
    cmp-long v0, v1, v3

    .line 279
    .line 280
    if-gez v0, :cond_2

    .line 281
    move v5, v7

    .line 282
    .line 283
    .line 284
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    .line 288
    :pswitch_4
    check-cast v0, Ljava/lang/Boolean;

    .line 289
    .line 290
    iget-object v1, v1, Lbitk;->a:Ljava/lang/Object;

    .line 291
    .line 292
    new-instance v2, Lbmkm;

    .line 293
    .line 294
    check-cast v1, Lbmkn;

    .line 295
    .line 296
    iget v1, v1, Lbmkn;->t:I

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    move-result v0

    .line 304
    .line 305
    .line 306
    invoke-direct {v2, v1, v0}, Lbmkm;-><init>(IZ)V

    .line 307
    return-object v2

    .line 308
    .line 309
    :pswitch_5
    check-cast v0, Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    move-result v0

    .line 314
    .line 315
    if-eqz v0, :cond_6

    .line 316
    .line 317
    iget-object v0, v1, Lbitk;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lbmjz;

    .line 320
    .line 321
    iget-object v0, v0, Lbmjz;->j:Lbmkg;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    sget-object v1, Laxxi;->a:Laxxi;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v7}, Laxxi;->g(Z)V

    .line 330
    .line 331
    check-cast v0, Lbmkn;

    .line 332
    .line 333
    iget-object v1, v0, Lbmkn;->j:Lbmkb;

    .line 334
    .line 335
    check-cast v1, Lbmkd;

    .line 336
    .line 337
    iget-object v2, v1, Lbmkd;->c:Lihb;

    .line 338
    .line 339
    iget v8, v1, Lbmkd;->e:I

    .line 340
    .line 341
    if-ne v8, v4, :cond_4

    .line 342
    .line 343
    if-eqz v2, :cond_4

    .line 344
    .line 345
    iget-object v4, v1, Lbmkd;->b:Lihc;

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lihc;->d()Lihb;

    .line 349
    move-result-object v4

    .line 350
    .line 351
    iget-object v4, v4, Lihb;->d:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v8, v2, Lihb;->d:Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v4

    .line 358
    .line 359
    if-eqz v4, :cond_3

    .line 360
    .line 361
    iput v7, v1, Lbmkd;->e:I

    .line 362
    .line 363
    iput-object v6, v1, Lbmkd;->c:Lihb;

    .line 364
    goto :goto_0

    .line 365
    .line 366
    :cond_3
    iput v3, v1, Lbmkd;->e:I

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v7}, Lihb;->g(Z)V

    .line 370
    move v5, v7

    .line 371
    .line 372
    :cond_4
    :goto_0
    xor-int/lit8 v1, v5, 0x1

    .line 373
    .line 374
    if-nez v5, :cond_5

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lbmkn;->d()V

    .line 378
    .line 379
    .line 380
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    .line 384
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 385
    return-object v0

    .line 386
    .line 387
    :pswitch_6
    check-cast v0, Lbutt;

    .line 388
    .line 389
    new-instance v2, Lbkup;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lbutt;->d()Lblcc;

    .line 393
    .line 394
    iget-object v0, v1, Lbitk;->a:Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-direct {v2, v0, v5}, Lbkup;-><init>(Ljava/lang/Object;I)V

    .line 398
    return-object v2

    .line 399
    .line 400
    :pswitch_7
    check-cast v0, Lchay;

    .line 401
    .line 402
    sget-object v2, Lbjvi;->a:Lbjbb;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    check-cast v0, Lccqs;

    .line 409
    .line 410
    iget-object v1, v1, Lbitk;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lchay;

    .line 413
    .line 414
    iget v1, v1, Lchay;->d:I

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 418
    .line 419
    iget-object v2, v0, Lccqs;->instance:Lcmes;

    .line 420
    .line 421
    check-cast v2, Lchay;

    .line 422
    .line 423
    iget v3, v2, Lchay;->b:I

    .line 424
    or-int/2addr v3, v7

    .line 425
    .line 426
    iput v3, v2, Lchay;->b:I

    .line 427
    .line 428
    iput v1, v2, Lchay;->d:I

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    check-cast v0, Lchay;

    .line 435
    return-object v0

    .line 436
    :pswitch_8
    move-object v2, v0

    .line 437
    .line 438
    check-cast v2, Ljava/util/Map;

    .line 439
    .line 440
    new-instance v3, Lblgn;

    .line 441
    .line 442
    .line 443
    invoke-direct {v3, v6}, Lblgn;-><init>([B)V

    .line 444
    .line 445
    if-eqz v2, :cond_7

    .line 446
    .line 447
    const-string v0, "proposalId"

    .line 448
    .line 449
    .line 450
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    move-result-object v4

    .line 452
    .line 453
    instance-of v4, v4, Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v4, :cond_7

    .line 456
    .line 457
    .line 458
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    check-cast v0, Ljava/lang/String;

    .line 462
    .line 463
    iput-object v0, v3, Lblgn;->c:Ljava/lang/Object;

    .line 464
    .line 465
    :cond_7
    if-eqz v2, :cond_8

    .line 466
    .line 467
    const-string v0, "pendingEdits"

    .line 468
    .line 469
    .line 470
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    move-result-object v4

    .line 472
    .line 473
    instance-of v4, v4, Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v4, :cond_8

    .line 476
    .line 477
    .line 478
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    move-object v4, v0

    .line 481
    .line 482
    check-cast v4, Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    :try_start_0
    invoke-static {v4}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 486
    move-result v0

    .line 487
    .line 488
    if-nez v0, :cond_8

    .line 489
    .line 490
    sget-object v0, Lbxef;->e:Lbxef;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v4}, Lbxef;->k(Ljava/lang/CharSequence;)[B

    .line 494
    move-result-object v0

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 498
    move-result-object v5

    .line 499
    .line 500
    sget-object v7, Lchtv;->a:Lchtv;

    .line 501
    .line 502
    .line 503
    invoke-static {v7, v0, v5}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    check-cast v0, Lchtv;

    .line 507
    .line 508
    iput-object v0, v3, Lblgn;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    goto :goto_1

    .line 510
    :catch_0
    move-exception v0

    .line 511
    .line 512
    sget-object v5, Lbiyf;->a:Lbwny;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5}, Lbwno;->b()Lbwom;

    .line 516
    move-result-object v5

    .line 517
    .line 518
    const-string v7, "Unable to parse PendingEditChange: %s"

    .line 519
    .line 520
    const/16 v8, 0x28f4

    .line 521
    .line 522
    .line 523
    invoke-static {v5, v7, v4, v8, v0}, La;->cO(Lbwom;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 524
    .line 525
    :cond_8
    :goto_1
    if-eqz v2, :cond_9

    .line 526
    .line 527
    const-string v0, "photosLabel"

    .line 528
    .line 529
    .line 530
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    move-result-object v4

    .line 532
    .line 533
    if-eqz v4, :cond_9

    .line 534
    .line 535
    .line 536
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    check-cast v0, Ljava/lang/String;

    .line 540
    .line 541
    iput-object v0, v3, Lblgn;->d:Ljava/lang/Object;

    .line 542
    .line 543
    :cond_9
    iget-object v0, v1, Lbitk;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lbiyf;

    .line 546
    .line 547
    iget-object v1, v0, Lbiyf;->c:Lawvf;

    .line 548
    .line 549
    if-eqz v1, :cond_a

    .line 550
    .line 551
    new-instance v2, Labdt;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Lawvf;->a()Ljava/io/Serializable;

    .line 555
    move-result-object v1

    .line 556
    .line 557
    check-cast v1, Lolk;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    sget-object v4, Lcbtg;->a:Lcbtg;

    .line 563
    .line 564
    .line 565
    invoke-direct {v2, v1, v4, v6}, Labdt;-><init>(Lolk;Lcbtg;Lbmxf;)V

    .line 566
    .line 567
    iput-object v2, v3, Lblgn;->b:Ljava/lang/Object;

    .line 568
    goto :goto_2

    .line 569
    .line 570
    :cond_a
    if-eqz v2, :cond_b

    .line 571
    .line 572
    const-string v1, "featureId"

    .line 573
    .line 574
    .line 575
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 576
    move-result v4

    .line 577
    .line 578
    if-eqz v4, :cond_b

    .line 579
    .line 580
    const-string v4, "lat"

    .line 581
    .line 582
    .line 583
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 584
    move-result v5

    .line 585
    .line 586
    if-eqz v5, :cond_b

    .line 587
    .line 588
    const-string v5, "lng"

    .line 589
    .line 590
    .line 591
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 592
    move-result v7

    .line 593
    .line 594
    if-eqz v7, :cond_b

    .line 595
    .line 596
    .line 597
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    move-result-object v1

    .line 599
    .line 600
    check-cast v1, Ljava/lang/String;

    .line 601
    .line 602
    new-instance v7, Lbjau;

    .line 603
    .line 604
    .line 605
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    move-result-object v4

    .line 607
    .line 608
    check-cast v4, Ljava/lang/Double;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 612
    move-result-wide v8

    .line 613
    .line 614
    .line 615
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    move-result-object v2

    .line 617
    .line 618
    check-cast v2, Ljava/lang/Double;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 622
    move-result-wide v4

    .line 623
    .line 624
    .line 625
    invoke-direct {v7, v8, v9, v4, v5}, Lbjau;-><init>(DD)V

    .line 626
    .line 627
    new-instance v2, Labdt;

    .line 628
    .line 629
    new-instance v4, Loln;

    .line 630
    .line 631
    .line 632
    invoke-direct {v4}, Loln;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v1}, Loln;->n(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v7}, Loln;->t(Lbjau;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4}, Loln;->a()Lolk;

    .line 642
    move-result-object v1

    .line 643
    .line 644
    sget-object v4, Lcbtg;->a:Lcbtg;

    .line 645
    .line 646
    .line 647
    invoke-direct {v2, v1, v4, v6}, Labdt;-><init>(Lolk;Lcbtg;Lbmxf;)V

    .line 648
    .line 649
    iput-object v2, v3, Lblgn;->b:Ljava/lang/Object;

    .line 650
    .line 651
    :cond_b
    :goto_2
    iget-object v1, v0, Lbiyf;->b:Lnxq;

    .line 652
    .line 653
    new-instance v2, Lbiyc;

    .line 654
    .line 655
    .line 656
    invoke-direct {v2, v0, v3}, Lbiyc;-><init>(Lbiyf;Lblgn;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v2}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 660
    move-result-object v0

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v0}, Lnxq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 664
    .line 665
    sget-object v0, Lawih;->a:Ljava/util/Map;

    .line 666
    return-object v0

    .line 667
    .line 668
    :pswitch_9
    check-cast v0, Ljava/util/Map;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    const-string v2, "index"

    .line 674
    .line 675
    .line 676
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    move-result-object v0

    .line 678
    .line 679
    instance-of v2, v0, Ljava/lang/Integer;

    .line 680
    .line 681
    if-eqz v2, :cond_c

    .line 682
    .line 683
    check-cast v0, Ljava/lang/Integer;

    .line 684
    goto :goto_3

    .line 685
    :cond_c
    move-object v0, v6

    .line 686
    .line 687
    :goto_3
    iget-object v1, v1, Lbitk;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, Lbixx;

    .line 690
    .line 691
    iget-object v2, v1, Lbixx;->c:Lbway;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2}, Lbway;->b()Ljava/util/ArrayList;

    .line 695
    move-result-object v3

    .line 696
    .line 697
    if-eqz v0, :cond_d

    .line 698
    .line 699
    .line 700
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 701
    move-result v7

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 705
    move-result v8

    .line 706
    .line 707
    if-ltz v8, :cond_d

    .line 708
    .line 709
    if-ge v8, v7, :cond_d

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 713
    move-result v0

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v3}, Lbway;->c(Ljava/util/List;)V

    .line 720
    .line 721
    iget-object v0, v1, Lbixx;->b:Lctmm;

    .line 722
    .line 723
    new-instance v2, Lahaa;

    .line 724
    .line 725
    const/16 v3, 0x11

    .line 726
    .line 727
    .line 728
    invoke-direct {v2, v1, v6, v3}, Lahaa;-><init>(Lbixx;Lctej;I)V

    .line 729
    .line 730
    .line 731
    invoke-static {v0, v6, v5, v2, v4}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 732
    :cond_d
    return-object v6

    .line 733
    .line 734
    :pswitch_a
    check-cast v0, Ljava/util/Map;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    iget-object v1, v1, Lbitk;->a:Ljava/lang/Object;

    .line 740
    .line 741
    new-instance v2, Laopi;

    .line 742
    .line 743
    check-cast v1, Lbixr;

    .line 744
    .line 745
    const/16 v3, 0x10

    .line 746
    .line 747
    .line 748
    invoke-direct {v2, v1, v0, v6, v3}, Laopi;-><init>(Lbixr;Ljava/util/Map;Lctej;I)V

    .line 749
    .line 750
    iget-object v0, v1, Lbixr;->c:Lctmm;

    .line 751
    .line 752
    .line 753
    invoke-static {v0, v6, v5, v2, v4}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 754
    return-object v6

    .line 755
    .line 756
    :pswitch_b
    check-cast v0, Lbwdh;

    .line 757
    .line 758
    sget-object v2, Lbiuc;->a:Lbweh;

    .line 759
    .line 760
    new-instance v2, Lbwdd;

    .line 761
    .line 762
    .line 763
    invoke-direct {v2, v3}, Lbwdd;-><init>(I)V

    .line 764
    .line 765
    iget-object v1, v1, Lbitk;->a:Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v1}, Lbwdd;->i(Ljava/util/Map;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v0}, Lbwdd;->i(Ljava/util/Map;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v7}, Lbwdd;->d(Z)Lbwdh;

    .line 775
    move-result-object v0

    .line 776
    return-object v0

    .line 777
    .line 778
    :pswitch_c
    check-cast v0, Ljava/lang/String;

    .line 779
    .line 780
    iget-object v0, v1, Lbitk;->a:Ljava/lang/Object;

    .line 781
    return-object v0

    .line 782
    :pswitch_d
    move-object v2, v0

    .line 783
    .line 784
    check-cast v2, Lbvtl;

    .line 785
    .line 786
    sget v0, Lbity;->c:I

    .line 787
    .line 788
    iget-object v0, v1, Lbitk;->a:Ljava/lang/Object;

    .line 789
    .line 790
    new-instance v1, Lbkka;

    .line 791
    .line 792
    check-cast v0, Lbitx;

    .line 793
    .line 794
    iget-object v3, v0, Lbitx;->l:Lctbe;

    .line 795
    .line 796
    iget-object v13, v0, Lbitx;->f:Ljava/util/concurrent/ExecutorService;

    .line 797
    .line 798
    .line 799
    invoke-direct {v1, v13, v3}, Lbkka;-><init>(Ljava/util/concurrent/ExecutorService;Lctbe;)V

    .line 800
    .line 801
    new-instance v3, Lbiuc;

    .line 802
    .line 803
    iget-object v5, v0, Lbitx;->c:Lbvsz;

    .line 804
    .line 805
    new-instance v10, Lbeop;

    .line 806
    .line 807
    .line 808
    invoke-direct {v10, v1}, Lbeop;-><init>(Ljava/lang/Object;)V

    .line 809
    .line 810
    sget-object v15, Lbvqz;->a:Lbvuv;

    .line 811
    .line 812
    iget-object v1, v0, Lbitx;->m:Lbvtl;

    .line 813
    .line 814
    iget-object v4, v0, Lbitx;->n:Lbvtl;

    .line 815
    .line 816
    iget-object v14, v0, Lbitx;->k:Ljava/util/Map;

    .line 817
    .line 818
    iget-object v12, v0, Lbitx;->e:Ljava/util/concurrent/ExecutorService;

    .line 819
    .line 820
    iget-object v11, v0, Lbitx;->d:Ljava/util/concurrent/ExecutorService;

    .line 821
    .line 822
    iget-object v9, v0, Lbitx;->j:Ljava/lang/Boolean;

    .line 823
    .line 824
    iget-object v8, v0, Lbitx;->i:Lcmdz;

    .line 825
    .line 826
    iget-object v7, v0, Lbitx;->h:Lbvsz;

    .line 827
    .line 828
    iget-object v6, v0, Lbitx;->g:Ljava/util/Set;

    .line 829
    .line 830
    move-object/from16 v17, v4

    .line 831
    .line 832
    iget-object v4, v0, Lbitx;->b:Lbiuy;

    .line 833
    .line 834
    iget-object v0, v0, Lbitx;->a:Lcom/google/android/libraries/geller/portable/Geller;

    .line 835
    .line 836
    move-object/from16 v16, v1

    .line 837
    move-object v1, v3

    .line 838
    move-object v3, v0

    .line 839
    .line 840
    .line 841
    invoke-direct/range {v1 .. v17}, Lbiuc;-><init>(Lbvtl;Lcom/google/android/libraries/geller/portable/Geller;Lbiuy;Lbvsz;Ljava/util/Set;Lbvsz;Lcmdz;Ljava/lang/Boolean;Lbeop;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Lbvuv;Lbvtl;Lbvtl;)V

    .line 842
    return-object v1

    .line 843
    .line 844
    :pswitch_e
    check-cast v0, Ljava/util/Map;

    .line 845
    .line 846
    new-instance v2, Ljava/util/HashMap;

    .line 847
    .line 848
    .line 849
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 850
    .line 851
    iget-object v1, v1, Lbitk;->a:Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 855
    move-result-object v3

    .line 856
    .line 857
    .line 858
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 859
    move-result-object v3

    .line 860
    .line 861
    .line 862
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    move-result v4

    .line 864
    .line 865
    if-eqz v4, :cond_f

    .line 866
    .line 867
    .line 868
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    move-result-object v4

    .line 870
    .line 871
    check-cast v4, Lcmkh;

    .line 872
    .line 873
    .line 874
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 875
    move-result v5

    .line 876
    .line 877
    if-eqz v5, :cond_e

    .line 878
    .line 879
    .line 880
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    move-result-object v5

    .line 882
    .line 883
    check-cast v5, Lbiue;

    .line 884
    .line 885
    .line 886
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    move-result-object v6

    .line 888
    .line 889
    check-cast v6, Lbiue;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v5, v6}, Lbiue;->b(Lbiue;)Lbiue;

    .line 893
    move-result-object v5

    .line 894
    goto :goto_5

    .line 895
    .line 896
    .line 897
    :cond_e
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    move-result-object v5

    .line 899
    .line 900
    check-cast v5, Lbiue;

    .line 901
    .line 902
    .line 903
    :goto_5
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    goto :goto_4

    .line 905
    :cond_f
    return-object v2

    .line 906
    .line 907
    :pswitch_f
    check-cast v0, Ljava/util/List;

    .line 908
    .line 909
    new-instance v2, Lbwdd;

    .line 910
    .line 911
    .line 912
    invoke-direct {v2, v3}, Lbwdd;-><init>(I)V

    .line 913
    .line 914
    .line 915
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 916
    move-result-object v0

    .line 917
    .line 918
    const-wide/16 v3, 0x0

    .line 919
    .line 920
    .line 921
    :cond_10
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    move-result v5

    .line 923
    .line 924
    if-eqz v5, :cond_18

    .line 925
    .line 926
    iget-object v5, v1, Lbitk;->a:Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    move-result-object v6

    .line 931
    .line 932
    check-cast v6, Lbitg;

    .line 933
    .line 934
    iget-object v8, v6, Lbitg;->a:Lcmkh;

    .line 935
    .line 936
    iget-object v9, v6, Lbitg;->b:Lcom/google/common/collect/ImmutableList;

    .line 937
    .line 938
    iget-object v6, v6, Lbitg;->c:Lcom/google/common/collect/ImmutableList;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 942
    .line 943
    new-instance v10, Lbrpq;

    .line 944
    .line 945
    .line 946
    invoke-direct {v10, v8}, Lbrpq;-><init>(Ljava/lang/Enum;)V

    .line 947
    .line 948
    new-instance v10, Lbrpq;

    .line 949
    .line 950
    check-cast v5, Ljava/lang/Enum;

    .line 951
    .line 952
    .line 953
    invoke-direct {v10, v5}, Lbrpq;-><init>(Ljava/lang/Enum;)V

    .line 954
    .line 955
    new-instance v10, Lbfac;

    .line 956
    .line 957
    const/16 v11, 0xe

    .line 958
    .line 959
    .line 960
    invoke-direct {v10, v11}, Lbfac;-><init>(I)V

    .line 961
    .line 962
    .line 963
    invoke-static {v9, v10}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 967
    .line 968
    new-instance v10, Lbrpq;

    .line 969
    .line 970
    .line 971
    invoke-direct {v10, v8}, Lbrpq;-><init>(Ljava/lang/Enum;)V

    .line 972
    .line 973
    new-instance v10, Lbrpq;

    .line 974
    .line 975
    .line 976
    invoke-direct {v10, v5}, Lbrpq;-><init>(Ljava/lang/Enum;)V

    .line 977
    .line 978
    .line 979
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 980
    move-result v5

    .line 981
    .line 982
    if-eqz v5, :cond_11

    .line 983
    .line 984
    .line 985
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 986
    move-result v5

    .line 987
    .line 988
    if-eqz v5, :cond_11

    .line 989
    .line 990
    sget-object v5, Lbvrj;->a:Lbvrj;

    .line 991
    .line 992
    goto/16 :goto_9

    .line 993
    .line 994
    :cond_11
    sget-object v5, Lcmkd;->a:Lcmkd;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 998
    move-result-object v5

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1002
    move-result-object v6

    .line 1003
    move-wide v10, v3

    .line 1004
    .line 1005
    .line 1006
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1007
    move-result v12

    .line 1008
    .line 1009
    if-eqz v12, :cond_14

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1013
    move-result-object v12

    .line 1014
    .line 1015
    check-cast v12, Lcmkj;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v12}, Lcmes;->getSerializedSize()I

    .line 1019
    move-result v15

    .line 1020
    .line 1021
    const-wide/high16 v16, 0x414c000000000000L    # 3670016.0

    .line 1022
    int-to-long v13, v15

    .line 1023
    add-long/2addr v13, v10

    .line 1024
    long-to-double v13, v13

    .line 1025
    .line 1026
    cmpg-double v13, v13, v16

    .line 1027
    .line 1028
    if-gtz v13, :cond_13

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1032
    .line 1033
    iget-object v13, v5, Lcmek;->instance:Lcmes;

    .line 1034
    .line 1035
    check-cast v13, Lcmkd;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    iget-object v14, v13, Lcmkd;->g:Lcmfj;

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v14}, Lcmfj;->c()Z

    .line 1044
    move-result v15

    .line 1045
    .line 1046
    if-nez v15, :cond_12

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v14}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 1050
    move-result-object v14

    .line 1051
    .line 1052
    iput-object v14, v13, Lcmkd;->g:Lcmfj;

    .line 1053
    .line 1054
    :cond_12
    iget-object v13, v13, Lcmkd;->g:Lcmfj;

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v13, v12}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v12}, Lcmes;->getSerializedSize()I

    .line 1061
    move-result v12

    .line 1062
    int-to-long v12, v12

    .line 1063
    add-long/2addr v10, v12

    .line 1064
    goto :goto_7

    .line 1065
    .line 1066
    .line 1067
    :cond_13
    invoke-virtual {v8}, Lcmkh;->name()Ljava/lang/String;

    .line 1068
    goto :goto_7

    .line 1069
    .line 1070
    :cond_14
    const-wide/high16 v16, 0x414c000000000000L    # 3670016.0

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1074
    move-result-object v6

    .line 1075
    .line 1076
    .line 1077
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1078
    move-result v9

    .line 1079
    .line 1080
    if-eqz v9, :cond_17

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1084
    move-result-object v9

    .line 1085
    .line 1086
    check-cast v9, Lcmkj;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v9}, Lcmes;->getSerializedSize()I

    .line 1090
    move-result v12

    .line 1091
    int-to-long v12, v12

    .line 1092
    add-long/2addr v12, v10

    .line 1093
    long-to-double v12, v12

    .line 1094
    .line 1095
    cmpg-double v12, v12, v16

    .line 1096
    .line 1097
    if-gtz v12, :cond_16

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1101
    .line 1102
    iget-object v12, v5, Lcmek;->instance:Lcmes;

    .line 1103
    .line 1104
    check-cast v12, Lcmkd;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    iget-object v13, v12, Lcmkd;->f:Lcmfj;

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v13}, Lcmfj;->c()Z

    .line 1113
    move-result v14

    .line 1114
    .line 1115
    if-nez v14, :cond_15

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v13}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 1119
    move-result-object v13

    .line 1120
    .line 1121
    iput-object v13, v12, Lcmkd;->f:Lcmfj;

    .line 1122
    .line 1123
    :cond_15
    iget-object v12, v12, Lcmkd;->f:Lcmfj;

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v12, v9}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v9}, Lcmes;->getSerializedSize()I

    .line 1130
    move-result v9

    .line 1131
    int-to-long v12, v9

    .line 1132
    add-long/2addr v10, v12

    .line 1133
    goto :goto_8

    .line 1134
    .line 1135
    .line 1136
    :cond_16
    invoke-virtual {v8}, Lcmkh;->name()Ljava/lang/String;

    .line 1137
    goto :goto_8

    .line 1138
    .line 1139
    .line 1140
    :cond_17
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1141
    .line 1142
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 1143
    .line 1144
    check-cast v6, Lcmkd;

    .line 1145
    .line 1146
    iget v9, v8, Lcmkh;->ef:I

    .line 1147
    .line 1148
    iput v9, v6, Lcmkd;->c:I

    .line 1149
    .line 1150
    iget v9, v6, Lcmkd;->b:I

    .line 1151
    or-int/2addr v9, v7

    .line 1152
    .line 1153
    iput v9, v6, Lcmkd;->b:I

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 1157
    move-result-object v5

    .line 1158
    .line 1159
    check-cast v5, Lcmkd;

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v5}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 1163
    move-result-object v5

    .line 1164
    .line 1165
    .line 1166
    :goto_9
    invoke-virtual {v5}, Lbvtl;->i()Z

    .line 1167
    move-result v6

    .line 1168
    .line 1169
    if-eqz v6, :cond_10

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v5}, Lbvtl;->d()Ljava/lang/Object;

    .line 1173
    move-result-object v6

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2, v8, v6}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v5}, Lbvtl;->d()Ljava/lang/Object;

    .line 1180
    move-result-object v5

    .line 1181
    .line 1182
    check-cast v5, Lcmes;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v5}, Lcmes;->getSerializedSize()I

    .line 1186
    move-result v5

    .line 1187
    int-to-long v5, v5

    .line 1188
    add-long/2addr v3, v5

    .line 1189
    .line 1190
    goto/16 :goto_6

    .line 1191
    .line 1192
    .line 1193
    :cond_18
    invoke-virtual {v2, v7}, Lbwdd;->d(Z)Lbwdh;

    .line 1194
    move-result-object v0

    .line 1195
    return-object v0

    .line 1196
    .line 1197
    :pswitch_10
    check-cast v0, Ljava/util/Map;

    .line 1198
    .line 1199
    iget-object v1, v1, Lbitk;->a:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v1, Lbitv;

    .line 1202
    .line 1203
    iget v2, v1, Lbitv;->o:I

    .line 1204
    .line 1205
    iget-object v1, v1, Lbitv;->c:Lbiuy;

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v1, v0, v2}, Lbiuy;->f(Ljava/util/Map;I)V

    .line 1209
    return-object v0

    .line 1210
    .line 1211
    :pswitch_11
    check-cast v0, Ljava/util/Map;

    .line 1212
    .line 1213
    iget-object v1, v1, Lbitk;->a:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v1, Lbitv;

    .line 1216
    .line 1217
    iget-object v2, v1, Lbitv;->e:Ljava/util/Set;

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1221
    move-result-object v3

    .line 1222
    .line 1223
    .line 1224
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1225
    move-result v4

    .line 1226
    .line 1227
    if-eqz v4, :cond_19

    .line 1228
    .line 1229
    .line 1230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1231
    move-result-object v4

    .line 1232
    .line 1233
    check-cast v4, Lbiuf;

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v0}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    .line 1237
    move-result-object v5

    .line 1238
    .line 1239
    iget-object v6, v1, Lbitv;->a:Lbvtl;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v6}, Lbvtl;->g()Ljava/lang/Object;

    .line 1243
    move-result-object v6

    .line 1244
    .line 1245
    check-cast v6, Landroid/accounts/Account;

    .line 1246
    .line 1247
    .line 1248
    invoke-interface {v4, v5, v6}, Lbiuf;->d(Lbwdh;Landroid/accounts/Account;)V

    .line 1249
    goto :goto_a

    .line 1250
    .line 1251
    .line 1252
    :cond_19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1253
    move-result-object v3

    .line 1254
    .line 1255
    .line 1256
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1257
    move-result-object v3

    .line 1258
    .line 1259
    .line 1260
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1261
    move-result v4

    .line 1262
    .line 1263
    if-eqz v4, :cond_1b

    .line 1264
    .line 1265
    .line 1266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1267
    move-result-object v4

    .line 1268
    .line 1269
    check-cast v4, Lcmkh;

    .line 1270
    .line 1271
    .line 1272
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    move-result-object v5

    .line 1274
    .line 1275
    check-cast v5, Lbiue;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v4}, Lcmkh;->name()Ljava/lang/String;

    .line 1279
    .line 1280
    iget-object v6, v1, Lbitv;->a:Lbvtl;

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v6}, Lbikt;->b(Lbvtl;)Ljava/lang/String;

    .line 1284
    .line 1285
    iget-object v7, v5, Lbiue;->c:Lbweh;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v7}, Lbweh;->size()I

    .line 1289
    .line 1290
    iget-object v7, v5, Lbiue;->d:Lbweh;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v7}, Lbweh;->size()I

    .line 1294
    .line 1295
    iget-object v7, v5, Lbiue;->f:Lcom/google/common/collect/ImmutableList;

    .line 1296
    .line 1297
    check-cast v7, Lbwkw;

    .line 1298
    .line 1299
    iget v7, v7, Lbwkw;->d:I

    .line 1300
    .line 1301
    .line 1302
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1303
    move-result-object v7

    .line 1304
    .line 1305
    .line 1306
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1307
    move-result v8

    .line 1308
    .line 1309
    if-eqz v8, :cond_1a

    .line 1310
    .line 1311
    .line 1312
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1313
    move-result-object v8

    .line 1314
    .line 1315
    check-cast v8, Lbiuf;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v6}, Lbvtl;->g()Ljava/lang/Object;

    .line 1319
    move-result-object v9

    .line 1320
    .line 1321
    check-cast v9, Landroid/accounts/Account;

    .line 1322
    .line 1323
    .line 1324
    invoke-interface {v8, v4, v9, v5}, Lbiuf;->e(Lcmkh;Landroid/accounts/Account;Lbiue;)V

    .line 1325
    goto :goto_b

    .line 1326
    :cond_1b
    return-object v0

    .line 1327
    .line 1328
    :pswitch_12
    check-cast v0, Ljava/lang/Void;

    .line 1329
    .line 1330
    new-instance v0, Ljava/util/HashMap;

    .line 1331
    .line 1332
    .line 1333
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1334
    .line 1335
    iget-object v1, v1, Lbitk;->a:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v1, Lbiti;

    .line 1338
    .line 1339
    iget-object v1, v1, Lbiti;->c:Ljava/util/Map;

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1343
    move-result-object v1

    .line 1344
    .line 1345
    .line 1346
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1347
    move-result-object v1

    .line 1348
    .line 1349
    .line 1350
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1351
    move-result v2

    .line 1352
    .line 1353
    if-eqz v2, :cond_1c

    .line 1354
    .line 1355
    .line 1356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1357
    move-result-object v2

    .line 1358
    .line 1359
    check-cast v2, Ljava/util/Map$Entry;

    .line 1360
    .line 1361
    .line 1362
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1363
    move-result-object v3

    .line 1364
    .line 1365
    check-cast v3, Lcmkh;

    .line 1366
    .line 1367
    .line 1368
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1369
    move-result-object v2

    .line 1370
    .line 1371
    check-cast v2, Lbiud;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v2}, Lbiud;->a()Lbiue;

    .line 1375
    move-result-object v2

    .line 1376
    .line 1377
    .line 1378
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    goto :goto_c

    .line 1380
    :cond_1c
    return-object v0

    .line 1381
    .line 1382
    :pswitch_13
    check-cast v0, Ljava/lang/Boolean;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1386
    move-result v0

    .line 1387
    .line 1388
    iget-object v1, v1, Lbitk;->a:Ljava/lang/Object;

    .line 1389
    .line 1390
    if-nez v0, :cond_1d

    .line 1391
    .line 1392
    check-cast v1, Lcmkh;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v1}, Lcmkh;->name()Ljava/lang/String;

    .line 1396
    return-object v6

    .line 1397
    :cond_1d
    return-object v1

    .line 1398
    nop

    .line 1399
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
