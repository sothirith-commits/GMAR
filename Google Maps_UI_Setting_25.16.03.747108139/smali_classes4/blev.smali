.class public final Lblev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbldg;


# instance fields
.field private final a:Lblay;

.field private final b:Lblqg;

.field private final c:Lblai;

.field private final d:Lbkzc;

.field private final e:Ljava/util/Set;

.field private final f:Lbdbg;

.field private final g:Lckbj;

.field private final h:Lbmud;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->bu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lblay;Lblqg;Lbmud;Lblai;Lbkzc;Ljava/util/Set;Lbdbg;Lckbj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lblev;->a:Lblay;

    .line 23
    .line 24
    iput-object p2, p0, Lblev;->b:Lblqg;

    .line 25
    .line 26
    iput-object p3, p0, Lblev;->h:Lbmud;

    .line 27
    .line 28
    iput-object p4, p0, Lblev;->c:Lblai;

    .line 29
    .line 30
    iput-object p5, p0, Lblev;->d:Lbkzc;

    .line 31
    .line 32
    iput-object p6, p0, Lblev;->e:Ljava/util/Set;

    .line 33
    .line 34
    iput-object p7, p0, Lblev;->f:Lbdbg;

    .line 35
    .line 36
    iput-object p8, p0, Lblev;->g:Lckbj;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lblic;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lckek;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lbleu;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbleu;

    .line 13
    .line 14
    iget v4, v3, Lbleu;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lbleu;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lbleu;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lbleu;-><init>(Lblev;Lckek;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v11, v3

    .line 32
    iget-object v2, v11, Lbleu;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lckes;->a:Lckes;

    .line 35
    .line 36
    iget v4, v11, Lbleu;->d:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x2

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v8, :cond_3

    .line 46
    .line 47
    if-eq v4, v9, :cond_2

    .line 48
    .line 49
    if-ne v4, v6, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    iget-object v1, v11, Lbleu;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lblic;

    .line 67
    .line 68
    iget-object v4, v11, Lbleu;->e:Lcdnq;

    .line 69
    .line 70
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_3
    iget-object v1, v11, Lbleu;->f:Lblic;

    .line 76
    .line 77
    iget-object v4, v11, Lbleu;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lcdnr;

    .line 80
    .line 81
    iget-object v10, v11, Lbleu;->e:Lcdnq;

    .line 82
    .line 83
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v13, v1

    .line 87
    move-object v1, v4

    .line 88
    move-object v4, v10

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v2, v1, Lblic;->b:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-static {v2}, Lbnrx;->aw(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    :cond_5
    move-object/from16 v2, p2

    .line 103
    .line 104
    check-cast v2, Lcdnq;

    .line 105
    .line 106
    move-object/from16 v4, p3

    .line 107
    .line 108
    check-cast v4, Lcdnr;

    .line 109
    .line 110
    if-eqz v1, :cond_15

    .line 111
    .line 112
    if-eqz v2, :cond_15

    .line 113
    .line 114
    if-eqz v4, :cond_15

    .line 115
    .line 116
    new-instance v10, Lblib;

    .line 117
    .line 118
    invoke-direct {v10, v1}, Lblib;-><init>(Lblic;)V

    .line 119
    .line 120
    .line 121
    iget-wide v12, v4, Lcdnr;->d:J

    .line 122
    .line 123
    invoke-virtual {v10, v12, v13}, Lblib;->j(J)V

    .line 124
    .line 125
    .line 126
    iget v12, v2, Lcdnq;->h:I

    .line 127
    .line 128
    invoke-static {v12}, Lcdqj;->a(I)Lcdqj;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    if-nez v12, :cond_6

    .line 133
    .line 134
    sget-object v12, Lcdqj;->a:Lcdqj;

    .line 135
    .line 136
    :cond_6
    sget-object v13, Lcdqj;->e:Lcdqj;

    .line 137
    .line 138
    if-ne v12, v13, :cond_7

    .line 139
    .line 140
    iget-wide v12, v1, Lblic;->m:J

    .line 141
    .line 142
    const-wide/16 v14, 0x0

    .line 143
    .line 144
    cmp-long v1, v12, v14

    .line 145
    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    iget-wide v12, v4, Lcdnr;->e:J

    .line 149
    .line 150
    invoke-virtual {v10, v12, v13}, Lblib;->d(J)V

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual {v10}, Lblib;->a()Lblic;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v10, v0, Lblev;->b:Lblqg;

    .line 158
    .line 159
    invoke-static {v1}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    iput-object v2, v11, Lbleu;->e:Lcdnq;

    .line 164
    .line 165
    iput-object v4, v11, Lbleu;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v1, v11, Lbleu;->f:Lblic;

    .line 168
    .line 169
    iput v8, v11, Lbleu;->d:I

    .line 170
    .line 171
    invoke-interface {v10, v12, v11}, Lblqg;->e(Ljava/util/List;Lckek;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-eq v10, v3, :cond_14

    .line 176
    .line 177
    move-object v13, v1

    .line 178
    move-object v1, v4

    .line 179
    move-object v4, v2

    .line 180
    move-object v2, v10

    .line 181
    :goto_1
    check-cast v2, Lblgw;

    .line 182
    .line 183
    instance-of v10, v2, Lblgt;

    .line 184
    .line 185
    if-eqz v10, :cond_8

    .line 186
    .line 187
    check-cast v2, Lblgt;

    .line 188
    .line 189
    invoke-interface {v2}, Lblgt;->a()Ljava/lang/Throwable;

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object v2, v0, Lblev;->e:Ljava/util/Set;

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_9

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    check-cast v10, Lblsz;

    .line 209
    .line 210
    invoke-interface {v10, v13}, Lblsz;->c(Lblic;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    iget-object v2, v0, Lblev;->h:Lbmud;

    .line 215
    .line 216
    new-instance v10, Lbjsc;

    .line 217
    .line 218
    invoke-direct {v10}, Lbjsc;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v12, "1"

    .line 222
    .line 223
    invoke-virtual {v10, v12}, Lbjsc;->n(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Lbjsc;->m()Lbndg;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-static {v10}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    iget-object v2, v2, Lbmud;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lbleh;

    .line 237
    .line 238
    invoke-virtual {v2, v13, v10}, Lbleh;->b(Lblic;Ljava/util/List;)Lbqpa;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v12, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10}, Lbqpa;->E()Lbqzn;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    :cond_a
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-eqz v14, :cond_b

    .line 259
    .line 260
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    move-object v15, v14

    .line 265
    check-cast v15, Lbllm;

    .line 266
    .line 267
    iget v15, v15, Lbllm;->u:I

    .line 268
    .line 269
    if-eq v15, v9, :cond_a

    .line 270
    .line 271
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_b
    new-instance v14, Ljava/util/ArrayList;

    .line 276
    .line 277
    const/16 v10, 0xa

    .line 278
    .line 279
    invoke-static {v12, v10}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-eqz v12, :cond_c

    .line 295
    .line 296
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    check-cast v12, Lbllm;

    .line 301
    .line 302
    iget-object v12, v12, Lbllm;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {v14, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_c
    iget-object v12, v0, Lblev;->c:Lblai;

    .line 309
    .line 310
    sget-object v10, Lcdrn;->a:Lcdrn;

    .line 311
    .line 312
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-object v15, Lcdqg;->c:Lcdqg;

    .line 320
    .line 321
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v8, v10, Lcefi;->instance:Lcefq;

    .line 328
    .line 329
    check-cast v8, Lcdrn;

    .line 330
    .line 331
    iget v15, v15, Lcdqg;->d:I

    .line 332
    .line 333
    iput v15, v8, Lcdrn;->d:I

    .line 334
    .line 335
    iget v15, v8, Lcdrn;->b:I

    .line 336
    .line 337
    or-int/2addr v15, v9

    .line 338
    iput v15, v8, Lcdrn;->b:I

    .line 339
    .line 340
    invoke-static {v10}, Lcdbx;->a(Lcefi;)Lcdrn;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    new-instance v16, Lbkzo;

    .line 345
    .line 346
    sget-object v17, Lcdlv;->h:Lcdlv;

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const/16 v21, 0xe

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    invoke-direct/range {v16 .. v21}, Lbkzo;-><init>(Lcdlv;Lbqvi;Lbqvi;ZI)V

    .line 357
    .line 358
    .line 359
    const/4 v8, 0x5

    .line 360
    move-object/from16 v17, v16

    .line 361
    .line 362
    move/from16 v16, v8

    .line 363
    .line 364
    invoke-interface/range {v12 .. v17}, Lblai;->b(Lblic;Ljava/util/List;Lcdrn;ILbkzo;)V

    .line 365
    .line 366
    .line 367
    new-array v8, v5, [Ljava/lang/String;

    .line 368
    .line 369
    invoke-interface {v14, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    check-cast v8, [Ljava/lang/String;

    .line 374
    .line 375
    array-length v10, v8

    .line 376
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    check-cast v8, [Ljava/lang/String;

    .line 381
    .line 382
    array-length v10, v8

    .line 383
    if-eqz v10, :cond_d

    .line 384
    .line 385
    new-instance v10, Lbjsc;

    .line 386
    .line 387
    invoke-direct {v10}, Lbjsc;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10}, Lbjsc;->m()Lbndg;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    const-string v12, "thread_id"

    .line 395
    .line 396
    invoke-static {v10, v12, v8}, Lblej;->b(Lbndg;Ljava/lang/String;[Ljava/lang/String;)Lbqpa;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v2, v13, v8}, Lbleh;->f(Lblic;Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    :cond_d
    iput-object v4, v11, Lbleu;->e:Lcdnq;

    .line 404
    .line 405
    iput-object v13, v11, Lbleu;->a:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v7, v11, Lbleu;->f:Lblic;

    .line 408
    .line 409
    iput v9, v11, Lbleu;->d:I

    .line 410
    .line 411
    iget-object v2, v1, Lcdnr;->c:Lcegi;

    .line 412
    .line 413
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_e

    .line 418
    .line 419
    iget-object v1, v1, Lcdnr;->b:Lcegi;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    :goto_5
    move-object v2, v1

    .line 425
    goto :goto_6

    .line 426
    :cond_e
    iget-object v2, v0, Lblev;->g:Lckbj;

    .line 427
    .line 428
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Lbqfj;

    .line 433
    .line 434
    invoke-virtual {v8}, Lbqfj;->h()Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-nez v8, :cond_f

    .line 439
    .line 440
    iget-object v1, v1, Lcdnr;->b:Lcegi;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_f
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Lbqfj;

    .line 451
    .line 452
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Lblkx;

    .line 457
    .line 458
    iget-object v8, v1, Lcdnr;->b:Lcegi;

    .line 459
    .line 460
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget-object v1, v1, Lcdnr;->c:Lcegi;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-interface {v2, v8, v1, v13, v11}, Lblkx;->a(Ljava/util/List;Ljava/util/List;Lblic;Lckek;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    goto :goto_5

    .line 473
    :goto_6
    if-eq v2, v3, :cond_14

    .line 474
    .line 475
    move-object v1, v13

    .line 476
    :goto_7
    check-cast v2, Ljava/util/List;

    .line 477
    .line 478
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-nez v8, :cond_15

    .line 483
    .line 484
    iget-object v8, v0, Lblev;->f:Lbdbg;

    .line 485
    .line 486
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 487
    .line 488
    invoke-interface {v8}, Lbdbg;->f()Lj$/time/Instant;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 493
    .line 494
    .line 495
    move-result-wide v12

    .line 496
    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 497
    .line 498
    .line 499
    move-result-wide v9

    .line 500
    iget-object v12, v0, Lblev;->d:Lbkzc;

    .line 501
    .line 502
    sget-object v13, Lcdml;->A:Lcdml;

    .line 503
    .line 504
    invoke-interface {v12, v13}, Lbkzc;->b(Lcdml;)Lbkzd;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    sget v13, Lblet;->a:I

    .line 509
    .line 510
    iget v13, v4, Lcdnq;->h:I

    .line 511
    .line 512
    invoke-static {v13}, Lcdqj;->a(I)Lcdqj;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    if-nez v13, :cond_10

    .line 517
    .line 518
    sget-object v13, Lcdqj;->a:Lcdqj;

    .line 519
    .line 520
    :cond_10
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-static {v13}, Lbnyp;->ao(Lcdqj;)I

    .line 524
    .line 525
    .line 526
    move-result v13

    .line 527
    move-object v14, v12

    .line 528
    check-cast v14, Lbkzj;

    .line 529
    .line 530
    iput v13, v14, Lbkzj;->K:I

    .line 531
    .line 532
    invoke-interface {v12, v1}, Lbkzd;->d(Lblic;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v12, v2}, Lbkzd;->f(Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v12, v9, v10}, Lbkzd;->g(J)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v12}, Lbkzd;->a()V

    .line 542
    .line 543
    .line 544
    invoke-static {}, Lchii;->d()Z

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    if-eqz v12, :cond_11

    .line 549
    .line 550
    new-instance v12, Lbfzx;

    .line 551
    .line 552
    const/16 v13, 0xe

    .line 553
    .line 554
    invoke-direct {v12, v13}, Lbfzx;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-static {v2, v12}, Lckcx;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    :cond_11
    iget-object v12, v0, Lblev;->a:Lblay;

    .line 562
    .line 563
    invoke-static {}, Lblha;->d()Lblha;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    move-object v14, v8

    .line 568
    new-instance v8, Lbkze;

    .line 569
    .line 570
    new-instance v15, Ljava/lang/Long;

    .line 571
    .line 572
    invoke-direct {v15, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v14}, Lbdbg;->a()J

    .line 576
    .line 577
    .line 578
    move-result-wide v9

    .line 579
    new-instance v14, Ljava/lang/Long;

    .line 580
    .line 581
    invoke-direct {v14, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 582
    .line 583
    .line 584
    sget-object v9, Lcdlm;->d:Lcdlm;

    .line 585
    .line 586
    invoke-direct {v8, v15, v14, v9}, Lbkze;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcdlm;)V

    .line 587
    .line 588
    .line 589
    iget v4, v4, Lcdnq;->h:I

    .line 590
    .line 591
    invoke-static {v4}, Lcdqj;->a(I)Lcdqj;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    if-nez v4, :cond_12

    .line 596
    .line 597
    sget-object v4, Lcdqj;->a:Lcdqj;

    .line 598
    .line 599
    :cond_12
    sget-object v9, Lcdqj;->f:Lcdqj;

    .line 600
    .line 601
    if-ne v4, v9, :cond_13

    .line 602
    .line 603
    const/4 v9, 0x1

    .line 604
    goto :goto_8

    .line 605
    :cond_13
    move v9, v5

    .line 606
    :goto_8
    iput-object v7, v11, Lbleu;->e:Lcdnq;

    .line 607
    .line 608
    iput-object v7, v11, Lbleu;->a:Ljava/lang/Object;

    .line 609
    .line 610
    iput v6, v11, Lbleu;->d:I

    .line 611
    .line 612
    const/4 v10, 0x0

    .line 613
    move-object v5, v1

    .line 614
    move-object v6, v2

    .line 615
    move-object v4, v12

    .line 616
    move-object v7, v13

    .line 617
    invoke-interface/range {v4 .. v11}, Lblay;->a(Lblic;Ljava/util/List;Lblha;Lbkze;ZZLckek;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-ne v1, v3, :cond_15

    .line 622
    .line 623
    :cond_14
    return-object v3

    .line 624
    :cond_15
    :goto_9
    sget-object v1, Lckcg;->a:Lckcg;

    .line 625
    .line 626
    return-object v1
.end method

.method public final b(Lblic;Lcom/google/protobuf/MessageLite;Lckek;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lblic;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lbnrx;->aw(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 11
    .line 12
    return-object p1
.end method
