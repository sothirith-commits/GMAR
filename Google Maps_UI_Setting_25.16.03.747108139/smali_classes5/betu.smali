.class public final Lbetu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbext;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbetu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbetu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final varargs synthetic a(Lcfdv;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbetu;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lbeva;->a(Lbext;Lcfdv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lbeva;->a(Lbext;Lcfdv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final varargs synthetic b(Lcfcg;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbetu;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lbeva;->b(Lbext;Lcfcg;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lbeva;->b(Lbext;Lcfcg;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final varargs synthetic c(Lcfdv;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbetu;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lbeva;->c(Lbext;Lcfdv;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lbeva;->c(Lbext;Lcfdv;Lbewb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final varargs d(Lcfcg;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbetu;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lbetu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbext;

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    move-object/from16 v3, p2

    .line 28
    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    move-object/from16 v5, p4

    .line 32
    .line 33
    move-object/from16 v6, p5

    .line 34
    .line 35
    invoke-interface/range {v1 .. v6}, Lbext;->d(Lcfcg;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v4, p3

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v5, Lceid;->a:Lceid;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-wide/16 v6, 0x3e8

    .line 56
    .line 57
    div-long v8, v1, v6

    .line 58
    .line 59
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v10, v5, Lcefi;->instance:Lcefq;

    .line 63
    .line 64
    check-cast v10, Lceid;

    .line 65
    .line 66
    iput-wide v8, v10, Lceid;->b:J

    .line 67
    .line 68
    rem-long/2addr v1, v6

    .line 69
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 73
    .line 74
    check-cast v6, Lceid;

    .line 75
    .line 76
    const-wide/32 v7, 0xf4240

    .line 77
    .line 78
    .line 79
    mul-long/2addr v1, v7

    .line 80
    long-to-int v1, v1

    .line 81
    iput v1, v6, Lceid;->c:I

    .line 82
    .line 83
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lceid;

    .line 88
    .line 89
    sget-object v2, Lcfcg;->m:Lcfcg;

    .line 90
    .line 91
    sget-object v5, Lcffq;->a:Lcffq;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 101
    .line 102
    check-cast v6, Lcffq;

    .line 103
    .line 104
    const/4 v7, 0x4

    .line 105
    move-object/from16 v8, p1

    .line 106
    .line 107
    if-ne v8, v2, :cond_1

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move v2, v7

    .line 112
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 113
    .line 114
    iput v2, v6, Lcffq;->e:I

    .line 115
    .line 116
    iget v2, v6, Lcffq;->b:I

    .line 117
    .line 118
    or-int/2addr v2, v7

    .line 119
    iput v2, v6, Lcffq;->b:I

    .line 120
    .line 121
    invoke-virtual {v8}, Lcfcg;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 129
    .line 130
    check-cast v6, Lcffq;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget v9, v6, Lcffq;->b:I

    .line 136
    .line 137
    or-int/lit8 v9, v9, 0x8

    .line 138
    .line 139
    iput v9, v6, Lcffq;->b:I

    .line 140
    .line 141
    iput-object v2, v6, Lcffq;->f:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v5, Lcefi;->instance:Lcefq;

    .line 147
    .line 148
    check-cast v2, Lcffq;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget v6, v2, Lcffq;->b:I

    .line 154
    .line 155
    or-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    iput v6, v2, Lcffq;->b:I

    .line 158
    .line 159
    iput-object v3, v2, Lcffq;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v5, Lcefi;->instance:Lcefq;

    .line 165
    .line 166
    check-cast v2, Lcffq;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v1, v2, Lcffq;->d:Lceid;

    .line 172
    .line 173
    iget v1, v2, Lcffq;->b:I

    .line 174
    .line 175
    or-int/lit8 v1, v1, 0x2

    .line 176
    .line 177
    iput v1, v2, Lcffq;->b:I

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    const-string v2, "\n"

    .line 183
    .line 184
    invoke-static {v3, v4, v2}, Lhuj;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 192
    .line 193
    check-cast v3, Lcffq;

    .line 194
    .line 195
    iget v6, v3, Lcffq;->b:I

    .line 196
    .line 197
    or-int/lit8 v6, v6, 0x1

    .line 198
    .line 199
    iput v6, v3, Lcffq;->b:I

    .line 200
    .line 201
    iput-object v2, v3, Lcffq;->c:Ljava/lang/String;

    .line 202
    .line 203
    sget-object v2, Lcffr;->a:Lcffr;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    array-length v6, v3

    .line 214
    move v9, v1

    .line 215
    :goto_2
    if-ge v9, v6, :cond_5

    .line 216
    .line 217
    aget-object v10, v3, v9

    .line 218
    .line 219
    sget-object v11, Lcffo;->a:Lcffo;

    .line 220
    .line 221
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    new-instance v14, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v12, "."

    .line 242
    .line 243
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v13, v11, Lcefi;->instance:Lcefq;

    .line 257
    .line 258
    check-cast v13, Lcffo;

    .line 259
    .line 260
    iget v14, v13, Lcffo;->b:I

    .line 261
    .line 262
    or-int/lit8 v14, v14, 0x1

    .line 263
    .line 264
    iput v14, v13, Lcffo;->b:I

    .line 265
    .line 266
    iput-object v12, v13, Lcffo;->c:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-ltz v12, :cond_2

    .line 273
    .line 274
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v13, v11, Lcefi;->instance:Lcefq;

    .line 278
    .line 279
    check-cast v13, Lcffo;

    .line 280
    .line 281
    iget v14, v13, Lcffo;->b:I

    .line 282
    .line 283
    or-int/2addr v14, v7

    .line 284
    iput v14, v13, Lcffo;->b:I

    .line 285
    .line 286
    int-to-long v14, v12

    .line 287
    iput-wide v14, v13, Lcffo;->e:J

    .line 288
    .line 289
    :cond_2
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    if-eqz v10, :cond_3

    .line 294
    .line 295
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 299
    .line 300
    check-cast v12, Lcffo;

    .line 301
    .line 302
    iget v13, v12, Lcffo;->b:I

    .line 303
    .line 304
    or-int/lit8 v13, v13, 0x2

    .line 305
    .line 306
    iput v13, v12, Lcffo;->b:I

    .line 307
    .line 308
    iput-object v10, v12, Lcffo;->d:Ljava/lang/String;

    .line 309
    .line 310
    :cond_3
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    check-cast v10, Lcffo;

    .line 315
    .line 316
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v11, v2, Lcefi;->instance:Lcefq;

    .line 320
    .line 321
    check-cast v11, Lcffr;

    .line 322
    .line 323
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object v12, v11, Lcffr;->b:Lcegi;

    .line 327
    .line 328
    invoke-interface {v12}, Lcegi;->c()Z

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    if-nez v13, :cond_4

    .line 333
    .line 334
    invoke-static {v12}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    iput-object v12, v11, Lcffr;->b:Lcegi;

    .line 339
    .line 340
    :cond_4
    iget-object v11, v11, Lcffr;->b:Lcegi;

    .line 341
    .line 342
    invoke-interface {v11, v10}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    add-int/lit8 v9, v9, 0x1

    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_5
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lcffr;

    .line 354
    .line 355
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 359
    .line 360
    check-cast v3, Lcffq;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iput-object v2, v3, Lcffq;->g:Lcffr;

    .line 366
    .line 367
    iget v2, v3, Lcffq;->b:I

    .line 368
    .line 369
    or-int/lit8 v2, v2, 0x10

    .line 370
    .line 371
    iput v2, v3, Lcffq;->b:I

    .line 372
    .line 373
    :cond_6
    iget-object v2, v0, Lbetu;->b:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 380
    .line 381
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Lcffq;

    .line 386
    .line 387
    invoke-virtual {v3}, Lcedq;->toByteArray()[B

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendLog([B)Z

    .line 392
    .line 393
    .line 394
    if-eqz v4, :cond_7

    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-eqz v2, :cond_7

    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    new-array v5, v1, [Ljava/lang/Object;

    .line 407
    .line 408
    const-string v4, "Caused by:"

    .line 409
    .line 410
    move-object/from16 v2, p2

    .line 411
    .line 412
    move-object v1, v8

    .line 413
    invoke-virtual/range {v0 .. v5}, Lbetu;->d(Lcfcg;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_7
    return-void
.end method

.method public final varargs synthetic e(Lcfdv;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbetu;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, Lbeva;->d(Lbext;Lcfdv;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static/range {p0 .. p5}, Lbeva;->d(Lbext;Lcfdv;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final varargs synthetic f(Lcfdv;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbetu;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lbeva;->e(Lbext;Lcfdv;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lbeva;->e(Lbext;Lcfdv;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
