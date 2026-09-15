.class public final Lbqxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpwm;


# static fields
.field private static final a:Lbxgo;


# instance fields
.field private final b:Lbqps;

.field private final c:Lbqiw;

.field private final d:Lbghz;

.field private final e:Lbwkq;

.field private final f:Lbpye;

.field private final g:Lbpsd;

.field private final h:Lbnzq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbqxz;->a:Lbxgo;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbqps;Lbqiw;Lbghz;Lbwkq;Lbpye;Lbnzq;Lbpsd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lbqxz;->b:Lbqps;

    .line 21
    .line 22
    iput-object p2, p0, Lbqxz;->c:Lbqiw;

    .line 23
    .line 24
    iput-object p3, p0, Lbqxz;->d:Lbghz;

    .line 25
    .line 26
    iput-object p4, p0, Lbqxz;->e:Lbwkq;

    .line 27
    .line 28
    iput-object p5, p0, Lbqxz;->f:Lbpye;

    .line 29
    .line 30
    iput-object p6, p0, Lbqxz;->h:Lbnzq;

    .line 31
    .line 32
    iput-object p7, p0, Lbqxz;->g:Lbpsd;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lbqei;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcudt;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    instance-of v3, v2, Lbqxy;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lbqxy;

    .line 14
    .line 15
    iget v4, v3, Lbqxy;->e:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lbqxy;->e:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lbqxy;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lbqxy;-><init>(Lbqxz;Lcudt;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lbqxy;->c:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcueb;->a:Lcueb;

    .line 35
    .line 36
    iget v5, v3, Lbqxy;->e:I

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x4

    .line 42
    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    if-eq v5, v8, :cond_4

    .line 46
    .line 47
    if-eq v5, v7, :cond_3

    .line 48
    .line 49
    if-eq v5, v6, :cond_2

    .line 50
    .line 51
    if-ne v5, v10, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    return-object v2

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    .line 65
    :cond_2
    iget-object v1, v3, Lbqxy;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lbqei;

    .line 68
    .line 69
    iget-object v5, v3, Lbqxy;->f:Lclwj;

    .line 70
    .line 71
    iget-object v6, v3, Lbqxy;->g:Lbqei;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_3
    iget-object v1, v3, Lbqxy;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lbqei;

    .line 81
    .line 82
    iget-object v5, v3, Lbqxy;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lclwk;

    .line 85
    .line 86
    iget-object v7, v3, Lbqxy;->f:Lclwj;

    .line 87
    .line 88
    iget-object v8, v3, Lbqxy;->g:Lbqei;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 92
    move-object v11, v7

    .line 93
    move-object v7, v5

    .line 94
    move-object v5, v11

    .line 95
    move-object v11, v8

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_4
    iget-object v1, v3, Lbqxy;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lbqeh;

    .line 102
    .line 103
    iget-object v5, v3, Lbqxy;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lclwk;

    .line 106
    .line 107
    iget-object v8, v3, Lbqxy;->f:Lclwj;

    .line 108
    .line 109
    iget-object v11, v3, Lbqxy;->g:Lbqei;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    move-object/from16 v2, p2

    .line 123
    .line 124
    check-cast v2, Lclwj;

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    move-object/from16 v5, p3

    .line 130
    .line 131
    check-cast v5, Lclwk;

    .line 132
    .line 133
    if-eqz v1, :cond_13

    .line 134
    .line 135
    new-instance v11, Lbqeh;

    .line 136
    .line 137
    .line 138
    invoke-direct {v11, v1}, Lbqeh;-><init>(Lbqei;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 142
    move-result-object v12

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 146
    .line 147
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 148
    .line 149
    check-cast v13, Lclwj;

    .line 150
    .line 151
    iput-object v9, v13, Lclwj;->i:Lcmah;

    .line 152
    .line 153
    iget v14, v13, Lclwj;->b:I

    .line 154
    .line 155
    and-int/lit8 v14, v14, -0x21

    .line 156
    .line 157
    iput v14, v13, Lclwj;->b:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 161
    .line 162
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 163
    .line 164
    check-cast v13, Lclwj;

    .line 165
    .line 166
    iget v14, v13, Lclwj;->b:I

    .line 167
    .line 168
    and-int/lit8 v14, v14, -0x2

    .line 169
    .line 170
    iput v14, v13, Lclwj;->b:I

    .line 171
    const/4 v14, 0x0

    .line 172
    .line 173
    iput v14, v13, Lclwj;->c:I

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 177
    .line 178
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 179
    .line 180
    check-cast v13, Lclwj;

    .line 181
    .line 182
    iget v14, v13, Lclwj;->b:I

    .line 183
    .line 184
    and-int/lit8 v14, v14, -0x41

    .line 185
    .line 186
    iput v14, v13, Lclwj;->b:I

    .line 187
    .line 188
    sget-object v14, Lclwj;->a:Lclwj;

    .line 189
    .line 190
    iget-object v14, v14, Lclwj;->j:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v14, v13, Lclwj;->j:Ljava/lang/String;

    .line 193
    .line 194
    iget v13, v2, Lclwj;->b:I

    .line 195
    and-int/2addr v13, v10

    .line 196
    .line 197
    if-eqz v13, :cond_7

    .line 198
    .line 199
    iget-object v13, v2, Lclwj;->e:Lclxe;

    .line 200
    .line 201
    if-nez v13, :cond_6

    .line 202
    .line 203
    sget-object v13, Lclxe;->a:Lclxe;

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-virtual {v13}, Lcmvn;->toBuilder()Lcmvf;

    .line 207
    move-result-object v13

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 211
    .line 212
    iget-object v14, v13, Lcmvf;->instance:Lcmvn;

    .line 213
    .line 214
    check-cast v14, Lclxe;

    .line 215
    .line 216
    iget v15, v14, Lclxe;->b:I

    .line 217
    .line 218
    and-int/lit8 v15, v15, -0x5

    .line 219
    .line 220
    iput v15, v14, Lclxe;->b:I

    .line 221
    .line 222
    sget-object v15, Lclxe;->a:Lclxe;

    .line 223
    .line 224
    iget-object v15, v15, Lclxe;->e:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v15, v14, Lclxe;->e:Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 230
    .line 231
    iget-object v14, v12, Lcmvf;->instance:Lcmvn;

    .line 232
    .line 233
    check-cast v14, Lclwj;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 237
    move-result-object v13

    .line 238
    .line 239
    check-cast v13, Lclxe;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    iput-object v13, v14, Lclwj;->e:Lclxe;

    .line 245
    .line 246
    iget v13, v14, Lclwj;->b:I

    .line 247
    or-int/2addr v13, v10

    .line 248
    .line 249
    iput v13, v14, Lclwj;->b:I

    .line 250
    .line 251
    .line 252
    :cond_7
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 253
    move-result-object v12

    .line 254
    .line 255
    check-cast v12, Lclwj;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, Lcmvn;->hashCode()I

    .line 259
    move-result v12

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v12}, Lbqeh;->g(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v8}, Lbqeh;->i(I)V

    .line 266
    .line 267
    iget-object v12, v0, Lbqxz;->d:Lbghz;

    .line 268
    .line 269
    .line 270
    invoke-interface {v12}, Lbghz;->f()Lj$/time/Instant;

    .line 271
    move-result-object v12

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    .line 275
    move-result-wide v12

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v12, v13}, Lbqeh;->h(J)V

    .line 279
    .line 280
    iget-wide v12, v5, Lclwk;->e:J

    .line 281
    .line 282
    const-wide/16 v14, 0x0

    .line 283
    .line 284
    cmp-long v16, v12, v14

    .line 285
    .line 286
    if-eqz v16, :cond_8

    .line 287
    .line 288
    move-wide/from16 p2, v14

    .line 289
    .line 290
    iget v14, v1, Lbqei;->l:I

    .line 291
    .line 292
    if-nez v14, :cond_8

    .line 293
    .line 294
    iget-wide v14, v1, Lbqei;->m:J

    .line 295
    .line 296
    cmp-long v14, v14, p2

    .line 297
    .line 298
    if-nez v14, :cond_8

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v12, v13}, Lbqeh;->d(J)V

    .line 302
    .line 303
    :cond_8
    iget v12, v5, Lclwk;->b:I

    .line 304
    and-int/2addr v12, v10

    .line 305
    .line 306
    if-eqz v12, :cond_9

    .line 307
    .line 308
    iget-object v8, v5, Lclwk;->d:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v8, v11, Lbqeh;->a:Ljava/lang/String;

    .line 311
    goto :goto_1

    .line 312
    .line 313
    :cond_9
    iget-object v12, v1, Lbqei;->c:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v12, :cond_b

    .line 316
    .line 317
    .line 318
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 319
    move-result v12

    .line 320
    .line 321
    if-nez v12, :cond_a

    .line 322
    goto :goto_2

    .line 323
    .line 324
    :cond_a
    :goto_1
    move-object/from16 v17, v11

    .line 325
    move-object v11, v1

    .line 326
    .line 327
    move-object/from16 v1, v17

    .line 328
    goto :goto_5

    .line 329
    .line 330
    :cond_b
    :goto_2
    iget-object v12, v0, Lbqxz;->c:Lbqiw;

    .line 331
    .line 332
    iget-object v13, v1, Lbqei;->b:Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    iput-object v1, v3, Lbqxy;->g:Lbqei;

    .line 338
    .line 339
    iput-object v2, v3, Lbqxy;->f:Lclwj;

    .line 340
    .line 341
    iput-object v5, v3, Lbqxy;->a:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v11, v3, Lbqxy;->b:Ljava/lang/Object;

    .line 344
    .line 345
    iput v8, v3, Lbqxy;->e:I

    .line 346
    .line 347
    .line 348
    invoke-interface {v12, v13, v3}, Lbqiw;->a(Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 349
    move-result-object v8

    .line 350
    .line 351
    if-eq v8, v4, :cond_12

    .line 352
    .line 353
    move-object/from16 v17, v11

    .line 354
    move-object v11, v1

    .line 355
    .line 356
    move-object/from16 v1, v17

    .line 357
    .line 358
    move-object/from16 v17, v8

    .line 359
    move-object v8, v2

    .line 360
    .line 361
    move-object/from16 v2, v17

    .line 362
    .line 363
    :goto_3
    check-cast v2, Lbqde;

    .line 364
    .line 365
    instance-of v12, v2, Lbqdg;

    .line 366
    .line 367
    if-eqz v12, :cond_c

    .line 368
    .line 369
    check-cast v2, Lbqdg;

    .line 370
    .line 371
    iget-object v2, v2, Lbqdg;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Ljava/lang/String;

    .line 374
    .line 375
    iput-object v2, v1, Lbqeh;->a:Ljava/lang/String;

    .line 376
    goto :goto_4

    .line 377
    .line 378
    :cond_c
    sget-object v12, Lbqxz;->a:Lbxgo;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12}, Lbxex;->b()Lbxfv;

    .line 382
    move-result-object v12

    .line 383
    .line 384
    .line 385
    invoke-interface {v2}, Lbqde;->g()Ljava/lang/Throwable;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    const-string v13, "Failed to get the obfuscated account ID"

    .line 389
    .line 390
    .line 391
    invoke-static {v12, v13, v2}, Lkdt;->s(Lbxfv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    :goto_4
    move-object v2, v8

    .line 393
    .line 394
    :goto_5
    iget-object v8, v5, Lclwk;->c:Lclxe;

    .line 395
    .line 396
    if-nez v8, :cond_d

    .line 397
    .line 398
    sget-object v8, Lclxe;->a:Lclxe;

    .line 399
    .line 400
    :cond_d
    iget-object v8, v8, Lclxe;->e:Ljava/lang/String;

    .line 401
    .line 402
    iput-object v8, v1, Lbqeh;->f:Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lbqeh;->a()Lbqei;

    .line 406
    move-result-object v1

    .line 407
    .line 408
    iget-object v8, v0, Lbqxz;->b:Lbqps;

    .line 409
    .line 410
    .line 411
    invoke-static {v1}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 412
    move-result-object v12

    .line 413
    .line 414
    iput-object v11, v3, Lbqxy;->g:Lbqei;

    .line 415
    .line 416
    iput-object v2, v3, Lbqxy;->f:Lclwj;

    .line 417
    .line 418
    iput-object v5, v3, Lbqxy;->a:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v1, v3, Lbqxy;->b:Ljava/lang/Object;

    .line 421
    .line 422
    iput v7, v3, Lbqxy;->e:I

    .line 423
    .line 424
    .line 425
    invoke-interface {v8, v12, v3}, Lbqps;->e(Ljava/util/List;Lcudt;)Ljava/lang/Object;

    .line 426
    move-result-object v7

    .line 427
    .line 428
    if-eq v7, v4, :cond_12

    .line 429
    .line 430
    move-object/from16 v17, v5

    .line 431
    move-object v5, v2

    .line 432
    move-object v2, v7

    .line 433
    .line 434
    move-object/from16 v7, v17

    .line 435
    .line 436
    :goto_6
    check-cast v2, Lbqde;

    .line 437
    .line 438
    instance-of v8, v2, Lbqda;

    .line 439
    .line 440
    if-eqz v8, :cond_e

    .line 441
    .line 442
    check-cast v2, Lbqda;

    .line 443
    .line 444
    .line 445
    invoke-interface {v2}, Lbqda;->b()Ljava/lang/Throwable;

    .line 446
    .line 447
    :cond_e
    iget-object v2, v0, Lbqxz;->h:Lbnzq;

    .line 448
    .line 449
    iget-object v7, v7, Lclwk;->f:Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    iput-object v11, v3, Lbqxy;->g:Lbqei;

    .line 455
    .line 456
    iput-object v5, v3, Lbqxy;->f:Lclwj;

    .line 457
    .line 458
    iput-object v1, v3, Lbqxy;->a:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v9, v3, Lbqxy;->b:Ljava/lang/Object;

    .line 461
    .line 462
    iput v6, v3, Lbqxy;->e:I

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v7, v3}, Lbnzq;->v(Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 466
    move-result-object v2

    .line 467
    .line 468
    if-eq v2, v4, :cond_12

    .line 469
    move-object v6, v11

    .line 470
    .line 471
    :goto_7
    iget-object v2, v0, Lbqxz;->e:Lbwkq;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 475
    move-result v7

    .line 476
    .line 477
    if-eqz v7, :cond_f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 481
    move-result-object v2

    .line 482
    .line 483
    check-cast v2, Lbqxi;

    .line 484
    .line 485
    .line 486
    invoke-interface {v2}, Lbqxi;->b()V

    .line 487
    .line 488
    :cond_f
    iget-object v2, v0, Lbqxz;->g:Lbpsd;

    .line 489
    .line 490
    sget-object v7, Lclun;->T:Lclun;

    .line 491
    .line 492
    .line 493
    invoke-interface {v2, v7}, Lbpsd;->b(Lclun;)Lbpse;

    .line 494
    move-result-object v2

    .line 495
    .line 496
    .line 497
    invoke-interface {v2, v6}, Lbpse;->f(Lbqei;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v2}, Lbpse;->a()V

    .line 501
    .line 502
    iget v2, v5, Lclwj;->c:I

    .line 503
    .line 504
    .line 505
    invoke-static {v2}, Lcmaf;->a(I)Lcmaf;

    .line 506
    move-result-object v2

    .line 507
    .line 508
    if-nez v2, :cond_10

    .line 509
    .line 510
    sget-object v2, Lcmaf;->a:Lcmaf;

    .line 511
    .line 512
    :cond_10
    sget-object v5, Lcmaf;->f:Lcmaf;

    .line 513
    .line 514
    if-ne v2, v5, :cond_13

    .line 515
    .line 516
    iget-object v0, v0, Lbqxz;->f:Lbpye;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    sget-object v2, Lclzi;->i:Lclzi;

    .line 522
    .line 523
    iput-object v9, v3, Lbqxy;->g:Lbqei;

    .line 524
    .line 525
    iput-object v9, v3, Lbqxy;->f:Lclwj;

    .line 526
    .line 527
    iput-object v9, v3, Lbqxy;->a:Ljava/lang/Object;

    .line 528
    .line 529
    iput v10, v3, Lbqxy;->e:I

    .line 530
    .line 531
    .line 532
    invoke-interface {v0, v1, v2, v3}, Lbpye;->c(Lbqei;Lclzi;Lcudt;)Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    if-ne v0, v4, :cond_11

    .line 536
    goto :goto_8

    .line 537
    :cond_11
    return-object v0

    .line 538
    :cond_12
    :goto_8
    return-object v4

    .line 539
    .line 540
    :cond_13
    sget-object v0, Lcubp;->a:Lcubp;

    .line 541
    return-object v0
.end method

.method public final b(Lbqei;Lcom/google/protobuf/MessageLite;Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    instance-of p2, p3, Lbqxx;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    move-object p2, p3

    .line 6
    .line 7
    check-cast p2, Lbqxx;

    .line 8
    .line 9
    iget v0, p2, Lbqxx;->c:I

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    and-int v2, v0, v1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    .line 18
    iput v0, p2, Lbqxx;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p2, Lbqxx;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, Lbqxx;-><init>(Lbqxz;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, p2, Lbqxx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v1, p2, Lbqxx;->c:I

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p3, p1, Lbqei;->b:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Lbqwp;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    :cond_3
    if-eqz p1, :cond_6

    .line 60
    .line 61
    new-instance p3, Lbqeh;

    .line 62
    .line 63
    .line 64
    invoke-direct {p3, p1}, Lbqeh;-><init>(Lbqei;)V

    .line 65
    const/4 p1, 0x3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1}, Lbqeh;->i(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lbqeh;->a()Lbqei;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-object p3, p0, Lbqxz;->b:Lbqps;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iput v2, p2, Lbqxx;->c:I

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, p1, p2}, Lbqps;->e(Ljava/util/List;Lcudt;)Ljava/lang/Object;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    if-ne p3, v0, :cond_4

    .line 87
    return-object v0

    .line 88
    .line 89
    :cond_4
    :goto_1
    check-cast p3, Lbqde;

    .line 90
    .line 91
    instance-of p1, p3, Lbqda;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    check-cast p3, Lbqda;

    .line 96
    .line 97
    .line 98
    invoke-interface {p3}, Lbqda;->b()Ljava/lang/Throwable;

    .line 99
    .line 100
    :cond_5
    iget-object p0, p0, Lbqxz;->e:Lbwkq;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    check-cast p0, Lbqxi;

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Lbqxi;->a()V

    .line 116
    .line 117
    :cond_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 118
    return-object p0
.end method
