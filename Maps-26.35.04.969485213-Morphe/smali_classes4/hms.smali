.class public final Lhms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnf;


# instance fields
.field public a:Lhzx;

.field private final b:Lhmr;

.field private final c:Lhab;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhtx;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lhah;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lhah;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    new-instance p1, Lhzw;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v1}, Lhzw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lhms;->c:Lhab;

    .line 17
    .line 18
    iput-object p1, p0, Lhms;->a:Lhzx;

    .line 19
    .line 20
    new-instance v2, Lhmr;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p2, p1}, Lhmr;-><init>(Lhtx;Lhzx;)V

    .line 24
    .line 25
    iput-object v2, p0, Lhms;->b:Lhmr;

    .line 26
    .line 27
    iget-object p1, v2, Lhmr;->d:Lhab;

    .line 28
    .line 29
    if-eq v0, p1, :cond_0

    .line 30
    .line 31
    iput-object v0, v2, Lhmr;->d:Lhab;

    .line 32
    .line 33
    iget-object p1, v2, Lhmr;->b:Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    iget-object p1, v2, Lhmr;->c:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 42
    .line 43
    :cond_0
    iput-boolean v1, p0, Lhms;->d:Z

    .line 44
    return-void
.end method

.method public static b(Ljava/lang/Class;Lhab;)Lhnf;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lhab;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v0, v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lhnf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw p1
.end method


# virtual methods
.method public final a(Lgvg;)Lhni;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p1, Lgvg;->b:Lgvd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, v0, Lgvd;->a:Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const-string v4, "ssai"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    throw v3

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v2, v0, Lgvd;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "application/x-image-uri"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-nez v4, :cond_15

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lgyz;->q(Landroid/net/Uri;Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    .line 40
    iget-wide v4, v0, Lgvd;->i:J

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    cmp-long v0, v4, v6

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lhms;->b:Lhmr;

    .line 52
    .line 53
    iget-object v0, v0, Lhmr;->a:Lhtx;

    .line 54
    .line 55
    check-cast v0, Lhtq;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lhtq;->e()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lhtq;->d()V

    .line 62
    .line 63
    :cond_2
    :try_start_0
    iget-object v0, p0, Lhms;->b:Lhmr;

    .line 64
    .line 65
    iget-object v2, v0, Lhmr;->c:Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    check-cast v5, Lhnf;

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x1

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    iget-object v5, v0, Lhmr;->b:Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v10

    .line 88
    .line 89
    check-cast v10, Lbwlt;

    .line 90
    .line 91
    if-nez v10, :cond_8

    .line 92
    .line 93
    iget-object v10, v0, Lhmr;->d:Lhab;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    if-eq v1, v9, :cond_6

    .line 101
    const/4 v11, 0x2

    .line 102
    .line 103
    if-eq v1, v11, :cond_5

    .line 104
    const/4 v11, 0x3

    .line 105
    .line 106
    if-eq v1, v11, :cond_4

    .line 107
    .line 108
    new-instance v1, Lhmq;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v0, v10, v11}, Lhmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    move-object v10, v1

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_4
    const-string v1, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    const-class v10, Lhnf;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v10}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    new-instance v10, Lhcv;

    .line 128
    .line 129
    const/16 v11, 0x8

    .line 130
    .line 131
    .line 132
    invoke-direct {v10, v1, v11}, Lhcv;-><init>(Ljava/lang/Object;I)V

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_5
    const-string v1, "androidx.media3.exoplayer.hls.HlsMediaSource$Factory"

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    const-class v12, Lhnf;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v12}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    new-instance v12, Lhmq;

    .line 148
    .line 149
    .line 150
    invoke-direct {v12, v1, v10, v11}, Lhmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    move-object v10, v12

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_6
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    const-class v11, Lhnf;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    new-instance v11, Lhmq;

    .line 167
    .line 168
    .line 169
    invoke-direct {v11, v1, v10, v8}, Lhmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_7
    const-string v1, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    const-class v11, Lhnf;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    new-instance v11, Lhmq;

    .line 185
    .line 186
    .line 187
    invoke-direct {v11, v1, v10, v9}, Lhmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    :goto_1
    move-object v10, v11

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-interface {v5, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-interface {v10}, Lbwlt;->uw()Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    move-object v5, v1

    .line 197
    .line 198
    check-cast v5, Lhnf;

    .line 199
    .line 200
    iget-object v1, v0, Lhmr;->f:Lhzx;

    .line 201
    .line 202
    .line 203
    invoke-interface {v5, v1}, Lhnf;->e(Lhzx;)V

    .line 204
    .line 205
    iget-boolean v1, v0, Lhmr;->e:Z

    .line 206
    .line 207
    .line 208
    invoke-interface {v5, v1}, Lhnf;->c(Z)V

    .line 209
    .line 210
    iget v0, v0, Lhmr;->g:I

    .line 211
    .line 212
    .line 213
    invoke-interface {v5, v0}, Lhnf;->d(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    :goto_3
    iget-object v0, p1, Lgvg;->c:Lgvc;

    .line 219
    .line 220
    new-instance v1, Lgvb;

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v0}, Lgvb;-><init>(Lgvc;)V

    .line 224
    .line 225
    iget-wide v10, v0, Lgvc;->a:J

    .line 226
    .line 227
    cmp-long v2, v10, v6

    .line 228
    .line 229
    if-nez v2, :cond_9

    .line 230
    .line 231
    iput-wide v6, v1, Lgvb;->a:J

    .line 232
    .line 233
    :cond_9
    iget v2, v0, Lgvc;->d:F

    .line 234
    .line 235
    .line 236
    const v4, -0x800001

    .line 237
    .line 238
    cmpl-float v2, v2, v4

    .line 239
    .line 240
    if-nez v2, :cond_a

    .line 241
    .line 242
    iput v4, v1, Lgvb;->d:F

    .line 243
    .line 244
    :cond_a
    iget v2, v0, Lgvc;->e:F

    .line 245
    .line 246
    cmpl-float v2, v2, v4

    .line 247
    .line 248
    if-nez v2, :cond_b

    .line 249
    .line 250
    iput v4, v1, Lgvb;->e:F

    .line 251
    .line 252
    :cond_b
    iget-wide v10, v0, Lgvc;->b:J

    .line 253
    .line 254
    cmp-long v2, v10, v6

    .line 255
    .line 256
    if-nez v2, :cond_c

    .line 257
    .line 258
    iput-wide v6, v1, Lgvb;->b:J

    .line 259
    .line 260
    :cond_c
    iget-wide v10, v0, Lgvc;->c:J

    .line 261
    .line 262
    cmp-long v2, v10, v6

    .line 263
    .line 264
    if-nez v2, :cond_d

    .line 265
    .line 266
    iput-wide v6, v1, Lgvb;->c:J

    .line 267
    .line 268
    :cond_d
    new-instance v2, Lgvc;

    .line 269
    .line 270
    .line 271
    invoke-direct {v2, v1}, Lgvc;-><init>(Lgvb;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0}, Lgvc;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    .line 277
    if-nez v0, :cond_e

    .line 278
    .line 279
    new-instance v0, Lguv;

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, p1}, Lguv;-><init>(Lgvg;)V

    .line 283
    .line 284
    new-instance p1, Lgvb;

    .line 285
    .line 286
    .line 287
    invoke-direct {p1, v2}, Lgvb;-><init>(Lgvc;)V

    .line 288
    .line 289
    iput-object p1, v0, Lguv;->f:Lgvb;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lguv;->a()Lgvg;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    .line 296
    :cond_e
    invoke-interface {v5, p1}, Lhnf;->a(Lgvg;)Lhni;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    iget-object v1, p1, Lgvg;->b:Lgvd;

    .line 300
    .line 301
    iget-object v2, v1, Lgvd;->g:Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 305
    move-result v4

    .line 306
    .line 307
    if-nez v4, :cond_12

    .line 308
    move-object v4, v2

    .line 309
    .line 310
    check-cast v4, Lbxcf;

    .line 311
    .line 312
    iget v4, v4, Lbxcf;->c:I

    .line 313
    .line 314
    add-int/lit8 v5, v4, 0x1

    .line 315
    .line 316
    new-array v5, v5, [Lhni;

    .line 317
    .line 318
    aput-object v0, v5, v8

    .line 319
    move v0, v8

    .line 320
    .line 321
    :goto_4
    if-ge v0, v4, :cond_11

    .line 322
    .line 323
    iget-boolean v6, p0, Lhms;->d:Z

    .line 324
    .line 325
    if-eqz v6, :cond_10

    .line 326
    .line 327
    new-instance p1, Lguq;

    .line 328
    .line 329
    .line 330
    invoke-direct {p1}, Lguq;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    check-cast v1, Lgvf;

    .line 337
    .line 338
    iget-object v1, v1, Lgvf;->b:Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v3}, Lguq;->e(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    check-cast v1, Lgvf;

    .line 348
    .line 349
    iget-object v1, v1, Lgvf;->c:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v3, p1, Lguq;->d:Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    check-cast v1, Lgvf;

    .line 358
    .line 359
    iget v1, v1, Lgvf;->d:I

    .line 360
    .line 361
    iput v8, p1, Lguq;->e:I

    .line 362
    .line 363
    .line 364
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    move-result-object v1

    .line 366
    .line 367
    check-cast v1, Lgvf;

    .line 368
    .line 369
    iget v1, v1, Lgvf;->e:I

    .line 370
    .line 371
    iput v8, p1, Lguq;->f:I

    .line 372
    .line 373
    .line 374
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    check-cast v1, Lgvf;

    .line 378
    .line 379
    iget-object v1, v1, Lgvf;->f:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v3, p1, Lguq;->b:Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    check-cast v1, Lgvf;

    .line 388
    .line 389
    iget-object v1, v1, Lgvf;->g:Ljava/lang/String;

    .line 390
    .line 391
    iput-object v3, p1, Lguq;->a:Ljava/lang/String;

    .line 392
    .line 393
    new-instance v1, Lgur;

    .line 394
    .line 395
    .line 396
    invoke-direct {v1, p1}, Lgur;-><init>(Lguq;)V

    .line 397
    .line 398
    new-instance p1, Lhmp;

    .line 399
    .line 400
    .line 401
    invoke-direct {p1, p0, v1}, Lhmp;-><init>(Lhms;Lgur;)V

    .line 402
    .line 403
    iget-object v4, p0, Lhms;->c:Lhab;

    .line 404
    .line 405
    new-instance v5, Lhob;

    .line 406
    .line 407
    .line 408
    invoke-direct {v5, v4, p1}, Lhob;-><init>(Lhab;Lhtx;)V

    .line 409
    .line 410
    iget-object p1, p0, Lhms;->a:Lhzx;

    .line 411
    .line 412
    .line 413
    invoke-interface {p1, v1}, Lhzx;->c(Lgur;)Z

    .line 414
    move-result p1

    .line 415
    .line 416
    if-eqz p1, :cond_f

    .line 417
    .line 418
    new-instance p1, Lguq;

    .line 419
    .line 420
    .line 421
    invoke-direct {p1, v1}, Lguq;-><init>(Lgur;)V

    .line 422
    .line 423
    const-string v4, "application/x-media3-cues"

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v4}, Lguq;->e(Ljava/lang/String;)V

    .line 427
    .line 428
    iget-object v4, v1, Lgur;->q:Ljava/lang/String;

    .line 429
    .line 430
    iput-object v4, p1, Lguq;->k:Ljava/lang/String;

    .line 431
    .line 432
    iget-object p0, p0, Lhms;->a:Lhzx;

    .line 433
    .line 434
    .line 435
    invoke-interface {p0, v1}, Lhzx;->a(Lgur;)I

    .line 436
    move-result p0

    .line 437
    .line 438
    iput p0, p1, Lguq;->O:I

    .line 439
    .line 440
    new-instance v1, Lgur;

    .line 441
    .line 442
    .line 443
    invoke-direct {v1, p1}, Lgur;-><init>(Lguq;)V

    .line 444
    .line 445
    :cond_f
    iput-object v1, v5, Lhob;->a:Lgur;

    .line 446
    .line 447
    iput-boolean v9, v5, Lhob;->b:Z

    .line 448
    .line 449
    .line 450
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    move-result-object p0

    .line 452
    .line 453
    check-cast p0, Lgvf;

    .line 454
    .line 455
    iget-object p0, p0, Lgvf;->a:Landroid/net/Uri;

    .line 456
    throw v3

    .line 457
    .line 458
    :cond_10
    add-int/lit8 v6, v0, 0x1

    .line 459
    .line 460
    .line 461
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    check-cast v0, Lgvf;

    .line 465
    .line 466
    new-instance v7, Lhom;

    .line 467
    .line 468
    .line 469
    invoke-direct {v7, v0}, Lhom;-><init>(Lgvf;)V

    .line 470
    .line 471
    aput-object v7, v5, v6

    .line 472
    move v0, v6

    .line 473
    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :cond_11
    new-instance v0, Lhnr;

    .line 477
    .line 478
    .line 479
    invoke-direct {v0, v5}, Lhnr;-><init>([Lhni;)V

    .line 480
    .line 481
    :cond_12
    iget-object p0, p1, Lgvg;->e:Lgux;

    .line 482
    .line 483
    iget-wide v2, p0, Lgux;->b:J

    .line 484
    .line 485
    const-wide/16 v4, 0x0

    .line 486
    .line 487
    cmp-long p1, v2, v4

    .line 488
    .line 489
    if-nez p1, :cond_13

    .line 490
    .line 491
    iget-wide v2, p0, Lgux;->d:J

    .line 492
    .line 493
    const-wide/high16 v4, -0x8000000000000000L

    .line 494
    .line 495
    cmp-long p1, v2, v4

    .line 496
    .line 497
    if-eqz p1, :cond_14

    .line 498
    .line 499
    :cond_13
    new-instance p1, Lcwaw;

    .line 500
    .line 501
    .line 502
    invoke-direct {p1, v0}, Lcwaw;-><init>(Lhni;)V

    .line 503
    .line 504
    iget-boolean v0, p1, Lcwaw;->a:Z

    .line 505
    xor-int/2addr v0, v9

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 509
    .line 510
    new-instance v0, Lguw;

    .line 511
    .line 512
    .line 513
    invoke-direct {v0, p0}, Lguw;-><init>(Lgux;)V

    .line 514
    .line 515
    iput-object v0, p1, Lcwaw;->b:Ljava/lang/Object;

    .line 516
    .line 517
    iget-boolean p0, p1, Lcwaw;->a:Z

    .line 518
    xor-int/2addr p0, v9

    .line 519
    .line 520
    .line 521
    invoke-static {p0}, Lbvep;->S(Z)V

    .line 522
    .line 523
    iput-boolean v9, p1, Lcwaw;->a:Z

    .line 524
    .line 525
    new-instance v0, Lhmj;

    .line 526
    .line 527
    .line 528
    invoke-direct {v0, p1}, Lhmj;-><init>(Lcwaw;)V

    .line 529
    .line 530
    .line 531
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    iget-object p0, v1, Lgvd;->d:Lguu;

    .line 534
    return-object v0

    .line 535
    :catch_0
    move-exception p0

    .line 536
    .line 537
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 538
    .line 539
    .line 540
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 541
    throw p1

    .line 542
    .line 543
    :cond_15
    iget-wide p0, v0, Lgvd;->i:J

    .line 544
    .line 545
    sget-object p0, Lgyz;->a:Ljava/lang/String;

    .line 546
    throw v3
.end method

.method public final bridge synthetic c(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lhms;->d:Z

    .line 3
    .line 4
    iget-object p0, p0, Lhms;->b:Lhmr;

    .line 5
    .line 6
    iput-boolean p1, p0, Lhmr;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lhmr;->a:Lhtx;

    .line 9
    .line 10
    check-cast v0, Lhtq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lhtq;->c(Z)V

    .line 14
    .line 15
    iget-object p0, p0, Lhmr;->c:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lhnf;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Lhnf;->c(Z)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final bridge synthetic d(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhms;->b:Lhmr;

    .line 3
    .line 4
    iput p1, p0, Lhmr;->g:I

    .line 5
    .line 6
    iget-object p0, p0, Lhmr;->a:Lhtx;

    .line 7
    .line 8
    check-cast p0, Lhtq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lhtq;->b(I)V

    .line 12
    return-void
.end method

.method public final bridge synthetic e(Lhzx;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lhms;->a:Lhzx;

    .line 6
    .line 7
    iget-object p0, p0, Lhms;->b:Lhmr;

    .line 8
    .line 9
    iput-object p1, p0, Lhmr;->f:Lhzx;

    .line 10
    .line 11
    iget-object v0, p0, Lhmr;->a:Lhtx;

    .line 12
    .line 13
    check-cast v0, Lhtq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lhtq;->f(Lhzx;)V

    .line 17
    .line 18
    iget-object p0, p0, Lhmr;->c:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lhnf;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Lhnf;->e(Lhzx;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
