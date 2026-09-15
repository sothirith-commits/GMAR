.class public final Lcsbw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcrnw;


# instance fields
.field final b:Ljava/lang/Long;

.field final c:Ljava/lang/Boolean;

.field final d:Ljava/lang/Integer;

.field final e:Ljava/lang/Integer;

.field final f:Lcsea;

.field final g:Lcrzu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcrnw;

    .line 3
    .line 4
    const-string v1, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcrnw;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    sput-object v0, Lcsbw;->a:Lcrnw;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZI)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    const-string v2, "timeout"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcsfg;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iput-object v2, v0, Lcsbw;->b:Ljava/lang/Long;

    .line 16
    .line 17
    const-string v2, "waitForReady"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcsfg;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iput-object v2, v0, Lcsbw;->c:Ljava/lang/Boolean;

    .line 24
    .line 25
    const-string v2, "maxResponseMessageBytes"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lcsfg;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iput-object v2, v0, Lcsbw;->d:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v5

    .line 38
    .line 39
    if-ltz v5, :cond_0

    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    .line 44
    :goto_0
    const-string v6, "maxInboundMessageSize %s exceeds bounds"

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6, v2}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    :cond_1
    const-string v2, "maxRequestMessageBytes"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lcsfg;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    iput-object v2, v0, Lcsbw;->e:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v5

    .line 62
    .line 63
    if-ltz v5, :cond_2

    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v5, 0x0

    .line 67
    .line 68
    :goto_1
    const-string v6, "maxOutboundMessageSize %s exceeds bounds"

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6, v2}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    :cond_3
    if-eqz p2, :cond_4

    .line 74
    .line 75
    const-string v5, "retryPolicy"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v5}, Lcsfg;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 79
    move-result-object v5

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v5, 0x0

    .line 82
    .line 83
    :goto_2
    const-string v6, "%s must not contain OK"

    .line 84
    .line 85
    const-string v7, "maxAttempts must be greater than 1: %s"

    .line 86
    const/4 v8, 0x2

    .line 87
    .line 88
    const-string v9, "maxAttempts"

    .line 89
    .line 90
    const-wide/16 v10, 0x0

    .line 91
    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    move-wide/from16 v24, v10

    .line 95
    const/4 v13, 0x0

    .line 96
    .line 97
    const/16 v23, 0x1

    .line 98
    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-static {v5, v9}, Lcsfg;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 103
    move-result-object v12

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v12

    .line 111
    .line 112
    if-lt v12, v8, :cond_6

    .line 113
    const/4 v13, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const/4 v13, 0x0

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-static {v13, v7, v12}, Lbvep;->I(ZLjava/lang/String;I)V

    .line 119
    .line 120
    move/from16 v13, p3

    .line 121
    .line 122
    .line 123
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 124
    move-result v14

    .line 125
    .line 126
    const-string v12, "initialBackoff"

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v12}, Lcsfg;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 130
    move-result-object v12

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 137
    move-result-wide v12

    .line 138
    .line 139
    cmp-long v15, v12, v10

    .line 140
    .line 141
    if-lez v15, :cond_7

    .line 142
    const/4 v15, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    const/4 v15, 0x0

    .line 145
    .line 146
    :goto_4
    const-string v2, "initialBackoffNanos must be greater than 0: %s"

    .line 147
    .line 148
    .line 149
    invoke-static {v15, v2, v12, v13}, Lbvep;->J(ZLjava/lang/String;J)V

    .line 150
    .line 151
    const-string v2, "maxBackoff"

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v2}, Lcsfg;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    const/16 v23, 0x1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 164
    move-result-wide v3

    .line 165
    .line 166
    cmp-long v2, v3, v10

    .line 167
    .line 168
    if-lez v2, :cond_8

    .line 169
    .line 170
    move/from16 v2, v23

    .line 171
    goto :goto_5

    .line 172
    :cond_8
    const/4 v2, 0x0

    .line 173
    .line 174
    :goto_5
    const-string v15, "maxBackoff must be greater than 0: %s"

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v15, v3, v4}, Lbvep;->J(ZLjava/lang/String;J)V

    .line 178
    .line 179
    const-string v2, "backoffMultiplier"

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v2}, Lcsfg;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 190
    move-result-wide v19

    .line 191
    .line 192
    const-wide/16 v15, 0x0

    .line 193
    .line 194
    cmpl-double v15, v19, v15

    .line 195
    .line 196
    if-lez v15, :cond_9

    .line 197
    .line 198
    move/from16 v15, v23

    .line 199
    goto :goto_6

    .line 200
    :cond_9
    const/4 v15, 0x0

    .line 201
    .line 202
    :goto_6
    move-wide/from16 v24, v10

    .line 203
    .line 204
    const-string v10, "backoffMultiplier must be greater than 0: %s"

    .line 205
    .line 206
    .line 207
    invoke-static {v15, v10, v2}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    const-string v2, "perAttemptRecvTimeout"

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v2}, Lcsfg;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    if-eqz v2, :cond_b

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 219
    move-result-wide v10

    .line 220
    .line 221
    cmp-long v10, v10, v24

    .line 222
    .line 223
    if-ltz v10, :cond_a

    .line 224
    goto :goto_7

    .line 225
    :cond_a
    const/4 v10, 0x0

    .line 226
    goto :goto_8

    .line 227
    .line 228
    :cond_b
    :goto_7
    move/from16 v10, v23

    .line 229
    .line 230
    :goto_8
    const-string v11, "perAttemptRecvTimeout cannot be negative: %s"

    .line 231
    .line 232
    .line 233
    invoke-static {v10, v11, v2}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    const-string v10, "retryableStatusCodes"

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v10}, Lcsfg;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    if-eqz v5, :cond_c

    .line 242
    .line 243
    move/from16 v11, v23

    .line 244
    goto :goto_9

    .line 245
    :cond_c
    const/4 v11, 0x0

    .line 246
    .line 247
    :goto_9
    const-string v15, "%s is required in retry policy"

    .line 248
    .line 249
    .line 250
    invoke-static {v11, v15, v10}, Lbwee;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 251
    .line 252
    sget-object v11, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    .line 253
    .line 254
    .line 255
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 256
    move-result v11

    .line 257
    .line 258
    xor-int/lit8 v11, v11, 0x1

    .line 259
    .line 260
    .line 261
    invoke-static {v11, v6, v10}, Lbwee;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    if-nez v2, :cond_e

    .line 264
    .line 265
    .line 266
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 267
    move-result v10

    .line 268
    .line 269
    if-nez v10, :cond_d

    .line 270
    goto :goto_a

    .line 271
    :cond_d
    const/4 v10, 0x0

    .line 272
    goto :goto_b

    .line 273
    .line 274
    :cond_e
    :goto_a
    move/from16 v10, v23

    .line 275
    .line 276
    :goto_b
    const-string v11, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    .line 277
    .line 278
    .line 279
    invoke-static {v10, v11}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 280
    move-wide v15, v12

    .line 281
    .line 282
    new-instance v13, Lcsea;

    .line 283
    .line 284
    move-object/from16 v21, v2

    .line 285
    .line 286
    move-wide/from16 v17, v3

    .line 287
    .line 288
    move-object/from16 v22, v5

    .line 289
    .line 290
    .line 291
    invoke-direct/range {v13 .. v22}, Lcsea;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    .line 292
    .line 293
    :goto_c
    iput-object v13, v0, Lcsbw;->f:Lcsea;

    .line 294
    .line 295
    if-eqz p2, :cond_f

    .line 296
    .line 297
    const-string v2, "hedgingPolicy"

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v2}, Lcsfg;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 301
    move-result-object v1

    .line 302
    goto :goto_d

    .line 303
    :cond_f
    const/4 v1, 0x0

    .line 304
    .line 305
    :goto_d
    if-nez v1, :cond_10

    .line 306
    const/4 v2, 0x0

    .line 307
    goto :goto_11

    .line 308
    .line 309
    .line 310
    :cond_10
    invoke-static {v1, v9}, Lcsfg;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 318
    move-result v2

    .line 319
    .line 320
    if-lt v2, v8, :cond_11

    .line 321
    .line 322
    move/from16 v3, v23

    .line 323
    goto :goto_e

    .line 324
    :cond_11
    const/4 v3, 0x0

    .line 325
    .line 326
    .line 327
    :goto_e
    invoke-static {v3, v7, v2}, Lbvep;->I(ZLjava/lang/String;I)V

    .line 328
    const/4 v3, 0x5

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 332
    move-result v2

    .line 333
    .line 334
    const-string v3, "hedgingDelay"

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v3}, Lcsfg;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 345
    move-result-wide v3

    .line 346
    .line 347
    cmp-long v5, v3, v24

    .line 348
    .line 349
    if-ltz v5, :cond_12

    .line 350
    .line 351
    move/from16 v5, v23

    .line 352
    goto :goto_f

    .line 353
    :cond_12
    const/4 v5, 0x0

    .line 354
    .line 355
    :goto_f
    const-string v7, "hedgingDelay must not be negative: %s"

    .line 356
    .line 357
    .line 358
    invoke-static {v5, v7, v3, v4}, Lbvep;->J(ZLjava/lang/String;J)V

    .line 359
    .line 360
    new-instance v5, Lcrzu;

    .line 361
    .line 362
    const-string v7, "nonFatalStatusCodes"

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v7}, Lcsfg;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    if-nez v1, :cond_13

    .line 369
    .line 370
    const-class v1, Lio/grpc/Status$Code;

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 378
    move-result-object v1

    .line 379
    goto :goto_10

    .line 380
    .line 381
    :cond_13
    sget-object v8, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    .line 382
    .line 383
    .line 384
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 385
    move-result v8

    .line 386
    .line 387
    xor-int/lit8 v8, v8, 0x1

    .line 388
    .line 389
    .line 390
    invoke-static {v8, v6, v7}, Lbwee;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :goto_10
    invoke-direct {v5, v2, v3, v4, v1}, Lcrzu;-><init>(IJLjava/util/Set;)V

    .line 394
    move-object v2, v5

    .line 395
    .line 396
    :goto_11
    iput-object v2, v0, Lcsbw;->g:Lcrzu;

    .line 397
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcsbw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcsbw;

    .line 9
    .line 10
    iget-object v0, p0, Lcsbw;->b:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v2, p1, Lcsbw;->b:Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcsbw;->c:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v2, p1, Lcsbw;->c:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcsbw;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v2, p1, Lcsbw;->d:Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcsbw;->e:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v2, p1, Lcsbw;->e:Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcsbw;->f:Lcsea;

    .line 51
    .line 52
    iget-object v2, p1, Lcsbw;->f:Lcsea;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lcsbw;->g:Lcrzu;

    .line 61
    .line 62
    iget-object p1, p1, Lcsbw;->g:Lcrzu;

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcsbw;->b:Ljava/lang/Long;

    .line 3
    .line 4
    iget-object v1, p0, Lcsbw;->c:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v2, p0, Lcsbw;->d:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v3, p0, Lcsbw;->e:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v4, p0, Lcsbw;->f:Lcsea;

    .line 11
    .line 12
    iget-object p0, p0, Lcsbw;->g:Lcrzu;

    .line 13
    const/4 v5, 0x6

    .line 14
    .line 15
    new-array v5, v5, [Ljava/lang/Object;

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    aput-object v0, v5, v6

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object v1, v5, v0

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    aput-object v2, v5, v0

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    aput-object v3, v5, v0

    .line 28
    const/4 v0, 0x4

    .line 29
    .line 30
    aput-object v4, v5, v0

    .line 31
    const/4 v0, 0x5

    .line 32
    .line 33
    aput-object p0, v5, v0

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "timeoutNanos"

    .line 7
    .line 8
    iget-object v2, p0, Lcsbw;->b:Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "waitForReady"

    .line 14
    .line 15
    iget-object v2, p0, Lcsbw;->c:Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    const-string v1, "maxInboundMessageSize"

    .line 21
    .line 22
    iget-object v2, p0, Lcsbw;->d:Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    const-string v1, "maxOutboundMessageSize"

    .line 28
    .line 29
    iget-object v2, p0, Lcsbw;->e:Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    const-string v1, "retryPolicy"

    .line 35
    .line 36
    iget-object v2, p0, Lcsbw;->f:Lcsea;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    const-string v1, "hedgingPolicy"

    .line 42
    .line 43
    iget-object p0, p0, Lcsbw;->g:Lcrzu;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
