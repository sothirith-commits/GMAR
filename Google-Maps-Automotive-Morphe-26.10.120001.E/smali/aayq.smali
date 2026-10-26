.class public final Laayq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labrd;

.field public static b:Labrd;

.field public static c:Z

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final e:Ljava/util/WeakHashMap;

.field public static final f:Laayp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v6, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "android.support.v4.app.FragmentViewLifecycleOwner.handleLifecycleEvent"

    .line 5
    .line 6
    const-string v1, "com.google.android.libraries.logging.logger.transmitters.clearcut"

    .line 7
    .line 8
    const-string v2, "com.google.android.libraries.performance.primes.transmitter.clearcut"

    .line 9
    .line 10
    const-string v3, "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl"

    .line 11
    .line 12
    const-string v4, "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl"

    .line 13
    .line 14
    const-string v5, "com.google.apps.tiktok.tracing.contrib.mdd.MddTraceFlush"

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Labrd;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labrd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Laayq;->a:Labrd;

    .line 21
    .line 22
    sput-object v0, Laayq;->b:Labrd;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Laayq;->c:Z

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    sget-object v1, Labwr;->a:Labwr;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Laayq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    new-instance v0, Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Laayq;->e:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    new-instance v0, Laayp;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Laayq;->f:Laayp;

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

.method public static a()Laazu;
    .locals 1

    .line 1
    sget-object v0, Laayq;->f:Laayp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laayp;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laazu;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b()Laazw;
    .locals 1

    .line 1
    sget-object v0, Laayq;->f:Laayp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laayp;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laazu;

    .line 8
    .line 9
    iget-object v0, v0, Laazu;->b:Laazw;

    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Z)Laazw;
    .locals 3

    .line 1
    sget-object v0, Laayq;->f:Laayp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laayp;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laazu;

    .line 8
    .line 9
    iget-object v1, v0, Laazu;->b:Laazw;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Laazf;->a:Laazf;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Laayv;->l(Laazu;)Laayv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    return-object v1
.end method

.method public static d(Laazu;Laazw;)Laazw;
    .locals 1

    .line 1
    iget-object v0, p0, Laazu;->d:Laayg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p0, p1, v0}, Laayq;->k(Laazu;Laazw;I)Laazw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    invoke-static {p0, p1, v0}, Laayq;->k(Laazu;Laazw;I)Laazw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static e(Laazu;Laazw;)Laazw;
    .locals 1

    .line 1
    iget-object v0, p0, Laazu;->c:Laazw;

    .line 2
    .line 3
    iput-object p1, p0, Laazu;->c:Laazw;

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

.method static g(Laazw;)Ljava/lang/String;
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
    invoke-interface {v1}, Laazw;->d()Ljava/lang/String;

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
    invoke-interface {v1}, Laazw;->b()Laazw;

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
    if-le v2, v1, :cond_1b

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
    invoke-interface {v7}, Laazw;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    aput-object v8, v6, v1

    .line 47
    .line 48
    invoke-interface {v7}, Laazw;->b()Laazw;

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
    new-instance v1, Labpz;

    .line 56
    .line 57
    invoke-direct {v1, v4}, Labpz;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Labrd;->p([Ljava/lang/Object;)Labrd;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Labrd;->k()Labyk;

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
    invoke-virtual {v1, v9, v8}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {v1, v7}, Labpz;->c(Z)Labqd;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v8, v1

    .line 96
    check-cast v8, Labwn;

    .line 97
    .line 98
    iget v8, v8, Labwn;->d:I

    .line 99
    .line 100
    shr-int/lit8 v9, v2, 0x2

    .line 101
    .line 102
    if-gt v8, v9, :cond_16

    .line 103
    .line 104
    add-int/lit8 v11, v2, 0x1

    .line 105
    .line 106
    new-array v12, v11, [I

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    :goto_3
    if-ge v13, v2, :cond_4

    .line 110
    .line 111
    aget-object v14, v6, v13

    .line 112
    .line 113
    invoke-virtual {v1, v14}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v14, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    aput v14, v12, v13

    .line 124
    .line 125
    add-int/lit8 v13, v13, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    aput v8, v12, v2

    .line 129
    .line 130
    new-instance v1, Laazr;

    .line 131
    .line 132
    invoke-direct {v1, v12}, Laazr;-><init>([I)V

    .line 133
    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    :goto_4
    const/4 v12, -0x1

    .line 137
    if-ge v8, v11, :cond_d

    .line 138
    .line 139
    iget v13, v1, Laazr;->f:I

    .line 140
    .line 141
    add-int/2addr v13, v7

    .line 142
    iput v13, v1, Laazr;->f:I

    .line 143
    .line 144
    iget-object v13, v1, Laazr;->a:[I

    .line 145
    .line 146
    aget v14, v13, v8

    .line 147
    .line 148
    :goto_5
    const/4 v15, 0x0

    .line 149
    :goto_6
    iget v10, v1, Laazr;->f:I

    .line 150
    .line 151
    if-lez v10, :cond_c

    .line 152
    .line 153
    iget v10, v1, Laazr;->e:I

    .line 154
    .line 155
    iget-object v4, v1, Laazr;->c:Laazp;

    .line 156
    .line 157
    move/from16 v16, v7

    .line 158
    .line 159
    const/high16 v7, 0x40000000    # 2.0f

    .line 160
    .line 161
    if-nez v10, :cond_8

    .line 162
    .line 163
    iget-object v4, v4, Laazp;->d:Ljava/util/Map;

    .line 164
    .line 165
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_6

    .line 174
    .line 175
    new-instance v4, Laazp;

    .line 176
    .line 177
    invoke-direct {v4, v8, v7}, Laazp;-><init>(II)V

    .line 178
    .line 179
    .line 180
    iget-object v7, v1, Laazr;->c:Laazp;

    .line 181
    .line 182
    iget-object v7, v7, Laazp;->d:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {v7, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    if-eqz v15, :cond_5

    .line 188
    .line 189
    iget-object v4, v1, Laazr;->c:Laazp;

    .line 190
    .line 191
    iput-object v4, v15, Laazp;->c:Laazp;

    .line 192
    .line 193
    :cond_5
    iget v4, v1, Laazr;->f:I

    .line 194
    .line 195
    add-int/2addr v4, v12

    .line 196
    iput v4, v1, Laazr;->f:I

    .line 197
    .line 198
    invoke-virtual {v1}, Laazr;->a()V

    .line 199
    .line 200
    .line 201
    move/from16 v7, v16

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    if-eqz v15, :cond_7

    .line 205
    .line 206
    iget-object v4, v1, Laazr;->c:Laazp;

    .line 207
    .line 208
    iput-object v4, v15, Laazp;->c:Laazp;

    .line 209
    .line 210
    :cond_7
    iput v8, v1, Laazr;->d:I

    .line 211
    .line 212
    iget v4, v1, Laazr;->e:I

    .line 213
    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    iput v4, v1, Laazr;->e:I

    .line 217
    .line 218
    invoke-virtual {v1}, Laazr;->b()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :cond_8
    iget-object v4, v4, Laazp;->d:Ljava/util/Map;

    .line 224
    .line 225
    iget v10, v1, Laazr;->d:I

    .line 226
    .line 227
    aget v10, v13, v10

    .line 228
    .line 229
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Laazp;

    .line 238
    .line 239
    iget v4, v4, Laazp;->a:I

    .line 240
    .line 241
    iget v10, v1, Laazr;->e:I

    .line 242
    .line 243
    add-int/2addr v4, v10

    .line 244
    aget v4, v13, v4

    .line 245
    .line 246
    if-ne v4, v14, :cond_a

    .line 247
    .line 248
    if-eqz v15, :cond_9

    .line 249
    .line 250
    iget-object v4, v1, Laazr;->c:Laazp;

    .line 251
    .line 252
    iput-object v4, v15, Laazp;->c:Laazp;

    .line 253
    .line 254
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 255
    .line 256
    iput v10, v1, Laazr;->e:I

    .line 257
    .line 258
    invoke-virtual {v1}, Laazr;->b()V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_a
    iget-object v4, v1, Laazr;->c:Laazp;

    .line 263
    .line 264
    iget-object v4, v4, Laazp;->d:Ljava/util/Map;

    .line 265
    .line 266
    iget v10, v1, Laazr;->d:I

    .line 267
    .line 268
    aget v10, v13, v10

    .line 269
    .line 270
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Laazp;

    .line 279
    .line 280
    new-instance v10, Laazp;

    .line 281
    .line 282
    iget v0, v4, Laazp;->a:I

    .line 283
    .line 284
    move/from16 v18, v12

    .line 285
    .line 286
    iget v12, v1, Laazr;->e:I

    .line 287
    .line 288
    add-int/2addr v12, v0

    .line 289
    add-int/lit8 v12, v12, -0x1

    .line 290
    .line 291
    invoke-direct {v10, v0, v12}, Laazp;-><init>(II)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, Laazr;->c:Laazp;

    .line 295
    .line 296
    iget-object v0, v0, Laazp;->d:Ljava/util/Map;

    .line 297
    .line 298
    iget v12, v1, Laazr;->d:I

    .line 299
    .line 300
    aget v12, v13, v12

    .line 301
    .line 302
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    iget-object v0, v10, Laazp;->d:Ljava/util/Map;

    .line 310
    .line 311
    iget v12, v10, Laazp;->b:I

    .line 312
    .line 313
    add-int/lit8 v12, v12, 0x1

    .line 314
    .line 315
    aget v19, v13, v12

    .line 316
    .line 317
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    iput v12, v4, Laazp;->a:I

    .line 325
    .line 326
    if-eqz v15, :cond_b

    .line 327
    .line 328
    iput-object v10, v15, Laazp;->c:Laazp;

    .line 329
    .line 330
    :cond_b
    new-instance v4, Laazp;

    .line 331
    .line 332
    const/high16 v7, 0x40000000    # 2.0f

    .line 333
    .line 334
    invoke-direct {v4, v8, v7}, Laazp;-><init>(II)V

    .line 335
    .line 336
    .line 337
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    iget v0, v1, Laazr;->f:I

    .line 345
    .line 346
    add-int/lit8 v0, v0, -0x1

    .line 347
    .line 348
    iput v0, v1, Laazr;->f:I

    .line 349
    .line 350
    invoke-virtual {v1}, Laazr;->a()V

    .line 351
    .line 352
    .line 353
    move-object v15, v10

    .line 354
    move/from16 v7, v16

    .line 355
    .line 356
    move/from16 v12, v18

    .line 357
    .line 358
    goto/16 :goto_6

    .line 359
    .line 360
    :cond_c
    move/from16 v16, v7

    .line 361
    .line 362
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 363
    .line 364
    move/from16 v7, v16

    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :cond_d
    move/from16 v16, v7

    .line 369
    .line 370
    move/from16 v18, v12

    .line 371
    .line 372
    new-instance v0, Ljava/util/ArrayDeque;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 375
    .line 376
    .line 377
    iget-object v4, v1, Laazr;->b:Laazp;

    .line 378
    .line 379
    new-instance v7, Laazo;

    .line 380
    .line 381
    move/from16 v8, v18

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    invoke-direct {v7, v4, v10, v8, v8}, Laazo;-><init>(Laazp;III)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-nez v8, :cond_13

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    check-cast v8, Laazo;

    .line 401
    .line 402
    iget-object v10, v8, Laazo;->d:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v10, Laazp;

    .line 405
    .line 406
    iget-object v10, v10, Laazp;->d:Ljava/util/Map;

    .line 407
    .line 408
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-eqz v11, :cond_12

    .line 421
    .line 422
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    check-cast v11, Laazp;

    .line 427
    .line 428
    iget v12, v8, Laazo;->b:I

    .line 429
    .line 430
    iget v13, v8, Laazo;->c:I

    .line 431
    .line 432
    iget v14, v11, Laazp;->a:I

    .line 433
    .line 434
    iget v15, v11, Laazp;->b:I

    .line 435
    .line 436
    invoke-virtual {v1, v12, v13, v14, v15}, Laazr;->c(IIII)Z

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    if-nez v14, :cond_10

    .line 441
    .line 442
    iget-object v14, v11, Laazp;->d:Ljava/util/Map;

    .line 443
    .line 444
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    if-eqz v14, :cond_e

    .line 449
    .line 450
    iget v14, v11, Laazp;->a:I

    .line 451
    .line 452
    add-int v18, v14, v13

    .line 453
    .line 454
    move-object/from16 v19, v4

    .line 455
    .line 456
    sub-int v4, v18, v12

    .line 457
    .line 458
    invoke-virtual {v1, v12, v13, v14, v4}, Laazr;->c(IIII)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_f

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_e
    move-object/from16 v19, v4

    .line 466
    .line 467
    :cond_f
    new-instance v4, Laazo;

    .line 468
    .line 469
    iget v12, v11, Laazp;->a:I

    .line 470
    .line 471
    move/from16 v14, v16

    .line 472
    .line 473
    invoke-direct {v4, v11, v14, v12, v15}, Laazo;-><init>(Laazp;III)V

    .line 474
    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_10
    move-object/from16 v19, v4

    .line 478
    .line 479
    :goto_a
    move/from16 v14, v16

    .line 480
    .line 481
    new-instance v4, Laazo;

    .line 482
    .line 483
    iget v15, v8, Laazo;->a:I

    .line 484
    .line 485
    add-int/2addr v15, v14

    .line 486
    invoke-direct {v4, v11, v15, v12, v13}, Laazo;-><init>(Laazp;III)V

    .line 487
    .line 488
    .line 489
    :goto_b
    iget v11, v7, Laazo;->a:I

    .line 490
    .line 491
    iget v12, v4, Laazo;->a:I

    .line 492
    .line 493
    if-ge v11, v12, :cond_11

    .line 494
    .line 495
    move-object v7, v4

    .line 496
    :cond_11
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v4, v19

    .line 500
    .line 501
    const/16 v16, 0x1

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_12
    const/16 v16, 0x1

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_13
    move-object/from16 v19, v4

    .line 508
    .line 509
    iget-object v0, v1, Laazr;->a:[I

    .line 510
    .line 511
    iget v1, v7, Laazo;->c:I

    .line 512
    .line 513
    const/16 v16, 0x1

    .line 514
    .line 515
    add-int/lit8 v1, v1, 0x1

    .line 516
    .line 517
    array-length v4, v0

    .line 518
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    move-object/from16 v4, v19

    .line 523
    .line 524
    const/4 v8, 0x0

    .line 525
    :cond_14
    iget v10, v7, Laazo;->b:I

    .line 526
    .line 527
    sub-int v11, v1, v10

    .line 528
    .line 529
    rem-int v12, v8, v11

    .line 530
    .line 531
    add-int/2addr v12, v10

    .line 532
    aget v12, v0, v12

    .line 533
    .line 534
    iget-object v4, v4, Laazp;->d:Ljava/util/Map;

    .line 535
    .line 536
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v4, Laazp;

    .line 545
    .line 546
    if-eqz v4, :cond_15

    .line 547
    .line 548
    iget v12, v4, Laazp;->a:I

    .line 549
    .line 550
    :goto_c
    iget v13, v4, Laazp;->b:I

    .line 551
    .line 552
    const/16 v16, 0x1

    .line 553
    .line 554
    add-int/lit8 v13, v13, 0x1

    .line 555
    .line 556
    if-ge v12, v13, :cond_14

    .line 557
    .line 558
    array-length v13, v0

    .line 559
    if-ge v12, v13, :cond_14

    .line 560
    .line 561
    rem-int v13, v8, v11

    .line 562
    .line 563
    add-int/2addr v13, v10

    .line 564
    aget v13, v0, v13

    .line 565
    .line 566
    aget v14, v0, v12

    .line 567
    .line 568
    if-ne v13, v14, :cond_15

    .line 569
    .line 570
    add-int/lit8 v8, v8, 0x1

    .line 571
    .line 572
    add-int/lit8 v12, v12, 0x1

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_15
    new-instance v0, Laazq;

    .line 576
    .line 577
    div-int/2addr v8, v11

    .line 578
    invoke-direct {v0, v10, v1, v8}, Laazq;-><init>(III)V

    .line 579
    .line 580
    .line 581
    iget v1, v0, Laazq;->c:I

    .line 582
    .line 583
    iget v4, v0, Laazq;->b:I

    .line 584
    .line 585
    iget v7, v0, Laazq;->a:I

    .line 586
    .line 587
    sub-int/2addr v4, v7

    .line 588
    mul-int/2addr v1, v4

    .line 589
    if-ge v1, v9, :cond_17

    .line 590
    .line 591
    :cond_16
    const/4 v10, 0x0

    .line 592
    goto :goto_d

    .line 593
    :cond_17
    move-object v10, v0

    .line 594
    :goto_d
    const-string v0, ""

    .line 595
    .line 596
    if-eqz v10, :cond_1a

    .line 597
    .line 598
    iget v1, v10, Laazq;->a:I

    .line 599
    .line 600
    if-lez v1, :cond_18

    .line 601
    .line 602
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    goto :goto_e

    .line 619
    :cond_18
    move-object v4, v0

    .line 620
    :goto_e
    iget v7, v10, Laazq;->b:I

    .line 621
    .line 622
    iget v8, v10, Laazq;->c:I

    .line 623
    .line 624
    sub-int v9, v7, v1

    .line 625
    .line 626
    mul-int/2addr v9, v8

    .line 627
    add-int/2addr v9, v1

    .line 628
    if-ge v9, v2, :cond_19

    .line 629
    .line 630
    invoke-static {v6, v9, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    :cond_19
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 647
    .line 648
    invoke-static {v6, v1, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    const/4 v7, 0x4

    .line 661
    new-array v8, v7, [Ljava/lang/Object;

    .line 662
    .line 663
    const/16 v17, 0x0

    .line 664
    .line 665
    aput-object v4, v8, v17

    .line 666
    .line 667
    const/16 v16, 0x1

    .line 668
    .line 669
    aput-object v1, v8, v16

    .line 670
    .line 671
    const/4 v1, 0x2

    .line 672
    aput-object v6, v8, v1

    .line 673
    .line 674
    const/4 v1, 0x3

    .line 675
    aput-object v0, v8, v1

    .line 676
    .line 677
    const-string v0, "%s{%s}x%d%s"

    .line 678
    .line 679
    invoke-static {v2, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_1e

    .line 688
    .line 689
    :cond_1b
    new-array v0, v3, [C

    .line 690
    .line 691
    move-object/from16 v1, p0

    .line 692
    .line 693
    :cond_1c
    :goto_f
    if-eqz v1, :cond_1d

    .line 694
    .line 695
    invoke-interface {v1}, Laazw;->d()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    sub-int/2addr v3, v4

    .line 704
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    const/4 v10, 0x0

    .line 709
    invoke-virtual {v2, v10, v4, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v1}, Laazw;->b()Laazw;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    if-eqz v1, :cond_1c

    .line 717
    .line 718
    add-int/lit8 v3, v3, -0x4

    .line 719
    .line 720
    const/4 v7, 0x4

    .line 721
    invoke-virtual {v5, v10, v7, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 722
    .line 723
    .line 724
    goto :goto_f

    .line 725
    :cond_1d
    new-instance v1, Ljava/lang/String;

    .line 726
    .line 727
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 728
    .line 729
    .line 730
    move-object v0, v1

    .line 731
    :cond_1e
    return-object v0
.end method

.method public static h()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Labpr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Laayq;->f:Laayp;

    .line 8
    .line 9
    invoke-virtual {v1}, Laayp;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laazu;

    .line 14
    .line 15
    iget-object v1, v1, Laazu;->b:Laazw;

    .line 16
    .line 17
    :goto_0
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Laazw;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Laazw;->b()Laazw;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Laccm;->ac(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method static i(Laazw;)V
    .locals 4

    .line 1
    sget-object v0, Laayq;->f:Laayp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laayp;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laazu;

    .line 8
    .line 9
    iget-object v1, v0, Laazu;->b:Laazw;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Laazw;->b()Laazw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p0}, Laazw;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v1}, Laazw;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Laayo;

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
    const/16 p0, 0x2e

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v1, p0}, Laayo;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    invoke-interface {p0}, Laazw;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Laayn;

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
    invoke-direct {v0, p0}, Laayn;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public static j()Z
    .locals 2

    .line 1
    sget-object v0, Laayq;->f:Laayp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laayp;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laazu;

    .line 8
    .line 9
    iget-object v0, v0, Laazu;->b:Laazw;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Laazf;->a:Laazf;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method static k(Laazu;Laazw;I)Laazw;
    .locals 7

    .line 1
    iget-object v0, p0, Laazu;->b:Laazw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    if-eq p2, v1, :cond_12

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p2, v2, :cond_12

    .line 10
    .line 11
    if-eqz v0, :cond_12

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
    iput-boolean v2, p0, Laazu;->a:Z

    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Laazu;->d:Laayg;

    .line 22
    .line 23
    iget-boolean v3, p0, Laazu;->a:Z

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
    invoke-interface {v3}, Laazw;->b()Laazw;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-ne v6, v5, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Laayg;->d(Laazw;)Z

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
    invoke-interface {v5}, Laazw;->b()Laazw;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-ne v3, v6, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Laayg;->d(Laazw;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    invoke-static {v5}, Laayg;->a(Laazw;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-virtual {v2, v3}, Laayg;->c(Laazw;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    if-eqz v5, :cond_c

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Laayg;->b(Laazw;)V

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
    invoke-interface {v0}, Laazw;->b()Laazw;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-ne v3, p1, :cond_8

    .line 98
    .line 99
    invoke-static {v0}, Laasa;->W(Laazw;)Z

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
    invoke-interface {p1}, Laazw;->b()Laazw;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-ne v0, v3, :cond_9

    .line 114
    .line 115
    invoke-static {p1}, Laasa;->W(Laazw;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    invoke-static {p1}, Laasa;->T(Laazw;)V

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
    invoke-static {v0}, Laasa;->V(Laazw;)V

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
    invoke-static {v3}, Laasa;->U(Laazw;)V

    .line 136
    .line 137
    .line 138
    :cond_c
    :goto_3
    if-eq v0, p1, :cond_12

    .line 139
    .line 140
    if-eqz p1, :cond_d

    .line 141
    .line 142
    invoke-interface {p1}, Laazw;->p()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_e

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_d
    move-object p1, v4

    .line 150
    :cond_e
    if-eqz v0, :cond_10

    .line 151
    .line 152
    invoke-interface {v0}, Laazw;->p()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_10

    .line 157
    .line 158
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    long-to-int v3, v3

    .line 163
    iget v4, p0, Laazu;->e:I

    .line 164
    .line 165
    sub-int v4, v3, v4

    .line 166
    .line 167
    if-lez v4, :cond_f

    .line 168
    .line 169
    if-eqz v0, :cond_f

    .line 170
    .line 171
    invoke-interface {v0}, Laazw;->p()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_f

    .line 176
    .line 177
    invoke-interface {v0, v4}, Laazw;->n(I)V

    .line 178
    .line 179
    .line 180
    :cond_f
    iput v3, p0, Laazu;->e:I

    .line 181
    .line 182
    :cond_10
    iput-object p1, p0, Laazu;->b:Laazw;

    .line 183
    .line 184
    if-ne p2, v1, :cond_11

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object p1, v2, Laayg;->a:Ljava/lang/Object;

    .line 190
    .line 191
    :cond_11
    move-object p1, v0

    .line 192
    :cond_12
    return-object p1
.end method

.method static l(Laazw;)V
    .locals 1

    .line 1
    sget-object v0, Laayq;->f:Laayp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laayp;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laazu;

    .line 8
    .line 9
    invoke-static {v0, p0}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 10
    .line 11
    .line 12
    return-void
.end method
