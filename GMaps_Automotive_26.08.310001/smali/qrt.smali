.class public final Lqrt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmro;Lahvw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqrt;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lqrt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lqru;Lqzk;Lajry;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lqrt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqrt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqrt;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ludy;
    .locals 2

    .line 1
    new-instance v0, Lkxx;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lkxx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lqrt;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {p0, v0}, La;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Laazq;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ludy;

    .line 33
    .line 34
    return-object p0
.end method

.method public final b()Lufg;
    .locals 1

    .line 1
    sget-object v0, Lubu;->b:Lubu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqrt;->c(Lubu;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lufg;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lubu;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqrt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lahvw;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lubu;->b(Lahvw;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqrt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laazq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lqrt;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ludy;

    .line 21
    .line 22
    check-cast p0, Lmro;

    .line 23
    .line 24
    iget-object p0, p0, Lmro;->b:Lueg;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lueg;->h(Ludy;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final e(Lrqw;)Lajrs;
    .locals 14

    .line 1
    :try_start_0
    const-string v0, "GmmServerResponseReader readResponseBody "

    .line 2
    .line 3
    iget-object v1, p0, Lqrt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lqru;

    .line 7
    .line 8
    iget-object v2, v2, Lqru;->k:Laklk;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lxmg;->h(Ljava/lang/String;Ljava/lang/Enum;)Lxmd;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    iget-object v2, p1, Lrqw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object p1, v2

    .line 19
    check-cast p1, Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast v2, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p1, Lrqw;->b:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz p1, :cond_20

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object v2, p1

    .line 57
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    check-cast v1, Lqru;

    .line 64
    .line 65
    iget-object v1, v1, Lqru;->g:Lqxl;

    .line 66
    .line 67
    const-string v3, "RequestUtil.readResponseHeader"

    .line 68
    .line 69
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-static {v3}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 77
    .line 78
    .line 79
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v3, v5

    .line 82
    :goto_1
    :try_start_2
    move-object v4, p1

    .line 83
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-long v6, v4

    .line 90
    invoke-virtual {v1, v6, v7}, Lqxl;->c(J)V

    .line 91
    .line 92
    .line 93
    move-object v4, p1

    .line 94
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-static {v4}, Lpro;->al(Ljava/nio/ByteBuffer;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    move-object v6, p1

    .line 101
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    int-to-long v6, v6

    .line 108
    iget-wide v8, v1, Lqxl;->c:J

    .line 109
    .line 110
    sub-long/2addr v6, v8

    .line 111
    iget-object v8, v1, Lqxl;->a:Lqxm;

    .line 112
    .line 113
    iget-wide v9, v8, Lqxm;->a:J

    .line 114
    .line 115
    add-long/2addr v9, v6

    .line 116
    iput-wide v9, v8, Lqxm;->a:J

    .line 117
    .line 118
    iget-object v1, v1, Lqxl;->b:Ltfo;

    .line 119
    .line 120
    invoke-interface {v1}, Ltfo;->a()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 121
    .line 122
    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 126
    .line 127
    .line 128
    :cond_2
    const/16 v1, 0x18

    .line 129
    .line 130
    if-ne v4, v1, :cond_1e

    .line 131
    .line 132
    const-string v1, "AsyncGmmServerProtocolRpc.readClientPropertiesResponse"

    .line 133
    .line 134
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    invoke-static {v1}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 141
    .line 142
    .line 143
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move-object v1, v5

    .line 146
    :goto_2
    :try_start_4
    move-object v3, p1

    .line 147
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    invoke-static {v3}, Lpro;->al(Ljava/nio/ByteBuffer;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v3}, Laklk;->b(I)Laklk;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v4, Laklk;->ak:Laklk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 158
    .line 159
    iget-object v6, p0, Lqrt;->b:Ljava/lang/Object;

    .line 160
    .line 161
    if-ne v3, v4, :cond_1c

    .line 162
    .line 163
    :try_start_5
    move-object v3, v6

    .line 164
    check-cast v3, Lqru;

    .line 165
    .line 166
    iget-object v3, v3, Lqru;->f:Lalax;

    .line 167
    .line 168
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lqqt;

    .line 173
    .line 174
    move-object v4, v6

    .line 175
    check-cast v4, Lqru;

    .line 176
    .line 177
    iget-object v4, v4, Lqru;->e:Lqyu;

    .line 178
    .line 179
    iget-boolean v4, v4, Lqyu;->n:Z

    .line 180
    .line 181
    move-object v7, v6

    .line 182
    check-cast v7, Lqru;

    .line 183
    .line 184
    iget-object v7, v7, Lqru;->l:Ljava/lang/String;

    .line 185
    .line 186
    move-object v8, v6

    .line 187
    check-cast v8, Lqru;

    .line 188
    .line 189
    iget-object v8, v8, Lqru;->m:Laery;

    .line 190
    .line 191
    const-class v9, Laklf;

    .line 192
    .line 193
    sget-object v10, Laklf;->a:Laklf;

    .line 194
    .line 195
    invoke-static {v9}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_4

    .line 204
    .line 205
    const-string v10, "ClientPropertiesControllerImpl.readResponse"

    .line 206
    .line 207
    invoke-static {v10}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 208
    .line 209
    .line 210
    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 211
    goto :goto_3

    .line 212
    :cond_4
    move-object v10, v5

    .line 213
    :goto_3
    :try_start_6
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    move-object v12, p1

    .line 218
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    invoke-static {v12}, Lpro;->aV(Ljava/nio/ByteBuffer;)[B

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-interface {v9, v12, v11}, Lajry;->j([BLajpz;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 228
    if-eqz v10, :cond_5

    .line 229
    .line 230
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 231
    .line 232
    .line 233
    :cond_5
    check-cast v9, Laklf;

    .line 234
    .line 235
    const/4 v10, 0x1

    .line 236
    if-eqz v9, :cond_e

    .line 237
    .line 238
    iget-object v11, v3, Lqqt;->g:Lajqg;

    .line 239
    .line 240
    monitor-enter v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 241
    :try_start_8
    iget v12, v9, Laklf;->b:I

    .line 242
    .line 243
    and-int/2addr v12, v10

    .line 244
    if-eqz v12, :cond_6

    .line 245
    .line 246
    iget-object v12, v9, Laklf;->c:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v3, v12}, Lqqt;->e(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    iget v12, v9, Laklf;->b:I

    .line 252
    .line 253
    and-int/lit16 v12, v12, 0x100

    .line 254
    .line 255
    if-eqz v12, :cond_8

    .line 256
    .line 257
    iget-object v12, v9, Laklf;->j:Lahks;

    .line 258
    .line 259
    if-nez v12, :cond_7

    .line 260
    .line 261
    sget-object v12, Lahks;->a:Lahks;

    .line 262
    .line 263
    :cond_7
    iget-object v13, v3, Lqqt;->c:Lanpr;

    .line 264
    .line 265
    invoke-interface {v13}, Lanpr;->b()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    check-cast v13, Lrqw;

    .line 270
    .line 271
    invoke-virtual {v13, v12}, Lrqw;->e(Lahks;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    if-nez v4, :cond_b

    .line 275
    .line 276
    if-nez v8, :cond_b

    .line 277
    .line 278
    iget v4, v9, Laklf;->b:I

    .line 279
    .line 280
    and-int/lit8 v4, v4, 0x20

    .line 281
    .line 282
    if-eqz v4, :cond_9

    .line 283
    .line 284
    iget-object v4, v3, Lqqt;->a:Lrbu;

    .line 285
    .line 286
    sget-object v8, Lrcf;->aR:Lrcb;

    .line 287
    .line 288
    iget-object v12, v9, Laklf;->f:Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v4, v8, v12}, Lrbu;->D(Lrcb;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    iget v4, v9, Laklf;->b:I

    .line 294
    .line 295
    and-int/lit8 v4, v4, 0x8

    .line 296
    .line 297
    if-eqz v4, :cond_a

    .line 298
    .line 299
    iget-object v4, v9, Laklf;->d:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v3, v7, v4}, Lqqt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v3, Lqqt;->d:Lalax;

    .line 305
    .line 306
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Lroc;

    .line 311
    .line 312
    sget-object v7, Lrdp;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 313
    .line 314
    invoke-interface {v4, v7}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lrnk;

    .line 319
    .line 320
    const/4 v7, 0x4

    .line 321
    invoke-virtual {v4, v7}, Lrnk;->a(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_a
    iget-object v4, v3, Lqqt;->d:Lalax;

    .line 326
    .line 327
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lroc;

    .line 332
    .line 333
    sget-object v8, Lrdp;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 334
    .line 335
    invoke-interface {v4, v8}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Lrnk;

    .line 340
    .line 341
    const/4 v8, 0x3

    .line 342
    invoke-virtual {v4, v8}, Lrnk;->a(I)V

    .line 343
    .line 344
    .line 345
    if-nez v7, :cond_b

    .line 346
    .line 347
    iget-object v4, v3, Lqqt;->f:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v4, :cond_b

    .line 350
    .line 351
    invoke-virtual {v3, v4, v5}, Lqqt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iput-object v5, v3, Lqqt;->f:Ljava/lang/String;

    .line 355
    .line 356
    :cond_b
    :goto_4
    iget v4, v9, Laklf;->b:I

    .line 357
    .line 358
    and-int/lit16 v4, v4, 0x80

    .line 359
    .line 360
    if-eqz v4, :cond_d

    .line 361
    .line 362
    iget-object v3, v3, Lqqt;->b:Lqzs;

    .line 363
    .line 364
    iget-object v4, v9, Laklf;->i:Laciq;

    .line 365
    .line 366
    if-nez v4, :cond_c

    .line 367
    .line 368
    sget-object v4, Laciq;->a:Laciq;

    .line 369
    .line 370
    :cond_c
    invoke-virtual {v3, v4}, Lqzs;->b(Laciq;)V

    .line 371
    .line 372
    .line 373
    :cond_d
    monitor-exit v11

    .line 374
    goto :goto_5

    .line 375
    :catchall_0
    move-exception p0

    .line 376
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 377
    :try_start_9
    throw p0

    .line 378
    :cond_e
    :goto_5
    check-cast v6, Lqru;

    .line 379
    .line 380
    iget-object v3, v6, Lqru;->g:Lqxl;

    .line 381
    .line 382
    move-object v4, p1

    .line 383
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    sub-int/2addr v4, v2

    .line 390
    int-to-long v6, v4

    .line 391
    invoke-virtual {v3, v6, v7}, Lqxl;->b(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 392
    .line 393
    .line 394
    if-eqz v1, :cond_f

    .line 395
    .line 396
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 397
    .line 398
    .line 399
    :cond_f
    if-eqz v9, :cond_1a

    .line 400
    .line 401
    iget-object v1, v9, Laklf;->g:Lajre;

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    const/4 v2, 0x2

    .line 408
    if-ne v1, v2, :cond_19

    .line 409
    .line 410
    iget-object v1, p0, Lqrt;->a:Ljava/lang/Object;

    .line 411
    .line 412
    iget-wide v2, v9, Laklf;->h:J

    .line 413
    .line 414
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v1, Lqzk;

    .line 419
    .line 420
    iput-object v2, v1, Lqzk;->x:Lj$/time/Duration;

    .line 421
    .line 422
    iget-object v1, v9, Laklf;->g:Lajre;

    .line 423
    .line 424
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lajdr;

    .line 429
    .line 430
    iget v1, v1, Lajdr;->c:I

    .line 431
    .line 432
    if-nez v1, :cond_18

    .line 433
    .line 434
    iget-object v1, p0, Lqrt;->b:Ljava/lang/Object;

    .line 435
    .line 436
    move-object v2, v1

    .line 437
    check-cast v2, Lqru;

    .line 438
    .line 439
    iget-object v2, v2, Lqru;->g:Lqxl;

    .line 440
    .line 441
    move-object v3, p1

    .line 442
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    int-to-long v3, v3

    .line 449
    invoke-virtual {v2, v3, v4}, Lqxl;->c(J)V

    .line 450
    .line 451
    .line 452
    move-object v2, p1

    .line 453
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 454
    .line 455
    invoke-static {v2}, Lpro;->al(Ljava/nio/ByteBuffer;)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-static {v2}, Laklk;->b(I)Laklk;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    move-object v3, v1

    .line 464
    check-cast v3, Lqru;

    .line 465
    .line 466
    iget-object v3, v3, Lqru;->k:Laklk;

    .line 467
    .line 468
    if-ne v2, v3, :cond_17

    .line 469
    .line 470
    move-object v2, v1

    .line 471
    check-cast v2, Lqru;

    .line 472
    .line 473
    iget-object v2, v2, Lqru;->m:Laery;

    .line 474
    .line 475
    if-nez v2, :cond_10

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_10
    iget v2, v9, Laklf;->b:I

    .line 479
    .line 480
    and-int/lit8 v2, v2, 0x10

    .line 481
    .line 482
    if-eqz v2, :cond_12

    .line 483
    .line 484
    move-object v2, v1

    .line 485
    check-cast v2, Lqru;

    .line 486
    .line 487
    iget-object v2, v2, Lqru;->p:Lrdo;

    .line 488
    .line 489
    check-cast v1, Lqru;

    .line 490
    .line 491
    iget-object v1, v1, Lqru;->m:Laery;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget-object v3, v9, Laklf;->e:Laerz;

    .line 497
    .line 498
    if-nez v3, :cond_11

    .line 499
    .line 500
    sget-object v3, Laerz;->a:Laerz;

    .line 501
    .line 502
    :cond_11
    invoke-virtual {v2, v1, v3}, Lrdo;->g(Laery;Laerz;)V

    .line 503
    .line 504
    .line 505
    :cond_12
    :goto_6
    iget-object v1, p0, Lqrt;->c:Ljava/lang/Object;

    .line 506
    .line 507
    const-string v2, "RequestUtil.readResponse"

    .line 508
    .line 509
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_13

    .line 514
    .line 515
    invoke-static {v2}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 516
    .line 517
    .line 518
    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 519
    :cond_13
    :try_start_b
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    move-object v3, p1

    .line 524
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 525
    .line 526
    invoke-static {v3}, Lpro;->aV(Ljava/nio/ByteBuffer;)[B

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-interface {v1, v3, v2}, Lajry;->j([BLajpz;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 534
    if-eqz v5, :cond_14

    .line 535
    .line 536
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 537
    .line 538
    .line 539
    :cond_14
    iget-object v2, p0, Lqrt;->b:Ljava/lang/Object;

    .line 540
    .line 541
    move-object v3, v2

    .line 542
    check-cast v3, Lqru;

    .line 543
    .line 544
    iget-object v3, v3, Lqru;->g:Lqxl;

    .line 545
    .line 546
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    int-to-long v4, p1

    .line 553
    invoke-virtual {v3, v4, v5}, Lqxl;->b(J)V

    .line 554
    .line 555
    .line 556
    iget-object p0, p0, Lqrt;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, Lqru;

    .line 559
    .line 560
    iget-object p1, v2, Lqru;->h:Ltfo;

    .line 561
    .line 562
    invoke-interface {p1}, Ltfo;->a()J

    .line 563
    .line 564
    .line 565
    move-result-wide v2

    .line 566
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    check-cast p0, Lqzk;

    .line 571
    .line 572
    invoke-virtual {p0, p1}, Lqzk;->d(Lj$/time/Duration;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 573
    .line 574
    .line 575
    if-eqz v0, :cond_15

    .line 576
    .line 577
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catch Ljava/nio/BufferUnderflowException; {:try_start_d .. :try_end_d} :catch_0

    .line 578
    .line 579
    .line 580
    :cond_15
    return-object v1

    .line 581
    :catchall_1
    move-exception p0

    .line 582
    if-eqz v5, :cond_16

    .line 583
    .line 584
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 585
    .line 586
    .line 587
    goto :goto_7

    .line 588
    :catchall_2
    move-exception p1

    .line 589
    :try_start_f
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    :cond_16
    :goto_7
    throw p0

    .line 593
    :cond_17
    new-instance p0, Lqzg;

    .line 594
    .line 595
    sget-object p1, Lqzf;->g:Lqzf;

    .line 596
    .line 597
    invoke-direct {p0, p1}, Lqzg;-><init>(Lqzf;)V

    .line 598
    .line 599
    .line 600
    throw p0

    .line 601
    :cond_18
    new-instance p0, Lqzg;

    .line 602
    .line 603
    invoke-static {v1, v5}, Lqqr;->b(ILjava/lang/Throwable;)Lqzf;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    const-string v1, "Found individual request error status in ClientProperties."

    .line 608
    .line 609
    invoke-virtual {p1, v1}, Lqzf;->e(Ljava/lang/String;)Lqzf;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-direct {p0, p1}, Lqzg;-><init>(Lqzf;)V

    .line 614
    .line 615
    .line 616
    throw p0

    .line 617
    :cond_19
    new-instance p0, Lqzg;

    .line 618
    .line 619
    sget-object p1, Lqzf;->c:Lqzf;

    .line 620
    .line 621
    const-string v1, "Wrong number of status in ClientProperties"

    .line 622
    .line 623
    invoke-virtual {p1, v1}, Lqzf;->e(Ljava/lang/String;)Lqzf;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-direct {p0, p1}, Lqzg;-><init>(Lqzf;)V

    .line 628
    .line 629
    .line 630
    throw p0

    .line 631
    :cond_1a
    new-instance p0, Lqzg;

    .line 632
    .line 633
    sget-object p1, Lqzf;->g:Lqzf;

    .line 634
    .line 635
    invoke-direct {p0, p1}, Lqzg;-><init>(Lqzf;)V

    .line 636
    .line 637
    .line 638
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 639
    :catchall_3
    move-exception p0

    .line 640
    if-eqz v10, :cond_1b

    .line 641
    .line 642
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 643
    .line 644
    .line 645
    goto :goto_8

    .line 646
    :catchall_4
    move-exception p1

    .line 647
    :try_start_11
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 648
    .line 649
    .line 650
    :cond_1b
    :goto_8
    throw p0

    .line 651
    :cond_1c
    check-cast v6, Lqru;

    .line 652
    .line 653
    iget-object p0, v6, Lqru;->g:Lqxl;

    .line 654
    .line 655
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 656
    .line 657
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    sub-int/2addr p1, v2

    .line 662
    int-to-long v2, p1

    .line 663
    invoke-virtual {p0, v2, v3}, Lqxl;->b(J)V

    .line 664
    .line 665
    .line 666
    new-instance p0, Lqzg;

    .line 667
    .line 668
    sget-object p1, Lqzf;->g:Lqzf;

    .line 669
    .line 670
    invoke-direct {p0, p1}, Lqzg;-><init>(Lqzf;)V

    .line 671
    .line 672
    .line 673
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 674
    :catchall_5
    move-exception p0

    .line 675
    if-eqz v1, :cond_1d

    .line 676
    .line 677
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 678
    .line 679
    .line 680
    goto :goto_9

    .line 681
    :catchall_6
    move-exception p1

    .line 682
    :try_start_13
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 683
    .line 684
    .line 685
    :cond_1d
    :goto_9
    throw p0

    .line 686
    :cond_1e
    new-instance p0, Lqzg;

    .line 687
    .line 688
    sget-object p1, Lqzf;->f:Lqzf;

    .line 689
    .line 690
    invoke-direct {p0, p1}, Lqzg;-><init>(Lqzf;)V

    .line 691
    .line 692
    .line 693
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 694
    :catchall_7
    move-exception p0

    .line 695
    if-eqz v3, :cond_1f

    .line 696
    .line 697
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 698
    .line 699
    .line 700
    goto :goto_a

    .line 701
    :catchall_8
    move-exception p1

    .line 702
    :try_start_15
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 703
    .line 704
    .line 705
    :cond_1f
    :goto_a
    throw p0

    .line 706
    :cond_20
    new-instance p0, Ljava/lang/NullPointerException;

    .line 707
    .line 708
    const-string p1, "Neither the ByteBuffer nor the ByteArrayOutputStreamis non-null!"

    .line 709
    .line 710
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 714
    :catchall_9
    move-exception p0

    .line 715
    if-eqz v0, :cond_21

    .line 716
    .line 717
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 718
    .line 719
    .line 720
    goto :goto_b

    .line 721
    :catchall_a
    move-exception p1

    .line 722
    :try_start_17
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 723
    .line 724
    .line 725
    :cond_21
    :goto_b
    throw p0
    :try_end_17
    .catch Ljava/nio/BufferUnderflowException; {:try_start_17 .. :try_end_17} :catch_0

    .line 726
    :catch_0
    move-exception p0

    .line 727
    new-instance p1, Lqzg;

    .line 728
    .line 729
    sget-object v0, Lqzf;->c:Lqzf;

    .line 730
    .line 731
    invoke-virtual {v0, p0}, Lqzf;->d(Ljava/lang/Throwable;)Lqzf;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    invoke-direct {p1, p0}, Lqzg;-><init>(Lqzf;)V

    .line 736
    .line 737
    .line 738
    throw p1
.end method
