.class public final Lblwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbldg;


# static fields
.field private static final a:Lbrbq;


# instance fields
.field private final b:Lblqg;

.field private final c:Lbllt;

.field private final d:Lbdbg;

.field private final e:Lbqfj;

.field private final f:Lbler;

.field private final g:Lbkzc;

.field private final h:Lbjvu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblwo;->a:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lblqg;Lbllt;Lbdbg;Lbqfj;Lbler;Lbjvu;Lbkzc;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lblwo;->b:Lblqg;

    .line 20
    .line 21
    iput-object p2, p0, Lblwo;->c:Lbllt;

    .line 22
    .line 23
    iput-object p3, p0, Lblwo;->d:Lbdbg;

    .line 24
    .line 25
    iput-object p4, p0, Lblwo;->e:Lbqfj;

    .line 26
    .line 27
    iput-object p5, p0, Lblwo;->f:Lbler;

    .line 28
    .line 29
    iput-object p6, p0, Lblwo;->h:Lbjvu;

    .line 30
    .line 31
    iput-object p7, p0, Lblwo;->g:Lbkzc;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lblic;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lckek;)Ljava/lang/Object;
    .locals 17

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
    instance-of v3, v2, Lblwn;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lblwn;

    .line 13
    .line 14
    iget v4, v3, Lblwn;->d:I

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
    iput v4, v3, Lblwn;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lblwn;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lblwn;-><init>(Lblwo;Lckek;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lblwn;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lckes;->a:Lckes;

    .line 34
    .line 35
    iget v5, v3, Lblwn;->d:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v8, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    iget-object v1, v3, Lblwn;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lblic;

    .line 65
    .line 66
    iget-object v5, v3, Lblwn;->f:Lcdoh;

    .line 67
    .line 68
    iget-object v7, v3, Lblwn;->e:Lcdog;

    .line 69
    .line 70
    iget-object v8, v3, Lblwn;->g:Lblic;

    .line 71
    .line 72
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    iget-object v1, v3, Lblwn;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lblib;

    .line 80
    .line 81
    iget-object v5, v3, Lblwn;->f:Lcdoh;

    .line 82
    .line 83
    iget-object v8, v3, Lblwn;->e:Lcdog;

    .line 84
    .line 85
    iget-object v10, v3, Lblwn;->g:Lblic;

    .line 86
    .line 87
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v16, v10

    .line 91
    .line 92
    move-object v10, v1

    .line 93
    move-object/from16 v1, v16

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_4
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-object/from16 v2, p2

    .line 104
    .line 105
    check-cast v2, Lcdog;

    .line 106
    .line 107
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-object/from16 v5, p3

    .line 111
    .line 112
    check-cast v5, Lcdoh;

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_5
    new-instance v10, Lblib;

    .line 119
    .line 120
    invoke-direct {v10, v1}, Lblib;-><init>(Lblic;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 131
    .line 132
    check-cast v12, Lcdog;

    .line 133
    .line 134
    iput-object v9, v12, Lcdog;->i:Lcdrb;

    .line 135
    .line 136
    iget v13, v12, Lcdog;->b:I

    .line 137
    .line 138
    and-int/lit8 v13, v13, -0x21

    .line 139
    .line 140
    iput v13, v12, Lcdog;->b:I

    .line 141
    .line 142
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 146
    .line 147
    check-cast v12, Lcdog;

    .line 148
    .line 149
    iget v13, v12, Lcdog;->b:I

    .line 150
    .line 151
    and-int/lit8 v13, v13, -0x2

    .line 152
    .line 153
    iput v13, v12, Lcdog;->b:I

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    iput v13, v12, Lcdog;->c:I

    .line 157
    .line 158
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 162
    .line 163
    check-cast v12, Lcdog;

    .line 164
    .line 165
    iget v13, v12, Lcdog;->b:I

    .line 166
    .line 167
    and-int/lit8 v13, v13, -0x41

    .line 168
    .line 169
    iput v13, v12, Lcdog;->b:I

    .line 170
    .line 171
    sget-object v13, Lcdog;->a:Lcdog;

    .line 172
    .line 173
    iget-object v13, v13, Lcdog;->j:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v13, v12, Lcdog;->j:Ljava/lang/String;

    .line 176
    .line 177
    iget v12, v2, Lcdog;->b:I

    .line 178
    .line 179
    and-int/lit8 v12, v12, 0x4

    .line 180
    .line 181
    if-eqz v12, :cond_7

    .line 182
    .line 183
    iget-object v12, v2, Lcdog;->e:Lcdpc;

    .line 184
    .line 185
    if-nez v12, :cond_6

    .line 186
    .line 187
    sget-object v12, Lcdpc;->a:Lcdpc;

    .line 188
    .line 189
    :cond_6
    invoke-virtual {v12}, Lcefq;->toBuilder()Lcefi;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 197
    .line 198
    check-cast v13, Lcdpc;

    .line 199
    .line 200
    iget v14, v13, Lcdpc;->b:I

    .line 201
    .line 202
    and-int/lit8 v14, v14, -0x5

    .line 203
    .line 204
    iput v14, v13, Lcdpc;->b:I

    .line 205
    .line 206
    sget-object v14, Lcdpc;->a:Lcdpc;

    .line 207
    .line 208
    iget-object v14, v14, Lcdpc;->e:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v14, v13, Lcdpc;->e:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v13, v11, Lcefi;->instance:Lcefq;

    .line 216
    .line 217
    check-cast v13, Lcdog;

    .line 218
    .line 219
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    check-cast v12, Lcdpc;

    .line 224
    .line 225
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object v12, v13, Lcdog;->e:Lcdpc;

    .line 229
    .line 230
    iget v12, v13, Lcdog;->b:I

    .line 231
    .line 232
    or-int/lit8 v12, v12, 0x4

    .line 233
    .line 234
    iput v12, v13, Lcdog;->b:I

    .line 235
    .line 236
    :cond_7
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, Lcdog;

    .line 241
    .line 242
    invoke-virtual {v11}, Lcefq;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-virtual {v10, v11}, Lblib;->g(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v8}, Lblib;->i(I)V

    .line 250
    .line 251
    .line 252
    iget-object v11, v0, Lblwo;->d:Lbdbg;

    .line 253
    .line 254
    invoke-interface {v11}, Lbdbg;->f()Lj$/time/Instant;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 259
    .line 260
    .line 261
    move-result-wide v11

    .line 262
    invoke-virtual {v10, v11, v12}, Lblib;->h(J)V

    .line 263
    .line 264
    .line 265
    iget-wide v11, v5, Lcdoh;->e:J

    .line 266
    .line 267
    const-wide/16 v13, 0x0

    .line 268
    .line 269
    cmp-long v15, v11, v13

    .line 270
    .line 271
    if-eqz v15, :cond_8

    .line 272
    .line 273
    iget v15, v1, Lblic;->l:I

    .line 274
    .line 275
    if-nez v15, :cond_8

    .line 276
    .line 277
    move-wide/from16 p2, v13

    .line 278
    .line 279
    iget-wide v13, v1, Lblic;->m:J

    .line 280
    .line 281
    cmp-long v13, v13, p2

    .line 282
    .line 283
    if-nez v13, :cond_8

    .line 284
    .line 285
    invoke-virtual {v10, v11, v12}, Lblib;->d(J)V

    .line 286
    .line 287
    .line 288
    :cond_8
    iget v11, v5, Lcdoh;->b:I

    .line 289
    .line 290
    and-int/lit8 v11, v11, 0x4

    .line 291
    .line 292
    if-eqz v11, :cond_9

    .line 293
    .line 294
    iget-object v8, v5, Lcdoh;->d:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v8, v10, Lblib;->a:Ljava/lang/String;

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_9
    iget-object v11, v1, Lblic;->c:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v11, :cond_a

    .line 302
    .line 303
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-nez v11, :cond_c

    .line 308
    .line 309
    :cond_a
    iget-object v11, v0, Lblwo;->c:Lbllt;

    .line 310
    .line 311
    iget-object v12, v1, Lblic;->b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput-object v1, v3, Lblwn;->g:Lblic;

    .line 317
    .line 318
    iput-object v2, v3, Lblwn;->e:Lcdog;

    .line 319
    .line 320
    iput-object v5, v3, Lblwn;->f:Lcdoh;

    .line 321
    .line 322
    iput-object v10, v3, Lblwn;->a:Ljava/lang/Object;

    .line 323
    .line 324
    iput v8, v3, Lblwn;->d:I

    .line 325
    .line 326
    invoke-interface {v11, v12, v3}, Lbllt;->c(Ljava/lang/String;Lckek;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    if-eq v8, v4, :cond_12

    .line 331
    .line 332
    move-object/from16 v16, v8

    .line 333
    .line 334
    move-object v8, v2

    .line 335
    move-object/from16 v2, v16

    .line 336
    .line 337
    :goto_1
    check-cast v2, Lblgw;

    .line 338
    .line 339
    instance-of v11, v2, Lblgz;

    .line 340
    .line 341
    if-eqz v11, :cond_b

    .line 342
    .line 343
    check-cast v2, Lblgz;

    .line 344
    .line 345
    iget-object v2, v2, Lblgz;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Ljava/lang/String;

    .line 348
    .line 349
    iput-object v2, v10, Lblib;->a:Ljava/lang/String;

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_b
    sget-object v11, Lblwo;->a:Lbrbq;

    .line 353
    .line 354
    invoke-virtual {v11}, Lbqzz;->b()Lbrax;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-interface {v2}, Lblgw;->e()Ljava/lang/Throwable;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const-string v12, "Failed to get the obfuscated account ID"

    .line 363
    .line 364
    invoke-static {v11, v12, v2}, Lhuj;->n(Lbrax;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    :goto_2
    move-object v2, v8

    .line 368
    :cond_c
    :goto_3
    iget-object v8, v5, Lcdoh;->c:Lcdpc;

    .line 369
    .line 370
    if-nez v8, :cond_d

    .line 371
    .line 372
    sget-object v8, Lcdpc;->a:Lcdpc;

    .line 373
    .line 374
    :cond_d
    iget-object v8, v8, Lcdpc;->e:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v8, v10, Lblib;->f:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v10}, Lblib;->a()Lblic;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    iget-object v10, v0, Lblwo;->b:Lblqg;

    .line 383
    .line 384
    invoke-static {v8}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    iput-object v1, v3, Lblwn;->g:Lblic;

    .line 389
    .line 390
    iput-object v2, v3, Lblwn;->e:Lcdog;

    .line 391
    .line 392
    iput-object v5, v3, Lblwn;->f:Lcdoh;

    .line 393
    .line 394
    iput-object v8, v3, Lblwn;->a:Ljava/lang/Object;

    .line 395
    .line 396
    iput v7, v3, Lblwn;->d:I

    .line 397
    .line 398
    invoke-interface {v10, v11, v3}, Lblqg;->e(Ljava/util/List;Lckek;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    if-eq v7, v4, :cond_12

    .line 403
    .line 404
    move-object/from16 v16, v8

    .line 405
    .line 406
    move-object v8, v1

    .line 407
    move-object/from16 v1, v16

    .line 408
    .line 409
    move-object/from16 v16, v7

    .line 410
    .line 411
    move-object v7, v2

    .line 412
    move-object/from16 v2, v16

    .line 413
    .line 414
    :goto_4
    check-cast v2, Lblgw;

    .line 415
    .line 416
    instance-of v10, v2, Lblgt;

    .line 417
    .line 418
    if-eqz v10, :cond_e

    .line 419
    .line 420
    check-cast v2, Lblgt;

    .line 421
    .line 422
    invoke-interface {v2}, Lblgt;->a()Ljava/lang/Throwable;

    .line 423
    .line 424
    .line 425
    :cond_e
    iget-object v2, v0, Lblwo;->h:Lbjvu;

    .line 426
    .line 427
    iget-object v5, v5, Lcdoh;->f:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v5}, Lbjvu;->v(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v0, Lblwo;->e:Lbqfj;

    .line 436
    .line 437
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_f

    .line 442
    .line 443
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lblvz;

    .line 448
    .line 449
    invoke-interface {v2}, Lblvz;->b()V

    .line 450
    .line 451
    .line 452
    :cond_f
    iget-object v2, v0, Lblwo;->g:Lbkzc;

    .line 453
    .line 454
    sget-object v5, Lcdml;->Q:Lcdml;

    .line 455
    .line 456
    invoke-interface {v2, v5}, Lbkzc;->b(Lcdml;)Lbkzd;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-interface {v2, v8}, Lbkzd;->d(Lblic;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v2}, Lbkzd;->a()V

    .line 464
    .line 465
    .line 466
    iget v2, v7, Lcdog;->c:I

    .line 467
    .line 468
    invoke-static {v2}, Lcdra;->a(I)Lcdra;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-nez v2, :cond_10

    .line 473
    .line 474
    sget-object v2, Lcdra;->a:Lcdra;

    .line 475
    .line 476
    :cond_10
    sget-object v5, Lcdra;->f:Lcdra;

    .line 477
    .line 478
    if-ne v2, v5, :cond_11

    .line 479
    .line 480
    iget-object v2, v0, Lblwo;->f:Lbler;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    sget-object v5, Lcdqj;->i:Lcdqj;

    .line 486
    .line 487
    iput-object v9, v3, Lblwn;->g:Lblic;

    .line 488
    .line 489
    iput-object v9, v3, Lblwn;->e:Lcdog;

    .line 490
    .line 491
    iput-object v9, v3, Lblwn;->f:Lcdoh;

    .line 492
    .line 493
    iput-object v9, v3, Lblwn;->a:Ljava/lang/Object;

    .line 494
    .line 495
    iput v6, v3, Lblwn;->d:I

    .line 496
    .line 497
    invoke-interface {v2, v1, v5, v3}, Lbler;->c(Lblic;Lcdqj;Lckek;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-ne v1, v4, :cond_11

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_11
    :goto_5
    sget-object v1, Lckcg;->a:Lckcg;

    .line 505
    .line 506
    return-object v1

    .line 507
    :cond_12
    :goto_6
    return-object v4
.end method

.method public final b(Lblic;Lcom/google/protobuf/MessageLite;Lckek;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p2, p3, Lblwm;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lblwm;

    .line 7
    .line 8
    iget v0, p2, Lblwm;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lblwm;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lblwm;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lblwm;-><init>(Lblwo;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lblwm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v1, p2, Lblwm;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p3, p1, Lblic;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p3}, Lbnrx;->aw(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_3
    if-eqz p1, :cond_6

    .line 59
    .line 60
    new-instance p3, Lblib;

    .line 61
    .line 62
    invoke-direct {p3, p1}, Lblib;-><init>(Lblic;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    invoke-virtual {p3, p1}, Lblib;->i(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lblib;->a()Lblic;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p3, p0, Lblwo;->b:Lblqg;

    .line 74
    .line 75
    invoke-static {p1}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput v2, p2, Lblwm;->c:I

    .line 80
    .line 81
    invoke-interface {p3, p1, p2}, Lblqg;->e(Ljava/util/List;Lckek;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    :goto_1
    check-cast p3, Lblgw;

    .line 89
    .line 90
    instance-of p1, p3, Lblgt;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    check-cast p3, Lblgt;

    .line 95
    .line 96
    invoke-interface {p3}, Lblgt;->a()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object p1, p0, Lblwo;->e:Lbqfj;

    .line 100
    .line 101
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lblvz;

    .line 112
    .line 113
    invoke-interface {p1}, Lblvz;->a()V

    .line 114
    .line 115
    .line 116
    :cond_6
    sget-object p1, Lckcg;->a:Lckcg;

    .line 117
    .line 118
    return-object p1
.end method
