.class public final Lamak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lalwr;


# instance fields
.field public a:Lamah;

.field public b:I

.field public c:Lalmw;

.field public d:Lalwm;

.field public e:J

.field public f:Z

.field public volatile g:Z

.field private final h:Lamdu;

.field private final i:Lameb;

.field private j:I

.field private k:Z

.field private l:Lalwm;

.field private m:Z

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Lamah;Lalmw;ILamdu;Lameb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lamak;->p:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lamak;->j:I

    .line 9
    .line 10
    new-instance v0, Lalwm;

    .line 11
    .line 12
    invoke-direct {v0}, Lalwm;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lamak;->d:Lalwm;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lamak;->m:Z

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lamak;->n:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lamak;->f:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lamak;->g:Z

    .line 26
    .line 27
    iput-object p1, p0, Lamak;->a:Lamah;

    .line 28
    .line 29
    iput-object p2, p0, Lamak;->c:Lalmw;

    .line 30
    .line 31
    iput p3, p0, Lamak;->b:I

    .line 32
    .line 33
    iput-object p4, p0, Lamak;->h:Lamdu;

    .line 34
    .line 35
    iput-object p5, p0, Lamak;->i:Lameb;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lamak;->m:Z

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
    iput-boolean v0, p0, Lamak;->m:Z

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-wide v2, p0, Lamak;->e:J
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
    if-gtz v2, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 v2, 0x2

    .line 20
    :try_start_1
    iget v3, p0, Lamak;->j:I

    .line 21
    .line 22
    if-lez v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lamak;->d:Lalwm;

    .line 25
    .line 26
    iget v3, v3, Lalwm;->a:I

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    :cond_2
    iget-object v3, p0, Lamak;->l:Lalwm;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    new-instance v3, Lalwm;

    .line 35
    .line 36
    invoke-direct {v3}, Lalwm;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lamak;->l:Lalwm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    :cond_3
    move v3, v1

    .line 42
    :goto_1
    :try_start_2
    iget v4, p0, Lamak;->j:I

    .line 43
    .line 44
    iget-object v5, p0, Lamak;->l:Lalwm;

    .line 45
    .line 46
    iget v6, v5, Lalwm;->a:I

    .line 47
    .line 48
    sub-int/2addr v4, v6

    .line 49
    if-lez v4, :cond_7

    .line 50
    .line 51
    iget-object v6, p0, Lamak;->d:Lalwm;

    .line 52
    .line 53
    iget v7, v6, Lalwm;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    if-nez v7, :cond_6

    .line 56
    .line 57
    if-lez v3, :cond_4

    .line 58
    .line 59
    :try_start_3
    iget-object v0, p0, Lamak;->a:Lamah;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Lamah;->a(I)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lamak;->p:I

    .line 65
    .line 66
    if-ne v0, v2, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lamak;->h:Lamdu;

    .line 69
    .line 70
    int-to-long v4, v3

    .line 71
    invoke-virtual {v0, v4, v5}, Lamdu;->b(J)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lamak;->o:I

    .line 75
    .line 76
    add-int/2addr v0, v3

    .line 77
    iput v0, p0, Lamak;->o:I

    .line 78
    .line 79
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lamak;->f:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Lamak;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lamak;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    .line 91
    .line 92
    :cond_5
    iput-boolean v1, p0, Lamak;->m:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    :try_start_4
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/2addr v3, v4

    .line 100
    invoke-virtual {v6, v4}, Lalwm;->g(I)Lambh;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v5, v4}, Lalwm;->h(Lambh;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_7
    if-lez v3, :cond_8

    .line 112
    .line 113
    :try_start_5
    iget-object v4, p0, Lamak;->a:Lamah;

    .line 114
    .line 115
    invoke-interface {v4, v3}, Lamah;->a(I)V

    .line 116
    .line 117
    .line 118
    iget v4, p0, Lamak;->p:I

    .line 119
    .line 120
    if-ne v4, v2, :cond_8

    .line 121
    .line 122
    iget-object v4, p0, Lamak;->h:Lamdu;

    .line 123
    .line 124
    int-to-long v5, v3

    .line 125
    invoke-virtual {v4, v5, v6}, Lamdu;->b(J)V

    .line 126
    .line 127
    .line 128
    iget v4, p0, Lamak;->o:I

    .line 129
    .line 130
    add-int/2addr v4, v3

    .line 131
    iput v4, p0, Lamak;->o:I

    .line 132
    .line 133
    :cond_8
    iget v3, p0, Lamak;->p:I

    .line 134
    .line 135
    add-int/lit8 v4, v3, -0x1

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    if-eqz v3, :cond_11

    .line 139
    .line 140
    if-eqz v4, :cond_d

    .line 141
    .line 142
    if-eq v4, v0, :cond_a

    .line 143
    .line 144
    new-instance v2, Ljava/lang/AssertionError;

    .line 145
    .line 146
    if-eq v3, v0, :cond_9

    .line 147
    .line 148
    const-string v0, "BODY"

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    const-string v0, "HEADER"

    .line 152
    .line 153
    :goto_3
    const-string v3, "Invalid state: "

    .line 154
    .line 155
    invoke-static {v0, v3}, La;->bx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :cond_a
    iget-object v2, p0, Lamak;->h:Lamdu;

    .line 164
    .line 165
    invoke-virtual {v2}, Lamdu;->h()V

    .line 166
    .line 167
    .line 168
    iput v1, p0, Lamak;->o:I

    .line 169
    .line 170
    iget-boolean v3, p0, Lamak;->k:Z

    .line 171
    .line 172
    if-eqz v3, :cond_c

    .line 173
    .line 174
    iget-object v3, p0, Lamak;->c:Lalmw;

    .line 175
    .line 176
    sget-object v4, Lalmd;->a:Lalme;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 177
    .line 178
    if-eq v3, v4, :cond_b

    .line 179
    .line 180
    :try_start_6
    iget-object v4, p0, Lamak;->l:Lalwm;

    .line 181
    .line 182
    sget-object v6, Lambl;->a:Lambh;

    .line 183
    .line 184
    new-instance v6, Lambi;

    .line 185
    .line 186
    invoke-direct {v6, v4}, Lambi;-><init>(Lambh;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v6}, Lalmw;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v4, Lamaj;

    .line 194
    .line 195
    iget v6, p0, Lamak;->b:I

    .line 196
    .line 197
    invoke-direct {v4, v3, v6, v2}, Lamaj;-><init>(Ljava/io/InputStream;ILamdu;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catch_0
    move-exception v0

    .line 202
    :try_start_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 203
    .line 204
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v2

    .line 208
    :cond_b
    sget-object v0, Lalqz;->n:Lalqz;

    .line 209
    .line 210
    const-string v2, "Can\'t decode compressed gRPC message as compression not configured"

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v2, Lalrc;

    .line 217
    .line 218
    invoke-direct {v2, v0, v5}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 219
    .line 220
    .line 221
    throw v2

    .line 222
    :cond_c
    iget-object v3, p0, Lamak;->l:Lalwm;

    .line 223
    .line 224
    iget v3, v3, Lalwm;->a:I

    .line 225
    .line 226
    invoke-static {v2}, Lamdu;->g(Lamdu;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lamak;->l:Lalwm;

    .line 230
    .line 231
    sget-object v3, Lambl;->a:Lambh;

    .line 232
    .line 233
    new-instance v4, Lambi;

    .line 234
    .line 235
    invoke-direct {v4, v2}, Lambi;-><init>(Lambh;)V

    .line 236
    .line 237
    .line 238
    :goto_4
    iput-object v5, p0, Lamak;->l:Lalwm;

    .line 239
    .line 240
    iget-object v2, p0, Lamak;->a:Lamah;

    .line 241
    .line 242
    new-instance v3, Lamai;

    .line 243
    .line 244
    invoke-direct {v3, v4}, Lamai;-><init>(Ljava/io/InputStream;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v3}, Lamah;->g(Lamdw;)V

    .line 248
    .line 249
    .line 250
    iput v0, p0, Lamak;->p:I

    .line 251
    .line 252
    const/4 v2, 0x5

    .line 253
    iput v2, p0, Lamak;->j:I

    .line 254
    .line 255
    iget-wide v2, p0, Lamak;->e:J

    .line 256
    .line 257
    const-wide/16 v4, -0x1

    .line 258
    .line 259
    add-long/2addr v2, v4

    .line 260
    iput-wide v2, p0, Lamak;->e:J

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_d
    iget-object v3, p0, Lamak;->l:Lalwm;

    .line 265
    .line 266
    invoke-virtual {v3}, Lalwm;->e()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    and-int/lit16 v4, v3, 0xfe

    .line 271
    .line 272
    if-nez v4, :cond_10

    .line 273
    .line 274
    and-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    if-eq v0, v3, :cond_e

    .line 277
    .line 278
    move v3, v1

    .line 279
    goto :goto_5

    .line 280
    :cond_e
    move v3, v0

    .line 281
    :goto_5
    iput-boolean v3, p0, Lamak;->k:Z

    .line 282
    .line 283
    iget-object v3, p0, Lamak;->l:Lalwm;

    .line 284
    .line 285
    const/4 v4, 0x4

    .line 286
    invoke-virtual {v3, v4}, Lalvb;->a(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Lalvb;->e()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-virtual {v3}, Lalvb;->e()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-virtual {v3}, Lalvb;->e()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-virtual {v3}, Lalvb;->e()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    shl-int/lit8 v4, v4, 0x18

    .line 306
    .line 307
    shl-int/lit8 v6, v6, 0x10

    .line 308
    .line 309
    shl-int/lit8 v7, v7, 0x8

    .line 310
    .line 311
    or-int/2addr v4, v6

    .line 312
    or-int/2addr v4, v7

    .line 313
    or-int/2addr v3, v4

    .line 314
    iput v3, p0, Lamak;->j:I

    .line 315
    .line 316
    if-ltz v3, :cond_f

    .line 317
    .line 318
    iget v4, p0, Lamak;->b:I

    .line 319
    .line 320
    if-gt v3, v4, :cond_f

    .line 321
    .line 322
    iget v3, p0, Lamak;->n:I

    .line 323
    .line 324
    add-int/2addr v3, v0

    .line 325
    iput v3, p0, Lamak;->n:I

    .line 326
    .line 327
    iget-object v3, p0, Lamak;->h:Lamdu;

    .line 328
    .line 329
    invoke-static {v3}, Lamdu;->g(Lamdu;)V

    .line 330
    .line 331
    .line 332
    iget-object v3, p0, Lamak;->i:Lameb;

    .line 333
    .line 334
    iget-object v4, v3, Lameb;->g:Lalyy;

    .line 335
    .line 336
    invoke-interface {v4}, Lalyy;->a()V

    .line 337
    .line 338
    .line 339
    iget-object v4, v3, Lameb;->a:Lamdz;

    .line 340
    .line 341
    invoke-interface {v4}, Lamdz;->a()J

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    iput-wide v4, v3, Lameb;->h:J

    .line 346
    .line 347
    iput v2, p0, Lamak;->p:I

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_f
    sget-object v3, Lalqz;->k:Lalqz;

    .line 352
    .line 353
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 354
    .line 355
    const-string v6, "gRPC message exceeds maximum size %d: %d"

    .line 356
    .line 357
    iget v7, p0, Lamak;->b:I

    .line 358
    .line 359
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    iget v8, p0, Lamak;->j:I

    .line 364
    .line 365
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    new-array v2, v2, [Ljava/lang/Object;

    .line 370
    .line 371
    aput-object v7, v2, v1

    .line 372
    .line 373
    aput-object v8, v2, v0

    .line 374
    .line 375
    invoke-static {v4, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v3, v0}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v2, Lalrc;

    .line 384
    .line 385
    invoke-direct {v2, v0, v5}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 386
    .line 387
    .line 388
    throw v2

    .line 389
    :cond_10
    sget-object v0, Lalqz;->n:Lalqz;

    .line 390
    .line 391
    const-string v2, "gRPC frame header malformed: reserved bits not zero"

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v2, Lalrc;

    .line 398
    .line 399
    invoke-direct {v2, v0, v5}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 400
    .line 401
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
    :goto_6
    if-lez v3, :cond_12

    .line 407
    .line 408
    iget-object v4, p0, Lamak;->a:Lamah;

    .line 409
    .line 410
    invoke-interface {v4, v3}, Lamah;->a(I)V

    .line 411
    .line 412
    .line 413
    iget v4, p0, Lamak;->p:I

    .line 414
    .line 415
    if-ne v4, v2, :cond_12

    .line 416
    .line 417
    iget-object v2, p0, Lamak;->h:Lamdu;

    .line 418
    .line 419
    int-to-long v4, v3

    .line 420
    invoke-virtual {v2, v4, v5}, Lamdu;->b(J)V

    .line 421
    .line 422
    .line 423
    iget v2, p0, Lamak;->o:I

    .line 424
    .line 425
    add-int/2addr v2, v3

    .line 426
    iput v2, p0, Lamak;->o:I

    .line 427
    .line 428
    :cond_12
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 429
    :catchall_2
    move-exception v0

    .line 430
    iput-boolean v1, p0, Lamak;->m:Z

    .line 431
    .line 432
    throw v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lamak;->d:Lalwm;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
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
    iget-object p0, p0, Lamak;->d:Lalwm;

    .line 2
    .line 3
    iget p0, p0, Lalwm;->a:I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
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
    invoke-virtual {p0}, Lamak;->b()Z

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
    iget-object v0, p0, Lamak;->l:Lalwm;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v0, Lalwm;->a:I

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
    iget-object v2, p0, Lamak;->d:Lalwm;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lalvb;->close()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v2, p0, Lamak;->l:Lalwm;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Lalvb;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_3
    iput-object v0, p0, Lamak;->d:Lalwm;

    .line 34
    .line 35
    iput-object v0, p0, Lamak;->l:Lalwm;

    .line 36
    .line 37
    iget-object p0, p0, Lamak;->a:Lamah;

    .line 38
    .line 39
    invoke-interface {p0, v1}, Lamah;->k(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    iput-object v0, p0, Lamak;->d:Lalwm;

    .line 45
    .line 46
    iput-object v0, p0, Lamak;->l:Lalwm;

    .line 47
    .line 48
    throw v1
.end method
