.class public final Lambp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajzi;

.field public final b:Lagnk;

.field public final c:Lbmvt;

.field public final d:D

.field public final e:D

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Lbjau;

.field public final h:Lbmvx;

.field public final i:Lbmvx;

.field public j:Ljava/util/Map;

.field public k:Ljava/util/Map;

.field public final l:Lambj;

.field public final m:Lailo;

.field public final n:Lyni;

.field public final o:Latvs;

.field private final p:Lyiy;

.field private final q:Laxtp;

.field private final r:Lanzb;


# direct methods
.method public constructor <init>(Lajzi;Lambj;Lanzb;Latvs;Lailo;Lyni;Lyiy;Lagnk;Ljava/util/concurrent/Executor;Laxtp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmvt;

    .line 5
    .line 6
    invoke-direct {v0}, Lbmvt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lambp;->c:Lbmvt;

    .line 10
    .line 11
    iput-object p1, p0, Lambp;->a:Lajzi;

    .line 12
    .line 13
    iput-object p2, p0, Lambp;->l:Lambj;

    .line 14
    .line 15
    iput-object p3, p0, Lambp;->r:Lanzb;

    .line 16
    .line 17
    iput-object p4, p0, Lambp;->o:Latvs;

    .line 18
    .line 19
    iput-object p5, p0, Lambp;->m:Lailo;

    .line 20
    .line 21
    iput-object p6, p0, Lambp;->n:Lyni;

    .line 22
    .line 23
    iput-object p7, p0, Lambp;->p:Lyiy;

    .line 24
    .line 25
    iput-object p8, p0, Lambp;->b:Lagnk;

    .line 26
    .line 27
    iput-object p9, p0, Lambp;->f:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p10, p0, Lambp;->q:Laxtp;

    .line 30
    .line 31
    invoke-virtual {p10}, Laxtp;->a()Lcmfy;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcfdj;

    .line 36
    .line 37
    iget-object p2, p2, Lcfdj;->r:Lcfde;

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    sget-object p2, Lcfde;->a:Lcfde;

    .line 42
    .line 43
    :cond_0
    iget-object p2, p2, Lcfde;->d:Lcfdf;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    sget-object p2, Lcfdf;->a:Lcfdf;

    .line 48
    .line 49
    :cond_1
    iget-wide p2, p2, Lcfdf;->e:D

    .line 50
    .line 51
    iput-wide p2, p0, Lambp;->d:D

    .line 52
    .line 53
    invoke-virtual {p10}, Laxtp;->a()Lcmfy;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcfdj;

    .line 58
    .line 59
    iget-object p2, p2, Lcfdj;->r:Lcfde;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    sget-object p2, Lcfde;->a:Lcfde;

    .line 64
    .line 65
    :cond_2
    iget-object p2, p2, Lcfde;->d:Lcfdf;

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    sget-object p2, Lcfdf;->a:Lcfdf;

    .line 70
    .line 71
    :cond_3
    iget-wide p2, p2, Lcfdf;->f:D

    .line 72
    .line 73
    iput-wide p2, p0, Lambp;->e:D

    .line 74
    .line 75
    new-instance p2, Lalvn;

    .line 76
    .line 77
    const/4 p3, 0x6

    .line 78
    invoke-direct {p2, p0, p3}, Lalvn;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lambp;->h:Lbmvx;

    .line 82
    .line 83
    new-instance p2, Lalvn;

    .line 84
    .line 85
    const/4 p3, 0x7

    .line 86
    invoke-direct {p2, p0, p3}, Lalvn;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lambp;->i:Lbmvx;

    .line 90
    .line 91
    invoke-interface {p1}, Lajzi;->h()Lbmvq;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lalvn;

    .line 96
    .line 97
    const/16 p3, 0x8

    .line 98
    .line 99
    invoke-direct {p2, p0, p3}, Lalvn;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p2, p9}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static a(Lj$/util/Optional;)D
    .locals 2

    .line 1
    sget-object v0, Lalyo;->a:Lalyo;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lalyo;

    .line 8
    .line 9
    iget p0, p0, Lalyo;->b:F

    .line 10
    .line 11
    float-to-double v0, p0

    .line 12
    return-wide v0
.end method


# virtual methods
.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lambp;->a:Lajzi;

    .line 2
    .line 3
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lambp;->j:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Laxre;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lambp;->l:Lambj;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lambj;->c(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lambp;->j:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v1}, Lbat;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    move-object v4, v1

    .line 31
    iget-object v1, p0, Lambp;->k:Ljava/util/Map;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Laxre;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lambp;->l:Lambj;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lambj;->d(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lambp;->k:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v0}, Lbat;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    move-object v5, v0

    .line 55
    iget-object v0, p0, Lambp;->m:Lailo;

    .line 56
    .line 57
    invoke-virtual {v0}, Lailo;->b()Laino;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x4

    .line 63
    const/4 v3, 0x2

    .line 64
    const/4 v6, 0x1

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lbat;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Laino;->s()Lbjau;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lambp;->g:Lbjau;

    .line 82
    .line 83
    invoke-static {}, Lvsj;->a()Lvsi;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v7, p0, Lambp;->g:Lbjau;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v7, v0, Lvsi;->a:Lbjau;

    .line 93
    .line 94
    sget-object v7, Lceht;->b:Lceht;

    .line 95
    .line 96
    invoke-virtual {v0, v7}, Lvsi;->c(Lceht;)V

    .line 97
    .line 98
    .line 99
    iget-wide v7, p0, Lambp;->d:D

    .line 100
    .line 101
    invoke-virtual {v0, v7, v8}, Lvsi;->b(D)V

    .line 102
    .line 103
    .line 104
    sget-object v9, Lcpik;->a:Lcpik;

    .line 105
    .line 106
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 114
    .line 115
    check-cast v10, Lcpik;

    .line 116
    .line 117
    iget v11, v10, Lcpik;->b:I

    .line 118
    .line 119
    or-int/2addr v11, v3

    .line 120
    iput v11, v10, Lcpik;->b:I

    .line 121
    .line 122
    iput-boolean v6, v10, Lcpik;->d:Z

    .line 123
    .line 124
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 128
    .line 129
    check-cast v10, Lcpik;

    .line 130
    .line 131
    iput v2, v10, Lcpik;->c:I

    .line 132
    .line 133
    iget v11, v10, Lcpik;->b:I

    .line 134
    .line 135
    or-int/2addr v11, v6

    .line 136
    iput v11, v10, Lcpik;->b:I

    .line 137
    .line 138
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 142
    .line 143
    check-cast v10, Lcpik;

    .line 144
    .line 145
    iput v6, v10, Lcpik;->j:I

    .line 146
    .line 147
    iget v11, v10, Lcpik;->b:I

    .line 148
    .line 149
    or-int/lit8 v11, v11, 0x40

    .line 150
    .line 151
    iput v11, v10, Lcpik;->b:I

    .line 152
    .line 153
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 157
    .line 158
    check-cast v10, Lcpik;

    .line 159
    .line 160
    iget v11, v10, Lcpik;->b:I

    .line 161
    .line 162
    const/16 v12, 0x20

    .line 163
    .line 164
    or-int/2addr v11, v12

    .line 165
    iput v11, v10, Lcpik;->b:I

    .line 166
    .line 167
    iput-boolean v1, v10, Lcpik;->h:Z

    .line 168
    .line 169
    sget-object v10, Lcibo;->a:Lcibo;

    .line 170
    .line 171
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Lcugz;

    .line 176
    .line 177
    sget-object v11, Lcibf;->e:Lcibf;

    .line 178
    .line 179
    invoke-virtual {v10, v11}, Lcugz;->s(Lcibf;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v11, v10, Lcugz;->instance:Lcmes;

    .line 186
    .line 187
    check-cast v11, Lcibo;

    .line 188
    .line 189
    iget v13, v11, Lcibo;->b:I

    .line 190
    .line 191
    or-int/2addr v13, v6

    .line 192
    iput v13, v11, Lcibo;->b:I

    .line 193
    .line 194
    iput v12, v11, Lcibo;->c:I

    .line 195
    .line 196
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v11, v10, Lcugz;->instance:Lcmes;

    .line 200
    .line 201
    check-cast v11, Lcibo;

    .line 202
    .line 203
    iget v13, v11, Lcibo;->b:I

    .line 204
    .line 205
    or-int/2addr v13, v3

    .line 206
    iput v13, v11, Lcibo;->b:I

    .line 207
    .line 208
    iput v12, v11, Lcibo;->d:I

    .line 209
    .line 210
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v11, v10, Lcugz;->instance:Lcmes;

    .line 214
    .line 215
    check-cast v11, Lcibo;

    .line 216
    .line 217
    iget v12, v11, Lcibo;->b:I

    .line 218
    .line 219
    or-int/lit8 v12, v12, 0x8

    .line 220
    .line 221
    iput v12, v11, Lcibo;->b:I

    .line 222
    .line 223
    iput-boolean v6, v11, Lcibo;->g:Z

    .line 224
    .line 225
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v11, v9, Lcmek;->instance:Lcmes;

    .line 229
    .line 230
    check-cast v11, Lcpik;

    .line 231
    .line 232
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    check-cast v10, Lcibo;

    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v10, v11, Lcpik;->k:Lcibo;

    .line 242
    .line 243
    iget v10, v11, Lcpik;->b:I

    .line 244
    .line 245
    or-int/lit16 v10, v10, 0x80

    .line 246
    .line 247
    iput v10, v11, Lcpik;->b:I

    .line 248
    .line 249
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 253
    .line 254
    check-cast v10, Lcpik;

    .line 255
    .line 256
    iget v11, v10, Lcpik;->b:I

    .line 257
    .line 258
    or-int/2addr v11, v2

    .line 259
    iput v11, v10, Lcpik;->b:I

    .line 260
    .line 261
    const/16 v11, 0xa

    .line 262
    .line 263
    iput v11, v10, Lcpik;->e:I

    .line 264
    .line 265
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Lcpik;

    .line 270
    .line 271
    invoke-virtual {v0, v9}, Lvsi;->e(Lcpik;)V

    .line 272
    .line 273
    .line 274
    iget-object v9, p0, Lambp;->r:Lanzb;

    .line 275
    .line 276
    iget-object v9, v9, Lanzb;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v9, Laxtp;

    .line 279
    .line 280
    invoke-virtual {v9}, Laxtp;->a()Lcmfy;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Lcfdj;

    .line 285
    .line 286
    iget-object v9, v9, Lcfdj;->r:Lcfde;

    .line 287
    .line 288
    if-nez v9, :cond_3

    .line 289
    .line 290
    sget-object v9, Lcfde;->a:Lcfde;

    .line 291
    .line 292
    :cond_3
    iget-object v9, v9, Lcfde;->d:Lcfdf;

    .line 293
    .line 294
    if-nez v9, :cond_4

    .line 295
    .line 296
    sget-object v9, Lcfdf;->a:Lcfdf;

    .line 297
    .line 298
    :cond_4
    iget-boolean v9, v9, Lcfdf;->c:Z

    .line 299
    .line 300
    if-nez v9, :cond_5

    .line 301
    .line 302
    invoke-virtual {v0, v7, v8}, Lvsi;->b(D)V

    .line 303
    .line 304
    .line 305
    sget-object v7, Lcehu;->a:Lcehu;

    .line 306
    .line 307
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    sget-object v8, Lcehv;->a:Lcehv;

    .line 312
    .line 313
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    sget-object v9, Lcjfj;->c:Lcjfj;

    .line 318
    .line 319
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v10, v8, Lcmek;->instance:Lcmes;

    .line 323
    .line 324
    check-cast v10, Lcehv;

    .line 325
    .line 326
    iget v9, v9, Lcjfj;->h:I

    .line 327
    .line 328
    iput v9, v10, Lcehv;->c:I

    .line 329
    .line 330
    iget v9, v10, Lcehv;->b:I

    .line 331
    .line 332
    or-int/2addr v9, v6

    .line 333
    iput v9, v10, Lcehv;->b:I

    .line 334
    .line 335
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 339
    .line 340
    check-cast v9, Lcehu;

    .line 341
    .line 342
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, Lcehv;

    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9}, Lcehu;->a()V

    .line 352
    .line 353
    .line 354
    iget-object v9, v9, Lcehu;->c:Lcmfj;

    .line 355
    .line 356
    invoke-interface {v9, v8}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Lcehu;

    .line 364
    .line 365
    invoke-virtual {v0, v7}, Lvsi;->d(Lcehu;)V

    .line 366
    .line 367
    .line 368
    :cond_5
    invoke-virtual {v0}, Lvsi;->a()Lvsj;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v7, Lagvl;

    .line 373
    .line 374
    const/4 v8, 0x6

    .line 375
    const/4 v9, 0x0

    .line 376
    invoke-direct {v7, p0, v0, v8, v9}, Lagvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 377
    .line 378
    .line 379
    invoke-static {v7}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_2
    invoke-virtual {p0}, Lambp;->d()Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_6

    .line 388
    .line 389
    iget-object v7, p0, Lambp;->o:Latvs;

    .line 390
    .line 391
    invoke-virtual {v7}, Latvs;->O()Lbweh;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    new-instance v8, Lalod;

    .line 400
    .line 401
    const/4 v9, 0x7

    .line 402
    invoke-direct {v8, v9}, Lalod;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    :goto_3
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-eqz v8, :cond_7

    .line 429
    .line 430
    sget-object v7, Lbwlb;->b:Lbwdh;

    .line 431
    .line 432
    invoke-static {v7}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    goto :goto_4

    .line 437
    :cond_7
    iget-object v8, p0, Lambp;->p:Lyiy;

    .line 438
    .line 439
    invoke-virtual {v8, v7, v1}, Lyiy;->a(Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    :goto_4
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 444
    .line 445
    aput-object v4, v2, v1

    .line 446
    .line 447
    aput-object v5, v2, v6

    .line 448
    .line 449
    aput-object v0, v2, v3

    .line 450
    .line 451
    const/4 v1, 0x3

    .line 452
    aput-object v7, v2, v1

    .line 453
    .line 454
    invoke-static {v2}, Lbunv;->bJ([Lcom/google/common/util/concurrent/ListenableFuture;)Lbuus;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    new-instance v2, Lafhr;

    .line 459
    .line 460
    const/4 v8, 0x2

    .line 461
    move-object v3, p0

    .line 462
    move-object v6, v0

    .line 463
    invoke-direct/range {v2 .. v8}, Lafhr;-><init>(Lambp;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 464
    .line 465
    .line 466
    iget-object p0, v3, Lambp;->f:Ljava/util/concurrent/Executor;

    .line 467
    .line 468
    invoke-virtual {v1, v2, p0}, Lbuus;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v1, Lakqw;

    .line 473
    .line 474
    const/4 v2, 0x5

    .line 475
    invoke-direct {v1, v3, v2}, Lakqw;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 479
    .line 480
    .line 481
    return-void
.end method

.method public final declared-synchronized c(Ljava/util/Collection;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    new-instance v0, Lbwcw;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lbwcw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lambp;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Lcibl;

    .line 39
    .line 40
    iget-object v2, v6, Lcibl;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Lambp;->g:Lbjau;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget-object v3, v6, Lcibl;->g:Lchqu;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    sget-object v3, Lchqu;->a:Lchqu;

    .line 51
    .line 52
    :cond_0
    invoke-static {v3}, Lbjau;->h(Lchqu;)Lbjau;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lbjau;->k()Lbwvj;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lambp;->g:Lbjau;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lbjau;->k()Lbwvj;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lbwvj;->l()Lbwwl;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3}, Lbwvj;->l()Lbwwl;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v4, v3}, Lbwwl;->a(Lbwwl;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    const-wide v7, 0x41584db080000000L    # 6371010.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double/2addr v3, v7

    .line 87
    :cond_1
    move-wide v7, v3

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v4, p0, Lambp;->o:Latvs;

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Latvs;->Q(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    :cond_2
    move v9, v3

    .line 101
    iget-object v3, p0, Lambp;->j:Ljava/util/Map;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    iget-object v3, p0, Lambp;->j:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lalyo;

    .line 118
    .line 119
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    new-instance v5, Lambl;

    .line 124
    .line 125
    invoke-direct/range {v5 .. v10}, Lambl;-><init>(Lcibl;DZLj$/util/Optional;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    new-instance v5, Lambl;

    .line 137
    .line 138
    invoke-direct/range {v5 .. v10}, Lambl;-><init>(Lcibl;DZLj$/util/Optional;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Lafes;

    .line 154
    .line 155
    const/16 v1, 0xe

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, Lafes;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 175
    .line 176
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 184
    .line 185
    const-wide/16 v5, 0x1

    .line 186
    .line 187
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lafjd;

    .line 195
    .line 196
    const/4 v7, 0x5

    .line 197
    const/4 v8, 0x0

    .line 198
    invoke-direct {v2, v0, v1, v7, v8}, Lafjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/Double;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    cmpl-double v2, v7, v3

    .line 215
    .line 216
    if-nez v2, :cond_5

    .line 217
    .line 218
    const-wide/16 v2, 0x0

    .line 219
    .line 220
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/Double;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    cmpl-double v2, v2, v5

    .line 238
    .line 239
    if-nez v2, :cond_6

    .line 240
    .line 241
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 242
    .line 243
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    move-object v2, v1

    .line 251
    invoke-virtual {p0}, Lambp;->e()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    move-object v4, v2

    .line 256
    iget-wide v2, p0, Lambp;->d:D

    .line 257
    .line 258
    move-object v6, v4

    .line 259
    iget-wide v4, p0, Lambp;->e:D

    .line 260
    .line 261
    move-object v7, v0

    .line 262
    new-instance v0, Lambm;

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Ljava/lang/Double;

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/Double;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Ljava/lang/Double;

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    move v11, v7

    .line 285
    move v7, v6

    .line 286
    move v6, v11

    .line 287
    invoke-direct/range {v0 .. v7}, Lambm;-><init>(IDDFF)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_7

    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lambl;

    .line 313
    .line 314
    iget-object v1, v1, Lambl;->a:Lcibl;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_7
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-object v0, p0, Lambp;->c:Lbmvt;

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Lbmvt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    .line 328
    .line 329
    monitor-exit p0

    .line 330
    return-void

    .line 331
    :cond_8
    :try_start_1
    iget-object p1, p0, Lambp;->c:Lbmvt;

    .line 332
    .line 333
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p1, v0}, Lbmvt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    .line 339
    .line 340
    monitor-exit p0

    .line 341
    return-void

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    move-object p1, v0

    .line 344
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345
    throw p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lambp;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    return v1
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lambp;->q:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfdj;

    .line 8
    .line 9
    iget-object p0, p0, Lcfdj;->r:Lcfde;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcfde;->a:Lcfde;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcfde;->d:Lcfdf;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcfdf;->a:Lcfdf;

    .line 20
    .line 21
    :cond_1
    iget p0, p0, Lcfdf;->d:I

    .line 22
    .line 23
    invoke-static {p0}, La;->cb(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    :cond_2
    return p0
.end method
