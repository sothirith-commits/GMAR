.class public final Lamlr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Closeable;
.implements Lamhz;


# instance fields
.field public a:Lamlo;

.field public b:I

.field public c:Lalyd;

.field public d:Lamhu;

.field public e:J

.field public f:Z

.field public volatile g:Z

.field private final h:Lampb;

.field private final i:Lampi;

.field private j:I

.field private k:Z

.field private l:Lamhu;

.field private m:Z

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Lamlo;Lalyd;ILampb;Lampi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lamlr;->p:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lamlr;->j:I

    .line 9
    .line 10
    new-instance v0, Lamhu;

    .line 11
    .line 12
    invoke-direct {v0}, Lamhu;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lamlr;->d:Lamhu;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lamlr;->m:Z

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lamlr;->n:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lamlr;->f:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lamlr;->g:Z

    .line 26
    .line 27
    iput-object p1, p0, Lamlr;->a:Lamlo;

    .line 28
    .line 29
    iput-object p2, p0, Lamlr;->c:Lalyd;

    .line 30
    .line 31
    iput p3, p0, Lamlr;->b:I

    .line 32
    .line 33
    iput-object p4, p0, Lamlr;->h:Lampb;

    .line 34
    .line 35
    iput-object p5, p0, Lamlr;->i:Lampi;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lamlr;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lamlr;->m:Z

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-boolean v2, p0, Lamlr;->g:Z

    .line 10
    .line 11
    iget-wide v2, p0, Lamlr;->e:J
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
    if-lez v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    :try_start_1
    iget v3, p0, Lamlr;->j:I

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lamlr;->d:Lamhu;

    .line 25
    .line 26
    iget v3, v3, Lamhu;->a:I

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, Lamlr;->l:Lamhu;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Lamhu;

    .line 35
    .line 36
    invoke-direct {v3}, Lamhu;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lamlr;->l:Lamhu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    :cond_1
    move v3, v1

    .line 42
    :goto_1
    :try_start_2
    iget v4, p0, Lamlr;->j:I

    .line 43
    .line 44
    iget-object v5, p0, Lamlr;->l:Lamhu;

    .line 45
    .line 46
    iget v6, v5, Lamhu;->a:I

    .line 47
    .line 48
    sub-int/2addr v4, v6

    .line 49
    if-lez v4, :cond_6

    .line 50
    .line 51
    iget-object v6, p0, Lamlr;->d:Lamhu;

    .line 52
    .line 53
    iget v7, v6, Lamhu;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    if-lez v3, :cond_2

    .line 58
    .line 59
    :try_start_3
    iget-object v0, p0, Lamlr;->a:Lamlo;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Lamlo;->a(I)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lamlr;->p:I

    .line 65
    .line 66
    if-ne v0, v2, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lamlr;->h:Lampb;

    .line 69
    .line 70
    int-to-long v4, v3

    .line 71
    invoke-virtual {v0, v4, v5}, Lampb;->b(J)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lamlr;->o:I

    .line 75
    .line 76
    add-int/2addr v0, v3

    .line 77
    iput v0, p0, Lamlr;->o:I

    .line 78
    .line 79
    :cond_2
    iget-boolean v0, p0, Lamlr;->g:Z

    .line 80
    .line 81
    iget-boolean v0, p0, Lamlr;->f:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lamlr;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lamlr;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    .line 93
    .line 94
    :cond_3
    iput-boolean v1, p0, Lamlr;->m:Z

    .line 95
    .line 96
    :cond_4
    return-void

    .line 97
    :cond_5
    :try_start_4
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-int/2addr v3, v4

    .line 102
    invoke-virtual {v6, v4}, Lamhu;->g(I)Lammo;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v5, v4}, Lamhu;->h(Lammo;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-lez v3, :cond_7

    .line 111
    .line 112
    :try_start_5
    iget-object v4, p0, Lamlr;->a:Lamlo;

    .line 113
    .line 114
    invoke-interface {v4, v3}, Lamlo;->a(I)V

    .line 115
    .line 116
    .line 117
    iget v4, p0, Lamlr;->p:I

    .line 118
    .line 119
    if-ne v4, v2, :cond_7

    .line 120
    .line 121
    iget-object v4, p0, Lamlr;->h:Lampb;

    .line 122
    .line 123
    int-to-long v5, v3

    .line 124
    invoke-virtual {v4, v5, v6}, Lampb;->b(J)V

    .line 125
    .line 126
    .line 127
    iget v4, p0, Lamlr;->o:I

    .line 128
    .line 129
    add-int/2addr v4, v3

    .line 130
    iput v4, p0, Lamlr;->o:I

    .line 131
    .line 132
    :cond_7
    iget v3, p0, Lamlr;->p:I

    .line 133
    .line 134
    add-int/lit8 v4, v3, -0x1

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    if-eqz v3, :cond_10

    .line 138
    .line 139
    if-eqz v4, :cond_c

    .line 140
    .line 141
    if-eq v4, v0, :cond_9

    .line 142
    .line 143
    new-instance v2, Ljava/lang/AssertionError;

    .line 144
    .line 145
    if-eq v3, v0, :cond_8

    .line 146
    .line 147
    const-string v0, "BODY"

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    const-string v0, "HEADER"

    .line 151
    .line 152
    :goto_2
    const-string v3, "Invalid state: "

    .line 153
    .line 154
    invoke-static {v0, v3}, La;->cv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_9
    iget-object v2, p0, Lamlr;->h:Lampb;

    .line 163
    .line 164
    invoke-virtual {v2}, Lampb;->h()V

    .line 165
    .line 166
    .line 167
    iput v1, p0, Lamlr;->o:I

    .line 168
    .line 169
    iget-boolean v3, p0, Lamlr;->k:Z

    .line 170
    .line 171
    if-eqz v3, :cond_b

    .line 172
    .line 173
    iget-object v3, p0, Lamlr;->c:Lalyd;

    .line 174
    .line 175
    sget-object v4, Lalxk;->a:Lalxl;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 176
    .line 177
    if-eq v3, v4, :cond_a

    .line 178
    .line 179
    :try_start_6
    iget-object v4, p0, Lamlr;->l:Lamhu;

    .line 180
    .line 181
    sget-object v6, Lamms;->a:Lammo;

    .line 182
    .line 183
    new-instance v6, Lammp;

    .line 184
    .line 185
    invoke-direct {v6, v4}, Lammp;-><init>(Lammo;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, v6}, Lalyd;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-instance v4, Lamlq;

    .line 193
    .line 194
    iget v6, p0, Lamlr;->b:I

    .line 195
    .line 196
    invoke-direct {v4, v3, v6, v2}, Lamlq;-><init>(Ljava/io/InputStream;ILampb;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catch_0
    move-exception v0

    .line 201
    :try_start_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 202
    .line 203
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v2

    .line 207
    :cond_a
    sget-object v0, Lamcg;->n:Lamcg;

    .line 208
    .line 209
    const-string v2, "Can\'t decode compressed gRPC message as compression not configured"

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v2, Lamcj;

    .line 216
    .line 217
    invoke-direct {v2, v0, v5}, Lamcj;-><init>(Lamcg;Laman;)V

    .line 218
    .line 219
    .line 220
    throw v2

    .line 221
    :cond_b
    iget-object v3, p0, Lamlr;->l:Lamhu;

    .line 222
    .line 223
    iget v3, v3, Lamhu;->a:I

    .line 224
    .line 225
    invoke-static {v2}, Lampb;->g(Lampb;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lamlr;->l:Lamhu;

    .line 229
    .line 230
    sget-object v3, Lamms;->a:Lammo;

    .line 231
    .line 232
    new-instance v4, Lammp;

    .line 233
    .line 234
    invoke-direct {v4, v2}, Lammp;-><init>(Lammo;)V

    .line 235
    .line 236
    .line 237
    :goto_3
    iput-object v5, p0, Lamlr;->l:Lamhu;

    .line 238
    .line 239
    iget-object v2, p0, Lamlr;->a:Lamlo;

    .line 240
    .line 241
    new-instance v3, Lamlp;

    .line 242
    .line 243
    invoke-direct {v3, v4}, Lamlp;-><init>(Ljava/io/InputStream;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v3}, Lamlo;->g(Lampd;)V

    .line 247
    .line 248
    .line 249
    iput v0, p0, Lamlr;->p:I

    .line 250
    .line 251
    const/4 v2, 0x5

    .line 252
    iput v2, p0, Lamlr;->j:I

    .line 253
    .line 254
    iget-wide v2, p0, Lamlr;->e:J

    .line 255
    .line 256
    const-wide/16 v4, -0x1

    .line 257
    .line 258
    add-long/2addr v2, v4

    .line 259
    iput-wide v2, p0, Lamlr;->e:J

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_c
    iget-object v3, p0, Lamlr;->l:Lamhu;

    .line 264
    .line 265
    invoke-virtual {v3}, Lamhu;->e()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    and-int/lit16 v4, v3, 0xfe

    .line 270
    .line 271
    if-nez v4, :cond_f

    .line 272
    .line 273
    and-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    if-eq v0, v3, :cond_d

    .line 276
    .line 277
    move v3, v1

    .line 278
    goto :goto_4

    .line 279
    :cond_d
    move v3, v0

    .line 280
    :goto_4
    iput-boolean v3, p0, Lamlr;->k:Z

    .line 281
    .line 282
    iget-object v3, p0, Lamlr;->l:Lamhu;

    .line 283
    .line 284
    const/4 v4, 0x4

    .line 285
    invoke-virtual {v3, v4}, Lamgj;->a(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Lamgj;->e()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-virtual {v3}, Lamgj;->e()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-virtual {v3}, Lamgj;->e()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    invoke-virtual {v3}, Lamgj;->e()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    shl-int/lit8 v4, v4, 0x18

    .line 305
    .line 306
    shl-int/lit8 v6, v6, 0x10

    .line 307
    .line 308
    shl-int/lit8 v7, v7, 0x8

    .line 309
    .line 310
    or-int/2addr v4, v6

    .line 311
    or-int/2addr v4, v7

    .line 312
    or-int/2addr v4, v3

    .line 313
    iput v4, p0, Lamlr;->j:I

    .line 314
    .line 315
    if-ltz v4, :cond_e

    .line 316
    .line 317
    iget v3, p0, Lamlr;->b:I

    .line 318
    .line 319
    if-gt v4, v3, :cond_e

    .line 320
    .line 321
    iget v3, p0, Lamlr;->n:I

    .line 322
    .line 323
    add-int/2addr v3, v0

    .line 324
    iput v3, p0, Lamlr;->n:I

    .line 325
    .line 326
    iget-object v3, p0, Lamlr;->h:Lampb;

    .line 327
    .line 328
    invoke-static {v3}, Lampb;->g(Lampb;)V

    .line 329
    .line 330
    .line 331
    iget-object v3, p0, Lamlr;->i:Lampi;

    .line 332
    .line 333
    iget-object v4, v3, Lampi;->g:Lamke;

    .line 334
    .line 335
    invoke-interface {v4}, Lamke;->a()V

    .line 336
    .line 337
    .line 338
    iget-object v4, v3, Lampi;->a:Lampg;

    .line 339
    .line 340
    invoke-interface {v4}, Lampg;->a()J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    iput-wide v4, v3, Lampi;->h:J

    .line 345
    .line 346
    iput v2, p0, Lamlr;->p:I

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_e
    sget-object v3, Lamcg;->k:Lamcg;

    .line 351
    .line 352
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 353
    .line 354
    const-string v6, "gRPC message exceeds maximum size %d: %d"

    .line 355
    .line 356
    iget v7, p0, Lamlr;->b:I

    .line 357
    .line 358
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    iget v8, p0, Lamlr;->j:I

    .line 363
    .line 364
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    new-array v2, v2, [Ljava/lang/Object;

    .line 369
    .line 370
    aput-object v7, v2, v1

    .line 371
    .line 372
    aput-object v8, v2, v0

    .line 373
    .line 374
    invoke-static {v4, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v3, v0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v2, Lamcj;

    .line 383
    .line 384
    invoke-direct {v2, v0, v5}, Lamcj;-><init>(Lamcg;Laman;)V

    .line 385
    .line 386
    .line 387
    throw v2

    .line 388
    :cond_f
    sget-object v0, Lamcg;->n:Lamcg;

    .line 389
    .line 390
    const-string v2, "gRPC frame header malformed: reserved bits not zero"

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v2, Lamcj;

    .line 397
    .line 398
    invoke-direct {v2, v0, v5}, Lamcj;-><init>(Lamcg;Laman;)V

    .line 399
    .line 400
    .line 401
    throw v2

    .line 402
    :cond_10
    throw v5

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    goto :goto_5

    .line 405
    :catchall_1
    move-exception v0

    .line 406
    move v3, v1

    .line 407
    :goto_5
    if-lez v3, :cond_11

    .line 408
    .line 409
    iget-object v4, p0, Lamlr;->a:Lamlo;

    .line 410
    .line 411
    invoke-interface {v4, v3}, Lamlo;->a(I)V

    .line 412
    .line 413
    .line 414
    iget v4, p0, Lamlr;->p:I

    .line 415
    .line 416
    if-ne v4, v2, :cond_11

    .line 417
    .line 418
    iget-object v2, p0, Lamlr;->h:Lampb;

    .line 419
    .line 420
    int-to-long v4, v3

    .line 421
    invoke-virtual {v2, v4, v5}, Lampb;->b(J)V

    .line 422
    .line 423
    .line 424
    iget v2, p0, Lamlr;->o:I

    .line 425
    .line 426
    add-int/2addr v2, v3

    .line 427
    iput v2, p0, Lamlr;->o:I

    .line 428
    .line 429
    :cond_11
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 430
    :catchall_2
    move-exception v0

    .line 431
    iput-boolean v1, p0, Lamlr;->m:Z

    .line 432
    .line 433
    throw v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lamlr;->d:Lamhu;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lamlr;->d:Lamhu;

    .line 2
    .line 3
    iget p0, p0, Lamhu;->a:I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamlr;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lamlr;->l:Lamhu;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lamhu;->a:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v2, p0, Lamlr;->d:Lamhu;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lamgj;->close()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Lamlr;->l:Lamhu;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Lamgj;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object v0, p0, Lamlr;->d:Lamhu;

    .line 33
    .line 34
    iput-object v0, p0, Lamlr;->l:Lamhu;

    .line 35
    .line 36
    iget-object p0, p0, Lamlr;->a:Lamlo;

    .line 37
    .line 38
    invoke-interface {p0, v1}, Lamlo;->k(Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    iput-object v0, p0, Lamlr;->d:Lamhu;

    .line 44
    .line 45
    iput-object v0, p0, Lamlr;->l:Lamhu;

    .line 46
    .line 47
    throw v1
.end method
