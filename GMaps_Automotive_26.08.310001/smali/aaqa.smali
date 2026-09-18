.class public final Laaqa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labil;

.field public static b:Labil;

.field public static c:Z

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final e:Ljava/util/WeakHashMap;

.field public static final f:Laapz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v7, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "android.support.v4.app.FragmentViewLifecycleOwner.handleLifecycleEvent"

    .line 5
    .line 6
    const-string v2, "com.google.android.libraries.logging.logger.transmitters.clearcut"

    .line 7
    .line 8
    const-string v3, "com.google.android.libraries.performance.primes.transmitter.clearcut"

    .line 9
    .line 10
    const-string v4, "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl"

    .line 11
    .line 12
    const-string v5, "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl"

    .line 13
    .line 14
    const-string v6, "com.google.apps.tiktok.tracing.contrib.mdd.MddTraceFlush"

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Labil;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labil;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Laaqa;->a:Labil;

    .line 21
    .line 22
    sput-object v0, Laaqa;->b:Labil;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Laaqa;->c:Z

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    sget-object v1, Labod;->a:Labod;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Laaqa;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    new-instance v0, Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Laaqa;->e:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    new-instance v0, Laapz;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Laaqa;->f:Laapz;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static a()Laard;
    .locals 1

    .line 1
    sget-object v0, Laaqa;->f:Laapz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laapz;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laard;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b()Laarf;
    .locals 1

    .line 1
    sget-object v0, Laaqa;->f:Laapz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laapz;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laard;

    .line 8
    .line 9
    iget-object v0, v0, Laard;->b:Laarf;

    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Z)Laarf;
    .locals 3

    .line 1
    sget-object v0, Laaqa;->f:Laapz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laapz;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laard;

    .line 8
    .line 9
    iget-object v1, v0, Laard;->b:Laarf;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v2, Laaqp;->a:Laaqp;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    invoke-static {v0}, Laaqf;->l(Laard;)Laaqf;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static d(Laard;Laarf;)Laarf;
    .locals 1

    .line 1
    iget-object v0, p0, Laard;->d:Laapq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p0, p1, v0}, Laaqa;->k(Laard;Laarf;I)Laarf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    invoke-static {p0, p1, v0}, Laaqa;->k(Laard;Laarf;I)Laarf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e(Laard;Laarf;)Laarf;
    .locals 1

    .line 1
    iget-object v0, p0, Laard;->c:Laarf;

    .line 2
    .line 3
    iput-object p1, p0, Laard;->c:Laarf;

    .line 4
    .line 5
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method static g(Laarf;)Ljava/lang/String;
    .locals 20

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-interface {v1}, Laarf;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    invoke-interface {v1}, Laarf;->b()Laarf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0xfa

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const-string v5, " -> "

    .line 31
    .line 32
    if-le v2, v1, :cond_1c

    .line 33
    .line 34
    add-int/lit8 v1, v2, -0x1

    .line 35
    .line 36
    new-array v6, v2, [Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v7, p0

    .line 39
    .line 40
    :goto_1
    if-ltz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v7}, Laarf;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    aput-object v8, v6, v1

    .line 47
    .line 48
    invoke-interface {v7}, Laarf;->b()Laarf;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v1, Labhh;

    .line 56
    .line 57
    invoke-direct {v1, v4}, Labhh;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Labil;->p([Ljava/lang/Object;)Labil;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Labil;->i()Labpv;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    add-int/lit8 v10, v8, 0x1

    .line 80
    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v1, v9, v8}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move v8, v10

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v7, 0x1

    .line 91
    invoke-virtual {v1, v7}, Labhh;->c(Z)Labhl;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v8, v1

    .line 96
    check-cast v8, Labnz;

    .line 97
    .line 98
    iget v8, v8, Labnz;->d:I

    .line 99
    .line 100
    shr-int/lit8 v9, v2, 0x2

    .line 101
    .line 102
    if-le v8, v9, :cond_4

    .line 103
    .line 104
    :goto_3
    const/4 v10, 0x0

    .line 105
    goto/16 :goto_10

    .line 106
    .line 107
    :cond_4
    add-int/lit8 v11, v2, 0x1

    .line 108
    .line 109
    new-array v12, v11, [I

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    :goto_4
    if-ge v13, v2, :cond_5

    .line 113
    .line 114
    aget-object v14, v6, v13

    .line 115
    .line 116
    invoke-virtual {v1, v14}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    aput v14, v12, v13

    .line 127
    .line 128
    add-int/lit8 v13, v13, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    aput v8, v12, v2

    .line 132
    .line 133
    new-instance v1, Laara;

    .line 134
    .line 135
    invoke-direct {v1, v12}, Laara;-><init>([I)V

    .line 136
    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    :goto_5
    const/4 v12, -0x1

    .line 140
    if-ge v8, v11, :cond_e

    .line 141
    .line 142
    iget v13, v1, Laara;->f:I

    .line 143
    .line 144
    add-int/2addr v13, v7

    .line 145
    iput v13, v1, Laara;->f:I

    .line 146
    .line 147
    iget-object v13, v1, Laara;->a:[I

    .line 148
    .line 149
    aget v14, v13, v8

    .line 150
    .line 151
    :goto_6
    const/4 v15, 0x0

    .line 152
    :goto_7
    iget v10, v1, Laara;->f:I

    .line 153
    .line 154
    if-lez v10, :cond_d

    .line 155
    .line 156
    iget v10, v1, Laara;->e:I

    .line 157
    .line 158
    const/high16 v4, 0x40000000    # 2.0f

    .line 159
    .line 160
    if-nez v10, :cond_9

    .line 161
    .line 162
    iget-object v10, v1, Laara;->c:Laaqy;

    .line 163
    .line 164
    iget-object v10, v10, Laaqy;->d:Ljava/util/Map;

    .line 165
    .line 166
    move/from16 v16, v7

    .line 167
    .line 168
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_7

    .line 177
    .line 178
    new-instance v10, Laaqy;

    .line 179
    .line 180
    invoke-direct {v10, v8, v4}, Laaqy;-><init>(II)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v1, Laara;->c:Laaqy;

    .line 184
    .line 185
    iget-object v4, v4, Laaqy;->d:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v4, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    if-eqz v15, :cond_6

    .line 191
    .line 192
    iget-object v4, v1, Laara;->c:Laaqy;

    .line 193
    .line 194
    iput-object v4, v15, Laaqy;->c:Laaqy;

    .line 195
    .line 196
    :cond_6
    iget v4, v1, Laara;->f:I

    .line 197
    .line 198
    add-int/2addr v4, v12

    .line 199
    iput v4, v1, Laara;->f:I

    .line 200
    .line 201
    invoke-virtual {v1}, Laara;->a()V

    .line 202
    .line 203
    .line 204
    move/from16 v7, v16

    .line 205
    .line 206
    const/4 v4, 0x4

    .line 207
    goto :goto_6

    .line 208
    :cond_7
    if-eqz v15, :cond_8

    .line 209
    .line 210
    iget-object v4, v1, Laara;->c:Laaqy;

    .line 211
    .line 212
    iput-object v4, v15, Laaqy;->c:Laaqy;

    .line 213
    .line 214
    :cond_8
    iput v8, v1, Laara;->d:I

    .line 215
    .line 216
    iget v4, v1, Laara;->e:I

    .line 217
    .line 218
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    iput v4, v1, Laara;->e:I

    .line 221
    .line 222
    invoke-virtual {v1}, Laara;->b()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :cond_9
    move/from16 v16, v7

    .line 228
    .line 229
    iget-object v7, v1, Laara;->c:Laaqy;

    .line 230
    .line 231
    iget-object v7, v7, Laaqy;->d:Ljava/util/Map;

    .line 232
    .line 233
    iget v10, v1, Laara;->d:I

    .line 234
    .line 235
    aget v10, v13, v10

    .line 236
    .line 237
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Laaqy;

    .line 246
    .line 247
    iget v7, v7, Laaqy;->a:I

    .line 248
    .line 249
    iget v10, v1, Laara;->e:I

    .line 250
    .line 251
    add-int/2addr v7, v10

    .line 252
    aget v7, v13, v7

    .line 253
    .line 254
    if-ne v7, v14, :cond_b

    .line 255
    .line 256
    if-eqz v15, :cond_a

    .line 257
    .line 258
    iget-object v4, v1, Laara;->c:Laaqy;

    .line 259
    .line 260
    iput-object v4, v15, Laaqy;->c:Laaqy;

    .line 261
    .line 262
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 263
    .line 264
    iput v10, v1, Laara;->e:I

    .line 265
    .line 266
    invoke-virtual {v1}, Laara;->b()V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_b
    iget-object v7, v1, Laara;->c:Laaqy;

    .line 271
    .line 272
    iget-object v7, v7, Laaqy;->d:Ljava/util/Map;

    .line 273
    .line 274
    iget v10, v1, Laara;->d:I

    .line 275
    .line 276
    aget v10, v13, v10

    .line 277
    .line 278
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Laaqy;

    .line 287
    .line 288
    new-instance v10, Laaqy;

    .line 289
    .line 290
    iget v0, v7, Laaqy;->a:I

    .line 291
    .line 292
    move/from16 v18, v12

    .line 293
    .line 294
    iget v12, v1, Laara;->e:I

    .line 295
    .line 296
    add-int/2addr v12, v0

    .line 297
    add-int/lit8 v12, v12, -0x1

    .line 298
    .line 299
    invoke-direct {v10, v0, v12}, Laaqy;-><init>(II)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Laara;->c:Laaqy;

    .line 303
    .line 304
    iget-object v0, v0, Laaqy;->d:Ljava/util/Map;

    .line 305
    .line 306
    iget v12, v1, Laara;->d:I

    .line 307
    .line 308
    aget v12, v13, v12

    .line 309
    .line 310
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    iget-object v0, v10, Laaqy;->d:Ljava/util/Map;

    .line 318
    .line 319
    iget v12, v10, Laaqy;->b:I

    .line 320
    .line 321
    add-int/lit8 v12, v12, 0x1

    .line 322
    .line 323
    aget v19, v13, v12

    .line 324
    .line 325
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iput v12, v7, Laaqy;->a:I

    .line 333
    .line 334
    if-eqz v15, :cond_c

    .line 335
    .line 336
    iput-object v10, v15, Laaqy;->c:Laaqy;

    .line 337
    .line 338
    :cond_c
    new-instance v4, Laaqy;

    .line 339
    .line 340
    const/high16 v7, 0x40000000    # 2.0f

    .line 341
    .line 342
    invoke-direct {v4, v8, v7}, Laaqy;-><init>(II)V

    .line 343
    .line 344
    .line 345
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    iget v0, v1, Laara;->f:I

    .line 353
    .line 354
    add-int/lit8 v0, v0, -0x1

    .line 355
    .line 356
    iput v0, v1, Laara;->f:I

    .line 357
    .line 358
    invoke-virtual {v1}, Laara;->a()V

    .line 359
    .line 360
    .line 361
    move-object v15, v10

    .line 362
    move/from16 v7, v16

    .line 363
    .line 364
    move/from16 v12, v18

    .line 365
    .line 366
    const/4 v4, 0x4

    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :cond_d
    move/from16 v16, v7

    .line 370
    .line 371
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 372
    .line 373
    move/from16 v7, v16

    .line 374
    .line 375
    const/4 v4, 0x4

    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :cond_e
    move/from16 v16, v7

    .line 379
    .line 380
    move/from16 v18, v12

    .line 381
    .line 382
    new-instance v0, Ljava/util/ArrayDeque;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 385
    .line 386
    .line 387
    iget-object v4, v1, Laara;->b:Laaqy;

    .line 388
    .line 389
    new-instance v7, Laaqx;

    .line 390
    .line 391
    move/from16 v8, v18

    .line 392
    .line 393
    const/4 v10, 0x0

    .line 394
    invoke-direct {v7, v4, v10, v8, v8}, Laaqx;-><init>(Laaqy;III)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-nez v8, :cond_14

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    check-cast v8, Laaqx;

    .line 411
    .line 412
    iget-object v10, v8, Laaqx;->d:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v10, Laaqy;

    .line 415
    .line 416
    iget-object v10, v10, Laaqy;->d:Ljava/util/Map;

    .line 417
    .line 418
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-eqz v11, :cond_13

    .line 431
    .line 432
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    check-cast v11, Laaqy;

    .line 437
    .line 438
    iget v12, v8, Laaqx;->b:I

    .line 439
    .line 440
    iget v13, v8, Laaqx;->c:I

    .line 441
    .line 442
    iget v14, v11, Laaqy;->a:I

    .line 443
    .line 444
    iget v15, v11, Laaqy;->b:I

    .line 445
    .line 446
    invoke-virtual {v1, v12, v13, v14, v15}, Laara;->c(IIII)Z

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    if-nez v14, :cond_11

    .line 451
    .line 452
    iget-object v14, v11, Laaqy;->d:Ljava/util/Map;

    .line 453
    .line 454
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    if-eqz v14, :cond_f

    .line 459
    .line 460
    iget v14, v11, Laaqy;->a:I

    .line 461
    .line 462
    add-int v18, v14, v13

    .line 463
    .line 464
    move-object/from16 v19, v4

    .line 465
    .line 466
    sub-int v4, v18, v12

    .line 467
    .line 468
    invoke-virtual {v1, v12, v13, v14, v4}, Laara;->c(IIII)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_10

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_f
    move-object/from16 v19, v4

    .line 476
    .line 477
    :cond_10
    new-instance v4, Laaqx;

    .line 478
    .line 479
    iget v12, v11, Laaqy;->a:I

    .line 480
    .line 481
    move/from16 v14, v16

    .line 482
    .line 483
    invoke-direct {v4, v11, v14, v12, v15}, Laaqx;-><init>(Laaqy;III)V

    .line 484
    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_11
    move-object/from16 v19, v4

    .line 488
    .line 489
    :goto_b
    move/from16 v14, v16

    .line 490
    .line 491
    new-instance v4, Laaqx;

    .line 492
    .line 493
    iget v15, v8, Laaqx;->a:I

    .line 494
    .line 495
    add-int/2addr v15, v14

    .line 496
    invoke-direct {v4, v11, v15, v12, v13}, Laaqx;-><init>(Laaqy;III)V

    .line 497
    .line 498
    .line 499
    :goto_c
    iget v11, v7, Laaqx;->a:I

    .line 500
    .line 501
    iget v12, v4, Laaqx;->a:I

    .line 502
    .line 503
    if-ge v11, v12, :cond_12

    .line 504
    .line 505
    move-object v7, v4

    .line 506
    :cond_12
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v4, v19

    .line 510
    .line 511
    const/16 v16, 0x1

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_13
    const/16 v16, 0x1

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_14
    move-object/from16 v19, v4

    .line 518
    .line 519
    iget-object v0, v1, Laara;->a:[I

    .line 520
    .line 521
    iget v1, v7, Laaqx;->c:I

    .line 522
    .line 523
    const/16 v16, 0x1

    .line 524
    .line 525
    add-int/lit8 v1, v1, 0x1

    .line 526
    .line 527
    array-length v4, v0

    .line 528
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    move-object/from16 v4, v19

    .line 533
    .line 534
    const/4 v8, 0x0

    .line 535
    :goto_d
    iget v10, v7, Laaqx;->b:I

    .line 536
    .line 537
    sub-int v11, v1, v10

    .line 538
    .line 539
    rem-int v12, v8, v11

    .line 540
    .line 541
    add-int/2addr v12, v10

    .line 542
    aget v12, v0, v12

    .line 543
    .line 544
    iget-object v4, v4, Laaqy;->d:Ljava/util/Map;

    .line 545
    .line 546
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Laaqy;

    .line 555
    .line 556
    if-nez v4, :cond_15

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_15
    iget v12, v4, Laaqy;->a:I

    .line 560
    .line 561
    :goto_e
    iget v13, v4, Laaqy;->b:I

    .line 562
    .line 563
    const/16 v16, 0x1

    .line 564
    .line 565
    add-int/lit8 v13, v13, 0x1

    .line 566
    .line 567
    if-ge v12, v13, :cond_1b

    .line 568
    .line 569
    array-length v13, v0

    .line 570
    if-ge v12, v13, :cond_1b

    .line 571
    .line 572
    rem-int v13, v8, v11

    .line 573
    .line 574
    add-int/2addr v13, v10

    .line 575
    aget v13, v0, v13

    .line 576
    .line 577
    aget v14, v0, v12

    .line 578
    .line 579
    if-ne v13, v14, :cond_16

    .line 580
    .line 581
    add-int/lit8 v8, v8, 0x1

    .line 582
    .line 583
    add-int/lit8 v12, v12, 0x1

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_16
    :goto_f
    new-instance v0, Laaqz;

    .line 587
    .line 588
    div-int/2addr v8, v11

    .line 589
    invoke-direct {v0, v10, v1, v8}, Laaqz;-><init>(III)V

    .line 590
    .line 591
    .line 592
    iget v1, v0, Laaqz;->c:I

    .line 593
    .line 594
    iget v4, v0, Laaqz;->b:I

    .line 595
    .line 596
    iget v7, v0, Laaqz;->a:I

    .line 597
    .line 598
    sub-int/2addr v4, v7

    .line 599
    mul-int/2addr v1, v4

    .line 600
    if-ge v1, v9, :cond_17

    .line 601
    .line 602
    goto/16 :goto_3

    .line 603
    .line 604
    :cond_17
    move-object v10, v0

    .line 605
    :goto_10
    const-string v0, ""

    .line 606
    .line 607
    if-nez v10, :cond_18

    .line 608
    .line 609
    goto :goto_12

    .line 610
    :cond_18
    iget v1, v10, Laaqz;->a:I

    .line 611
    .line 612
    if-lez v1, :cond_19

    .line 613
    .line 614
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    goto :goto_11

    .line 631
    :cond_19
    move-object v4, v0

    .line 632
    :goto_11
    iget v7, v10, Laaqz;->b:I

    .line 633
    .line 634
    iget v8, v10, Laaqz;->c:I

    .line 635
    .line 636
    sub-int v9, v7, v1

    .line 637
    .line 638
    mul-int/2addr v9, v8

    .line 639
    add-int/2addr v9, v1

    .line 640
    if-ge v9, v2, :cond_1a

    .line 641
    .line 642
    invoke-static {v6, v9, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    :cond_1a
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 659
    .line 660
    invoke-static {v6, v1, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    const/4 v7, 0x4

    .line 673
    new-array v8, v7, [Ljava/lang/Object;

    .line 674
    .line 675
    const/16 v17, 0x0

    .line 676
    .line 677
    aput-object v4, v8, v17

    .line 678
    .line 679
    const/16 v16, 0x1

    .line 680
    .line 681
    aput-object v1, v8, v16

    .line 682
    .line 683
    const/4 v1, 0x2

    .line 684
    aput-object v6, v8, v1

    .line 685
    .line 686
    const/4 v1, 0x3

    .line 687
    aput-object v0, v8, v1

    .line 688
    .line 689
    const-string v0, "%s{%s}x%d%s"

    .line 690
    .line 691
    invoke-static {v2, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-nez v1, :cond_1c

    .line 700
    .line 701
    return-object v0

    .line 702
    :cond_1b
    const/16 v16, 0x1

    .line 703
    .line 704
    goto/16 :goto_d

    .line 705
    .line 706
    :cond_1c
    new-array v0, v3, [C

    .line 707
    .line 708
    move-object/from16 v1, p0

    .line 709
    .line 710
    :cond_1d
    :goto_13
    if-eqz v1, :cond_1e

    .line 711
    .line 712
    invoke-interface {v1}, Laarf;->d()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    sub-int/2addr v3, v4

    .line 721
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    const/4 v10, 0x0

    .line 726
    invoke-virtual {v2, v10, v4, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v1}, Laarf;->b()Laarf;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    if-eqz v1, :cond_1d

    .line 734
    .line 735
    add-int/lit8 v3, v3, -0x4

    .line 736
    .line 737
    const/4 v7, 0x4

    .line 738
    invoke-virtual {v5, v10, v7, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 739
    .line 740
    .line 741
    goto :goto_13

    .line 742
    :cond_1e
    new-instance v1, Ljava/lang/String;

    .line 743
    .line 744
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 745
    .line 746
    .line 747
    return-object v1
.end method

.method public static h()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Labgz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Laaqa;->f:Laapz;

    .line 8
    .line 9
    invoke-virtual {v1}, Laapz;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laard;

    .line 14
    .line 15
    iget-object v1, v1, Laard;->b:Laarf;

    .line 16
    .line 17
    :goto_0
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Laarf;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Laarf;->b()Laarf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lzfl;->af(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method static i(Laarf;)V
    .locals 4

    .line 1
    sget-object v0, Laaqa;->f:Laapz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laapz;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laard;

    .line 8
    .line 9
    iget-object v1, v0, Laard;->b:Laarf;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Laarf;->b()Laarf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Laaqa;->d(Laard;Laarf;)Laarf;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p0}, Laarf;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v1}, Laarf;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Laapy;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Tried to end span "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", but that span is not the current span. The current span is "

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "."

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v1, p0}, Laapy;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    invoke-interface {p0}, Laarf;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Laapx;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Tried to end ["

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, "], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0}, Laapx;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public static j()Z
    .locals 2

    .line 1
    sget-object v0, Laaqa;->f:Laapz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laapz;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laard;

    .line 8
    .line 9
    iget-object v0, v0, Laard;->b:Laarf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Laaqp;->a:Laaqp;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method static k(Laard;Laarf;I)Laarf;
    .locals 7

    .line 1
    iget-object v0, p0, Laard;->b:Laarf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    if-eq p2, v1, :cond_d

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p2, v2, :cond_d

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput-boolean v2, p0, Laard;->a:Z

    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Laard;->d:Laapq;

    .line 22
    .line 23
    iget-boolean v3, p0, Laard;->a:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_c

    .line 27
    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    add-int/lit8 v3, p2, -0x1

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    if-eq v3, v1, :cond_2

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    move-object v3, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v3, v0

    .line 40
    move-object v5, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object v5, p1

    .line 43
    move-object v3, v4

    .line 44
    :goto_0
    if-eqz v3, :cond_6

    .line 45
    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    invoke-interface {v3}, Laarf;->b()Laarf;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-ne v6, v5, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Laapq;->d(Laarf;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-interface {v5}, Laarf;->b()Laarf;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-ne v3, v6, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Laapq;->d(Laarf;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    invoke-static {v5}, Laapq;->a(Laarf;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-virtual {v2, v3}, Laapq;->c(Laarf;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    if-eqz v5, :cond_c

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Laapq;->b(Laarf;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    if-eqz v0, :cond_b

    .line 90
    .line 91
    if-eqz p1, :cond_a

    .line 92
    .line 93
    invoke-interface {v0}, Laarf;->b()Laarf;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-ne v3, p1, :cond_8

    .line 98
    .line 99
    invoke-static {v0}, Lwmd;->aE(Laarf;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_8

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    invoke-interface {p1}, Laarf;->b()Laarf;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-ne v0, v3, :cond_9

    .line 114
    .line 115
    invoke-static {p1}, Lwmd;->aE(Laarf;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    invoke-static {p1}, Lwmd;->aB(Laarf;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    move-object v3, p1

    .line 126
    goto :goto_1

    .line 127
    :cond_a
    move-object v3, v4

    .line 128
    :goto_1
    invoke-static {v0}, Lwmd;->aD(Laarf;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_b
    move-object v3, p1

    .line 133
    :goto_2
    if-eqz v3, :cond_c

    .line 134
    .line 135
    invoke-static {v3}, Lwmd;->aC(Laarf;)V

    .line 136
    .line 137
    .line 138
    :cond_c
    :goto_3
    if-ne v0, p1, :cond_e

    .line 139
    .line 140
    :cond_d
    return-object p1

    .line 141
    :cond_e
    if-eqz p1, :cond_f

    .line 142
    .line 143
    invoke-interface {p1}, Laarf;->p()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_10

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_f
    move-object p1, v4

    .line 151
    :cond_10
    if-eqz v0, :cond_12

    .line 152
    .line 153
    invoke-interface {v0}, Laarf;->p()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_12

    .line 158
    .line 159
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    long-to-int v3, v3

    .line 164
    iget v4, p0, Laard;->e:I

    .line 165
    .line 166
    sub-int v4, v3, v4

    .line 167
    .line 168
    if-lez v4, :cond_11

    .line 169
    .line 170
    if-eqz v0, :cond_11

    .line 171
    .line 172
    invoke-interface {v0}, Laarf;->p()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_11

    .line 177
    .line 178
    invoke-interface {v0, v4}, Laarf;->n(I)V

    .line 179
    .line 180
    .line 181
    :cond_11
    iput v3, p0, Laard;->e:I

    .line 182
    .line 183
    :cond_12
    iput-object p1, p0, Laard;->b:Laarf;

    .line 184
    .line 185
    if-ne p2, v1, :cond_13

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object p1, v2, Laapq;->a:Ljava/lang/Object;

    .line 191
    .line 192
    :cond_13
    return-object v0
.end method

.method static l(Laarf;)V
    .locals 1

    .line 1
    sget-object v0, Laaqa;->f:Laapz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laapz;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laard;

    .line 8
    .line 9
    invoke-static {v0, p0}, Laaqa;->d(Laard;Laarf;)Laarf;

    .line 10
    .line 11
    .line 12
    return-void
.end method
