.class public final Lcsce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lcryk;


# instance fields
.field public a:Lcscb;

.field public b:I

.field public c:Lcroy;

.field public d:Lcryf;

.field public e:J

.field public f:Z

.field public volatile g:Z

.field private final h:Lcsfn;

.field private final i:Lcsfu;

.field private j:I

.field private k:Z

.field private l:Lcryf;

.field private m:Z

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Lcscb;Lcroy;ILcsfn;Lcsfu;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcsce;->p:I

    .line 7
    const/4 v0, 0x5

    .line 8
    .line 9
    iput v0, p0, Lcsce;->j:I

    .line 10
    .line 11
    new-instance v0, Lcryf;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcryf;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcsce;->d:Lcryf;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcsce;->m:Z

    .line 20
    const/4 v1, -0x1

    .line 21
    .line 22
    iput v1, p0, Lcsce;->n:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcsce;->f:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcsce;->g:Z

    .line 27
    .line 28
    iput-object p1, p0, Lcsce;->a:Lcscb;

    .line 29
    .line 30
    iput-object p2, p0, Lcsce;->c:Lcroy;

    .line 31
    .line 32
    iput p3, p0, Lcsce;->b:I

    .line 33
    .line 34
    iput-object p4, p0, Lcsce;->h:Lcsfn;

    .line 35
    .line 36
    iput-object p5, p0, Lcsce;->i:Lcsfu;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcsce;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcsce;->m:Z

    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    .line 11
    :try_start_0
    iget-wide v2, p0, Lcsce;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-gtz v2, :cond_1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 v2, 0x2

    .line 20
    .line 21
    :try_start_1
    iget v3, p0, Lcsce;->j:I

    .line 22
    .line 23
    if-lez v3, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lcsce;->d:Lcryf;

    .line 26
    .line 27
    iget v3, v3, Lcryf;->a:I

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    :cond_2
    iget-object v3, p0, Lcsce;->l:Lcryf;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    new-instance v3, Lcryf;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Lcryf;-><init>()V

    .line 39
    .line 40
    iput-object v3, p0, Lcsce;->l:Lcryf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :cond_3
    move v3, v1

    .line 42
    .line 43
    :goto_1
    :try_start_2
    iget v4, p0, Lcsce;->j:I

    .line 44
    .line 45
    iget-object v5, p0, Lcsce;->l:Lcryf;

    .line 46
    .line 47
    iget v6, v5, Lcryf;->a:I

    .line 48
    sub-int/2addr v4, v6

    .line 49
    .line 50
    if-lez v4, :cond_7

    .line 51
    .line 52
    iget-object v6, p0, Lcsce;->d:Lcryf;

    .line 53
    .line 54
    iget v7, v6, Lcryf;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    if-nez v7, :cond_6

    .line 57
    .line 58
    if-lez v3, :cond_4

    .line 59
    .line 60
    :try_start_3
    iget-object v0, p0, Lcsce;->a:Lcscb;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v3}, Lcscb;->a(I)V

    .line 64
    .line 65
    iget v0, p0, Lcsce;->p:I

    .line 66
    .line 67
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcsce;->h:Lcsfn;

    .line 70
    int-to-long v4, v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4, v5}, Lcsfn;->b(J)V

    .line 74
    .line 75
    iget v0, p0, Lcsce;->o:I

    .line 76
    add-int/2addr v0, v3

    .line 77
    .line 78
    iput v0, p0, Lcsce;->o:I

    .line 79
    .line 80
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcsce;->f:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcsce;->c()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcsce;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    .line 93
    :cond_5
    iput-boolean v1, p0, Lcsce;->m:Z

    .line 94
    return-void

    .line 95
    .line 96
    .line 97
    :cond_6
    :try_start_4
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 98
    move-result v4

    .line 99
    add-int/2addr v3, v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4}, Lcryf;->g(I)Lcsdb;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, Lcryf;->h(Lcsdb;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_7
    if-lez v3, :cond_8

    .line 113
    .line 114
    :try_start_5
    iget-object v4, p0, Lcsce;->a:Lcscb;

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v3}, Lcscb;->a(I)V

    .line 118
    .line 119
    iget v4, p0, Lcsce;->p:I

    .line 120
    .line 121
    if-ne v4, v2, :cond_8

    .line 122
    .line 123
    iget-object v4, p0, Lcsce;->h:Lcsfn;

    .line 124
    int-to-long v5, v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5, v6}, Lcsfn;->b(J)V

    .line 128
    .line 129
    iget v4, p0, Lcsce;->o:I

    .line 130
    add-int/2addr v4, v3

    .line 131
    .line 132
    iput v4, p0, Lcsce;->o:I

    .line 133
    .line 134
    :cond_8
    iget v3, p0, Lcsce;->p:I

    .line 135
    .line 136
    add-int/lit8 v4, v3, -0x1

    .line 137
    const/4 v5, 0x0

    .line 138
    .line 139
    if-eqz v3, :cond_11

    .line 140
    .line 141
    if-eqz v4, :cond_d

    .line 142
    .line 143
    if-eq v4, v0, :cond_a

    .line 144
    .line 145
    new-instance v2, Ljava/lang/AssertionError;

    .line 146
    .line 147
    if-eq v3, v0, :cond_9

    .line 148
    .line 149
    const-string v0, "BODY"

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_9
    const-string v0, "HEADER"

    .line 153
    .line 154
    :goto_3
    const-string v3, "Invalid state: "

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v3}, La;->da(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 162
    throw v2

    .line 163
    .line 164
    :cond_a
    iget-object v2, p0, Lcsce;->h:Lcsfn;

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lcsfn;->g(Lcsfn;)V

    .line 168
    .line 169
    iput v1, p0, Lcsce;->o:I

    .line 170
    .line 171
    iget-boolean v3, p0, Lcsce;->k:Z

    .line 172
    .line 173
    if-eqz v3, :cond_c

    .line 174
    .line 175
    iget-object v3, p0, Lcsce;->c:Lcroy;

    .line 176
    .line 177
    sget-object v4, Lcroh;->a:Lcroi;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 178
    .line 179
    if-eq v3, v4, :cond_b

    .line 180
    .line 181
    :try_start_6
    iget-object v4, p0, Lcsce;->l:Lcryf;

    .line 182
    .line 183
    sget-object v6, Lcsdf;->a:Lcsdb;

    .line 184
    .line 185
    new-instance v6, Lcsdc;

    .line 186
    .line 187
    .line 188
    invoke-direct {v6, v4}, Lcsdc;-><init>(Lcsdb;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v6}, Lcroy;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    new-instance v4, Lcscd;

    .line 195
    .line 196
    iget v6, p0, Lcsce;->b:I

    .line 197
    .line 198
    .line 199
    invoke-direct {v4, v3, v6, v2}, Lcscd;-><init>(Ljava/io/InputStream;ILcsfn;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 200
    goto :goto_4

    .line 201
    :catch_0
    move-exception v0

    .line 202
    .line 203
    :try_start_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 204
    .line 205
    .line 206
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 207
    throw v2

    .line 208
    .line 209
    :cond_b
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 210
    .line 211
    const-string v2, "Can\'t decode compressed gRPC message as compression not configured"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    new-instance v2, Lcrtb;

    .line 218
    .line 219
    .line 220
    invoke-direct {v2, v0, v5}, Lcrtb;-><init>(Lio/grpc/Status;Lcrrk;)V

    .line 221
    throw v2

    .line 222
    .line 223
    :cond_c
    iget-object v3, p0, Lcsce;->l:Lcryf;

    .line 224
    .line 225
    iget v3, v3, Lcryf;->a:I

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lcsfn;->g(Lcsfn;)V

    .line 229
    .line 230
    iget-object v2, p0, Lcsce;->l:Lcryf;

    .line 231
    .line 232
    sget-object v3, Lcsdf;->a:Lcsdb;

    .line 233
    .line 234
    new-instance v4, Lcsdc;

    .line 235
    .line 236
    .line 237
    invoke-direct {v4, v2}, Lcsdc;-><init>(Lcsdb;)V

    .line 238
    .line 239
    :goto_4
    iput-object v5, p0, Lcsce;->l:Lcryf;

    .line 240
    .line 241
    iget-object v2, p0, Lcsce;->a:Lcscb;

    .line 242
    .line 243
    new-instance v3, Lcscc;

    .line 244
    .line 245
    .line 246
    invoke-direct {v3, v4}, Lcscc;-><init>(Ljava/io/InputStream;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2, v3}, Lcscb;->g(Lcsfp;)V

    .line 250
    .line 251
    iput v0, p0, Lcsce;->p:I

    .line 252
    const/4 v2, 0x5

    .line 253
    .line 254
    iput v2, p0, Lcsce;->j:I

    .line 255
    .line 256
    iget-wide v2, p0, Lcsce;->e:J

    .line 257
    .line 258
    const-wide/16 v4, -0x1

    .line 259
    add-long/2addr v2, v4

    .line 260
    .line 261
    iput-wide v2, p0, Lcsce;->e:J

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_d
    iget-object v3, p0, Lcsce;->l:Lcryf;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Lcryf;->e()I

    .line 269
    move-result v3

    .line 270
    .line 271
    and-int/lit16 v4, v3, 0xfe

    .line 272
    .line 273
    if-nez v4, :cond_10

    .line 274
    .line 275
    and-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    if-eq v0, v3, :cond_e

    .line 278
    move v3, v1

    .line 279
    goto :goto_5

    .line 280
    :cond_e
    move v3, v0

    .line 281
    .line 282
    :goto_5
    iput-boolean v3, p0, Lcsce;->k:Z

    .line 283
    .line 284
    iget-object v3, p0, Lcsce;->l:Lcryf;

    .line 285
    const/4 v4, 0x4

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v4}, Lcrwv;->a(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Lcrwv;->e()I

    .line 292
    move-result v4

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Lcrwv;->e()I

    .line 296
    move-result v6

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Lcrwv;->e()I

    .line 300
    move-result v7

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Lcrwv;->e()I

    .line 304
    move-result v3

    .line 305
    .line 306
    shl-int/lit8 v4, v4, 0x18

    .line 307
    .line 308
    shl-int/lit8 v6, v6, 0x10

    .line 309
    .line 310
    shl-int/lit8 v7, v7, 0x8

    .line 311
    or-int/2addr v4, v6

    .line 312
    or-int/2addr v4, v7

    .line 313
    or-int/2addr v3, v4

    .line 314
    .line 315
    iput v3, p0, Lcsce;->j:I

    .line 316
    .line 317
    if-ltz v3, :cond_f

    .line 318
    .line 319
    iget v4, p0, Lcsce;->b:I

    .line 320
    .line 321
    if-gt v3, v4, :cond_f

    .line 322
    .line 323
    iget v3, p0, Lcsce;->n:I

    .line 324
    add-int/2addr v3, v0

    .line 325
    .line 326
    iput v3, p0, Lcsce;->n:I

    .line 327
    .line 328
    iget-object v3, p0, Lcsce;->h:Lcsfn;

    .line 329
    .line 330
    .line 331
    invoke-static {v3}, Lcsfn;->g(Lcsfn;)V

    .line 332
    .line 333
    iget-object v3, p0, Lcsce;->i:Lcsfu;

    .line 334
    .line 335
    iget-object v4, v3, Lcsfu;->g:Lcsar;

    .line 336
    .line 337
    .line 338
    invoke-interface {v4}, Lcsar;->a()V

    .line 339
    .line 340
    iget-object v4, v3, Lcsfu;->a:Lcsfs;

    .line 341
    .line 342
    .line 343
    invoke-interface {v4}, Lcsfs;->a()J

    .line 344
    move-result-wide v4

    .line 345
    .line 346
    iput-wide v4, v3, Lcsfu;->h:J

    .line 347
    .line 348
    iput v2, p0, Lcsce;->p:I

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_f
    sget-object v3, Lio/grpc/Status;->j:Lio/grpc/Status;

    .line 353
    .line 354
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 355
    .line 356
    const-string v6, "gRPC message exceeds maximum size %d: %d"

    .line 357
    .line 358
    iget v7, p0, Lcsce;->b:I

    .line 359
    .line 360
    .line 361
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v7

    .line 363
    .line 364
    iget v8, p0, Lcsce;->j:I

    .line 365
    .line 366
    .line 367
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v8

    .line 369
    .line 370
    new-array v2, v2, [Ljava/lang/Object;

    .line 371
    .line 372
    aput-object v7, v2, v1

    .line 373
    .line 374
    aput-object v8, v2, v0

    .line 375
    .line 376
    .line 377
    invoke-static {v4, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    new-instance v2, Lcrtb;

    .line 385
    .line 386
    .line 387
    invoke-direct {v2, v0, v5}, Lcrtb;-><init>(Lio/grpc/Status;Lcrrk;)V

    .line 388
    throw v2

    .line 389
    .line 390
    :cond_10
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 391
    .line 392
    const-string v2, "gRPC frame header malformed: reserved bits not zero"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    new-instance v2, Lcrtb;

    .line 399
    .line 400
    .line 401
    invoke-direct {v2, v0, v5}, Lcrtb;-><init>(Lio/grpc/Status;Lcrrk;)V

    .line 402
    throw v2

    .line 403
    :cond_11
    throw v5

    .line 404
    :catchall_1
    move-exception v0

    .line 405
    move v3, v1

    .line 406
    .line 407
    :goto_6
    if-lez v3, :cond_12

    .line 408
    .line 409
    iget-object v4, p0, Lcsce;->a:Lcscb;

    .line 410
    .line 411
    .line 412
    invoke-interface {v4, v3}, Lcscb;->a(I)V

    .line 413
    .line 414
    iget v4, p0, Lcsce;->p:I

    .line 415
    .line 416
    if-ne v4, v2, :cond_12

    .line 417
    .line 418
    iget-object v2, p0, Lcsce;->h:Lcsfn;

    .line 419
    int-to-long v4, v3

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v4, v5}, Lcsfn;->b(J)V

    .line 423
    .line 424
    iget v2, p0, Lcsce;->o:I

    .line 425
    add-int/2addr v2, v3

    .line 426
    .line 427
    iput v2, p0, Lcsce;->o:I

    .line 428
    :cond_12
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 429
    :catchall_2
    move-exception v0

    .line 430
    .line 431
    iput-boolean v1, p0, Lcsce;->m:Z

    .line 432
    throw v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcsce;->d:Lcryf;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcsce;->d:Lcryf;

    .line 3
    .line 4
    iget p0, p0, Lcryf;->a:I

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final close()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcsce;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcsce;->l:Lcryf;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, v0, Lcryf;->a:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    .line 20
    :try_start_0
    iget-object v2, p0, Lcsce;->d:Lcryf;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcrwv;->close()V

    .line 26
    .line 27
    :cond_2
    iget-object v2, p0, Lcsce;->l:Lcryf;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcrwv;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_3
    iput-object v0, p0, Lcsce;->d:Lcryf;

    .line 35
    .line 36
    iput-object v0, p0, Lcsce;->l:Lcryf;

    .line 37
    .line 38
    iget-object p0, p0, Lcsce;->a:Lcscb;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v1}, Lcscb;->k(Z)V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    .line 45
    iput-object v0, p0, Lcsce;->d:Lcryf;

    .line 46
    .line 47
    iput-object v0, p0, Lcsce;->l:Lcryf;

    .line 48
    throw v1
.end method
