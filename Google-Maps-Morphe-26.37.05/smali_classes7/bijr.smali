.class public final Lbijr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbint;


# instance fields
.field private final a:Lctbe;


# direct methods
.method public constructor <init>(Lctbe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbijr;->a:Lctbe;

    .line 6
    return-void
.end method


# virtual methods
.method public final varargs synthetic a(Lcnpj;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lbiku;->a(Lbint;Lcnpj;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final varargs synthetic b(Lcnnv;Lbimc;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    .line 9
    .line 10
    invoke-interface/range {v0 .. v6}, Lbint;->f(Lcnnv;Lbimc;Ljava/lang/Throwable;Lcnpe;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final varargs synthetic c(Lcnpj;Lbimc;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    .line 8
    .line 9
    invoke-interface/range {v0 .. v5}, Lbint;->g(Lcnpj;Lbimc;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final varargs synthetic d(Lcnnv;Lbimc;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    .line 9
    .line 10
    invoke-interface/range {v0 .. v6}, Lbint;->f(Lcnnv;Lbimc;Ljava/lang/Throwable;Lcnpe;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final varargs synthetic e(Lcnpj;Lbimc;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Lbint;->g(Lcnpj;Lbimc;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final varargs f(Lcnnv;Lbimc;Ljava/lang/Throwable;Lcnpe;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget v6, v4, Lcnpe;->b:I

    .line 17
    .line 18
    .line 19
    invoke-static {v6}, La;->bO(I)I

    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x5

    .line 22
    .line 23
    if-ne v6, v7, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v4}, Lbgir;->g(Lcnpe;)Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lbgir;->f(Lcnpe;)I

    .line 32
    move-result v7

    .line 33
    .line 34
    new-instance v8, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v6, "="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    new-array v7, v5, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v6, v7, v3

    .line 57
    .line 58
    const-string v6, "[ElementsErrorAttribution: %s]"

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    :goto_0
    const-string v6, "ElementsErrorAttribution not set"

    .line 66
    .line 67
    :goto_1
    sget-object v7, Lcmgv;->a:Lcmgv;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    const-wide/16 v8, 0x3e8

    .line 74
    .line 75
    div-long v10, v0, v8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 79
    .line 80
    iget-object v12, v7, Lcmek;->instance:Lcmes;

    .line 81
    .line 82
    check-cast v12, Lcmgv;

    .line 83
    .line 84
    iput-wide v10, v12, Lcmgv;->b:J

    .line 85
    rem-long/2addr v0, v8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 89
    .line 90
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 91
    .line 92
    check-cast v8, Lcmgv;

    .line 93
    .line 94
    .line 95
    const-wide/32 v9, 0xf4240

    .line 96
    mul-long/2addr v0, v9

    .line 97
    long-to-int v0, v0

    .line 98
    .line 99
    iput v0, v8, Lcmgv;->c:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lcmgv;

    .line 106
    .line 107
    sget-object v1, Lcnnv;->m:Lcnnv;

    .line 108
    const/4 v7, 0x4

    .line 109
    .line 110
    move-object/from16 v8, p1

    .line 111
    .line 112
    if-ne v8, v1, :cond_2

    .line 113
    const/4 v1, 0x3

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v1, v7

    .line 116
    .line 117
    :goto_2
    sget-object v9, Lcnrn;->a:Lcnrn;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 121
    move-result-object v9

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 125
    .line 126
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 127
    .line 128
    check-cast v10, Lcnrn;

    .line 129
    .line 130
    add-int/lit8 v1, v1, -0x1

    .line 131
    .line 132
    iput v1, v10, Lcnrn;->e:I

    .line 133
    .line 134
    iget v1, v10, Lcnrn;->b:I

    .line 135
    or-int/2addr v1, v7

    .line 136
    .line 137
    iput v1, v10, Lcnrn;->b:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Lcnnv;->name()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 145
    .line 146
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 147
    .line 148
    check-cast v10, Lcnrn;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    iget v11, v10, Lcnrn;->b:I

    .line 154
    .line 155
    or-int/lit8 v11, v11, 0x8

    .line 156
    .line 157
    iput v11, v10, Lcnrn;->b:I

    .line 158
    .line 159
    iput-object v1, v10, Lcnrn;->f:Ljava/lang/String;

    .line 160
    .line 161
    const-string v1, " "

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v2, v1}, La;->cR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v10

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 169
    .line 170
    iget-object v11, v9, Lcmek;->instance:Lcmes;

    .line 171
    .line 172
    check-cast v11, Lcnrn;

    .line 173
    .line 174
    iget v12, v11, Lcnrn;->b:I

    .line 175
    or-int/2addr v12, v5

    .line 176
    .line 177
    iput v12, v11, Lcnrn;->b:I

    .line 178
    .line 179
    iput-object v10, v11, Lcnrn;->c:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 183
    .line 184
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 185
    .line 186
    check-cast v10, Lcnrn;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    iput-object v0, v10, Lcnrn;->d:Lcmgv;

    .line 192
    .line 193
    iget v0, v10, Lcnrn;->b:I

    .line 194
    .line 195
    or-int/lit8 v0, v0, 0x2

    .line 196
    .line 197
    iput v0, v10, Lcnrn;->b:I

    .line 198
    .line 199
    if-eqz p3, :cond_7

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    new-instance v10, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v1, "\n"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 233
    .line 234
    iget-object v1, v9, Lcmek;->instance:Lcmes;

    .line 235
    .line 236
    check-cast v1, Lcnrn;

    .line 237
    .line 238
    iget v2, v1, Lcnrn;->b:I

    .line 239
    or-int/2addr v2, v5

    .line 240
    .line 241
    iput v2, v1, Lcnrn;->b:I

    .line 242
    .line 243
    iput-object v0, v1, Lcnrn;->c:Ljava/lang/String;

    .line 244
    .line 245
    sget-object v0, Lcnro;->a:Lcnro;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 253
    move-result-object v1

    .line 254
    array-length v2, v1

    .line 255
    move v6, v3

    .line 256
    .line 257
    :goto_3
    if-ge v6, v2, :cond_6

    .line 258
    .line 259
    aget-object v10, v1, v6

    .line 260
    .line 261
    sget-object v11, Lcnrm;->a:Lcnrm;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 265
    move-result-object v11

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 269
    move-result-object v12

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 273
    move-result-object v13

    .line 274
    .line 275
    new-instance v14, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v12, "."

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v12

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 297
    .line 298
    iget-object v13, v11, Lcmek;->instance:Lcmes;

    .line 299
    .line 300
    check-cast v13, Lcnrm;

    .line 301
    .line 302
    iget v14, v13, Lcnrm;->b:I

    .line 303
    or-int/2addr v14, v5

    .line 304
    .line 305
    iput v14, v13, Lcnrm;->b:I

    .line 306
    .line 307
    iput-object v12, v13, Lcnrm;->c:Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 311
    move-result v12

    .line 312
    .line 313
    if-ltz v12, :cond_3

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 317
    .line 318
    iget-object v13, v11, Lcmek;->instance:Lcmes;

    .line 319
    .line 320
    check-cast v13, Lcnrm;

    .line 321
    .line 322
    iget v14, v13, Lcnrm;->b:I

    .line 323
    or-int/2addr v14, v7

    .line 324
    .line 325
    iput v14, v13, Lcnrm;->b:I

    .line 326
    int-to-long v14, v12

    .line 327
    .line 328
    iput-wide v14, v13, Lcnrm;->e:J

    .line 329
    .line 330
    .line 331
    :cond_3
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 332
    move-result-object v10

    .line 333
    .line 334
    if-eqz v10, :cond_4

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 338
    .line 339
    iget-object v12, v11, Lcmek;->instance:Lcmes;

    .line 340
    .line 341
    check-cast v12, Lcnrm;

    .line 342
    .line 343
    iget v13, v12, Lcnrm;->b:I

    .line 344
    .line 345
    or-int/lit8 v13, v13, 0x2

    .line 346
    .line 347
    iput v13, v12, Lcnrm;->b:I

    .line 348
    .line 349
    iput-object v10, v12, Lcnrm;->d:Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    :cond_4
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 353
    move-result-object v10

    .line 354
    .line 355
    check-cast v10, Lcnrm;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 359
    .line 360
    iget-object v11, v0, Lcmek;->instance:Lcmes;

    .line 361
    .line 362
    check-cast v11, Lcnro;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    iget-object v12, v11, Lcnro;->b:Lcmfj;

    .line 368
    .line 369
    .line 370
    invoke-interface {v12}, Lcmfj;->c()Z

    .line 371
    move-result v13

    .line 372
    .line 373
    if-nez v13, :cond_5

    .line 374
    .line 375
    .line 376
    invoke-static {v12}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 377
    move-result-object v12

    .line 378
    .line 379
    iput-object v12, v11, Lcnro;->b:Lcmfj;

    .line 380
    .line 381
    :cond_5
    iget-object v11, v11, Lcnro;->b:Lcmfj;

    .line 382
    .line 383
    .line 384
    invoke-interface {v11, v10}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    add-int/lit8 v6, v6, 0x1

    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    .line 391
    :cond_6
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    check-cast v0, Lcnro;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 398
    .line 399
    iget-object v1, v9, Lcmek;->instance:Lcmes;

    .line 400
    .line 401
    check-cast v1, Lcnrn;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    iput-object v0, v1, Lcnrn;->g:Lcnro;

    .line 407
    .line 408
    iget v0, v1, Lcnrn;->b:I

    .line 409
    .line 410
    or-int/lit8 v0, v0, 0x10

    .line 411
    .line 412
    iput v0, v1, Lcnrn;->b:I

    .line 413
    .line 414
    :cond_7
    move-object/from16 v0, p0

    .line 415
    .line 416
    iget-object v1, v0, Lbijr;->a:Lctbe;

    .line 417
    .line 418
    .line 419
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    check-cast v2, Lcnrn;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Lcmcy;->toByteArray()[B

    .line 432
    move-result-object v2

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendLog([B)Z

    .line 436
    .line 437
    if-eqz p3, :cond_8

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 441
    move-result-object v1

    .line 442
    .line 443
    if-eqz v1, :cond_8

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    new-array v6, v3, [Ljava/lang/Object;

    .line 450
    .line 451
    const-string v5, "Caused by:"

    .line 452
    .line 453
    move-object/from16 v2, p2

    .line 454
    move-object v3, v1

    .line 455
    move-object v1, v8

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v0 .. v6}, Lbijr;->f(Lcnnv;Lbimc;Ljava/lang/Throwable;Lcnpe;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    :cond_8
    return-void
.end method

.method public final varargs g(Lcnpj;Lbimc;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    iget p1, p1, Lcnpj;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcnnv;->a(I)Lcnnv;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcnnv;->a:Lcnnv;

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v6}, Lbijr;->f(Lcnnv;Lbimc;Ljava/lang/Throwable;Lcnpe;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final varargs synthetic h(Lcnpj;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Ripple Color (attribute = android.R.attr.colorControlHighlight) is associated with undefined."

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, v0, p3}, Lbiku;->b(Lbint;Lcnpj;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method
