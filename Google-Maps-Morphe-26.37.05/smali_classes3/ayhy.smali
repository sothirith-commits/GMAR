.class public final Layhy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laehc;Laejz;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Layhy;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Layhy;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Layhy;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput-object p1, p0, Layhy;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Layhy;->a:Ljava/lang/Object;

    iput-object p3, p0, Layhy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Layhy;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lckst;

    .line 5
    .line 6
    iget-object p0, p0, Layhy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lckst;->Z(Ljava/lang/String;Z)V

    .line 12
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Layhy;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lckst;

    .line 5
    .line 6
    iget-object p0, p0, Layhy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lckst;->Y(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Layhy;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lctnv;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final d(Lbath;)Lcom/google/protobuf/MessageLite;
    .locals 14

    .line 1
    .line 2
    :try_start_0
    const-string v0, "GmmServerResponseReader readResponseBody "

    .line 3
    .line 4
    iget-object v1, p0, Layhy;->c:Ljava/lang/Object;

    .line 5
    move-object v2, v1

    .line 6
    .line 7
    check-cast v2, Layhz;

    .line 8
    .line 9
    iget-object v2, v2, Layhz;->k:Lcovb;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lbmwr;->g(Ljava/lang/String;Ljava/lang/Enum;)Lbmwq;

    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :try_start_1
    iget-object v2, p1, Lbath;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    move-object p1, v2

    .line 19
    .line 20
    check-cast p1, Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast v2, Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object p1, p1, Lbath;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz p1, :cond_1c

    .line 50
    move-object v2, p1

    .line 51
    .line 52
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 56
    :goto_0
    move-object v2, p1

    .line 57
    .line 58
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 62
    move-result v2

    .line 63
    .line 64
    check-cast v1, Layhz;

    .line 65
    .line 66
    iget-object v1, v1, Layhz;->g:Layns;

    .line 67
    .line 68
    const-string v3, "RequestUtil.readResponseHeader"

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 72
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 73
    :try_start_2
    move-object v4, p1

    .line 74
    .line 75
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 79
    move-result v4

    .line 80
    int-to-long v4, v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4, v5}, Layns;->c(J)V

    .line 84
    move-object v4, p1

    .line 85
    .line 86
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Laygw;->g(Ljava/nio/ByteBuffer;)I

    .line 90
    move-result v4

    .line 91
    move-object v5, p1

    .line 92
    .line 93
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    .line 97
    move-result v5

    .line 98
    int-to-long v5, v5

    .line 99
    .line 100
    iget-wide v7, v1, Layns;->a:J

    .line 101
    sub-long/2addr v5, v7

    .line 102
    .line 103
    iget-object v7, v1, Layns;->c:Ljava/lang/Object;

    .line 104
    move-object v8, v7

    .line 105
    .line 106
    check-cast v8, Laynt;

    .line 107
    .line 108
    iget-wide v8, v8, Laynt;->a:J

    .line 109
    add-long/2addr v8, v5

    .line 110
    .line 111
    check-cast v7, Laynt;

    .line 112
    .line 113
    iput-wide v8, v7, Laynt;->a:J

    .line 114
    .line 115
    iget-object v1, v1, Layns;->d:Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Lbgld;->a()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 119
    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    .line 123
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    .line 125
    :cond_1
    const/16 v1, 0x18

    .line 126
    .line 127
    if-ne v4, v1, :cond_1a

    .line 128
    .line 129
    const-string v1, "AsyncGmmServerProtocolRpc.readClientPropertiesResponse"

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 133
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 134
    :try_start_4
    move-object v3, p1

    .line 135
    .line 136
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Laygw;->g(Ljava/nio/ByteBuffer;)I

    .line 140
    move-result v3

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lcovb;->a(I)Lcovb;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    sget-object v4, Lcovb;->ak:Lcovb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 147
    .line 148
    iget-object v5, p0, Layhy;->c:Ljava/lang/Object;

    .line 149
    .line 150
    if-ne v3, v4, :cond_18

    .line 151
    :try_start_5
    move-object v3, v5

    .line 152
    .line 153
    check-cast v3, Layhz;

    .line 154
    .line 155
    iget-object v3, v3, Layhz;->f:Lcpuk;

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    check-cast v3, Layha;

    .line 162
    move-object v4, v5

    .line 163
    .line 164
    check-cast v4, Layhz;

    .line 165
    .line 166
    iget-object v4, v4, Layhz;->e:Laypd;

    .line 167
    .line 168
    iget-boolean v4, v4, Laypd;->n:Z

    .line 169
    move-object v6, v5

    .line 170
    .line 171
    check-cast v6, Layhz;

    .line 172
    .line 173
    iget-object v6, v6, Layhz;->l:Ljava/lang/String;

    .line 174
    move-object v7, v5

    .line 175
    .line 176
    check-cast v7, Layhz;

    .line 177
    .line 178
    iget-object v7, v7, Layhz;->m:Lcchc;

    .line 179
    .line 180
    const-string v8, "ClientPropertiesControllerImpl.readResponse"

    .line 181
    .line 182
    const-class v9, Lcouw;

    .line 183
    .line 184
    sget-object v10, Lcouw;->a:Lcouw;

    .line 185
    .line 186
    .line 187
    invoke-static {v9}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 188
    move-result-object v9

    .line 189
    .line 190
    .line 191
    invoke-static {v8}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 192
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 193
    .line 194
    .line 195
    :try_start_6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 196
    move-result-object v10

    .line 197
    move-object v11, p1

    .line 198
    .line 199
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    invoke-static {v9, v11, v10}, Layyi;->cL(Lcmgd;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 203
    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 204
    .line 205
    if-eqz v8, :cond_2

    .line 206
    .line 207
    .line 208
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 209
    .line 210
    :cond_2
    check-cast v9, Lcouw;

    .line 211
    const/4 v8, 0x1

    .line 212
    const/4 v10, 0x0

    .line 213
    .line 214
    if-eqz v9, :cond_b

    .line 215
    .line 216
    iget-object v11, v3, Layha;->g:Lcmek;

    .line 217
    monitor-enter v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 218
    .line 219
    :try_start_8
    iget v12, v9, Lcouw;->b:I

    .line 220
    and-int/2addr v12, v8

    .line 221
    .line 222
    if-eqz v12, :cond_3

    .line 223
    .line 224
    iget-object v12, v9, Lcouw;->c:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v12}, Layha;->f(Ljava/lang/String;)V

    .line 228
    .line 229
    :cond_3
    iget v12, v9, Lcouw;->b:I

    .line 230
    .line 231
    and-int/lit16 v12, v12, 0x100

    .line 232
    .line 233
    if-eqz v12, :cond_5

    .line 234
    .line 235
    iget-object v12, v9, Lcouw;->j:Lcgfo;

    .line 236
    .line 237
    if-nez v12, :cond_4

    .line 238
    .line 239
    sget-object v12, Lcgfo;->a:Lcgfo;

    .line 240
    .line 241
    :cond_4
    iget-object v13, v3, Layha;->c:Lctbe;

    .line 242
    .line 243
    .line 244
    invoke-interface {v13}, Lctbe;->a()Ljava/lang/Object;

    .line 245
    move-result-object v13

    .line 246
    .line 247
    check-cast v13, Lbath;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v12}, Lbath;->u(Lcgfo;)V

    .line 251
    .line 252
    :cond_5
    if-nez v4, :cond_8

    .line 253
    .line 254
    if-nez v7, :cond_8

    .line 255
    .line 256
    iget v4, v9, Lcouw;->b:I

    .line 257
    .line 258
    and-int/lit8 v4, v4, 0x20

    .line 259
    .line 260
    if-eqz v4, :cond_6

    .line 261
    .line 262
    iget-object v4, v3, Layha;->a:Layxj;

    .line 263
    .line 264
    sget-object v7, Layxy;->bY:Layxu;

    .line 265
    .line 266
    iget-object v12, v9, Lcouw;->f:Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-interface {v4, v7, v12}, Layxj;->I(Layxu;Ljava/lang/String;)V

    .line 270
    .line 271
    :cond_6
    iget v4, v9, Lcouw;->b:I

    .line 272
    .line 273
    and-int/lit8 v4, v4, 0x8

    .line 274
    .line 275
    if-eqz v4, :cond_7

    .line 276
    .line 277
    iget-object v4, v9, Lcouw;->d:Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v6, v4}, Layha;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    iget-object v4, v3, Layha;->d:Lcpuk;

    .line 283
    .line 284
    .line 285
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    check-cast v4, Lbcsg;

    .line 289
    .line 290
    sget-object v6, Layzw;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 291
    .line 292
    .line 293
    invoke-interface {v4, v6}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 294
    move-result-object v4

    .line 295
    .line 296
    check-cast v4, Lbcrp;

    .line 297
    const/4 v6, 0x4

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v6}, Lbcrp;->a(I)V

    .line 301
    goto :goto_1

    .line 302
    .line 303
    :cond_7
    iget-object v4, v3, Layha;->d:Lcpuk;

    .line 304
    .line 305
    .line 306
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 307
    move-result-object v4

    .line 308
    .line 309
    check-cast v4, Lbcsg;

    .line 310
    .line 311
    sget-object v7, Layzw;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 312
    .line 313
    .line 314
    invoke-interface {v4, v7}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    check-cast v4, Lbcrp;

    .line 318
    const/4 v7, 0x3

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v7}, Lbcrp;->a(I)V

    .line 322
    .line 323
    if-nez v6, :cond_8

    .line 324
    .line 325
    iget-object v4, v3, Layha;->f:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v4, :cond_8

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v4, v10}, Layha;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    iput-object v10, v3, Layha;->f:Ljava/lang/String;

    .line 333
    .line 334
    :cond_8
    :goto_1
    iget v4, v9, Lcouw;->b:I

    .line 335
    .line 336
    and-int/lit16 v4, v4, 0x80

    .line 337
    .line 338
    if-eqz v4, :cond_a

    .line 339
    .line 340
    iget-object v3, v3, Layha;->b:Layqb;

    .line 341
    .line 342
    iget-object v4, v9, Lcouw;->i:Lbxuf;

    .line 343
    .line 344
    if-nez v4, :cond_9

    .line 345
    .line 346
    sget-object v4, Lbxuf;->a:Lbxuf;

    .line 347
    .line 348
    .line 349
    :cond_9
    invoke-virtual {v3, v4}, Layqb;->b(Lbxuf;)V

    .line 350
    :cond_a
    monitor-exit v11

    .line 351
    goto :goto_2

    .line 352
    :catchall_0
    move-exception p0

    .line 353
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 354
    :try_start_9
    throw p0

    .line 355
    .line 356
    :cond_b
    :goto_2
    check-cast v5, Layhz;

    .line 357
    .line 358
    iget-object v3, v5, Layhz;->g:Layns;

    .line 359
    move-object v4, p1

    .line 360
    .line 361
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 365
    move-result v4

    .line 366
    sub-int/2addr v4, v2

    .line 367
    int-to-long v4, v4

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v4, v5}, Layns;->b(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 371
    .line 372
    if-eqz v1, :cond_c

    .line 373
    .line 374
    .line 375
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 376
    .line 377
    :cond_c
    if-eqz v9, :cond_16

    .line 378
    .line 379
    iget-object v1, v9, Lcouw;->g:Lcmfj;

    .line 380
    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 383
    move-result v1

    .line 384
    const/4 v2, 0x2

    .line 385
    .line 386
    if-ne v1, v2, :cond_15

    .line 387
    .line 388
    iget-object v1, p0, Layhy;->a:Ljava/lang/Object;

    .line 389
    .line 390
    iget-wide v2, v9, Lcouw;->h:J

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 394
    move-result-object v2

    .line 395
    .line 396
    check-cast v1, Laypt;

    .line 397
    .line 398
    iput-object v2, v1, Laypt;->x:Lj$/time/Duration;

    .line 399
    .line 400
    iget-object v1, v9, Lcouw;->g:Lcmfj;

    .line 401
    .line 402
    .line 403
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    check-cast v1, Lclbr;

    .line 407
    .line 408
    iget v1, v1, Lclbr;->c:I

    .line 409
    .line 410
    if-nez v1, :cond_14

    .line 411
    .line 412
    iget-object v1, p0, Layhy;->c:Ljava/lang/Object;

    .line 413
    move-object v2, v1

    .line 414
    .line 415
    check-cast v2, Layhz;

    .line 416
    .line 417
    iget-object v2, v2, Layhz;->g:Layns;

    .line 418
    move-object v3, p1

    .line 419
    .line 420
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 424
    move-result v3

    .line 425
    int-to-long v3, v3

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v3, v4}, Layns;->c(J)V

    .line 429
    move-object v2, p1

    .line 430
    .line 431
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    .line 434
    invoke-static {v2}, Laygw;->g(Ljava/nio/ByteBuffer;)I

    .line 435
    move-result v2

    .line 436
    .line 437
    .line 438
    invoke-static {v2}, Lcovb;->a(I)Lcovb;

    .line 439
    move-result-object v2

    .line 440
    move-object v3, v1

    .line 441
    .line 442
    check-cast v3, Layhz;

    .line 443
    .line 444
    iget-object v3, v3, Layhz;->k:Lcovb;

    .line 445
    .line 446
    if-ne v2, v3, :cond_13

    .line 447
    move-object v2, v1

    .line 448
    .line 449
    check-cast v2, Layhz;

    .line 450
    .line 451
    iget-object v2, v2, Layhz;->m:Lcchc;

    .line 452
    .line 453
    if-nez v2, :cond_d

    .line 454
    goto :goto_3

    .line 455
    .line 456
    :cond_d
    iget v2, v9, Lcouw;->b:I

    .line 457
    .line 458
    and-int/lit8 v2, v2, 0x10

    .line 459
    .line 460
    if-eqz v2, :cond_f

    .line 461
    move-object v2, v1

    .line 462
    .line 463
    check-cast v2, Layhz;

    .line 464
    .line 465
    iget-object v2, v2, Layhz;->p:Layzv;

    .line 466
    .line 467
    check-cast v1, Layhz;

    .line 468
    .line 469
    iget-object v1, v1, Layhz;->m:Lcchc;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    iget-object v3, v9, Lcouw;->e:Lcchd;

    .line 475
    .line 476
    if-nez v3, :cond_e

    .line 477
    .line 478
    sget-object v3, Lcchd;->a:Lcchd;

    .line 479
    .line 480
    .line 481
    :cond_e
    invoke-virtual {v2, v1, v3}, Layzv;->g(Lcchc;Lcchd;)V

    .line 482
    .line 483
    :cond_f
    :goto_3
    iget-object v1, p0, Layhy;->b:Ljava/lang/Object;

    .line 484
    .line 485
    const-string v2, "RequestUtil.readResponse"

    .line 486
    .line 487
    .line 488
    invoke-static {v2}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 489
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 490
    .line 491
    .line 492
    :try_start_b
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 493
    move-result-object v3

    .line 494
    move-object v4, p1

    .line 495
    .line 496
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v4, v3}, Layyi;->cL(Lcmgd;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 500
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 501
    .line 502
    if-eqz v2, :cond_10

    .line 503
    .line 504
    .line 505
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 506
    .line 507
    :cond_10
    iget-object v2, p0, Layhy;->c:Ljava/lang/Object;

    .line 508
    move-object v3, v2

    .line 509
    .line 510
    check-cast v3, Layhz;

    .line 511
    .line 512
    iget-object v3, v3, Layhz;->g:Layns;

    .line 513
    .line 514
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 518
    move-result p1

    .line 519
    int-to-long v4, p1

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v4, v5}, Layns;->b(J)V

    .line 523
    .line 524
    iget-object p0, p0, Layhy;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Layhz;

    .line 527
    .line 528
    iget-object p1, v2, Layhz;->h:Lbgld;

    .line 529
    .line 530
    .line 531
    invoke-interface {p1}, Lbgld;->a()J

    .line 532
    move-result-wide v2

    .line 533
    .line 534
    .line 535
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 536
    move-result-object p1

    .line 537
    .line 538
    check-cast p0, Laypt;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, p1}, Laypt;->d(Lj$/time/Duration;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 542
    .line 543
    if-eqz v0, :cond_11

    .line 544
    .line 545
    .line 546
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catch Ljava/nio/BufferUnderflowException; {:try_start_d .. :try_end_d} :catch_0

    .line 547
    :cond_11
    return-object v1

    .line 548
    :catchall_1
    move-exception p0

    .line 549
    .line 550
    if-eqz v2, :cond_12

    .line 551
    .line 552
    .line 553
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 554
    goto :goto_4

    .line 555
    :catchall_2
    move-exception p1

    .line 556
    .line 557
    .line 558
    :try_start_f
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 559
    :cond_12
    :goto_4
    throw p0

    .line 560
    .line 561
    :cond_13
    new-instance p0, Laypp;

    .line 562
    .line 563
    sget-object p1, Laypo;->g:Laypo;

    .line 564
    .line 565
    .line 566
    invoke-direct {p0, p1}, Laypp;-><init>(Laypo;)V

    .line 567
    throw p0

    .line 568
    .line 569
    :cond_14
    new-instance p0, Laypp;

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v10}, Laygw;->f(ILjava/lang/Throwable;)Laypo;

    .line 573
    move-result-object p1

    .line 574
    .line 575
    const-string v1, "Found individual request error status in ClientProperties."

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1, v1}, Laypo;->f(Ljava/lang/String;)Laypo;

    .line 579
    move-result-object p1

    .line 580
    .line 581
    .line 582
    invoke-direct {p0, p1}, Laypp;-><init>(Laypo;)V

    .line 583
    throw p0

    .line 584
    .line 585
    :cond_15
    new-instance p0, Laypp;

    .line 586
    .line 587
    sget-object p1, Laypo;->c:Laypo;

    .line 588
    .line 589
    const-string v1, "Wrong number of status in ClientProperties"

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, v1}, Laypo;->f(Ljava/lang/String;)Laypo;

    .line 593
    move-result-object p1

    .line 594
    .line 595
    .line 596
    invoke-direct {p0, p1}, Laypp;-><init>(Laypo;)V

    .line 597
    throw p0

    .line 598
    .line 599
    :cond_16
    new-instance p0, Laypp;

    .line 600
    .line 601
    sget-object p1, Laypo;->g:Laypo;

    .line 602
    .line 603
    .line 604
    invoke-direct {p0, p1}, Laypp;-><init>(Laypo;)V

    .line 605
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 606
    :catchall_3
    move-exception p0

    .line 607
    .line 608
    if-eqz v8, :cond_17

    .line 609
    .line 610
    .line 611
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 612
    goto :goto_5

    .line 613
    :catchall_4
    move-exception p1

    .line 614
    .line 615
    .line 616
    :try_start_11
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 617
    :cond_17
    :goto_5
    throw p0

    .line 618
    .line 619
    :cond_18
    check-cast v5, Layhz;

    .line 620
    .line 621
    iget-object p0, v5, Layhz;->g:Layns;

    .line 622
    .line 623
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 627
    move-result p1

    .line 628
    sub-int/2addr p1, v2

    .line 629
    int-to-long v2, p1

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0, v2, v3}, Layns;->b(J)V

    .line 633
    .line 634
    new-instance p0, Laypp;

    .line 635
    .line 636
    sget-object p1, Laypo;->g:Laypo;

    .line 637
    .line 638
    .line 639
    invoke-direct {p0, p1}, Laypp;-><init>(Laypo;)V

    .line 640
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 641
    :catchall_5
    move-exception p0

    .line 642
    .line 643
    if-eqz v1, :cond_19

    .line 644
    .line 645
    .line 646
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 647
    goto :goto_6

    .line 648
    :catchall_6
    move-exception p1

    .line 649
    .line 650
    .line 651
    :try_start_13
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 652
    :cond_19
    :goto_6
    throw p0

    .line 653
    .line 654
    :cond_1a
    new-instance p0, Laypp;

    .line 655
    .line 656
    sget-object p1, Laypo;->f:Laypo;

    .line 657
    .line 658
    .line 659
    invoke-direct {p0, p1}, Laypp;-><init>(Laypo;)V

    .line 660
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 661
    :catchall_7
    move-exception p0

    .line 662
    .line 663
    if-eqz v3, :cond_1b

    .line 664
    .line 665
    .line 666
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 667
    goto :goto_7

    .line 668
    :catchall_8
    move-exception p1

    .line 669
    .line 670
    .line 671
    :try_start_15
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 672
    :cond_1b
    :goto_7
    throw p0

    .line 673
    .line 674
    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 675
    .line 676
    const-string p1, "Neither the ByteBuffer nor the ByteArrayOutputStreamis non-null!"

    .line 677
    .line 678
    .line 679
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 680
    throw p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 681
    :catchall_9
    move-exception p0

    .line 682
    .line 683
    if-eqz v0, :cond_1d

    .line 684
    .line 685
    .line 686
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 687
    goto :goto_8

    .line 688
    :catchall_a
    move-exception p1

    .line 689
    .line 690
    .line 691
    :try_start_17
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 692
    :cond_1d
    :goto_8
    throw p0
    :try_end_17
    .catch Ljava/nio/BufferUnderflowException; {:try_start_17 .. :try_end_17} :catch_0

    .line 693
    :catch_0
    move-exception p0

    .line 694
    .line 695
    new-instance p1, Laypp;

    .line 696
    .line 697
    sget-object v0, Laypo;->c:Laypo;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, p0}, Laypo;->e(Ljava/lang/Throwable;)Laypo;

    .line 701
    move-result-object p0

    .line 702
    .line 703
    .line 704
    invoke-direct {p1, p0}, Laypp;-><init>(Laypo;)V

    .line 705
    throw p1
.end method
