.class public final Layfj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laecu;Laefr;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Layfj;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Layfj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Layfj;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput-object p1, p0, Layfj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Layfj;->a:Ljava/lang/Object;

    iput-object p3, p0, Layfj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Layfj;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcljp;

    .line 5
    .line 6
    iget-object p0, p0, Layfj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lcljp;->aa(Ljava/lang/String;Z)V

    .line 12
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Layfj;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcljp;

    .line 5
    .line 6
    iget-object p0, p0, Layfj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcljp;->Z(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Laynr;)Lcom/google/protobuf/MessageLite;
    .locals 14

    .line 1
    .line 2
    :try_start_0
    const-string v0, "GmmServerResponseReader readResponseBody "

    .line 3
    .line 4
    iget-object v1, p0, Layfj;->c:Ljava/lang/Object;

    .line 5
    move-object v2, v1

    .line 6
    .line 7
    check-cast v2, Layfk;

    .line 8
    .line 9
    iget-object v2, v2, Layfk;->k:Lcpma;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lbmti;->g(Ljava/lang/String;Ljava/lang/Enum;)Lbmth;

    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :try_start_1
    iget-object v2, p1, Laynr;->b:Ljava/lang/Object;

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
    iget-object p1, p1, Laynr;->a:Ljava/lang/Object;

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
    check-cast v1, Layfk;

    .line 65
    .line 66
    iget-object v1, v1, Layfk;->g:Layld;

    .line 67
    .line 68
    const-string v3, "RequestUtil.readResponseHeader"

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lbmti;->d(Ljava/lang/String;)Lbmth;

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
    invoke-virtual {v1, v4, v5}, Layld;->c(J)V

    .line 84
    move-object v4, p1

    .line 85
    .line 86
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Layeh;->G(Ljava/nio/ByteBuffer;)I

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
    iget-wide v7, v1, Layld;->c:J

    .line 101
    sub-long/2addr v5, v7

    .line 102
    .line 103
    iget-object v7, v1, Layld;->a:Layle;

    .line 104
    .line 105
    iget-wide v8, v7, Layle;->a:J

    .line 106
    add-long/2addr v8, v5

    .line 107
    .line 108
    iput-wide v8, v7, Layle;->a:J

    .line 109
    .line 110
    iget-object v1, v1, Layld;->b:Lbghz;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Lbghz;->a()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 114
    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    .line 118
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    .line 120
    :cond_1
    const/16 v1, 0x18

    .line 121
    .line 122
    if-ne v4, v1, :cond_1a

    .line 123
    .line 124
    const-string v1, "AsyncGmmServerProtocolRpc.readClientPropertiesResponse"

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 128
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 129
    :try_start_4
    move-object v3, p1

    .line 130
    .line 131
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Layeh;->G(Ljava/nio/ByteBuffer;)I

    .line 135
    move-result v3

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lcpma;->a(I)Lcpma;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    sget-object v4, Lcpma;->ak:Lcpma;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 142
    .line 143
    iget-object v5, p0, Layfj;->c:Ljava/lang/Object;

    .line 144
    .line 145
    if-ne v3, v4, :cond_18

    .line 146
    :try_start_5
    move-object v3, v5

    .line 147
    .line 148
    check-cast v3, Layfk;

    .line 149
    .line 150
    iget-object v3, v3, Layfk;->f:Lcqlh;

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    check-cast v3, Layel;

    .line 157
    move-object v4, v5

    .line 158
    .line 159
    check-cast v4, Layfk;

    .line 160
    .line 161
    iget-object v4, v4, Layfk;->e:Laymo;

    .line 162
    .line 163
    iget-boolean v4, v4, Laymo;->n:Z

    .line 164
    move-object v6, v5

    .line 165
    .line 166
    check-cast v6, Layfk;

    .line 167
    .line 168
    iget-object v6, v6, Layfk;->l:Ljava/lang/String;

    .line 169
    move-object v7, v5

    .line 170
    .line 171
    check-cast v7, Layfk;

    .line 172
    .line 173
    iget-object v7, v7, Layfk;->m:Lccym;

    .line 174
    .line 175
    const-string v8, "ClientPropertiesControllerImpl.readResponse"

    .line 176
    .line 177
    const-class v9, Lcplu;

    .line 178
    .line 179
    sget-object v10, Lcplu;->a:Lcplu;

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 183
    move-result-object v9

    .line 184
    .line 185
    .line 186
    invoke-static {v8}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 187
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 188
    .line 189
    .line 190
    :try_start_6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 191
    move-result-object v10

    .line 192
    move-object v11, p1

    .line 193
    .line 194
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v11, v10}, Layvt;->aC(Lcmwz;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 198
    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 199
    .line 200
    if-eqz v8, :cond_2

    .line 201
    .line 202
    .line 203
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 204
    .line 205
    :cond_2
    check-cast v9, Lcplu;

    .line 206
    const/4 v8, 0x1

    .line 207
    const/4 v10, 0x0

    .line 208
    .line 209
    if-eqz v9, :cond_b

    .line 210
    .line 211
    iget-object v11, v3, Layel;->f:Lcmvf;

    .line 212
    monitor-enter v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 213
    .line 214
    :try_start_8
    iget v12, v9, Lcplu;->b:I

    .line 215
    and-int/2addr v12, v8

    .line 216
    .line 217
    if-eqz v12, :cond_3

    .line 218
    .line 219
    iget-object v12, v9, Lcplu;->c:Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v12}, Layel;->f(Ljava/lang/String;)V

    .line 223
    .line 224
    :cond_3
    iget v12, v9, Lcplu;->b:I

    .line 225
    .line 226
    and-int/lit16 v12, v12, 0x100

    .line 227
    .line 228
    if-eqz v12, :cond_5

    .line 229
    .line 230
    iget-object v12, v9, Lcplu;->j:Lcgwl;

    .line 231
    .line 232
    if-nez v12, :cond_4

    .line 233
    .line 234
    sget-object v12, Lcgwl;->a:Lcgwl;

    .line 235
    .line 236
    :cond_4
    iget-object v13, v3, Layel;->b:Lcuan;

    .line 237
    .line 238
    .line 239
    invoke-interface {v13}, Lcuan;->a()Ljava/lang/Object;

    .line 240
    move-result-object v13

    .line 241
    .line 242
    check-cast v13, Laynr;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v12}, Laynr;->b(Lcgwl;)V

    .line 246
    .line 247
    :cond_5
    if-nez v4, :cond_8

    .line 248
    .line 249
    if-nez v7, :cond_8

    .line 250
    .line 251
    iget v4, v9, Lcplu;->b:I

    .line 252
    .line 253
    and-int/lit8 v4, v4, 0x20

    .line 254
    .line 255
    if-eqz v4, :cond_6

    .line 256
    .line 257
    iget-object v4, v3, Layel;->a:Layuu;

    .line 258
    .line 259
    sget-object v7, Layvj;->ca:Layvf;

    .line 260
    .line 261
    iget-object v12, v9, Lcplu;->f:Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-interface {v4, v7, v12}, Layuu;->J(Layvf;Ljava/lang/String;)V

    .line 265
    .line 266
    :cond_6
    iget v4, v9, Lcplu;->b:I

    .line 267
    .line 268
    and-int/lit8 v4, v4, 0x8

    .line 269
    .line 270
    if-eqz v4, :cond_7

    .line 271
    .line 272
    iget-object v4, v9, Lcplu;->d:Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v6, v4}, Layel;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    iget-object v4, v3, Layel;->c:Lcqlh;

    .line 278
    .line 279
    .line 280
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 281
    move-result-object v4

    .line 282
    .line 283
    check-cast v4, Lbcpm;

    .line 284
    .line 285
    sget-object v6, Layxi;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 286
    .line 287
    .line 288
    invoke-interface {v4, v6}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    check-cast v4, Lbcou;

    .line 292
    const/4 v6, 0x4

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v6}, Lbcou;->a(I)V

    .line 296
    goto :goto_1

    .line 297
    .line 298
    :cond_7
    iget-object v4, v3, Layel;->c:Lcqlh;

    .line 299
    .line 300
    .line 301
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    check-cast v4, Lbcpm;

    .line 305
    .line 306
    sget-object v7, Layxi;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 307
    .line 308
    .line 309
    invoke-interface {v4, v7}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 310
    move-result-object v4

    .line 311
    .line 312
    check-cast v4, Lbcou;

    .line 313
    const/4 v7, 0x3

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v7}, Lbcou;->a(I)V

    .line 317
    .line 318
    if-nez v6, :cond_8

    .line 319
    .line 320
    iget-object v4, v3, Layel;->e:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v4, :cond_8

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v4, v10}, Layel;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    iput-object v10, v3, Layel;->e:Ljava/lang/String;

    .line 328
    .line 329
    :cond_8
    :goto_1
    iget v4, v9, Lcplu;->b:I

    .line 330
    .line 331
    and-int/lit16 v4, v4, 0x80

    .line 332
    .line 333
    if-eqz v4, :cond_a

    .line 334
    .line 335
    iget-object v3, v3, Layel;->g:Lbiss;

    .line 336
    .line 337
    iget-object v4, v9, Lcplu;->i:Lbylr;

    .line 338
    .line 339
    if-nez v4, :cond_9

    .line 340
    .line 341
    sget-object v4, Lbylr;->a:Lbylr;

    .line 342
    .line 343
    .line 344
    :cond_9
    invoke-virtual {v3, v4}, Lbiss;->e(Lbylr;)V

    .line 345
    :cond_a
    monitor-exit v11

    .line 346
    goto :goto_2

    .line 347
    :catchall_0
    move-exception p0

    .line 348
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 349
    :try_start_9
    throw p0

    .line 350
    .line 351
    :cond_b
    :goto_2
    check-cast v5, Layfk;

    .line 352
    .line 353
    iget-object v3, v5, Layfk;->g:Layld;

    .line 354
    move-object v4, p1

    .line 355
    .line 356
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 360
    move-result v4

    .line 361
    sub-int/2addr v4, v2

    .line 362
    int-to-long v4, v4

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v4, v5}, Layld;->b(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 366
    .line 367
    if-eqz v1, :cond_c

    .line 368
    .line 369
    .line 370
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 371
    .line 372
    :cond_c
    if-eqz v9, :cond_16

    .line 373
    .line 374
    iget-object v1, v9, Lcplu;->g:Lcmwf;

    .line 375
    .line 376
    .line 377
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 378
    move-result v1

    .line 379
    const/4 v2, 0x2

    .line 380
    .line 381
    if-ne v1, v2, :cond_15

    .line 382
    .line 383
    iget-object v1, p0, Layfj;->a:Ljava/lang/Object;

    .line 384
    .line 385
    iget-wide v2, v9, Lcplu;->h:J

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    check-cast v1, Laynd;

    .line 392
    .line 393
    iput-object v2, v1, Laynd;->x:Lj$/time/Duration;

    .line 394
    .line 395
    iget-object v1, v9, Lcplu;->g:Lcmwf;

    .line 396
    .line 397
    .line 398
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    check-cast v1, Lclsn;

    .line 402
    .line 403
    iget v1, v1, Lclsn;->c:I

    .line 404
    .line 405
    if-nez v1, :cond_14

    .line 406
    .line 407
    iget-object v1, p0, Layfj;->c:Ljava/lang/Object;

    .line 408
    move-object v2, v1

    .line 409
    .line 410
    check-cast v2, Layfk;

    .line 411
    .line 412
    iget-object v2, v2, Layfk;->g:Layld;

    .line 413
    move-object v3, p1

    .line 414
    .line 415
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 419
    move-result v3

    .line 420
    int-to-long v3, v3

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v3, v4}, Layld;->c(J)V

    .line 424
    move-object v2, p1

    .line 425
    .line 426
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 427
    .line 428
    .line 429
    invoke-static {v2}, Layeh;->G(Ljava/nio/ByteBuffer;)I

    .line 430
    move-result v2

    .line 431
    .line 432
    .line 433
    invoke-static {v2}, Lcpma;->a(I)Lcpma;

    .line 434
    move-result-object v2

    .line 435
    move-object v3, v1

    .line 436
    .line 437
    check-cast v3, Layfk;

    .line 438
    .line 439
    iget-object v3, v3, Layfk;->k:Lcpma;

    .line 440
    .line 441
    if-ne v2, v3, :cond_13

    .line 442
    move-object v2, v1

    .line 443
    .line 444
    check-cast v2, Layfk;

    .line 445
    .line 446
    iget-object v2, v2, Layfk;->m:Lccym;

    .line 447
    .line 448
    if-nez v2, :cond_d

    .line 449
    goto :goto_3

    .line 450
    .line 451
    :cond_d
    iget v2, v9, Lcplu;->b:I

    .line 452
    .line 453
    and-int/lit8 v2, v2, 0x10

    .line 454
    .line 455
    if-eqz v2, :cond_f

    .line 456
    move-object v2, v1

    .line 457
    .line 458
    check-cast v2, Layfk;

    .line 459
    .line 460
    iget-object v2, v2, Layfk;->p:Layxh;

    .line 461
    .line 462
    check-cast v1, Layfk;

    .line 463
    .line 464
    iget-object v1, v1, Layfk;->m:Lccym;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    iget-object v3, v9, Lcplu;->e:Lccyn;

    .line 470
    .line 471
    if-nez v3, :cond_e

    .line 472
    .line 473
    sget-object v3, Lccyn;->a:Lccyn;

    .line 474
    .line 475
    .line 476
    :cond_e
    invoke-virtual {v2, v1, v3}, Layxh;->g(Lccym;Lccyn;)V

    .line 477
    .line 478
    :cond_f
    :goto_3
    iget-object v1, p0, Layfj;->b:Ljava/lang/Object;

    .line 479
    .line 480
    const-string v2, "RequestUtil.readResponse"

    .line 481
    .line 482
    .line 483
    invoke-static {v2}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 484
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 485
    .line 486
    .line 487
    :try_start_b
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 488
    move-result-object v3

    .line 489
    move-object v4, p1

    .line 490
    .line 491
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v4, v3}, Layvt;->aC(Lcmwz;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 495
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 496
    .line 497
    if-eqz v2, :cond_10

    .line 498
    .line 499
    .line 500
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 501
    .line 502
    :cond_10
    iget-object v2, p0, Layfj;->c:Ljava/lang/Object;

    .line 503
    move-object v3, v2

    .line 504
    .line 505
    check-cast v3, Layfk;

    .line 506
    .line 507
    iget-object v3, v3, Layfk;->g:Layld;

    .line 508
    .line 509
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 513
    move-result p1

    .line 514
    int-to-long v4, p1

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v4, v5}, Layld;->b(J)V

    .line 518
    .line 519
    iget-object p0, p0, Layfj;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Layfk;

    .line 522
    .line 523
    iget-object p1, v2, Layfk;->h:Lbghz;

    .line 524
    .line 525
    .line 526
    invoke-interface {p1}, Lbghz;->a()J

    .line 527
    move-result-wide v2

    .line 528
    .line 529
    .line 530
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 531
    move-result-object p1

    .line 532
    .line 533
    check-cast p0, Laynd;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0, p1}, Laynd;->d(Lj$/time/Duration;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 537
    .line 538
    if-eqz v0, :cond_11

    .line 539
    .line 540
    .line 541
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catch Ljava/nio/BufferUnderflowException; {:try_start_d .. :try_end_d} :catch_0

    .line 542
    :cond_11
    return-object v1

    .line 543
    :catchall_1
    move-exception p0

    .line 544
    .line 545
    if-eqz v2, :cond_12

    .line 546
    .line 547
    .line 548
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 549
    goto :goto_4

    .line 550
    :catchall_2
    move-exception p1

    .line 551
    .line 552
    .line 553
    :try_start_f
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 554
    :cond_12
    :goto_4
    throw p0

    .line 555
    .line 556
    :cond_13
    new-instance p0, Laymz;

    .line 557
    .line 558
    sget-object p1, Laymy;->g:Laymy;

    .line 559
    .line 560
    .line 561
    invoke-direct {p0, p1}, Laymz;-><init>(Laymy;)V

    .line 562
    throw p0

    .line 563
    .line 564
    :cond_14
    new-instance p0, Laymz;

    .line 565
    .line 566
    .line 567
    invoke-static {v1, v10}, Layeh;->F(ILjava/lang/Throwable;)Laymy;

    .line 568
    move-result-object p1

    .line 569
    .line 570
    const-string v1, "Found individual request error status in ClientProperties."

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1, v1}, Laymy;->f(Ljava/lang/String;)Laymy;

    .line 574
    move-result-object p1

    .line 575
    .line 576
    .line 577
    invoke-direct {p0, p1}, Laymz;-><init>(Laymy;)V

    .line 578
    throw p0

    .line 579
    .line 580
    :cond_15
    new-instance p0, Laymz;

    .line 581
    .line 582
    sget-object p1, Laymy;->c:Laymy;

    .line 583
    .line 584
    const-string v1, "Wrong number of status in ClientProperties"

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1, v1}, Laymy;->f(Ljava/lang/String;)Laymy;

    .line 588
    move-result-object p1

    .line 589
    .line 590
    .line 591
    invoke-direct {p0, p1}, Laymz;-><init>(Laymy;)V

    .line 592
    throw p0

    .line 593
    .line 594
    :cond_16
    new-instance p0, Laymz;

    .line 595
    .line 596
    sget-object p1, Laymy;->g:Laymy;

    .line 597
    .line 598
    .line 599
    invoke-direct {p0, p1}, Laymz;-><init>(Laymy;)V

    .line 600
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 601
    :catchall_3
    move-exception p0

    .line 602
    .line 603
    if-eqz v8, :cond_17

    .line 604
    .line 605
    .line 606
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 607
    goto :goto_5

    .line 608
    :catchall_4
    move-exception p1

    .line 609
    .line 610
    .line 611
    :try_start_11
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 612
    :cond_17
    :goto_5
    throw p0

    .line 613
    .line 614
    :cond_18
    check-cast v5, Layfk;

    .line 615
    .line 616
    iget-object p0, v5, Layfk;->g:Layld;

    .line 617
    .line 618
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 622
    move-result p1

    .line 623
    sub-int/2addr p1, v2

    .line 624
    int-to-long v2, p1

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0, v2, v3}, Layld;->b(J)V

    .line 628
    .line 629
    new-instance p0, Laymz;

    .line 630
    .line 631
    sget-object p1, Laymy;->g:Laymy;

    .line 632
    .line 633
    .line 634
    invoke-direct {p0, p1}, Laymz;-><init>(Laymy;)V

    .line 635
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 636
    :catchall_5
    move-exception p0

    .line 637
    .line 638
    if-eqz v1, :cond_19

    .line 639
    .line 640
    .line 641
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 642
    goto :goto_6

    .line 643
    :catchall_6
    move-exception p1

    .line 644
    .line 645
    .line 646
    :try_start_13
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 647
    :cond_19
    :goto_6
    throw p0

    .line 648
    .line 649
    :cond_1a
    new-instance p0, Laymz;

    .line 650
    .line 651
    sget-object p1, Laymy;->f:Laymy;

    .line 652
    .line 653
    .line 654
    invoke-direct {p0, p1}, Laymz;-><init>(Laymy;)V

    .line 655
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 656
    :catchall_7
    move-exception p0

    .line 657
    .line 658
    if-eqz v3, :cond_1b

    .line 659
    .line 660
    .line 661
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 662
    goto :goto_7

    .line 663
    :catchall_8
    move-exception p1

    .line 664
    .line 665
    .line 666
    :try_start_15
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 667
    :cond_1b
    :goto_7
    throw p0

    .line 668
    .line 669
    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 670
    .line 671
    const-string p1, "Neither the ByteBuffer nor the ByteArrayOutputStreamis non-null!"

    .line 672
    .line 673
    .line 674
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 675
    throw p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 676
    :catchall_9
    move-exception p0

    .line 677
    .line 678
    if-eqz v0, :cond_1d

    .line 679
    .line 680
    .line 681
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 682
    goto :goto_8

    .line 683
    :catchall_a
    move-exception p1

    .line 684
    .line 685
    .line 686
    :try_start_17
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 687
    :cond_1d
    :goto_8
    throw p0
    :try_end_17
    .catch Ljava/nio/BufferUnderflowException; {:try_start_17 .. :try_end_17} :catch_0

    .line 688
    :catch_0
    move-exception p0

    .line 689
    .line 690
    new-instance p1, Laymz;

    .line 691
    .line 692
    sget-object v0, Laymy;->c:Laymy;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, p0}, Laymy;->e(Ljava/lang/Throwable;)Laymy;

    .line 696
    move-result-object p0

    .line 697
    .line 698
    .line 699
    invoke-direct {p1, p0}, Laymz;-><init>(Laymy;)V

    .line 700
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Layfj;->c:Ljava/lang/Object;

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
    check-cast v0, Lcumz;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
