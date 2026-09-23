.class public final synthetic Lbobt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqy;


# instance fields
.field public final synthetic a:Lbobv;

.field public final synthetic b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbobv;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbobt;->a:Lbobv;

    .line 5
    .line 6
    iput-object p2, p0, Lbobt;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 7
    .line 8
    iput-object p3, p0, Lbobt;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    sget-object v0, Lcdyl;->a:Lcdyl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcdyl;

    .line 13
    .line 14
    iget-object v2, p0, Lbobt;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 15
    .line 16
    iget v3, v2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->H:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_b

    .line 20
    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    iget-object v5, p0, Lbobt;->c:Ljava/util/List;

    .line 24
    .line 25
    iput v3, v1, Lcdyl;->c:I

    .line 26
    .line 27
    iget v3, v1, Lcdyl;->b:I

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    or-int/2addr v3, v6

    .line 31
    iput v3, v1, Lcdyl;->b:I

    .line 32
    .line 33
    sget-object v1, Lcdxt;->a:Lcdxt;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v3, Lcdxt;

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    iput v7, v3, Lcdxt;->c:I

    .line 48
    .line 49
    iget v8, v3, Lcdxt;->b:I

    .line 50
    .line 51
    or-int/2addr v8, v6

    .line 52
    iput v8, v3, Lcdxt;->b:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v3, Lcdyl;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcdxt;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v1, v3, Lcdyl;->d:Lcdxt;

    .line 71
    .line 72
    iget v1, v3, Lcdyl;->b:I

    .line 73
    .line 74
    or-int/2addr v1, v7

    .line 75
    iput v1, v3, Lcdyl;->b:I

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v5, 0x4

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lboag;

    .line 93
    .line 94
    iget-object v8, v3, Lboag;->b:Lboaf;

    .line 95
    .line 96
    invoke-virtual {v8}, Lboaf;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    if-eq v8, v6, :cond_3

    .line 103
    .line 104
    if-eq v8, v7, :cond_2

    .line 105
    .line 106
    const/16 v9, 0x8

    .line 107
    .line 108
    if-eq v8, v9, :cond_1

    .line 109
    .line 110
    const/16 v5, 0x9

    .line 111
    .line 112
    if-eq v8, v5, :cond_0

    .line 113
    .line 114
    sget-object v3, Lcdyk;->a:Lcdyk;

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_0
    sget-object v5, Lcdyk;->a:Lcdyk;

    .line 119
    .line 120
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v3, v3, Lboag;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 130
    .line 131
    check-cast v8, Lcdyk;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const/4 v9, 0x5

    .line 137
    iput v9, v8, Lcdyk;->b:I

    .line 138
    .line 139
    iput-object v3, v8, Lcdyk;->c:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcdyk;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    sget-object v8, Lcdyk;->a:Lcdyk;

    .line 149
    .line 150
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v3, v3, Lboag;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 160
    .line 161
    check-cast v9, Lcdyk;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput v5, v9, Lcdyk;->b:I

    .line 167
    .line 168
    iput-object v3, v9, Lcdyk;->c:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcdyk;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    sget-object v5, Lcdyk;->a:Lcdyk;

    .line 178
    .line 179
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v3, v3, Lboag;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 189
    .line 190
    check-cast v8, Lcdyk;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const/4 v9, 0x3

    .line 196
    iput v9, v8, Lcdyk;->b:I

    .line 197
    .line 198
    iput-object v3, v8, Lcdyk;->c:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lcdyk;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    sget-object v5, Lcdyk;->a:Lcdyk;

    .line 208
    .line 209
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object v3, v3, Lboag;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 219
    .line 220
    check-cast v8, Lcdyk;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput v7, v8, Lcdyk;->b:I

    .line 226
    .line 227
    iput-object v3, v8, Lcdyk;->c:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lcdyk;

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    sget-object v5, Lcdyk;->a:Lcdyk;

    .line 237
    .line 238
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget-object v3, v3, Lboag;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 248
    .line 249
    check-cast v8, Lcdyk;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput v6, v8, Lcdyk;->b:I

    .line 255
    .line 256
    iput-object v3, v8, Lcdyk;->c:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lcdyk;

    .line 263
    .line 264
    :goto_1
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 268
    .line 269
    check-cast v5, Lcdyl;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v8, v5, Lcdyl;->e:Lcegi;

    .line 275
    .line 276
    invoke-interface {v8}, Lcegi;->c()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-nez v9, :cond_5

    .line 281
    .line 282
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    iput-object v8, v5, Lcdyl;->e:Lcegi;

    .line 287
    .line 288
    :cond_5
    iget-object v5, v5, Lcdyl;->e:Lcegi;

    .line 289
    .line 290
    invoke-interface {v5, v3}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_6
    iget v1, v2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->N:I

    .line 296
    .line 297
    if-eq v1, v6, :cond_8

    .line 298
    .line 299
    sget-object v3, Lcdyf;->a:Lcdyf;

    .line 300
    .line 301
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 309
    .line 310
    check-cast v7, Lcdyf;

    .line 311
    .line 312
    add-int/lit8 v8, v1, -0x1

    .line 313
    .line 314
    if-eqz v1, :cond_7

    .line 315
    .line 316
    iput v8, v7, Lcdyf;->c:I

    .line 317
    .line 318
    iget v1, v7, Lcdyf;->b:I

    .line 319
    .line 320
    or-int/2addr v1, v6

    .line 321
    iput v1, v7, Lcdyf;->b:I

    .line 322
    .line 323
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 327
    .line 328
    check-cast v1, Lcdyl;

    .line 329
    .line 330
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lcdyf;

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iput-object v3, v1, Lcdyl;->f:Lcdyf;

    .line 340
    .line 341
    iget v3, v1, Lcdyl;->b:I

    .line 342
    .line 343
    or-int/2addr v3, v5

    .line 344
    iput v3, v1, Lcdyl;->b:I

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_7
    throw v4

    .line 348
    :cond_8
    :goto_2
    iget-object v1, p0, Lbobt;->a:Lbobv;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lcdyl;

    .line 355
    .line 356
    new-instance v3, Lbtca;

    .line 357
    .line 358
    invoke-direct {v3, v4}, Lbtca;-><init>([C)V

    .line 359
    .line 360
    .line 361
    iget-object v4, v1, Lbobv;->g:Lbtjo;

    .line 362
    .line 363
    iput-object v4, v3, Lbtca;->b:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v4, v1, Lbobv;->c:Lbnyw;

    .line 366
    .line 367
    invoke-virtual {v3, v4}, Lbtca;->n(Lbnyw;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v2}, Lbtca;->o(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v1, Lbobv;->a:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 374
    .line 375
    invoke-virtual {v3, v2}, Lbtca;->p(Lcom/google/android/libraries/social/populous/core/ClientVersion;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Lbtca;->m()Lboay;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    new-instance v3, Lboaz;

    .line 383
    .line 384
    invoke-direct {v3}, Lboaz;-><init>()V

    .line 385
    .line 386
    .line 387
    iget-object v1, v1, Lbobv;->b:Lbobb;

    .line 388
    .line 389
    check-cast v1, Lbobc;

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Lbobc;->c(Lboay;)Lcdyq;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget-object v2, Lboaz;->a:Lchrv;

    .line 396
    .line 397
    invoke-virtual {v1, v2, v3}, Lcilm;->h(Lchrv;Ljava/lang/Object;)Lcilm;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lcdyq;

    .line 402
    .line 403
    iget-object v2, v1, Lcilm;->a:Lchrx;

    .line 404
    .line 405
    sget-object v3, Lcdyr;->c:Lchvj;

    .line 406
    .line 407
    if-nez v3, :cond_a

    .line 408
    .line 409
    const-class v4, Lcdyr;

    .line 410
    .line 411
    monitor-enter v4

    .line 412
    :try_start_0
    sget-object v3, Lcdyr;->c:Lchvj;

    .line 413
    .line 414
    if-nez v3, :cond_9

    .line 415
    .line 416
    invoke-static {}, Lchvj;->a()Lchve;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    sget-object v5, Lchvg;->a:Lchvg;

    .line 421
    .line 422
    iput-object v5, v3, Lchve;->c:Lchvg;

    .line 423
    .line 424
    const-string v5, "peoplestack.PeopleStackAutocompleteService"

    .line 425
    .line 426
    const-string v7, "Lookup"

    .line 427
    .line 428
    invoke-static {v5, v7}, Lchvj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    iput-object v5, v3, Lchve;->d:Ljava/lang/String;

    .line 433
    .line 434
    iput-boolean v6, v3, Lchve;->f:Z

    .line 435
    .line 436
    sget-object v5, Lcdyl;->a:Lcdyl;

    .line 437
    .line 438
    sget v6, Lcilh;->b:I

    .line 439
    .line 440
    new-instance v6, Lcilf;

    .line 441
    .line 442
    invoke-direct {v6, v5}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 443
    .line 444
    .line 445
    iput-object v6, v3, Lchve;->a:Lchvf;

    .line 446
    .line 447
    sget-object v5, Lcdyn;->a:Lcdyn;

    .line 448
    .line 449
    new-instance v6, Lcilf;

    .line 450
    .line 451
    invoke-direct {v6, v5}, Lcilf;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 452
    .line 453
    .line 454
    iput-object v6, v3, Lchve;->b:Lchvf;

    .line 455
    .line 456
    invoke-virtual {v3}, Lchve;->a()Lchvj;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    sput-object v3, Lcdyr;->c:Lchvj;

    .line 461
    .line 462
    :cond_9
    monitor-exit v4

    .line 463
    goto :goto_3

    .line 464
    :catchall_0
    move-exception v0

    .line 465
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    throw v0

    .line 467
    :cond_a
    :goto_3
    iget-object v1, v1, Lcilm;->b:Lchrw;

    .line 468
    .line 469
    invoke-virtual {v2, v3, v1}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v1, v0}, Lcilv;->a(Lchrz;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, Lbobc;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v1, Lbnfr;

    .line 482
    .line 483
    const/16 v2, 0x13

    .line 484
    .line 485
    invoke-direct {v1, v2}, Lbnfr;-><init>(I)V

    .line 486
    .line 487
    .line 488
    sget-object v2, Lbsro;->a:Lbsro;

    .line 489
    .line 490
    invoke-static {v0, v1, v2}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :cond_b
    throw v4
.end method
