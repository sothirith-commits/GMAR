.class public final Lbttl;
.super Lchrx;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbtrb;

.field private final c:Ljava/lang/Object;

.field private final d:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbtrb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lchrx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbttl;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbttl;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lbttl;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lbttl;->b:Lbtrb;

    .line 21
    .line 22
    return-void
.end method

.method private static final c(Ljava/lang/String;)Ljava/net/URI;
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v2, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v2, Ljava/net/URI;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/16 v6, 0x1bb

    .line 46
    .line 47
    invoke-direct/range {v2 .. v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "Malformed endpoint authority"

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method


# virtual methods
.method public final a(Lchvj;Lchrw;)Lchrz;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    sget-object v2, Lbtsa;->a:Lchrv;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lchrw;->h(Lchrv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lbttl;->a:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v3, v1, Lbttl;->b:Lbtrb;

    .line 18
    .line 19
    invoke-static {v2}, Lbttl;->c(Ljava/lang/String;)Ljava/net/URI;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    const-string v4, "Could not parse channel authority"

    .line 34
    .line 35
    invoke-static {v2, v4}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lbtuh;->a:Lchrv;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lchrw;->h(Lchrv;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v12, v2

    .line 45
    check-cast v12, Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v2, Lbtuh;->b:Lchrv;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lchrw;->h(Lchrv;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v13, v2

    .line 54
    check-cast v13, Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v2, Lbtrw;->a:Lchrv;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lchrw;->h(Lchrv;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v14, v2

    .line 63
    check-cast v14, Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v2, v3, Lbtrb;->l:Lbqgo;

    .line 66
    .line 67
    check-cast v2, Lbqgs;

    .line 68
    .line 69
    iget-object v2, v2, Lbqgs;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    new-instance v4, Lbttk;

    .line 78
    .line 79
    iget-wide v8, v3, Lbtrb;->n:J

    .line 80
    .line 81
    iget-wide v10, v3, Lbtrb;->o:J

    .line 82
    .line 83
    invoke-direct/range {v4 .. v14}, Lbttk;-><init>(Ljava/net/URI;JJJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lbttl;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lbttj;

    .line 93
    .line 94
    if-nez v5, :cond_13

    .line 95
    .line 96
    iget-object v6, v1, Lbttl;->c:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v6

    .line 99
    :try_start_0
    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_12

    .line 104
    .line 105
    sget-wide v12, Lbtsc;->a:J

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v7, Lbqgs;

    .line 113
    .line 114
    invoke-direct {v7, v5}, Lbqgs;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lbtsb;

    .line 118
    .line 119
    invoke-direct {v5}, Lbtsb;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v7}, Lbtsb;->d(Lbqgo;)V

    .line 123
    .line 124
    .line 125
    const/high16 v7, 0x400000

    .line 126
    .line 127
    invoke-virtual {v5, v7}, Lbtsb;->c(I)V

    .line 128
    .line 129
    .line 130
    const-wide v12, 0x7fffffffffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v12, v13}, Lbtsb;->a(J)V

    .line 136
    .line 137
    .line 138
    sget-wide v12, Lbtsc;->a:J

    .line 139
    .line 140
    invoke-virtual {v5, v12, v13}, Lbtsb;->b(J)V

    .line 141
    .line 142
    .line 143
    iget-object v7, v3, Lbtrb;->a:Landroid/content/Context;

    .line 144
    .line 145
    if-eqz v7, :cond_11

    .line 146
    .line 147
    iput-object v7, v5, Lbtsb;->a:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v7, v4, Lbttk;->a:Ljava/net/URI;

    .line 150
    .line 151
    iput-object v7, v5, Lbtsb;->b:Ljava/net/URI;

    .line 152
    .line 153
    iget-object v7, v4, Lbttk;->c:Ljava/lang/Integer;

    .line 154
    .line 155
    iput-object v7, v5, Lbtsb;->h:Ljava/lang/Integer;

    .line 156
    .line 157
    iget-object v7, v4, Lbttk;->d:Ljava/lang/Integer;

    .line 158
    .line 159
    iput-object v7, v5, Lbtsb;->i:Ljava/lang/Integer;

    .line 160
    .line 161
    iget-wide v12, v4, Lbttk;->b:J

    .line 162
    .line 163
    iput-wide v12, v5, Lbtsb;->j:J

    .line 164
    .line 165
    iget-byte v7, v5, Lbtsb;->n:B

    .line 166
    .line 167
    or-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    int-to-byte v7, v7

    .line 170
    iput-byte v7, v5, Lbtsb;->n:B

    .line 171
    .line 172
    iget-object v7, v3, Lbtrb;->e:Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    if-eqz v7, :cond_10

    .line 175
    .line 176
    iput-object v7, v5, Lbtsb;->c:Ljava/util/concurrent/Executor;

    .line 177
    .line 178
    iget-object v7, v3, Lbtrb;->f:Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    if-eqz v7, :cond_f

    .line 181
    .line 182
    iput-object v7, v5, Lbtsb;->d:Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    iget-object v7, v3, Lbtrb;->d:Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    if-eqz v7, :cond_e

    .line 187
    .line 188
    iput-object v7, v5, Lbtsb;->e:Ljava/util/concurrent/Executor;

    .line 189
    .line 190
    iget-object v7, v3, Lbtrb;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 191
    .line 192
    iput-object v7, v5, Lbtsb;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 193
    .line 194
    iget-object v7, v3, Lbtrb;->i:Lbqgo;

    .line 195
    .line 196
    invoke-virtual {v5, v7}, Lbtsb;->d(Lbqgo;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v8, v9}, Lbtsb;->a(J)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v10, v11}, Lbtsb;->b(J)V

    .line 203
    .line 204
    .line 205
    iget-object v7, v4, Lbttk;->e:Ljava/lang/Integer;

    .line 206
    .line 207
    if-eqz v7, :cond_1

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-virtual {v5, v7}, Lbtsb;->c(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_1
    iget v7, v3, Lbtrb;->m:I

    .line 218
    .line 219
    invoke-virtual {v5, v7}, Lbtsb;->c(I)V

    .line 220
    .line 221
    .line 222
    :goto_0
    new-instance v7, Lbttj;

    .line 223
    .line 224
    iget-object v3, v3, Lbtrb;->c:Lbtsd;

    .line 225
    .line 226
    iget-byte v8, v5, Lbtsb;->n:B

    .line 227
    .line 228
    const/16 v9, 0xf

    .line 229
    .line 230
    if-ne v8, v9, :cond_3

    .line 231
    .line 232
    iget-object v11, v5, Lbtsb;->a:Landroid/content/Context;

    .line 233
    .line 234
    if-eqz v11, :cond_3

    .line 235
    .line 236
    iget-object v12, v5, Lbtsb;->b:Ljava/net/URI;

    .line 237
    .line 238
    if-eqz v12, :cond_3

    .line 239
    .line 240
    iget-object v13, v5, Lbtsb;->c:Ljava/util/concurrent/Executor;

    .line 241
    .line 242
    if-eqz v13, :cond_3

    .line 243
    .line 244
    iget-object v14, v5, Lbtsb;->d:Ljava/util/concurrent/Executor;

    .line 245
    .line 246
    if-eqz v14, :cond_3

    .line 247
    .line 248
    iget-object v15, v5, Lbtsb;->e:Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    if-eqz v15, :cond_3

    .line 251
    .line 252
    iget-object v8, v5, Lbtsb;->g:Lbqgo;

    .line 253
    .line 254
    if-nez v8, :cond_2

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_2
    new-instance v10, Lbtsc;

    .line 258
    .line 259
    iget-object v9, v5, Lbtsb;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 260
    .line 261
    iget-object v1, v5, Lbtsb;->h:Ljava/lang/Integer;

    .line 262
    .line 263
    move-object/from16 v18, v1

    .line 264
    .line 265
    iget-object v1, v5, Lbtsb;->i:Ljava/lang/Integer;

    .line 266
    .line 267
    move-object/from16 v17, v8

    .line 268
    .line 269
    move-object/from16 v16, v9

    .line 270
    .line 271
    iget-wide v8, v5, Lbtsb;->j:J

    .line 272
    .line 273
    move-object/from16 v19, v1

    .line 274
    .line 275
    iget v1, v5, Lbtsb;->k:I

    .line 276
    .line 277
    move-wide/from16 v20, v8

    .line 278
    .line 279
    iget-wide v8, v5, Lbtsb;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 280
    .line 281
    move-object/from16 v27, v6

    .line 282
    .line 283
    :try_start_1
    iget-wide v5, v5, Lbtsb;->m:J

    .line 284
    .line 285
    move/from16 v22, v1

    .line 286
    .line 287
    move-wide/from16 v25, v5

    .line 288
    .line 289
    move-wide/from16 v23, v8

    .line 290
    .line 291
    invoke-direct/range {v10 .. v26}, Lbtsc;-><init>(Landroid/content/Context;Ljava/net/URI;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lbqgo;Ljava/lang/Integer;Ljava/lang/Integer;JIJJ)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v7, v3, v10}, Lbttj;-><init>(Lbtsd;Lbtsc;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_3
    :goto_1
    move-object/from16 v27, v6

    .line 303
    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v1, v5, Lbtsb;->a:Landroid/content/Context;

    .line 310
    .line 311
    if-nez v1, :cond_4

    .line 312
    .line 313
    const-string v1, " applicationContext"

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    :cond_4
    iget-object v1, v5, Lbtsb;->b:Ljava/net/URI;

    .line 319
    .line 320
    if-nez v1, :cond_5

    .line 321
    .line 322
    const-string v1, " uri"

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    :cond_5
    iget-object v1, v5, Lbtsb;->c:Ljava/util/concurrent/Executor;

    .line 328
    .line 329
    if-nez v1, :cond_6

    .line 330
    .line 331
    const-string v1, " backgroundExecutor"

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    :cond_6
    iget-object v1, v5, Lbtsb;->d:Ljava/util/concurrent/Executor;

    .line 337
    .line 338
    if-nez v1, :cond_7

    .line 339
    .line 340
    const-string v1, " blockingExecutor"

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    :cond_7
    iget-object v1, v5, Lbtsb;->e:Ljava/util/concurrent/Executor;

    .line 346
    .line 347
    if-nez v1, :cond_8

    .line 348
    .line 349
    const-string v1, " lightweightExecutor"

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    :cond_8
    iget-object v1, v5, Lbtsb;->g:Lbqgo;

    .line 355
    .line 356
    if-nez v1, :cond_9

    .line 357
    .line 358
    const-string v1, " recordNetworkMetricsToPrimes"

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    :cond_9
    iget-byte v1, v5, Lbtsb;->n:B

    .line 364
    .line 365
    and-int/lit8 v1, v1, 0x1

    .line 366
    .line 367
    if-nez v1, :cond_a

    .line 368
    .line 369
    const-string v1, " grpcIdleTimeoutMillis"

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    :cond_a
    iget-byte v1, v5, Lbtsb;->n:B

    .line 375
    .line 376
    and-int/lit8 v1, v1, 0x2

    .line 377
    .line 378
    if-nez v1, :cond_b

    .line 379
    .line 380
    const-string v1, " maxMessageSize"

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    :cond_b
    iget-byte v1, v5, Lbtsb;->n:B

    .line 386
    .line 387
    and-int/lit8 v1, v1, 0x4

    .line 388
    .line 389
    if-nez v1, :cond_c

    .line 390
    .line 391
    const-string v1, " grpcKeepAliveTimeMillis"

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    :cond_c
    iget-byte v1, v5, Lbtsb;->n:B

    .line 397
    .line 398
    and-int/lit8 v1, v1, 0x8

    .line 399
    .line 400
    if-nez v1, :cond_d

    .line 401
    .line 402
    const-string v1, " grpcKeepAliveTimeoutMillis"

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-string v2, "Missing required properties:"

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v1

    .line 423
    :cond_e
    move-object/from16 v27, v6

    .line 424
    .line 425
    const-string v0, "Null lightweightExecutor"

    .line 426
    .line 427
    new-instance v1, Ljava/lang/NullPointerException;

    .line 428
    .line 429
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v1

    .line 433
    :cond_f
    move-object/from16 v27, v6

    .line 434
    .line 435
    const-string v0, "Null blockingExecutor"

    .line 436
    .line 437
    new-instance v1, Ljava/lang/NullPointerException;

    .line 438
    .line 439
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v1

    .line 443
    :cond_10
    move-object/from16 v27, v6

    .line 444
    .line 445
    const-string v0, "Null backgroundExecutor"

    .line 446
    .line 447
    new-instance v1, Ljava/lang/NullPointerException;

    .line 448
    .line 449
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :cond_11
    move-object/from16 v27, v6

    .line 454
    .line 455
    const-string v0, "Null applicationContext"

    .line 456
    .line 457
    new-instance v1, Ljava/lang/NullPointerException;

    .line 458
    .line 459
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :cond_12
    move-object/from16 v27, v6

    .line 464
    .line 465
    :goto_2
    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    move-object v5, v1

    .line 470
    check-cast v5, Lbttj;

    .line 471
    .line 472
    monitor-exit v27

    .line 473
    goto :goto_4

    .line 474
    :catchall_0
    move-exception v0

    .line 475
    goto :goto_3

    .line 476
    :catchall_1
    move-exception v0

    .line 477
    move-object/from16 v27, v6

    .line 478
    .line 479
    :goto_3
    monitor-exit v27
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 480
    throw v0

    .line 481
    :cond_13
    :goto_4
    move-object/from16 v1, p1

    .line 482
    .line 483
    invoke-virtual {v5, v1, v0}, Lbttj;->a(Lchvj;Lchrw;)Lchrz;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbttl;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
