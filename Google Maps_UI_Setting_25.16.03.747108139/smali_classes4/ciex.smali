.class public final Lciex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lcibh;


# instance fields
.field public a:Lcieu;

.field public b:I

.field public c:Lchsx;

.field public d:Lcibc;

.field public e:J

.field public f:Z

.field public volatile g:Z

.field private final h:Lciic;

.field private final i:Lciii;

.field private j:I

.field private k:Z

.field private l:Lcibc;

.field private m:Z

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Lcieu;Lchsx;ILciic;Lciii;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lciex;->p:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lciex;->j:I

    .line 9
    .line 10
    new-instance v0, Lcibc;

    .line 11
    .line 12
    invoke-direct {v0}, Lcibc;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lciex;->d:Lcibc;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lciex;->m:Z

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lciex;->n:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lciex;->f:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lciex;->g:Z

    .line 26
    .line 27
    iput-object p1, p0, Lciex;->a:Lcieu;

    .line 28
    .line 29
    iput-object p2, p0, Lciex;->c:Lchsx;

    .line 30
    .line 31
    iput p3, p0, Lciex;->b:I

    .line 32
    .line 33
    iput-object p4, p0, Lciex;->h:Lciic;

    .line 34
    .line 35
    iput-object p5, p0, Lciex;->i:Lciii;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lciex;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lciex;->m:Z

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-wide v2, p0, Lciex;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-lez v2, :cond_f

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    :try_start_1
    iget-object v3, p0, Lciex;->l:Lcibc;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Lcibc;

    .line 24
    .line 25
    invoke-direct {v3}, Lcibc;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lciex;->l:Lcibc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    :try_start_2
    iget v4, p0, Lciex;->j:I

    .line 32
    .line 33
    iget-object v5, p0, Lciex;->l:Lcibc;

    .line 34
    .line 35
    iget v6, v5, Lcibc;->a:I

    .line 36
    .line 37
    sub-int/2addr v4, v6

    .line 38
    if-lez v4, :cond_3

    .line 39
    .line 40
    iget-object v6, p0, Lciex;->d:Lcibc;

    .line 41
    .line 42
    iget v7, v6, Lcibc;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    if-lez v3, :cond_f

    .line 47
    .line 48
    :try_start_3
    iget-object v0, p0, Lciex;->a:Lcieu;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Lcieu;->a(I)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lciex;->p:I

    .line 54
    .line 55
    if-ne v0, v2, :cond_f

    .line 56
    .line 57
    iget-object v0, p0, Lciex;->h:Lciic;

    .line 58
    .line 59
    int-to-long v4, v3

    .line 60
    invoke-virtual {v0, v4, v5}, Lciic;->b(J)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lciex;->o:I

    .line 64
    .line 65
    add-int/2addr v0, v3

    .line 66
    iput v0, p0, Lciex;->o:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_2
    :try_start_4
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/2addr v3, v4

    .line 75
    invoke-virtual {v6, v4}, Lcibc;->g(I)Lcifu;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v5, v4}, Lcibc;->h(Lcifu;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_3
    if-lez v3, :cond_4

    .line 87
    .line 88
    :try_start_5
    iget-object v4, p0, Lciex;->a:Lcieu;

    .line 89
    .line 90
    invoke-interface {v4, v3}, Lcieu;->a(I)V

    .line 91
    .line 92
    .line 93
    iget v4, p0, Lciex;->p:I

    .line 94
    .line 95
    if-ne v4, v2, :cond_4

    .line 96
    .line 97
    iget-object v4, p0, Lciex;->h:Lciic;

    .line 98
    .line 99
    int-to-long v5, v3

    .line 100
    invoke-virtual {v4, v5, v6}, Lciic;->b(J)V

    .line 101
    .line 102
    .line 103
    iget v4, p0, Lciex;->o:I

    .line 104
    .line 105
    add-int/2addr v4, v3

    .line 106
    iput v4, p0, Lciex;->o:I

    .line 107
    .line 108
    :cond_4
    iget v3, p0, Lciex;->p:I

    .line 109
    .line 110
    add-int/lit8 v4, v3, -0x1

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    if-eqz v3, :cond_d

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    if-eq v4, v0, :cond_6

    .line 118
    .line 119
    new-instance v2, Ljava/lang/AssertionError;

    .line 120
    .line 121
    if-eq v3, v0, :cond_5

    .line 122
    .line 123
    const-string v0, "BODY"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const-string v0, "HEADER"

    .line 127
    .line 128
    :goto_2
    const-string v3, "Invalid state: "

    .line 129
    .line 130
    invoke-static {v0, v3}, La;->dl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_6
    iget-object v2, p0, Lciex;->h:Lciic;

    .line 139
    .line 140
    invoke-static {v2}, Lciic;->f(Lciic;)V

    .line 141
    .line 142
    .line 143
    iput v1, p0, Lciex;->o:I

    .line 144
    .line 145
    iget-boolean v3, p0, Lciex;->k:Z

    .line 146
    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    iget-object v3, p0, Lciex;->c:Lchsx;

    .line 150
    .line 151
    sget-object v4, Lchsg;->a:Lchsh;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 152
    .line 153
    if-eq v3, v4, :cond_7

    .line 154
    .line 155
    :try_start_6
    iget-object v4, p0, Lciex;->l:Lcibc;

    .line 156
    .line 157
    sget-object v6, Lcify;->a:Lcifu;

    .line 158
    .line 159
    new-instance v6, Lcifv;

    .line 160
    .line 161
    invoke-direct {v6, v4}, Lcifv;-><init>(Lcifu;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v6}, Lchsx;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v4, Lciew;

    .line 169
    .line 170
    iget v6, p0, Lciex;->b:I

    .line 171
    .line 172
    invoke-direct {v4, v3, v6, v2}, Lciew;-><init>(Ljava/io/InputStream;ILciic;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catch_0
    move-exception v0

    .line 177
    :try_start_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_7
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 184
    .line 185
    const-string v2, "Can\'t decode compressed gRPC message as compression not configured"

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v2, Lchwn;

    .line 192
    .line 193
    invoke-direct {v2, v0}, Lchwn;-><init>(Lio/grpc/Status;)V

    .line 194
    .line 195
    .line 196
    throw v2

    .line 197
    :cond_8
    iget-object v3, p0, Lciex;->l:Lcibc;

    .line 198
    .line 199
    iget v3, v3, Lcibc;->a:I

    .line 200
    .line 201
    invoke-static {v2}, Lciic;->f(Lciic;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lciex;->l:Lcibc;

    .line 205
    .line 206
    sget-object v3, Lcify;->a:Lcifu;

    .line 207
    .line 208
    new-instance v4, Lcifv;

    .line 209
    .line 210
    invoke-direct {v4, v2}, Lcifv;-><init>(Lcifu;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    iput-object v5, p0, Lciex;->l:Lcibc;

    .line 214
    .line 215
    iget-object v2, p0, Lciex;->a:Lcieu;

    .line 216
    .line 217
    new-instance v3, Lciev;

    .line 218
    .line 219
    invoke-direct {v3, v4}, Lciev;-><init>(Ljava/io/InputStream;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v3}, Lcieu;->g(Lciie;)V

    .line 223
    .line 224
    .line 225
    iput v0, p0, Lciex;->p:I

    .line 226
    .line 227
    const/4 v2, 0x5

    .line 228
    iput v2, p0, Lciex;->j:I

    .line 229
    .line 230
    iget-wide v2, p0, Lciex;->e:J

    .line 231
    .line 232
    const-wide/16 v4, -0x1

    .line 233
    .line 234
    add-long/2addr v2, v4

    .line 235
    iput-wide v2, p0, Lciex;->e:J

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_9
    iget-object v3, p0, Lciex;->l:Lcibc;

    .line 240
    .line 241
    invoke-virtual {v3}, Lcibc;->e()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    and-int/lit16 v4, v3, 0xfe

    .line 246
    .line 247
    if-nez v4, :cond_c

    .line 248
    .line 249
    and-int/lit8 v3, v3, 0x1

    .line 250
    .line 251
    if-eq v0, v3, :cond_a

    .line 252
    .line 253
    move v3, v1

    .line 254
    goto :goto_4

    .line 255
    :cond_a
    move v3, v0

    .line 256
    :goto_4
    iput-boolean v3, p0, Lciex;->k:Z

    .line 257
    .line 258
    iget-object v3, p0, Lciex;->l:Lcibc;

    .line 259
    .line 260
    const/4 v4, 0x4

    .line 261
    invoke-virtual {v3, v4}, Lchzo;->a(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lchzo;->e()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-virtual {v3}, Lchzo;->e()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-virtual {v3}, Lchzo;->e()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-virtual {v3}, Lchzo;->e()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    shl-int/lit8 v4, v4, 0x18

    .line 281
    .line 282
    shl-int/lit8 v5, v5, 0x10

    .line 283
    .line 284
    shl-int/lit8 v6, v6, 0x8

    .line 285
    .line 286
    or-int/2addr v4, v5

    .line 287
    or-int/2addr v4, v6

    .line 288
    or-int/2addr v3, v4

    .line 289
    iput v3, p0, Lciex;->j:I

    .line 290
    .line 291
    if-ltz v3, :cond_b

    .line 292
    .line 293
    iget v4, p0, Lciex;->b:I

    .line 294
    .line 295
    if-gt v3, v4, :cond_b

    .line 296
    .line 297
    iget v3, p0, Lciex;->n:I

    .line 298
    .line 299
    add-int/2addr v3, v0

    .line 300
    iput v3, p0, Lciex;->n:I

    .line 301
    .line 302
    iget-object v3, p0, Lciex;->h:Lciic;

    .line 303
    .line 304
    invoke-static {v3}, Lciic;->f(Lciic;)V

    .line 305
    .line 306
    .line 307
    iget-object v3, p0, Lciex;->i:Lciii;

    .line 308
    .line 309
    iget-object v4, v3, Lciii;->g:Lcidm;

    .line 310
    .line 311
    invoke-interface {v4}, Lcidm;->a()V

    .line 312
    .line 313
    .line 314
    iget-object v4, v3, Lciii;->a:Lciig;

    .line 315
    .line 316
    invoke-interface {v4}, Lciig;->a()J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    iput-wide v4, v3, Lciii;->h:J

    .line 321
    .line 322
    iput v2, p0, Lciex;->p:I

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_b
    sget-object v3, Lio/grpc/Status;->j:Lio/grpc/Status;

    .line 327
    .line 328
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 329
    .line 330
    const-string v5, "gRPC message exceeds maximum size %d: %d"

    .line 331
    .line 332
    iget v6, p0, Lciex;->b:I

    .line 333
    .line 334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    iget v7, p0, Lciex;->j:I

    .line 339
    .line 340
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    new-array v2, v2, [Ljava/lang/Object;

    .line 345
    .line 346
    aput-object v6, v2, v1

    .line 347
    .line 348
    aput-object v7, v2, v0

    .line 349
    .line 350
    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v3, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v2, Lchwn;

    .line 359
    .line 360
    invoke-direct {v2, v0}, Lchwn;-><init>(Lio/grpc/Status;)V

    .line 361
    .line 362
    .line 363
    throw v2

    .line 364
    :cond_c
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 365
    .line 366
    const-string v2, "gRPC frame header malformed: reserved bits not zero"

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v2, Lchwn;

    .line 373
    .line 374
    invoke-direct {v2, v0}, Lchwn;-><init>(Lio/grpc/Status;)V

    .line 375
    .line 376
    .line 377
    throw v2

    .line 378
    :cond_d
    throw v5

    .line 379
    :catchall_1
    move-exception v0

    .line 380
    move v3, v1

    .line 381
    :goto_5
    if-lez v3, :cond_e

    .line 382
    .line 383
    iget-object v4, p0, Lciex;->a:Lcieu;

    .line 384
    .line 385
    invoke-interface {v4, v3}, Lcieu;->a(I)V

    .line 386
    .line 387
    .line 388
    iget v4, p0, Lciex;->p:I

    .line 389
    .line 390
    if-ne v4, v2, :cond_e

    .line 391
    .line 392
    iget-object v2, p0, Lciex;->h:Lciic;

    .line 393
    .line 394
    int-to-long v4, v3

    .line 395
    invoke-virtual {v2, v4, v5}, Lciic;->b(J)V

    .line 396
    .line 397
    .line 398
    iget v2, p0, Lciex;->o:I

    .line 399
    .line 400
    add-int/2addr v2, v3

    .line 401
    iput v2, p0, Lciex;->o:I

    .line 402
    .line 403
    :cond_e
    throw v0

    .line 404
    :cond_f
    :goto_6
    iget-boolean v0, p0, Lciex;->f:Z

    .line 405
    .line 406
    if-eqz v0, :cond_10

    .line 407
    .line 408
    invoke-virtual {p0}, Lciex;->c()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_10

    .line 413
    .line 414
    invoke-virtual {p0}, Lciex;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 415
    .line 416
    .line 417
    :cond_10
    iput-boolean v1, p0, Lciex;->m:Z

    .line 418
    .line 419
    return-void

    .line 420
    :catchall_2
    move-exception v0

    .line 421
    iput-boolean v1, p0, Lciex;->m:Z

    .line 422
    .line 423
    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lciex;->d:Lcibc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lciex;->d:Lcibc;

    .line 2
    .line 3
    iget v0, v0, Lcibc;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lciex;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lciex;->l:Lcibc;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v0, Lcibc;->a:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :try_start_0
    iget-object v2, p0, Lciex;->d:Lcibc;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lchzo;->close()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v2, p0, Lciex;->l:Lcibc;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Lchzo;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_3
    iput-object v0, p0, Lciex;->d:Lcibc;

    .line 34
    .line 35
    iput-object v0, p0, Lciex;->l:Lcibc;

    .line 36
    .line 37
    iget-object v0, p0, Lciex;->a:Lcieu;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcieu;->k(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    iput-object v0, p0, Lciex;->d:Lcibc;

    .line 45
    .line 46
    iput-object v0, p0, Lciex;->l:Lcibc;

    .line 47
    .line 48
    throw v1
.end method
