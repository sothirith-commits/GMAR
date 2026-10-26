.class public final Lamlj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static final a:Lalxa;


# instance fields
.field final b:Ljava/lang/Long;

.field final c:Ljava/lang/Boolean;

.field final d:Ljava/lang/Integer;

.field final e:Ljava/lang/Integer;

.field final f:Lamno;

.field final g:Lamjh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lalxa;

    .line 2
    .line 3
    const-string v1, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lalxa;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lamlj;->a:Lalxa;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZI)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "timeout"

    .line 9
    .line 10
    invoke-static {v1, v2}, Laffu;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lamlj;->b:Ljava/lang/Long;

    .line 15
    .line 16
    const-string v2, "waitForReady"

    .line 17
    .line 18
    invoke-static {v1, v2}, Laffu;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lamlj;->c:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string v2, "maxResponseMessageBytes"

    .line 25
    .line 26
    invoke-static {v1, v2}, Laffu;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lamlj;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    xor-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    ushr-int/lit8 v3, v3, 0x1f

    .line 41
    .line 42
    const-string v4, "maxInboundMessageSize %s exceeds bounds"

    .line 43
    .line 44
    invoke-static {v3, v4, v2}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string v2, "maxRequestMessageBytes"

    .line 48
    .line 49
    invoke-static {v1, v2}, Laffu;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, Lamlj;->e:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    xor-int/lit8 v3, v3, -0x1

    .line 62
    .line 63
    ushr-int/lit8 v3, v3, 0x1f

    .line 64
    .line 65
    const-string v4, "maxOutboundMessageSize %s exceeds bounds"

    .line 66
    .line 67
    invoke-static {v3, v4, v2}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz p2, :cond_2

    .line 71
    .line 72
    const-string v3, "retryPolicy"

    .line 73
    .line 74
    invoke-static {v1, v3}, Laffu;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    :goto_0
    const-string v4, "%s must not contain OK"

    .line 81
    .line 82
    const-string v5, "maxAttempts must be greater than 1: %s"

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    const-string v7, "maxAttempts"

    .line 86
    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    move-wide/from16 v22, v8

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/16 v24, 0x1

    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_3
    invoke-static {v3, v7}, Laffu;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-lt v12, v6, :cond_4

    .line 110
    .line 111
    const/4 v13, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v13, 0x0

    .line 114
    :goto_1
    invoke-static {v13, v5, v12}, Laccm;->bu(ZLjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    move/from16 v13, p3

    .line 118
    .line 119
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    const-string v12, "initialBackoff"

    .line 124
    .line 125
    invoke-static {v3, v12}, Laffu;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    cmp-long v12, v14, v8

    .line 137
    .line 138
    if-lez v12, :cond_5

    .line 139
    .line 140
    const/4 v12, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const/4 v12, 0x0

    .line 143
    :goto_2
    const-string v2, "initialBackoffNanos must be greater than 0: %s"

    .line 144
    .line 145
    invoke-static {v12, v2, v14, v15}, Laccm;->bv(ZLjava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    const-string v2, "maxBackoff"

    .line 149
    .line 150
    invoke-static {v3, v2}, Laffu;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-wide/from16 v22, v8

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    cmp-long v2, v8, v22

    .line 164
    .line 165
    if-lez v2, :cond_6

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    const/4 v2, 0x0

    .line 170
    :goto_3
    const-string v12, "maxBackoff must be greater than 0: %s"

    .line 171
    .line 172
    invoke-static {v2, v12, v8, v9}, Laccm;->bv(ZLjava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    const-string v2, "backoffMultiplier"

    .line 176
    .line 177
    invoke-static {v3, v2}, Laffu;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 185
    .line 186
    .line 187
    move-result-wide v18

    .line 188
    const-wide/16 v16, 0x0

    .line 189
    .line 190
    cmpl-double v12, v18, v16

    .line 191
    .line 192
    if-lez v12, :cond_7

    .line 193
    .line 194
    const/4 v12, 0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    const/4 v12, 0x0

    .line 197
    :goto_4
    const-string v10, "backoffMultiplier must be greater than 0: %s"

    .line 198
    .line 199
    invoke-static {v12, v10, v2}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string v2, "perAttemptRecvTimeout"

    .line 203
    .line 204
    invoke-static {v3, v2}, Laffu;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v16

    .line 214
    cmp-long v10, v16, v22

    .line 215
    .line 216
    if-gez v10, :cond_8

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    goto :goto_5

    .line 220
    :cond_8
    const/4 v10, 0x1

    .line 221
    :goto_5
    const-string v12, "perAttemptRecvTimeout cannot be negative: %s"

    .line 222
    .line 223
    invoke-static {v10, v12, v2}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const-string v10, "retryableStatusCodes"

    .line 227
    .line 228
    invoke-static {v3, v10}, Lamou;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eqz v3, :cond_9

    .line 233
    .line 234
    const/4 v12, 0x1

    .line 235
    goto :goto_6

    .line 236
    :cond_9
    const/4 v12, 0x0

    .line 237
    :goto_6
    const/16 v24, 0x1

    .line 238
    .line 239
    const-string v11, "%s is required in retry policy"

    .line 240
    .line 241
    invoke-static {v12, v11, v10}, Laccm;->bk(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v11, Lamcd;->a:Lamcd;

    .line 245
    .line 246
    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    xor-int/lit8 v11, v11, 0x1

    .line 251
    .line 252
    invoke-static {v11, v4, v10}, Laccm;->bk(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    if-nez v2, :cond_a

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_a

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    goto :goto_7

    .line 265
    :cond_a
    move/from16 v10, v24

    .line 266
    .line 267
    :goto_7
    const-string v11, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    .line 268
    .line 269
    invoke-static {v10, v11}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v12, Lamno;

    .line 273
    .line 274
    move-object/from16 v20, v2

    .line 275
    .line 276
    move-object/from16 v21, v3

    .line 277
    .line 278
    move-wide/from16 v16, v8

    .line 279
    .line 280
    invoke-direct/range {v12 .. v21}, Lamno;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    .line 281
    .line 282
    .line 283
    :goto_8
    iput-object v12, v0, Lamlj;->f:Lamno;

    .line 284
    .line 285
    if-eqz p2, :cond_b

    .line 286
    .line 287
    const-string v2, "hedgingPolicy"

    .line 288
    .line 289
    invoke-static {v1, v2}, Laffu;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto :goto_9

    .line 294
    :cond_b
    const/4 v1, 0x0

    .line 295
    :goto_9
    if-nez v1, :cond_c

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    goto :goto_c

    .line 299
    :cond_c
    invoke-static {v1, v7}, Laffu;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-lt v2, v6, :cond_d

    .line 311
    .line 312
    move/from16 v10, v24

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_d
    const/4 v10, 0x0

    .line 316
    :goto_a
    invoke-static {v10, v5, v2}, Laccm;->bu(ZLjava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    const/4 v3, 0x5

    .line 320
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    const-string v3, "hedgingDelay"

    .line 325
    .line 326
    invoke-static {v1, v3}, Laffu;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v5

    .line 337
    cmp-long v3, v5, v22

    .line 338
    .line 339
    xor-int/lit8 v3, v3, -0x1

    .line 340
    .line 341
    ushr-int/lit8 v3, v3, 0x1f

    .line 342
    .line 343
    const-string v7, "hedgingDelay must not be negative: %s"

    .line 344
    .line 345
    invoke-static {v3, v7, v5, v6}, Laccm;->bv(ZLjava/lang/String;J)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Lamjh;

    .line 349
    .line 350
    const-string v7, "nonFatalStatusCodes"

    .line 351
    .line 352
    invoke-static {v1, v7}, Lamou;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-nez v1, :cond_e

    .line 357
    .line 358
    const-class v1, Lamcd;

    .line 359
    .line 360
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    goto :goto_b

    .line 369
    :cond_e
    sget-object v8, Lamcd;->a:Lamcd;

    .line 370
    .line 371
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    xor-int/lit8 v8, v8, 0x1

    .line 376
    .line 377
    invoke-static {v8, v4, v7}, Laccm;->bk(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :goto_b
    invoke-direct {v3, v2, v5, v6, v1}, Lamjh;-><init>(IJLjava/util/Set;)V

    .line 381
    .line 382
    .line 383
    move-object v2, v3

    .line 384
    :goto_c
    iput-object v2, v0, Lamlj;->g:Lamjh;

    .line 385
    .line 386
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lamlj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lamlj;

    .line 7
    .line 8
    iget-object v0, p0, Lamlj;->b:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v2, p1, Lamlj;->b:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lamlj;->c:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v2, p1, Lamlj;->c:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lamlj;->d:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v2, p1, Lamlj;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lamlj;->e:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v2, p1, Lamlj;->e:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lamlj;->f:Lamno;

    .line 49
    .line 50
    iget-object v2, p1, Lamlj;->f:Lamno;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object p0, p0, Lamlj;->g:Lamjh;

    .line 59
    .line 60
    iget-object p1, p1, Lamlj;->g:Lamjh;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lamlj;->b:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lamlj;->c:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lamlj;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lamlj;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lamlj;->f:Lamno;

    .line 10
    .line 11
    iget-object p0, p0, Lamlj;->g:Lamjh;

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    new-array v5, v5, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v0, v5, v6

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v5, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v5, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v5, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v4, v5, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object p0, v5, v0

    .line 33
    .line 34
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "timeoutNanos"

    .line 6
    .line 7
    iget-object v2, p0, Lamlj;->b:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "waitForReady"

    .line 13
    .line 14
    iget-object v2, p0, Lamlj;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "maxInboundMessageSize"

    .line 20
    .line 21
    iget-object v2, p0, Lamlj;->d:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "maxOutboundMessageSize"

    .line 27
    .line 28
    iget-object v2, p0, Lamlj;->e:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "retryPolicy"

    .line 34
    .line 35
    iget-object v2, p0, Lamlj;->f:Lamno;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "hedgingPolicy"

    .line 41
    .line 42
    iget-object p0, p0, Lamlj;->g:Lamjh;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
