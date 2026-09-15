.class public final synthetic Lblbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lblbb;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lblbb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lblbb;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lblbb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblbb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lblbb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lblbb;->c:I

    .line 5
    .line 6
    const-string v2, " OR "

    .line 7
    .line 8
    const-string v3, "))"

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, -0x1

    .line 11
    .line 12
    const-string v6, " AND ("

    .line 13
    .line 14
    const-string v7, " WHERE (account = ?"

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x1

    .line 19
    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    iget-object v1, v0, Lblbb;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lbwey;

    .line 26
    .line 27
    iget-object v1, v1, Lbwey;->a:Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    check-cast v2, [B

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->a:Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;

    .line 34
    .line 35
    iget v1, v1, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->f:I

    .line 36
    .line 37
    iget-object v0, v0, Lblbb;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/os/Messenger;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v8, v1, v2}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;->b(Landroid/os/Messenger;II[B)V

    .line 43
    return-void

    .line 44
    .line 45
    :pswitch_0
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Landroid/view/View;

    .line 48
    .line 49
    iget-object v1, v0, Lblbb;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lbtte;

    .line 52
    .line 53
    iget-object v2, v1, Lbtte;->q:Lbtqf;

    .line 54
    .line 55
    iget-boolean v3, v2, Lbtqf;->h:Z

    .line 56
    .line 57
    if-nez v3, :cond_11

    .line 58
    .line 59
    iget-object v3, v2, Lbtqf;->k:Lbrd;

    .line 60
    .line 61
    iget-boolean v3, v3, Lbrd;->a:Z

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_0
    iget-object v0, v0, Lblbb;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v3, v1, Lbtte;->g:Lbtok;

    .line 70
    .line 71
    new-instance v5, Lbtoo;

    .line 72
    .line 73
    .line 74
    invoke-direct {v5}, Lbtoo;-><init>()V

    .line 75
    .line 76
    new-instance v6, Lbugz;

    .line 77
    .line 78
    sget-object v7, Lcdlm;->f:Lbtlq;

    .line 79
    .line 80
    .line 81
    invoke-direct {v6, v7}, Lbtln;-><init>(Lbtlq;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lbtoo;->a(Lbtln;)V

    .line 85
    .line 86
    iget-object v6, v1, Lbtte;->j:Lbtoo;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6}, Lbtoo;->c(Lbtoo;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v4, v5}, Lbtok;->e(ILbtoo;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lbtqf;->f(Lbtov;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lbtte;->a()V

    .line 99
    return-void

    .line 100
    .line 101
    :pswitch_1
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Throwable;

    .line 104
    .line 105
    iget-object v1, v0, Lblbb;->b:Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    iget-object v0, v0, Lblbb;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lbtni;

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v9}, Lbtng;->c(Lbtni;Lbtov;)V

    .line 116
    return-void

    .line 117
    .line 118
    :pswitch_2
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Lbuco;

    .line 121
    .line 122
    iget-object v4, v0, Lblbb;->b:Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v5

    .line 127
    .line 128
    if-eqz v5, :cond_11

    .line 129
    .line 130
    iget-object v0, v0, Lblbb;->a:Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v7}, Lbuco;->d(Ljava/lang/String;)V

    .line 134
    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lbnhn;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lbuco;->e(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v6}, Lbuco;->d(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    check-cast v0, Lccyg;

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, Lbnhn;->f(Lbuco;Lccyg;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lbuco;->d(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    check-cast v0, Lccyg;

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, Lbnhn;->f(Lbuco;Lccyg;)V

    .line 173
    goto :goto_0

    .line 174
    .line 175
    .line 176
    :cond_1
    invoke-virtual {v1, v3}, Lbuco;->d(Ljava/lang/String;)V

    .line 177
    return-void

    .line 178
    .line 179
    :pswitch_3
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Lbuco;

    .line 182
    .line 183
    iget-object v4, v0, Lblbb;->b:Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v5

    .line 188
    .line 189
    if-eqz v5, :cond_11

    .line 190
    .line 191
    iget-object v0, v0, Lblbb;->a:Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v7}, Lbuco;->d(Ljava/lang/String;)V

    .line 195
    .line 196
    if-nez v0, :cond_2

    .line 197
    .line 198
    const-string v0, "signedout"

    .line 199
    .line 200
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lbuco;->e(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v6}, Lbuco;->d(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    check-cast v0, Lccwj;

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, Lbnhe;->d(Lbuco;Lccwj;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v0

    .line 220
    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lbuco;->d(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    check-cast v0, Lccwj;

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v0}, Lbnhe;->d(Lbuco;Lccwj;)V

    .line 234
    goto :goto_1

    .line 235
    .line 236
    .line 237
    :cond_3
    invoke-virtual {v1, v3}, Lbuco;->d(Ljava/lang/String;)V

    .line 238
    return-void

    .line 239
    .line 240
    :pswitch_4
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Lbliw;

    .line 243
    .line 244
    iget-object v2, v0, Lblbb;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v0, v0, Lblbb;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lblqf;

    .line 249
    .line 250
    check-cast v2, Laiif;

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v0, v2}, Lbliw;->h(Lblqf;Laiif;)V

    .line 254
    return-void

    .line 255
    .line 256
    :pswitch_5
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Lblao;

    .line 259
    .line 260
    instance-of v2, v1, Lblpd;

    .line 261
    .line 262
    if-eqz v2, :cond_11

    .line 263
    .line 264
    iget-object v2, v0, Lblbb;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lblpd;

    .line 267
    .line 268
    sget-object v3, Laxuw;->p:Laxuw;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v11}, Laxuw;->g(Z)V

    .line 272
    .line 273
    iget-object v1, v1, Lblpd;->a:Lblpg;

    .line 274
    .line 275
    iget-object v3, v1, Lblpg;->g:Lbloy;

    .line 276
    .line 277
    check-cast v2, Lblqf;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v2}, Lbloy;->g(Lblqf;)Z

    .line 281
    move-result v3

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lblpg;->g()Z

    .line 285
    move-result v6

    .line 286
    .line 287
    if-eqz v6, :cond_8

    .line 288
    .line 289
    iget-object v0, v0, Lblbb;->a:Ljava/lang/Object;

    .line 290
    .line 291
    sget-object v6, Lbynk;->a:Lbynk;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 295
    move-result-object v6

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lblqf;->d()Lblek;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    sget-object v7, Lbyri;->a:Lbyri;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 305
    move-result-object v7

    .line 306
    .line 307
    iget v8, v2, Lblek;->n:I

    .line 308
    .line 309
    check-cast v0, Lxuc;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lxuc;->i()I

    .line 313
    move-result v9

    .line 314
    .line 315
    if-eq v8, v5, :cond_4

    .line 316
    sub-int/2addr v9, v8

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 320
    .line 321
    iget-object v5, v7, Lcmvf;->instance:Lcmvn;

    .line 322
    .line 323
    check-cast v5, Lbyri;

    .line 324
    .line 325
    iget v8, v5, Lbyri;->b:I

    .line 326
    or-int/2addr v4, v8

    .line 327
    .line 328
    iput v4, v5, Lbyri;->b:I

    .line 329
    .line 330
    iput v9, v5, Lbyri;->e:I

    .line 331
    .line 332
    :cond_4
    iget-object v4, v2, Lblek;->p:Lxtg;

    .line 333
    .line 334
    iget-object v5, v4, Lxtg;->a:Lj$/time/Duration;

    .line 335
    .line 336
    iget-object v8, v0, Lxuc;->N:Lj$/time/Duration;

    .line 337
    .line 338
    sget-object v9, Lblek;->a:Lj$/time/Duration;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v9}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v9

    .line 343
    .line 344
    const-wide/16 v12, 0x0

    .line 345
    .line 346
    if-nez v9, :cond_5

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8}, Lj$/time/Duration;->toSeconds()J

    .line 350
    move-result-wide v14

    .line 351
    .line 352
    cmp-long v9, v14, v12

    .line 353
    .line 354
    if-lez v9, :cond_5

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v8}, Lrvn;->z(Lj$/time/Duration;Lj$/time/Duration;)Lcmuu;

    .line 358
    move-result-object v5

    .line 359
    .line 360
    if-eqz v5, :cond_5

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 364
    .line 365
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 366
    .line 367
    check-cast v8, Lbyri;

    .line 368
    .line 369
    iput-object v5, v8, Lbyri;->c:Lcmuu;

    .line 370
    .line 371
    iget v5, v8, Lbyri;->b:I

    .line 372
    or-int/2addr v5, v11

    .line 373
    .line 374
    iput v5, v8, Lbyri;->b:I

    .line 375
    .line 376
    :cond_5
    iget-object v4, v4, Lxtg;->b:Lj$/time/Duration;

    .line 377
    .line 378
    if-eqz v4, :cond_6

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lxuc;->V()Lj$/time/Duration;

    .line 382
    move-result-object v5

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Lj$/time/Duration;->toSeconds()J

    .line 386
    move-result-wide v8

    .line 387
    .line 388
    cmp-long v8, v8, v12

    .line 389
    .line 390
    if-lez v8, :cond_6

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v5}, Lrvn;->z(Lj$/time/Duration;Lj$/time/Duration;)Lcmuu;

    .line 394
    move-result-object v4

    .line 395
    .line 396
    if-eqz v4, :cond_6

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 400
    .line 401
    iget-object v5, v7, Lcmvf;->instance:Lcmvn;

    .line 402
    .line 403
    check-cast v5, Lbyri;

    .line 404
    .line 405
    iput-object v4, v5, Lbyri;->d:Lcmuu;

    .line 406
    .line 407
    iget v4, v5, Lbyri;->b:I

    .line 408
    or-int/2addr v4, v10

    .line 409
    .line 410
    iput v4, v5, Lbyri;->b:I

    .line 411
    .line 412
    .line 413
    :cond_6
    invoke-virtual {v2}, Lblek;->h()Lcizj;

    .line 414
    move-result-object v2

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 418
    .line 419
    iget-object v4, v7, Lcmvf;->instance:Lcmvn;

    .line 420
    .line 421
    check-cast v4, Lbyri;

    .line 422
    .line 423
    iget v2, v2, Lcizj;->e:I

    .line 424
    .line 425
    iput v2, v4, Lbyri;->f:I

    .line 426
    .line 427
    iget v2, v4, Lbyri;->b:I

    .line 428
    .line 429
    or-int/lit8 v2, v2, 0x8

    .line 430
    .line 431
    iput v2, v4, Lbyri;->b:I

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lxuc;->R()Lcizj;

    .line 435
    move-result-object v2

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 439
    .line 440
    iget-object v4, v7, Lcmvf;->instance:Lcmvn;

    .line 441
    .line 442
    check-cast v4, Lbyri;

    .line 443
    .line 444
    iget v2, v2, Lcizj;->e:I

    .line 445
    .line 446
    iput v2, v4, Lbyri;->g:I

    .line 447
    .line 448
    iget v2, v4, Lbyri;->b:I

    .line 449
    .line 450
    or-int/lit8 v2, v2, 0x10

    .line 451
    .line 452
    iput v2, v4, Lbyri;->b:I

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 456
    move-result-object v2

    .line 457
    .line 458
    check-cast v2, Lbyri;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 462
    .line 463
    iget-object v4, v6, Lcmvf;->instance:Lcmvn;

    .line 464
    .line 465
    check-cast v4, Lbynk;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    iput-object v2, v4, Lbynk;->c:Lbyri;

    .line 471
    .line 472
    iget v2, v4, Lbynk;->b:I

    .line 473
    or-int/2addr v2, v11

    .line 474
    .line 475
    iput v2, v4, Lbynk;->b:I

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lxuc;->H()Lbwkq;

    .line 479
    move-result-object v2

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 483
    move-result v2

    .line 484
    .line 485
    if-eqz v2, :cond_7

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lxuc;->H()Lbwkq;

    .line 489
    move-result-object v2

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 493
    move-result-object v2

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 497
    .line 498
    iget-object v4, v6, Lcmvf;->instance:Lcmvn;

    .line 499
    .line 500
    check-cast v4, Lbynk;

    .line 501
    .line 502
    check-cast v2, Lcjvy;

    .line 503
    .line 504
    iget v2, v2, Lcjvy;->e:I

    .line 505
    .line 506
    iput v2, v4, Lbynk;->d:I

    .line 507
    .line 508
    iget v2, v4, Lbynk;->b:I

    .line 509
    or-int/2addr v2, v10

    .line 510
    .line 511
    iput v2, v4, Lbynk;->b:I

    .line 512
    .line 513
    :cond_7
    sget-object v2, Lbypz;->a:Lbypz;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 517
    move-result-object v13

    .line 518
    .line 519
    .line 520
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 521
    .line 522
    iget-object v2, v13, Lcmvf;->instance:Lcmvn;

    .line 523
    .line 524
    check-cast v2, Lbypz;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 528
    move-result-object v4

    .line 529
    .line 530
    check-cast v4, Lbynk;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    iput-object v4, v2, Lbypz;->d:Ljava/lang/Object;

    .line 536
    .line 537
    const/16 v4, 0xb

    .line 538
    .line 539
    iput v4, v2, Lbypz;->c:I

    .line 540
    .line 541
    iget-object v12, v1, Lblpg;->f:Lblpn;

    .line 542
    const/4 v15, 0x0

    .line 543
    .line 544
    const/16 v17, 0x0

    .line 545
    const/4 v14, 0x0

    .line 546
    .line 547
    move-object/from16 v16, v0

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v12 .. v17}, Lblpn;->f(Lcmvf;Ljava/lang/Long;ZLxuc;Lxuo;)V

    .line 551
    .line 552
    :cond_8
    iget-object v0, v1, Lblpg;->f:Lblpn;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v3}, Lblpn;->d(Z)V

    .line 556
    return-void

    .line 557
    .line 558
    :pswitch_6
    move-object/from16 v1, p1

    .line 559
    .line 560
    check-cast v1, Lblao;

    .line 561
    .line 562
    instance-of v2, v1, Lblaq;

    .line 563
    .line 564
    if-eqz v2, :cond_11

    .line 565
    .line 566
    iget-object v2, v0, Lblbb;->a:Ljava/lang/Object;

    .line 567
    .line 568
    iget-object v0, v0, Lblbb;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Lblaq;

    .line 571
    .line 572
    check-cast v0, Lblqf;

    .line 573
    .line 574
    check-cast v2, Laiif;

    .line 575
    .line 576
    .line 577
    invoke-interface {v1, v0, v2}, Lblaq;->b(Lblqf;Laiif;)V

    .line 578
    return-void

    .line 579
    .line 580
    :pswitch_7
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Lblab;

    .line 583
    .line 584
    sget v2, Lcom/google/android/libraries/geo/navcore/decoration/impl/DecorationApiImpl;->b:I

    .line 585
    .line 586
    iget-object v0, v0, Lblbb;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lblaf;

    .line 589
    .line 590
    iget v2, v0, Lblaf;->b:I

    .line 591
    .line 592
    if-eqz v2, :cond_b

    .line 593
    .line 594
    if-eq v2, v11, :cond_a

    .line 595
    .line 596
    if-eq v2, v10, :cond_9

    .line 597
    const/4 v8, 0x0

    .line 598
    goto :goto_2

    .line 599
    :cond_9
    move v8, v10

    .line 600
    goto :goto_2

    .line 601
    :cond_a
    move v8, v11

    .line 602
    .line 603
    :cond_b
    :goto_2
    if-eqz v8, :cond_10

    .line 604
    add-int/2addr v8, v5

    .line 605
    .line 606
    if-eqz v8, :cond_e

    .line 607
    .line 608
    if-eq v8, v11, :cond_c

    .line 609
    goto :goto_5

    .line 610
    .line 611
    :cond_c
    instance-of v3, v1, Lblac;

    .line 612
    .line 613
    if-eqz v3, :cond_11

    .line 614
    .line 615
    check-cast v1, Lblac;

    .line 616
    .line 617
    if-ne v2, v10, :cond_d

    .line 618
    .line 619
    iget-object v0, v0, Lblaf;->c:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lcgfv;

    .line 622
    goto :goto_3

    .line 623
    .line 624
    :cond_d
    sget-object v0, Lcgfv;->a:Lcgfv;

    .line 625
    .line 626
    .line 627
    :goto_3
    invoke-interface {v1, v0}, Lblac;->qH(Lcgfv;)V

    .line 628
    return-void

    .line 629
    .line 630
    :cond_e
    instance-of v3, v1, Lblad;

    .line 631
    .line 632
    if-eqz v3, :cond_11

    .line 633
    .line 634
    check-cast v1, Lblad;

    .line 635
    .line 636
    if-ne v2, v11, :cond_f

    .line 637
    .line 638
    iget-object v0, v0, Lblaf;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lcgfw;

    .line 641
    goto :goto_4

    .line 642
    .line 643
    :cond_f
    sget-object v0, Lcgfw;->a:Lcgfw;

    .line 644
    .line 645
    .line 646
    :goto_4
    invoke-interface {v1, v0}, Lblad;->qI(Lcgfw;)V

    .line 647
    return-void

    .line 648
    :cond_10
    throw v9

    .line 649
    .line 650
    :pswitch_8
    move-object/from16 v1, p1

    .line 651
    .line 652
    check-cast v1, Lblal;

    .line 653
    .line 654
    instance-of v2, v1, Lblaj;

    .line 655
    .line 656
    if-eqz v2, :cond_11

    .line 657
    .line 658
    iget-object v2, v0, Lblbb;->b:Ljava/lang/Object;

    .line 659
    .line 660
    iget-object v0, v0, Lblbb;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, Lblaj;

    .line 663
    .line 664
    check-cast v0, Lblap;

    .line 665
    .line 666
    check-cast v2, Lblap;

    .line 667
    .line 668
    .line 669
    invoke-interface {v1, v0, v2}, Lblaj;->a(Lblap;Lblap;)V

    .line 670
    :cond_11
    :goto_5
    return-void

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lblbb;->c:I

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
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
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
