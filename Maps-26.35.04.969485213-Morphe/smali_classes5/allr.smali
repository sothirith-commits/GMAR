.class public final Lallr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbdfh;Lavbo;I)V
    .locals 0

    .line 22
    iput p3, p0, Lallr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lallr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lallr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjcq;Lbjfw;I)V
    .locals 0

    .line 21
    iput p3, p0, Lallr;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lallr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lallr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p3, p0, Lallr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lallr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lallr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lallr;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbehu;->N(Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object p1, p0, Lallr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lbemg;

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Lbemg;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 17
    .line 18
    iput-object p1, p0, Lallr;->a:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    .line 2
    const-string v0, "https://accounts.google.com/o/oauth2/revoke?token="

    .line 3
    .line 4
    iget v1, p0, Lallr;->b:I

    .line 5
    .line 6
    if-eqz v1, :cond_16

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v1, v2, :cond_15

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    if-eq v1, v3, :cond_14

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x4

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v5, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 23
    .line 24
    iget-object v3, p0, Lallr;->c:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    const-string v2, "Content-Type"

    .line 50
    .line 51
    const-string v3, "application/x-www-form-urlencoded"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 58
    move-result v0

    .line 59
    .line 60
    const/16 v2, 0xc8

    .line 61
    .line 62
    if-ne v0, v2, :cond_0

    .line 63
    .line 64
    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    :goto_0
    iget-object p0, p0, Lallr;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lbeir;)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lallr;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p0, p0, Lallr;->a:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lbaof;->a(Lbjfw;)F

    .line 90
    move-result v0

    .line 91
    .line 92
    check-cast p0, Lamdv;

    .line 93
    .line 94
    iput v0, p0, Lamdv;->n:F

    .line 95
    return-void

    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lallr;->a:Ljava/lang/Object;

    .line 98
    move-object v1, v0

    .line 99
    .line 100
    check-cast v1, Lavbo;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lavbo;->t()Lokb;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    iget-object p0, p0, Lallr;->c:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v6, Lavbn;->a:Lavbn;

    .line 109
    const/4 v7, 0x0

    .line 110
    .line 111
    if-nez v4, :cond_d

    .line 112
    .line 113
    check-cast p0, Lbdfh;

    .line 114
    .line 115
    iget-object v0, p0, Lbdfh;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Laxrg;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    check-cast v0, Lcdrp;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Lcdrp;->g()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v1}, Lavbo;->M()Ljava/util/List;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    new-instance v4, Lautz;

    .line 142
    const/4 v8, 0x6

    .line 143
    .line 144
    .line 145
    invoke-direct {v4, v8}, Lautz;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    check-cast v0, Lcgwn;

    .line 160
    .line 161
    iget-object v4, p0, Lbdfh;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Lgfz;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lgfz;->U()Lbh;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    if-eqz v0, :cond_12

    .line 170
    .line 171
    instance-of v8, v4, Lares;

    .line 172
    .line 173
    if-eqz v8, :cond_12

    .line 174
    .line 175
    check-cast v4, Lares;

    .line 176
    .line 177
    iget v8, v0, Lcgwn;->c:I

    .line 178
    .line 179
    const/16 v9, 0x8

    .line 180
    .line 181
    if-ne v8, v9, :cond_4

    .line 182
    .line 183
    iget-object v8, v0, Lcgwn;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v8, Lccbj;

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :cond_4
    sget-object v8, Lccbj;->a:Lccbj;

    .line 189
    .line 190
    :goto_1
    new-instance v9, Loke;

    .line 191
    .line 192
    .line 193
    invoke-direct {v9}, Loke;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v8}, Loke;->ab(Lccbj;)V

    .line 197
    .line 198
    iget-object v8, v0, Lcgwn;->f:Lckhx;

    .line 199
    .line 200
    if-nez v8, :cond_5

    .line 201
    .line 202
    sget-object v8, Lckhx;->a:Lckhx;

    .line 203
    .line 204
    :cond_5
    iget v8, v8, Lckhx;->b:I

    .line 205
    and-int/2addr v8, v2

    .line 206
    .line 207
    if-eqz v8, :cond_7

    .line 208
    .line 209
    iget-object v8, v0, Lcgwn;->f:Lckhx;

    .line 210
    .line 211
    if-nez v8, :cond_6

    .line 212
    .line 213
    sget-object v8, Lckhx;->a:Lckhx;

    .line 214
    .line 215
    :cond_6
    iget-object v8, v8, Lckhx;->c:Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v8}, Loke;->v(Ljava/lang/String;)V

    .line 219
    .line 220
    :cond_7
    iget v8, v0, Lcgwn;->b:I

    .line 221
    and-int/2addr v8, v3

    .line 222
    .line 223
    if-eqz v8, :cond_b

    .line 224
    .line 225
    iget-object v8, v0, Lcgwn;->f:Lckhx;

    .line 226
    .line 227
    if-nez v8, :cond_8

    .line 228
    .line 229
    sget-object v10, Lckhx;->a:Lckhx;

    .line 230
    goto :goto_2

    .line 231
    :cond_8
    move-object v10, v8

    .line 232
    .line 233
    :goto_2
    iget v10, v10, Lckhx;->b:I

    .line 234
    and-int/2addr v5, v10

    .line 235
    .line 236
    if-eqz v5, :cond_b

    .line 237
    .line 238
    if-nez v8, :cond_9

    .line 239
    .line 240
    sget-object v8, Lckhx;->a:Lckhx;

    .line 241
    .line 242
    :cond_9
    iget-object v5, v8, Lckhx;->e:Lcmui;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Lcmui;->I()Z

    .line 246
    move-result v5

    .line 247
    .line 248
    if-nez v5, :cond_b

    .line 249
    .line 250
    iget-object v5, p0, Lbdfh;->b:Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-interface {v5}, Lawad;->at()Lcfsw;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    iget-boolean v5, v5, Lcfsw;->G:Z

    .line 257
    .line 258
    if-eqz v5, :cond_b

    .line 259
    .line 260
    sget-object v5, Lcbni;->a:Lcbni;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 264
    move-result-object v5

    .line 265
    .line 266
    sget-object v8, Lcbnh;->a:Lcbnh;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 270
    move-result-object v8

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 274
    .line 275
    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 276
    .line 277
    check-cast v10, Lcbnh;

    .line 278
    .line 279
    const/16 v11, 0xa

    .line 280
    .line 281
    iput v11, v10, Lcbnh;->c:I

    .line 282
    .line 283
    iget v11, v10, Lcbnh;->b:I

    .line 284
    or-int/2addr v11, v2

    .line 285
    .line 286
    iput v11, v10, Lcbnh;->b:I

    .line 287
    .line 288
    iget-object v10, v0, Lcgwn;->f:Lckhx;

    .line 289
    .line 290
    if-nez v10, :cond_a

    .line 291
    .line 292
    sget-object v10, Lckhx;->a:Lckhx;

    .line 293
    .line 294
    :cond_a
    iget-object v10, v10, Lckhx;->e:Lcmui;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 298
    .line 299
    iget-object v11, v8, Lcmvf;->instance:Lcmvn;

    .line 300
    .line 301
    check-cast v11, Lcbnh;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    iget v12, v11, Lcbnh;->b:I

    .line 307
    or-int/2addr v3, v12

    .line 308
    .line 309
    iput v3, v11, Lcbnh;->b:I

    .line 310
    .line 311
    iput-object v10, v11, Lcbnh;->d:Lcmui;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v8}, Lcmvf;->dN(Lcmvf;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    check-cast v3, Lcbni;

    .line 321
    goto :goto_3

    .line 322
    :cond_b
    move-object v3, v7

    .line 323
    .line 324
    :goto_3
    if-eqz v3, :cond_c

    .line 325
    .line 326
    iput-object v3, v9, Loke;->C:Lcbni;

    .line 327
    .line 328
    .line 329
    :cond_c
    invoke-virtual {v9}, Loke;->a()Lokb;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    .line 333
    invoke-interface {v4, v3}, Lares;->bz(Lokb;)Lawsz;

    .line 334
    move-result-object v5

    .line 335
    .line 336
    if-nez v5, :cond_12

    .line 337
    .line 338
    new-instance v5, Lawsz;

    .line 339
    .line 340
    .line 341
    invoke-direct {v5, v7, v3, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v4, v5}, Lares;->bM(Lawsz;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v5, v1, v6, v0}, Lbdfh;->f(Lawsz;Lavbo;Lavbn;Lcgwn;)V

    .line 348
    return-void

    .line 349
    :cond_d
    move-object v2, v0

    .line 350
    .line 351
    check-cast v2, Loml;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Loml;->d()Lomk;

    .line 355
    move-result-object v2

    .line 356
    :try_start_1
    move-object v3, v0

    .line 357
    .line 358
    check-cast v3, Loml;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v4}, Loml;->c(Lokb;)I

    .line 362
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    .line 364
    if-gez v3, :cond_f

    .line 365
    .line 366
    if-eqz v2, :cond_e

    .line 367
    .line 368
    .line 369
    invoke-interface {v2}, Lomk;->close()V

    .line 370
    :cond_e
    move-object v0, v7

    .line 371
    goto :goto_4

    .line 372
    .line 373
    :cond_f
    :try_start_2
    check-cast v0, Loml;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v3}, Loml;->f(I)Lawsz;

    .line 377
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 378
    .line 379
    if-eqz v2, :cond_10

    .line 380
    .line 381
    .line 382
    invoke-interface {v2}, Lomk;->close()V

    .line 383
    .line 384
    .line 385
    :cond_10
    :goto_4
    invoke-static {v0}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    check-cast v2, Lokb;

    .line 389
    .line 390
    if-eqz v0, :cond_12

    .line 391
    .line 392
    if-eqz v2, :cond_12

    .line 393
    .line 394
    iget-boolean v3, v2, Lokb;->e:Z

    .line 395
    .line 396
    if-eqz v3, :cond_11

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Lokb;->cl()Z

    .line 400
    move-result v2

    .line 401
    .line 402
    if-eqz v2, :cond_12

    .line 403
    .line 404
    :cond_11
    check-cast p0, Lbdfh;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v0, v1, v6, v7}, Lbdfh;->f(Lawsz;Lavbo;Lavbn;Lcgwn;)V

    .line 408
    :cond_12
    :goto_5
    return-void

    .line 409
    :catchall_0
    move-exception p0

    .line 410
    .line 411
    if-eqz v2, :cond_13

    .line 412
    .line 413
    .line 414
    :try_start_3
    invoke-interface {v2}, Lomk;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 415
    goto :goto_6

    .line 416
    :catchall_1
    move-exception v0

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 420
    :cond_13
    :goto_6
    throw p0

    .line 421
    .line 422
    :cond_14
    iget-object v0, p0, Lallr;->a:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object p0, p0, Lallr;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    invoke-interface {v0, p0}, Lallh;->w(Ljava/lang/String;)V

    .line 430
    return-void

    .line 431
    .line 432
    :cond_15
    iget-object v0, p0, Lallr;->c:Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    invoke-interface {v0}, Lbjfw;->d()Lbjga;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    .line 439
    invoke-interface {v0}, Lbjga;->j()Lbjfy;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    iget-object v0, v0, Lbjfy;->a:Lbixu;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    new-instance v1, Lbjct;

    .line 448
    .line 449
    .line 450
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    iput-object v0, v1, Lbjct;->b:Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Lbjct;->a()Lbjcu;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    iget-object p0, p0, Lallr;->a:Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    invoke-interface {p0, v0}, Lbjcq;->h(Lbjcu;)V

    .line 462
    return-void

    .line 463
    .line 464
    :cond_16
    iget-object v0, p0, Lallr;->a:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object p0, p0, Lallr;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lbgoz;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 472
    return-void
.end method
