.class public final Lfrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfse;


# instance fields
.field public a:Lgdl;

.field private final b:Lfrr;

.field private final c:Lffv;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfya;)V
    .locals 3

    .line 1
    new-instance v0, Lfgb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfgb;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfrs;->c:Lffv;

    .line 10
    .line 11
    new-instance p1, Lgdk;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, v1}, Lgdk;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lfrs;->a:Lgdl;

    .line 18
    .line 19
    new-instance p1, Lfrr;

    .line 20
    .line 21
    iget-object v2, p0, Lfrs;->a:Lgdl;

    .line 22
    .line 23
    invoke-direct {p1, p2, v2}, Lfrr;-><init>(Lfya;Lgdl;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lfrs;->b:Lfrr;

    .line 27
    .line 28
    iget-object p2, p1, Lfrr;->d:Lffv;

    .line 29
    .line 30
    if-eq v0, p2, :cond_0

    .line 31
    .line 32
    iput-object v0, p1, Lfrr;->d:Lffv;

    .line 33
    .line 34
    iget-object p2, p1, Lfrr;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lfrr;->c:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-boolean v1, p0, Lfrs;->d:Z

    .line 45
    .line 46
    return-void
.end method

.method public static b(Ljava/lang/Class;Lffv;)Lfse;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Lffv;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v0, v3

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lfse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final a(Lfca;)Lfsh;
    .locals 12

    .line 1
    iget-object v0, p1, Lfca;->b:Lfbx;

    .line 2
    .line 3
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lfbx;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const-string v4, "ssai"

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    throw v3

    .line 25
    :cond_1
    :goto_0
    iget-object v2, v0, Lfbx;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "application/x-image-uri"

    .line 28
    .line 29
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_13

    .line 34
    .line 35
    invoke-static {v1, v2}, Lffa;->o(Landroid/net/Uri;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-wide v4, v0, Lfbx;->i:J

    .line 40
    .line 41
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v0, v4, v6

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lfrs;->b:Lfrr;

    .line 51
    .line 52
    iget-object v0, v0, Lfrr;->a:Lfya;

    .line 53
    .line 54
    check-cast v0, Lfxt;

    .line 55
    .line 56
    invoke-virtual {v0}, Lfxt;->c()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :try_start_0
    iget-object v0, p0, Lfrs;->b:Lfrr;

    .line 60
    .line 61
    iget-object v2, v0, Lfrr;->c:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lfse;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    iget-object v5, v0, Lfrr;->b:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lbqgo;

    .line 85
    .line 86
    if-nez v9, :cond_8

    .line 87
    .line 88
    iget-object v9, v0, Lfrr;->d:Lffv;

    .line 89
    .line 90
    invoke-static {v9}, Leqe;->j(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    if-eq v1, v10, :cond_6

    .line 97
    .line 98
    const/4 v10, 0x2

    .line 99
    if-eq v1, v10, :cond_5

    .line 100
    .line 101
    const/4 v10, 0x3

    .line 102
    if-eq v1, v10, :cond_4

    .line 103
    .line 104
    new-instance v1, Lfrq;

    .line 105
    .line 106
    invoke-direct {v1, v0, v9, v10}, Lfrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    move-object v9, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const-string v1, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-class v9, Lfse;

    .line 118
    .line 119
    invoke-virtual {v1, v9}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v9, Lfio;

    .line 124
    .line 125
    const/16 v10, 0x8

    .line 126
    .line 127
    invoke-direct {v9, v1, v10}, Lfio;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const-string v1, "androidx.media3.exoplayer.hls.HlsMediaSource$Factory"

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-class v11, Lfse;

    .line 138
    .line 139
    invoke-virtual {v1, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v11, Lfrq;

    .line 144
    .line 145
    invoke-direct {v11, v1, v9, v10}, Lfrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-class v10, Lfse;

    .line 156
    .line 157
    invoke-virtual {v1, v10}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v10, Lfrq;

    .line 162
    .line 163
    invoke-direct {v10, v1, v9, v8}, Lfrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    move-object v9, v10

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    const-string v1, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-class v11, Lfse;

    .line 175
    .line 176
    invoke-virtual {v1, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v11, Lfrq;

    .line 181
    .line 182
    invoke-direct {v11, v1, v9, v10}, Lfrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    :goto_1
    move-object v9, v11

    .line 186
    :goto_2
    invoke-interface {v5, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-interface {v9}, Lbqgo;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object v5, v1

    .line 194
    check-cast v5, Lfse;

    .line 195
    .line 196
    iget-object v1, v0, Lfrr;->f:Lgdl;

    .line 197
    .line 198
    invoke-interface {v5, v1}, Lfse;->e(Lgdl;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v0, v0, Lfrr;->e:Z

    .line 202
    .line 203
    invoke-interface {v5, v0}, Lfse;->c(Z)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v5}, Lfse;->d()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    :goto_3
    iget-object v0, p1, Lfca;->c:Lfbw;

    .line 213
    .line 214
    new-instance v1, Lfbv;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Lfbv;-><init>(Lfbw;)V

    .line 217
    .line 218
    .line 219
    iget-wide v9, v0, Lfbw;->a:J

    .line 220
    .line 221
    cmp-long v2, v9, v6

    .line 222
    .line 223
    if-nez v2, :cond_9

    .line 224
    .line 225
    iput-wide v6, v1, Lfbv;->a:J

    .line 226
    .line 227
    :cond_9
    iget v2, v0, Lfbw;->d:F

    .line 228
    .line 229
    const v4, -0x800001

    .line 230
    .line 231
    .line 232
    cmpl-float v2, v2, v4

    .line 233
    .line 234
    if-nez v2, :cond_a

    .line 235
    .line 236
    iput v4, v1, Lfbv;->d:F

    .line 237
    .line 238
    :cond_a
    iget v2, v0, Lfbw;->e:F

    .line 239
    .line 240
    cmpl-float v2, v2, v4

    .line 241
    .line 242
    if-nez v2, :cond_b

    .line 243
    .line 244
    iput v4, v1, Lfbv;->e:F

    .line 245
    .line 246
    :cond_b
    iget-wide v9, v0, Lfbw;->b:J

    .line 247
    .line 248
    cmp-long v2, v9, v6

    .line 249
    .line 250
    if-nez v2, :cond_c

    .line 251
    .line 252
    iput-wide v6, v1, Lfbv;->b:J

    .line 253
    .line 254
    :cond_c
    iget-wide v9, v0, Lfbw;->c:J

    .line 255
    .line 256
    cmp-long v2, v9, v6

    .line 257
    .line 258
    if-nez v2, :cond_d

    .line 259
    .line 260
    iput-wide v6, v1, Lfbv;->c:J

    .line 261
    .line 262
    :cond_d
    new-instance v2, Lfbw;

    .line 263
    .line 264
    invoke-direct {v2, v1}, Lfbw;-><init>(Lfbv;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v0}, Lfbw;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_e

    .line 272
    .line 273
    new-instance v0, Lfbq;

    .line 274
    .line 275
    invoke-direct {v0, p1}, Lfbq;-><init>(Lfca;)V

    .line 276
    .line 277
    .line 278
    new-instance p1, Lfbv;

    .line 279
    .line 280
    invoke-direct {p1, v2}, Lfbv;-><init>(Lfbw;)V

    .line 281
    .line 282
    .line 283
    iput-object p1, v0, Lfbq;->f:Lfbv;

    .line 284
    .line 285
    invoke-virtual {v0}, Lfbq;->a()Lfca;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :cond_e
    invoke-interface {v5, p1}, Lfse;->a(Lfca;)Lfsh;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v1, p1, Lfca;->b:Lfbx;

    .line 294
    .line 295
    iget-object v2, v1, Lfbx;->g:Lbqpa;

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_12

    .line 302
    .line 303
    move-object v4, v2

    .line 304
    check-cast v4, Lbqxl;

    .line 305
    .line 306
    iget v4, v4, Lbqxl;->c:I

    .line 307
    .line 308
    add-int/lit8 v5, v4, 0x1

    .line 309
    .line 310
    new-array v5, v5, [Lfsh;

    .line 311
    .line 312
    aput-object v0, v5, v8

    .line 313
    .line 314
    move v0, v8

    .line 315
    :goto_4
    if-ge v0, v4, :cond_11

    .line 316
    .line 317
    iget-boolean v6, p0, Lfrs;->d:Z

    .line 318
    .line 319
    if-eqz v6, :cond_10

    .line 320
    .line 321
    new-instance p1, Lfbl;

    .line 322
    .line 323
    invoke-direct {p1}, Lfbl;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lfbz;

    .line 331
    .line 332
    iget-object v1, v1, Lfbz;->b:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p1, v3}, Lfbl;->d(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lfbz;

    .line 342
    .line 343
    iget-object v1, v1, Lfbz;->c:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v3, p1, Lfbl;->d:Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lfbz;

    .line 352
    .line 353
    iget v1, v1, Lfbz;->d:I

    .line 354
    .line 355
    iput v8, p1, Lfbl;->e:I

    .line 356
    .line 357
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lfbz;

    .line 362
    .line 363
    iget v1, v1, Lfbz;->e:I

    .line 364
    .line 365
    iput v8, p1, Lfbl;->f:I

    .line 366
    .line 367
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lfbz;

    .line 372
    .line 373
    iget-object v1, v1, Lfbz;->f:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v3, p1, Lfbl;->b:Ljava/lang/String;

    .line 376
    .line 377
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lfbz;

    .line 382
    .line 383
    iget-object v1, v1, Lfbz;->g:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v3, p1, Lfbl;->a:Ljava/lang/String;

    .line 386
    .line 387
    new-instance v1, Lfbm;

    .line 388
    .line 389
    invoke-direct {v1, p1}, Lfbm;-><init>(Lfbl;)V

    .line 390
    .line 391
    .line 392
    new-instance p1, Lfrp;

    .line 393
    .line 394
    invoke-direct {p1, p0, v1}, Lfrp;-><init>(Lfrs;Lfbm;)V

    .line 395
    .line 396
    .line 397
    iget-object v4, p0, Lfrs;->c:Lffv;

    .line 398
    .line 399
    new-instance v5, Lfsy;

    .line 400
    .line 401
    invoke-direct {v5, v4, p1}, Lfsy;-><init>(Lffv;Lfya;)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lfrs;->a:Lgdl;

    .line 405
    .line 406
    invoke-interface {p1, v1}, Lgdl;->c(Lfbm;)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-eqz p1, :cond_f

    .line 411
    .line 412
    new-instance p1, Lfbl;

    .line 413
    .line 414
    invoke-direct {p1, v1}, Lfbl;-><init>(Lfbm;)V

    .line 415
    .line 416
    .line 417
    const-string v4, "application/x-media3-cues"

    .line 418
    .line 419
    invoke-virtual {p1, v4}, Lfbl;->d(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v4, v1, Lfbm;->o:Ljava/lang/String;

    .line 423
    .line 424
    iput-object v4, p1, Lfbl;->j:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v4, p0, Lfrs;->a:Lgdl;

    .line 427
    .line 428
    invoke-interface {v4, v1}, Lgdl;->a(Lfbm;)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    iput v1, p1, Lfbl;->I:I

    .line 433
    .line 434
    new-instance v1, Lfbm;

    .line 435
    .line 436
    invoke-direct {v1, p1}, Lfbm;-><init>(Lfbl;)V

    .line 437
    .line 438
    .line 439
    :cond_f
    iput-object v1, v5, Lfsy;->a:Lfbm;

    .line 440
    .line 441
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Lfbz;

    .line 446
    .line 447
    iget-object p1, p1, Lfbz;->a:Landroid/net/Uri;

    .line 448
    .line 449
    throw v3

    .line 450
    :cond_10
    add-int/lit8 v6, v0, 0x1

    .line 451
    .line 452
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lfbz;

    .line 457
    .line 458
    new-instance v7, Lftj;

    .line 459
    .line 460
    invoke-direct {v7, v0}, Lftj;-><init>(Lfbz;)V

    .line 461
    .line 462
    .line 463
    aput-object v7, v5, v6

    .line 464
    .line 465
    move v0, v6

    .line 466
    goto/16 :goto_4

    .line 467
    .line 468
    :cond_11
    new-instance v0, Lfsr;

    .line 469
    .line 470
    invoke-direct {v0, v5}, Lfsr;-><init>([Lfsh;)V

    .line 471
    .line 472
    .line 473
    :cond_12
    iget-object p1, p1, Lfca;->e:Lfbr;

    .line 474
    .line 475
    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object p1, v1, Lfbx;->d:Lfbp;

    .line 479
    .line 480
    return-object v0

    .line 481
    :catch_0
    move-exception p1

    .line 482
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_13
    iget-wide v0, v0, Lfbx;->i:J

    .line 489
    .line 490
    sget p1, Lffa;->a:I

    .line 491
    .line 492
    throw v3
.end method

.method public final bridge synthetic c(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lfrs;->d:Z

    .line 2
    .line 3
    iget-object v0, p0, Lfrs;->b:Lfrr;

    .line 4
    .line 5
    iput-boolean p1, v0, Lfrr;->e:Z

    .line 6
    .line 7
    iget-object v1, v0, Lfrr;->a:Lfya;

    .line 8
    .line 9
    check-cast v1, Lfxt;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lfxt;->b(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lfrr;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lfse;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lfse;->c(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic e(Lgdl;)V
    .locals 2

    .line 1
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfrs;->a:Lgdl;

    .line 5
    .line 6
    iget-object v0, p0, Lfrs;->b:Lfrr;

    .line 7
    .line 8
    iput-object p1, v0, Lfrr;->f:Lgdl;

    .line 9
    .line 10
    iget-object v1, v0, Lfrr;->a:Lfya;

    .line 11
    .line 12
    check-cast v1, Lfxt;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lfxt;->e(Lgdl;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lfrr;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lfse;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lfse;->e(Lgdl;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
