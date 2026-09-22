.class public final Lhnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhny;


# instance fields
.field public a:Liat;

.field private final b:Lhnk;

.field private final c:Lhar;

.field private d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhut;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lhax;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lhax;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    new-instance p1, Lias;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v1}, Lias;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lhnl;->c:Lhar;

    .line 17
    .line 18
    iput-object p1, p0, Lhnl;->a:Liat;

    .line 19
    .line 20
    new-instance v2, Lhnk;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p2, p1}, Lhnk;-><init>(Lhut;Liat;)V

    .line 24
    .line 25
    iput-object v2, p0, Lhnl;->b:Lhnk;

    .line 26
    .line 27
    iget-object p1, v2, Lhnk;->d:Lhar;

    .line 28
    .line 29
    if-eq v0, p1, :cond_0

    .line 30
    .line 31
    iput-object v0, v2, Lhnk;->d:Lhar;

    .line 32
    .line 33
    iget-object p1, v2, Lhnk;->b:Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    iget-object p1, v2, Lhnk;->c:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 42
    .line 43
    :cond_0
    iput-boolean v1, p0, Lhnl;->d:Z

    .line 44
    const/4 p1, 0x5

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lgve;->b(I)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    iput-boolean p1, p0, Lhnl;->e:Z

    .line 51
    return-void
.end method

.method public static b(Ljava/lang/Class;Lhar;)Lhny;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lhar;

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
    check-cast p0, Lhny;
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
.method public final a(Lgvv;)Lhob;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p1, Lgvv;->b:Lgvs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, v0, Lgvs;->a:Landroid/net/Uri;

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
    iget-object v2, v0, Lgvs;->b:Ljava/lang/String;

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
    if-nez v4, :cond_16

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lgzo;->q(Landroid/net/Uri;Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    .line 40
    iget-wide v4, v0, Lgvs;->i:J

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
    iget-object v0, p0, Lhnl;->b:Lhnk;

    .line 52
    .line 53
    iget-object v0, v0, Lhnk;->a:Lhut;

    .line 54
    .line 55
    check-cast v0, Lhum;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lhum;->d()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lhum;->c()V

    .line 62
    .line 63
    :cond_2
    :try_start_0
    iget-object v0, p0, Lhnl;->b:Lhnk;

    .line 64
    .line 65
    iget-object v2, v0, Lhnk;->c:Ljava/util/Map;

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
    check-cast v5, Lhny;

    .line 76
    const/4 v8, 0x1

    .line 77
    const/4 v9, 0x0

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    iget-object v5, v0, Lhnk;->b:Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v10

    .line 88
    .line 89
    check-cast v10, Lbvuo;

    .line 90
    .line 91
    if-nez v10, :cond_8

    .line 92
    .line 93
    iget-object v10, v0, Lhnk;->d:Lhar;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    if-eq v1, v8, :cond_6

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
    new-instance v1, Lhnj;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v0, v10, v11}, Lhnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    const-class v10, Lhny;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v10}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    new-instance v10, Lhdl;

    .line 128
    .line 129
    const/16 v11, 0x8

    .line 130
    .line 131
    .line 132
    invoke-direct {v10, v1, v11}, Lhdl;-><init>(Ljava/lang/Object;I)V

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
    const-class v12, Lhny;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v12}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    new-instance v12, Lhnj;

    .line 148
    .line 149
    .line 150
    invoke-direct {v12, v1, v10, v11}, Lhnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    const-class v11, Lhny;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    new-instance v11, Lhnj;

    .line 167
    .line 168
    .line 169
    invoke-direct {v11, v1, v10, v9}, Lhnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    const-class v11, Lhny;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    new-instance v11, Lhnj;

    .line 185
    .line 186
    .line 187
    invoke-direct {v11, v1, v10, v8}, Lhnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    invoke-interface {v10}, Lbvuo;->us()Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    move-object v5, v1

    .line 197
    .line 198
    check-cast v5, Lhny;

    .line 199
    .line 200
    iget-object v1, v0, Lhnk;->f:Liat;

    .line 201
    .line 202
    .line 203
    invoke-interface {v5, v1}, Lhny;->d(Liat;)V

    .line 204
    .line 205
    iget-boolean v0, v0, Lhnk;->e:Z

    .line 206
    .line 207
    .line 208
    invoke-interface {v5, v0}, Lhny;->c(Z)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    :goto_3
    iget-object v0, p1, Lgvv;->c:Lgvr;

    .line 214
    .line 215
    new-instance v1, Lgvq;

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v0}, Lgvq;-><init>(Lgvr;)V

    .line 219
    .line 220
    iget-wide v10, v0, Lgvr;->a:J

    .line 221
    .line 222
    cmp-long v2, v10, v6

    .line 223
    .line 224
    if-nez v2, :cond_9

    .line 225
    .line 226
    iput-wide v6, v1, Lgvq;->a:J

    .line 227
    .line 228
    :cond_9
    iget v2, v0, Lgvr;->d:F

    .line 229
    .line 230
    .line 231
    const v4, -0x800001

    .line 232
    .line 233
    cmpl-float v2, v2, v4

    .line 234
    .line 235
    if-nez v2, :cond_a

    .line 236
    .line 237
    iput v4, v1, Lgvq;->d:F

    .line 238
    .line 239
    :cond_a
    iget v2, v0, Lgvr;->e:F

    .line 240
    .line 241
    cmpl-float v2, v2, v4

    .line 242
    .line 243
    if-nez v2, :cond_b

    .line 244
    .line 245
    iput v4, v1, Lgvq;->e:F

    .line 246
    .line 247
    :cond_b
    iget-wide v10, v0, Lgvr;->b:J

    .line 248
    .line 249
    cmp-long v2, v10, v6

    .line 250
    .line 251
    if-nez v2, :cond_c

    .line 252
    .line 253
    iput-wide v6, v1, Lgvq;->b:J

    .line 254
    .line 255
    :cond_c
    iget-wide v10, v0, Lgvr;->c:J

    .line 256
    .line 257
    cmp-long v2, v10, v6

    .line 258
    .line 259
    if-nez v2, :cond_d

    .line 260
    .line 261
    iput-wide v6, v1, Lgvq;->c:J

    .line 262
    .line 263
    :cond_d
    new-instance v2, Lgvr;

    .line 264
    .line 265
    .line 266
    invoke-direct {v2, v1}, Lgvr;-><init>(Lgvq;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, Lgvr;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    .line 272
    if-nez v0, :cond_e

    .line 273
    .line 274
    new-instance v0, Lgvk;

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, p1}, Lgvk;-><init>(Lgvv;)V

    .line 278
    .line 279
    new-instance p1, Lgvq;

    .line 280
    .line 281
    .line 282
    invoke-direct {p1, v2}, Lgvq;-><init>(Lgvr;)V

    .line 283
    .line 284
    iput-object p1, v0, Lgvk;->f:Lgvq;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lgvk;->a()Lgvv;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    .line 291
    :cond_e
    invoke-interface {v5, p1}, Lhny;->a(Lgvv;)Lhob;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    iget-object v1, p1, Lgvv;->b:Lgvs;

    .line 295
    .line 296
    iget-object v2, v1, Lgvs;->g:Lcom/google/common/collect/ImmutableList;

    .line 297
    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 300
    move-result v4

    .line 301
    .line 302
    if-nez v4, :cond_13

    .line 303
    .line 304
    iget-boolean v4, p0, Lhnl;->d:Z

    .line 305
    .line 306
    if-eqz v4, :cond_11

    .line 307
    move-object v4, v2

    .line 308
    .line 309
    check-cast v4, Lbwkw;

    .line 310
    .line 311
    iget v4, v4, Lbwkw;->d:I

    .line 312
    .line 313
    new-array v5, v4, [Lhob;

    .line 314
    .line 315
    if-lez v4, :cond_10

    .line 316
    .line 317
    new-instance p1, Lgvf;

    .line 318
    .line 319
    .line 320
    invoke-direct {p1}, Lgvf;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    check-cast v0, Lgvu;

    .line 327
    .line 328
    iget-object v0, v0, Lgvu;->b:Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v3}, Lgvf;->e(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    check-cast v0, Lgvu;

    .line 338
    .line 339
    iget-object v0, v0, Lgvu;->c:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v3, p1, Lgvf;->d:Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    check-cast v0, Lgvu;

    .line 348
    .line 349
    iget v0, v0, Lgvu;->d:I

    .line 350
    .line 351
    iput v9, p1, Lgvf;->e:I

    .line 352
    .line 353
    .line 354
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    check-cast v0, Lgvu;

    .line 358
    .line 359
    iget v0, v0, Lgvu;->e:I

    .line 360
    .line 361
    iput v9, p1, Lgvf;->f:I

    .line 362
    .line 363
    .line 364
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    check-cast v0, Lgvu;

    .line 368
    .line 369
    iget-object v0, v0, Lgvu;->f:Ljava/lang/String;

    .line 370
    .line 371
    iput-object v3, p1, Lgvf;->b:Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    check-cast v0, Lgvu;

    .line 378
    .line 379
    iget-object v0, v0, Lgvu;->g:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v3, p1, Lgvf;->a:Ljava/lang/String;

    .line 382
    .line 383
    new-instance v0, Lgvg;

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, p1}, Lgvg;-><init>(Lgvf;)V

    .line 387
    .line 388
    new-instance p1, Lhni;

    .line 389
    .line 390
    .line 391
    invoke-direct {p1, p0, v0}, Lhni;-><init>(Lhnl;Lgvg;)V

    .line 392
    .line 393
    iget-object v1, p0, Lhnl;->c:Lhar;

    .line 394
    .line 395
    new-instance v4, Lhou;

    .line 396
    .line 397
    .line 398
    invoke-direct {v4, v1, p1}, Lhou;-><init>(Lhar;Lhut;)V

    .line 399
    .line 400
    iget-object p1, p0, Lhnl;->a:Liat;

    .line 401
    .line 402
    .line 403
    invoke-interface {p1, v0}, Liat;->c(Lgvg;)Z

    .line 404
    move-result p1

    .line 405
    .line 406
    if-eqz p1, :cond_f

    .line 407
    .line 408
    new-instance p1, Lgvf;

    .line 409
    .line 410
    .line 411
    invoke-direct {p1, v0}, Lgvf;-><init>(Lgvg;)V

    .line 412
    .line 413
    const-string v1, "application/x-media3-cues"

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v1}, Lgvf;->e(Ljava/lang/String;)V

    .line 417
    .line 418
    iget-object v1, v0, Lgvg;->q:Ljava/lang/String;

    .line 419
    .line 420
    iput-object v1, p1, Lgvf;->k:Ljava/lang/String;

    .line 421
    .line 422
    iget-object p0, p0, Lhnl;->a:Liat;

    .line 423
    .line 424
    .line 425
    invoke-interface {p0, v0}, Liat;->a(Lgvg;)I

    .line 426
    move-result p0

    .line 427
    .line 428
    iput p0, p1, Lgvf;->O:I

    .line 429
    .line 430
    new-instance v0, Lgvg;

    .line 431
    .line 432
    .line 433
    invoke-direct {v0, p1}, Lgvg;-><init>(Lgvf;)V

    .line 434
    .line 435
    :cond_f
    iput-object v0, v4, Lhou;->a:Lgvg;

    .line 436
    .line 437
    iput-boolean v8, v4, Lhou;->b:Z

    .line 438
    .line 439
    .line 440
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    move-result-object p0

    .line 442
    .line 443
    check-cast p0, Lgvu;

    .line 444
    .line 445
    iget-object p0, p0, Lgvu;->a:Landroid/net/Uri;

    .line 446
    throw v3

    .line 447
    .line 448
    :cond_10
    new-instance v3, Lhpf;

    .line 449
    .line 450
    .line 451
    invoke-direct {v3, v0, v2, v5}, Lhpf;-><init>(Lhob;Ljava/util/List;[Lhob;)V

    .line 452
    move-object v0, v3

    .line 453
    goto :goto_5

    .line 454
    :cond_11
    move-object v3, v2

    .line 455
    .line 456
    check-cast v3, Lbwkw;

    .line 457
    .line 458
    iget v3, v3, Lbwkw;->d:I

    .line 459
    .line 460
    add-int/lit8 v4, v3, 0x1

    .line 461
    .line 462
    new-array v4, v4, [Lhob;

    .line 463
    .line 464
    aput-object v0, v4, v9

    .line 465
    .line 466
    :goto_4
    if-ge v9, v3, :cond_12

    .line 467
    .line 468
    add-int/lit8 v0, v9, 0x1

    .line 469
    .line 470
    .line 471
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    move-result-object v5

    .line 473
    .line 474
    check-cast v5, Lgvu;

    .line 475
    .line 476
    new-instance v6, Lhph;

    .line 477
    .line 478
    .line 479
    invoke-direct {v6, v5}, Lhph;-><init>(Lgvu;)V

    .line 480
    .line 481
    aput-object v6, v4, v0

    .line 482
    move v9, v0

    .line 483
    goto :goto_4

    .line 484
    .line 485
    :cond_12
    new-instance v0, Lhok;

    .line 486
    .line 487
    .line 488
    invoke-direct {v0, v4}, Lhok;-><init>([Lhob;)V

    .line 489
    .line 490
    :cond_13
    :goto_5
    iget-boolean p0, p0, Lhnl;->e:Z

    .line 491
    .line 492
    iget-object p1, p1, Lgvv;->e:Lgvm;

    .line 493
    .line 494
    iget-wide v2, p1, Lgvm;->b:J

    .line 495
    .line 496
    const-wide/16 v4, 0x0

    .line 497
    .line 498
    cmp-long v2, v2, v4

    .line 499
    .line 500
    if-nez v2, :cond_14

    .line 501
    .line 502
    iget-wide v2, p1, Lgvm;->d:J

    .line 503
    .line 504
    const-wide/high16 v4, -0x8000000000000000L

    .line 505
    .line 506
    cmp-long v2, v2, v4

    .line 507
    .line 508
    if-eqz v2, :cond_15

    .line 509
    .line 510
    :cond_14
    new-instance v2, Lhmz;

    .line 511
    .line 512
    .line 513
    invoke-direct {v2, v0}, Lhmz;-><init>(Lhob;)V

    .line 514
    .line 515
    iget-boolean v0, v2, Lhmz;->d:Z

    .line 516
    xor-int/2addr v0, v8

    .line 517
    .line 518
    .line 519
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 520
    .line 521
    new-instance v0, Lgvl;

    .line 522
    .line 523
    .line 524
    invoke-direct {v0, p1}, Lgvl;-><init>(Lgvm;)V

    .line 525
    .line 526
    iput-object v0, v2, Lhmz;->b:Lgvl;

    .line 527
    .line 528
    iget-boolean p1, v2, Lhmz;->d:Z

    .line 529
    xor-int/2addr p1, v8

    .line 530
    .line 531
    .line 532
    invoke-static {p1}, Lbunv;->bc(Z)V

    .line 533
    .line 534
    iput-boolean p0, v2, Lhmz;->c:Z

    .line 535
    .line 536
    iput-boolean v8, v2, Lhmz;->d:Z

    .line 537
    .line 538
    new-instance v0, Lhnc;

    .line 539
    .line 540
    .line 541
    invoke-direct {v0, v2}, Lhnc;-><init>(Lhmz;)V

    .line 542
    .line 543
    .line 544
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    iget-object p0, v1, Lgvs;->d:Lgvj;

    .line 547
    return-object v0

    .line 548
    :catch_0
    move-exception p0

    .line 549
    .line 550
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 551
    .line 552
    .line 553
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 554
    throw p1

    .line 555
    .line 556
    :cond_16
    iget-wide p0, v0, Lgvs;->i:J

    .line 557
    .line 558
    sget-object p0, Lgzo;->a:Ljava/lang/String;

    .line 559
    throw v3
.end method

.method public final bridge synthetic c(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lhnl;->d:Z

    .line 3
    .line 4
    iget-object p0, p0, Lhnl;->b:Lhnk;

    .line 5
    .line 6
    iput-boolean p1, p0, Lhnk;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lhnk;->a:Lhut;

    .line 9
    .line 10
    check-cast v0, Lhum;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lhum;->b(Z)V

    .line 14
    .line 15
    iget-object p0, p0, Lhnk;->c:Ljava/util/Map;

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
    check-cast v0, Lhny;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Lhny;->c(Z)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final bridge synthetic d(Liat;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lhnl;->a:Liat;

    .line 6
    .line 7
    iget-object p0, p0, Lhnl;->b:Lhnk;

    .line 8
    .line 9
    iput-object p1, p0, Lhnk;->f:Liat;

    .line 10
    .line 11
    iget-object v0, p0, Lhnk;->a:Lhut;

    .line 12
    .line 13
    check-cast v0, Lhum;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lhum;->e(Liat;)V

    .line 17
    .line 18
    iget-object p0, p0, Lhnk;->c:Ljava/util/Map;

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
    check-cast v0, Lhny;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Lhny;->d(Liat;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
