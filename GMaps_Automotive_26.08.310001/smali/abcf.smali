.class final Labcf;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Lj$/util/concurrent/ConcurrentMap;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final b:Labbu;

.field static final c:Ljava/util/Queue;

.field public static final synthetic x:I


# instance fields
.field final d:I

.field final e:I

.field final f:[Labbl;

.field final g:I

.field final h:Laaxx;

.field final i:Laaxx;

.field final j:Labbn;

.field final k:Labbn;

.field final l:J

.field final m:J

.field final n:J

.field final o:Ljava/util/Queue;

.field final p:Laazx;

.field final q:Labay;

.field final r:Labaj;

.field s:Ljava/util/Set;

.field t:Ljava/util/Collection;

.field u:Ljava/util/Set;

.field final v:Labaf;

.field final w:Labae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Labcf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Labcf;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Labal;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Labcf;->b:Labbu;

    .line 19
    .line 20
    new-instance v0, Labam;

    .line 21
    .line 22
    invoke-direct {v0}, Labam;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Labcf;->c:Ljava/util/Queue;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Labag;Labaj;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/AbstractMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v0, v6, Labag;->d:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x4

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    :cond_0
    const/high16 v2, 0x10000

    .line 16
    .line 17
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v1, Labcf;->g:I

    .line 22
    .line 23
    invoke-virtual {v6}, Labag;->c()Labbn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, Labcf;->j:Labbn;

    .line 28
    .line 29
    invoke-virtual {v6}, Labag;->d()Labbn;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, Labcf;->k:Labbn;

    .line 34
    .line 35
    iget-object v2, v6, Labag;->k:Laaxx;

    .line 36
    .line 37
    invoke-virtual {v6}, Labag;->c()Labbn;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Labbn;->a()Laaxx;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v2, v4}, Lzfl;->bf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Laaxx;

    .line 50
    .line 51
    iput-object v2, v1, Labcf;->h:Laaxx;

    .line 52
    .line 53
    iget-object v2, v6, Labag;->l:Laaxx;

    .line 54
    .line 55
    invoke-virtual {v6}, Labag;->d()Labbn;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Labbn;->a()Laaxx;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v2, v4}, Lzfl;->bf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Laaxx;

    .line 68
    .line 69
    iput-object v2, v1, Labcf;->i:Laaxx;

    .line 70
    .line 71
    iget-wide v4, v6, Labag;->i:J

    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    cmp-long v2, v4, v7

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-wide v4, v6, Labag;->j:J

    .line 80
    .line 81
    cmp-long v2, v4, v7

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v2, v6, Labag;->o:Labaf;

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    iget-wide v4, v6, Labag;->e:J

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-wide v4, v6, Labag;->f:J

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_0
    move-wide v4, v7

    .line 97
    :goto_1
    iput-wide v4, v1, Labcf;->l:J

    .line 98
    .line 99
    iget-object v2, v6, Labag;->o:Labaf;

    .line 100
    .line 101
    sget-object v9, Labaf;->a:Labaf;

    .line 102
    .line 103
    invoke-static {v2, v9}, Lzfl;->bf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Labaf;

    .line 108
    .line 109
    iput-object v2, v1, Labcf;->v:Labaf;

    .line 110
    .line 111
    iget-wide v9, v6, Labag;->j:J

    .line 112
    .line 113
    const-wide/16 v11, -0x1

    .line 114
    .line 115
    cmp-long v2, v9, v11

    .line 116
    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    move-wide v9, v7

    .line 120
    :cond_4
    iput-wide v9, v1, Labcf;->m:J

    .line 121
    .line 122
    iget-wide v9, v6, Labag;->i:J

    .line 123
    .line 124
    cmp-long v2, v9, v11

    .line 125
    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-wide v7, v9

    .line 130
    :goto_2
    iput-wide v7, v1, Labcf;->n:J

    .line 131
    .line 132
    iget-object v2, v6, Labag;->p:Labae;

    .line 133
    .line 134
    sget-object v7, Labae;->a:Labae;

    .line 135
    .line 136
    invoke-static {v2, v7}, Lzfl;->bf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Labae;

    .line 141
    .line 142
    iput-object v2, v1, Labcf;->w:Labae;

    .line 143
    .line 144
    if-ne v2, v7, :cond_6

    .line 145
    .line 146
    sget-object v2, Labcf;->c:Ljava/util/Queue;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    new-instance v2, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 150
    .line 151
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_3
    iput-object v2, v1, Labcf;->o:Ljava/util/Queue;

    .line 155
    .line 156
    invoke-virtual {v1}, Labcf;->m()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x1

    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    invoke-virtual {v1}, Labcf;->j()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    move v2, v7

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    :goto_4
    move v2, v8

    .line 174
    :goto_5
    iget-object v9, v6, Labag;->m:Laazx;

    .line 175
    .line 176
    if-eqz v9, :cond_9

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    if-eqz v2, :cond_a

    .line 180
    .line 181
    sget-object v9, Laazx;->b:Laazx;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    sget-object v9, Labag;->b:Laazx;

    .line 185
    .line 186
    :goto_6
    iput-object v9, v1, Labcf;->p:Laazx;

    .line 187
    .line 188
    invoke-virtual {v1}, Labcf;->n()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_c

    .line 193
    .line 194
    invoke-virtual {v1}, Labcf;->j()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_b
    move v2, v7

    .line 202
    goto :goto_8

    .line 203
    :cond_c
    :goto_7
    move v2, v8

    .line 204
    :goto_8
    invoke-virtual {v1}, Labcf;->k()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_e

    .line 209
    .line 210
    invoke-virtual {v1}, Labcf;->m()Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_d

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_d
    move v9, v7

    .line 218
    goto :goto_a

    .line 219
    :cond_e
    :goto_9
    move v9, v8

    .line 220
    :goto_a
    sget-object v10, Labay;->a:Labay;

    .line 221
    .line 222
    sget-object v10, Labbn;->c:Labbn;

    .line 223
    .line 224
    if-ne v0, v10, :cond_f

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_f
    move v3, v7

    .line 228
    :goto_b
    or-int v0, v3, v2

    .line 229
    .line 230
    if-eq v8, v9, :cond_10

    .line 231
    .line 232
    move v2, v7

    .line 233
    goto :goto_c

    .line 234
    :cond_10
    const/4 v2, 0x2

    .line 235
    :goto_c
    or-int/2addr v0, v2

    .line 236
    sget-object v2, Labay;->i:[Labay;

    .line 237
    .line 238
    aget-object v0, v2, v0

    .line 239
    .line 240
    iput-object v0, v1, Labcf;->q:Labay;

    .line 241
    .line 242
    iget-object v0, v6, Labag;->n:Laazq;

    .line 243
    .line 244
    check-cast v0, Laazu;

    .line 245
    .line 246
    iget-object v0, v0, Laazu;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lwmd;

    .line 249
    .line 250
    move-object/from16 v0, p2

    .line 251
    .line 252
    iput-object v0, v1, Labcf;->r:Labaj;

    .line 253
    .line 254
    invoke-virtual {v1}, Labcf;->i()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_11

    .line 259
    .line 260
    invoke-virtual {v1}, Labcf;->h()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_11

    .line 265
    .line 266
    const-wide/16 v2, 0x10

    .line 267
    .line 268
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    long-to-int v0, v2

    .line 273
    goto :goto_d

    .line 274
    :cond_11
    const/16 v0, 0x10

    .line 275
    .line 276
    :goto_d
    move v3, v7

    .line 277
    move v2, v8

    .line 278
    :goto_e
    iget v4, v1, Labcf;->g:I

    .line 279
    .line 280
    if-ge v2, v4, :cond_13

    .line 281
    .line 282
    invoke-virtual {v1}, Labcf;->i()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_12

    .line 287
    .line 288
    int-to-long v4, v2

    .line 289
    const-wide/16 v9, 0x14

    .line 290
    .line 291
    mul-long/2addr v4, v9

    .line 292
    iget-wide v9, v1, Labcf;->l:J

    .line 293
    .line 294
    cmp-long v4, v4, v9

    .line 295
    .line 296
    if-gtz v4, :cond_13

    .line 297
    .line 298
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 299
    .line 300
    add-int/2addr v2, v2

    .line 301
    goto :goto_e

    .line 302
    :cond_13
    rsub-int/lit8 v3, v3, 0x20

    .line 303
    .line 304
    iput v3, v1, Labcf;->e:I

    .line 305
    .line 306
    add-int/lit8 v3, v2, -0x1

    .line 307
    .line 308
    iput v3, v1, Labcf;->d:I

    .line 309
    .line 310
    new-array v3, v2, [Labbl;

    .line 311
    .line 312
    iput-object v3, v1, Labcf;->f:[Labbl;

    .line 313
    .line 314
    div-int v3, v0, v2

    .line 315
    .line 316
    mul-int v4, v3, v2

    .line 317
    .line 318
    if-ge v4, v0, :cond_14

    .line 319
    .line 320
    add-int/lit8 v3, v3, 0x1

    .line 321
    .line 322
    :cond_14
    :goto_f
    if-ge v8, v3, :cond_15

    .line 323
    .line 324
    add-int/2addr v8, v8

    .line 325
    goto :goto_f

    .line 326
    :cond_15
    invoke-virtual {v1}, Labcf;->i()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_17

    .line 331
    .line 332
    int-to-long v2, v2

    .line 333
    iget-wide v4, v1, Labcf;->l:J

    .line 334
    .line 335
    div-long v9, v4, v2

    .line 336
    .line 337
    const-wide/16 v13, 0x1

    .line 338
    .line 339
    add-long/2addr v9, v13

    .line 340
    rem-long v13, v4, v2

    .line 341
    .line 342
    :goto_10
    iget-object v15, v1, Labcf;->f:[Labbl;

    .line 343
    .line 344
    array-length v0, v15

    .line 345
    if-ge v7, v0, :cond_18

    .line 346
    .line 347
    int-to-long v2, v7

    .line 348
    cmp-long v0, v2, v13

    .line 349
    .line 350
    if-nez v0, :cond_16

    .line 351
    .line 352
    add-long/2addr v9, v11

    .line 353
    :cond_16
    move-wide v3, v9

    .line 354
    iget-object v0, v6, Labag;->n:Laazq;

    .line 355
    .line 356
    check-cast v0, Laazu;

    .line 357
    .line 358
    iget-object v0, v0, Laazu;->a:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v5, v0

    .line 361
    check-cast v5, Lwmd;

    .line 362
    .line 363
    new-instance v0, Labbl;

    .line 364
    .line 365
    move v2, v8

    .line 366
    invoke-direct/range {v0 .. v5}, Labbl;-><init>(Labcf;IJLwmd;)V

    .line 367
    .line 368
    .line 369
    aput-object v0, v15, v7

    .line 370
    .line 371
    add-int/lit8 v7, v7, 0x1

    .line 372
    .line 373
    move-wide v9, v3

    .line 374
    goto :goto_10

    .line 375
    :cond_17
    move v2, v8

    .line 376
    :goto_11
    iget-object v8, v1, Labcf;->f:[Labbl;

    .line 377
    .line 378
    array-length v0, v8

    .line 379
    if-ge v7, v0, :cond_18

    .line 380
    .line 381
    iget-object v0, v6, Labag;->n:Laazq;

    .line 382
    .line 383
    check-cast v0, Laazu;

    .line 384
    .line 385
    iget-object v0, v0, Laazu;->a:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v5, v0

    .line 388
    check-cast v5, Lwmd;

    .line 389
    .line 390
    new-instance v0, Labbl;

    .line 391
    .line 392
    const-wide/16 v3, -0x1

    .line 393
    .line 394
    invoke-direct/range {v0 .. v5}, Labbl;-><init>(Labcf;IJLwmd;)V

    .line 395
    .line 396
    .line 397
    aput-object v0, v8, v7

    .line 398
    .line 399
    add-int/lit8 v7, v7, 0x1

    .line 400
    .line 401
    move-object/from16 v1, p0

    .line 402
    .line 403
    goto :goto_11

    .line 404
    :cond_18
    return-void
.end method

.method static d(Labcg;Labcg;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Labcg;->l(Labcg;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Labcg;->n(Labcg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static e(Labcg;Labcg;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Labcg;->m(Labcg;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Labcg;->o(Labcg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static f(Labcg;)V
    .locals 1

    .line 1
    sget-object v0, Labbk;->a:Labbk;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Labcg;->l(Labcg;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Labcg;->n(Labcg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static g(Labcg;)V
    .locals 1

    .line 1
    sget-object v0, Labbk;->a:Labbk;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Labcg;->m(Labcg;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Labcg;->o(Labcg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object p0, p0, Labcf;->h:Laaxx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laaxx;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    shl-int/lit8 p1, p0, 0xf

    .line 8
    .line 9
    xor-int/lit16 p1, p1, -0x3283

    .line 10
    .line 11
    add-int/2addr p0, p1

    .line 12
    ushr-int/lit8 p1, p0, 0xa

    .line 13
    .line 14
    xor-int/2addr p0, p1

    .line 15
    shl-int/lit8 p1, p0, 0x3

    .line 16
    .line 17
    add-int/2addr p0, p1

    .line 18
    ushr-int/lit8 p1, p0, 0x6

    .line 19
    .line 20
    xor-int/2addr p0, p1

    .line 21
    shl-int/lit8 p1, p0, 0x2

    .line 22
    .line 23
    shl-int/lit8 v0, p0, 0xe

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    add-int/2addr p0, p1

    .line 27
    ushr-int/lit8 p1, p0, 0x10

    .line 28
    .line 29
    xor-int/2addr p0, p1

    .line 30
    return p0
.end method

.method final b(I)Labbl;
    .locals 1

    .line 1
    iget v0, p0, Labcf;->e:I

    .line 2
    .line 3
    ushr-int/2addr p1, v0

    .line 4
    iget v0, p0, Labcf;->d:I

    .line 5
    .line 6
    iget-object p0, p0, Labcf;->f:[Labbl;

    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0
.end method

.method final c(Ljava/lang/Object;Labaj;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p1}, Labcf;->a(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Labcf;->b(I)Labbl;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget v0, v3, Labbl;->b:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Labbl;->b(Ljava/lang/Object;I)Labcg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v4, v3, Labbl;->a:Labcf;

    .line 30
    .line 31
    iget-object v4, v4, Labcf;->p:Laazx;

    .line 32
    .line 33
    invoke-virtual {v4}, Laazx;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v3, v0, v4, v5}, Labbl;->g(Labcg;J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v0, v4, v5}, Labbl;->q(Labcg;J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, Labbl;->n:Lwmd;

    .line 47
    .line 48
    goto/16 :goto_f

    .line 49
    .line 50
    :cond_0
    invoke-interface {v0}, Labcg;->d()Labbu;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Labbu;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1, v4}, Labbl;->i(Labcg;Ljava/lang/Object;Labbu;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    goto/16 :goto_f

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v3}, Labbl;->lock()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object v0, v3, Labbl;->a:Labcf;

    .line 70
    .line 71
    iget-object v4, v0, Labcf;->p:Laazx;

    .line 72
    .line 73
    invoke-virtual {v4}, Laazx;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {v3, v4, v5}, Labbl;->s(J)V

    .line 78
    .line 79
    .line 80
    iget v6, v3, Labbl;->b:I

    .line 81
    .line 82
    add-int/lit8 v6, v6, -0x1

    .line 83
    .line 84
    iget-object v7, v3, Labbl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    add-int/lit8 v8, v8, -0x1

    .line 91
    .line 92
    and-int/2addr v8, v2

    .line 93
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Labcg;

    .line 98
    .line 99
    move-object v10, v9

    .line 100
    :goto_0
    const/4 v12, 0x0

    .line 101
    if-eqz v10, :cond_6

    .line 102
    .line 103
    invoke-interface {v10}, Labcg;->j()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-interface {v10}, Labcg;->a()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-ne v15, v2, :cond_5

    .line 112
    .line 113
    if-eqz v14, :cond_5

    .line 114
    .line 115
    iget-object v15, v0, Labcf;->h:Laaxx;

    .line 116
    .line 117
    invoke-virtual {v15, v1, v14}, Laaxx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_5

    .line 122
    .line 123
    invoke-interface {v10}, Labcg;->d()Labbu;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-interface {v15}, Labbu;->g()Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_2

    .line 132
    .line 133
    const/16 p0, 0x1

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const/16 p0, 0x1

    .line 138
    .line 139
    invoke-interface {v15}, Labbu;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    if-nez v13, :cond_3

    .line 144
    .line 145
    invoke-interface {v15}, Labbu;->a()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v3, v14, v12, v0}, Labbl;->z(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {v0, v10, v4, v5}, Labcf;->l(Labcg;J)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-interface {v15}, Labbu;->a()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v3, v14, v13, v0}, Labbl;->z(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    :goto_1
    iget-object v0, v3, Labbl;->l:Ljava/util/Queue;

    .line 167
    .line 168
    invoke-interface {v0, v10}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v0, v3, Labbl;->m:Ljava/util/Queue;

    .line 172
    .line 173
    invoke-interface {v0, v10}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iput v6, v3, Labbl;->b:I

    .line 177
    .line 178
    move/from16 v0, p0

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-virtual {v3, v10, v4, v5}, Labbl;->p(Labcg;J)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v3, Labbl;->n:Lwmd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 185
    .line 186
    :try_start_2
    invoke-virtual {v3}, Labbl;->unlock()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Labbl;->t()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 190
    .line 191
    .line 192
    move-object v6, v13

    .line 193
    goto/16 :goto_f

    .line 194
    .line 195
    :cond_5
    :try_start_3
    invoke-interface {v10}, Labcg;->e()Labcg;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    goto :goto_0

    .line 200
    :cond_6
    const/16 p0, 0x1

    .line 201
    .line 202
    move/from16 v0, p0

    .line 203
    .line 204
    move-object v15, v12

    .line 205
    :goto_2
    if-eqz v0, :cond_8

    .line 206
    .line 207
    new-instance v4, Labbf;

    .line 208
    .line 209
    invoke-direct {v4}, Labbf;-><init>()V

    .line 210
    .line 211
    .line 212
    if-nez v10, :cond_7

    .line 213
    .line 214
    invoke-virtual {v3, v1, v2, v9}, Labbl;->d(Ljava/lang/Object;ILabcg;)Labcg;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-interface {v10, v4}, Labcg;->p(Labbu;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v8, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    invoke-interface {v10, v4}, Labcg;->p(Labbu;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    move-object v4, v12

    .line 230
    :goto_3
    :try_start_4
    invoke-virtual {v3}, Labbl;->unlock()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Labbl;->t()V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 234
    .line 235
    .line 236
    if-eqz v0, :cond_15

    .line 237
    .line 238
    :try_start_5
    monitor-enter v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 239
    :try_start_6
    iget-object v0, v4, Labbf;->c:Laazo;

    .line 240
    .line 241
    invoke-virtual {v0}, Laazo;->e()V

    .line 242
    .line 243
    .line 244
    iget-object v0, v4, Labbf;->a:Labbu;

    .line 245
    .line 246
    move-object/from16 v0, p2

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Labaj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v4, v0}, Labbf;->h(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_9

    .line 257
    .line 258
    iget-object v0, v4, Labbf;->b:Lacvd;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_9
    invoke-static {v0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    .line 264
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 265
    goto :goto_4

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    :try_start_7
    iget-object v5, v4, Labbf;->b:Lacvd;

    .line 268
    .line 269
    invoke-virtual {v5, v0}, Lacvd;->o(Ljava/lang/Throwable;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-nez v6, :cond_a

    .line 274
    .line 275
    invoke-static {v0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    :cond_a
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 280
    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 288
    .line 289
    .line 290
    :cond_b
    move-object v0, v5

    .line 291
    :goto_4
    :try_start_8
    invoke-static {v0}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 295
    if-eqz v6, :cond_11

    .line 296
    .line 297
    :try_start_9
    invoke-virtual {v4}, Labbf;->i()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Labbl;->lock()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 301
    .line 302
    .line 303
    :try_start_a
    iget-object v0, v3, Labbl;->a:Labcf;

    .line 304
    .line 305
    iget-object v5, v0, Labcf;->p:Laazx;

    .line 306
    .line 307
    invoke-virtual {v5}, Laazx;->a()J

    .line 308
    .line 309
    .line 310
    move-result-wide v7

    .line 311
    invoke-virtual {v3, v7, v8}, Labbl;->s(J)V

    .line 312
    .line 313
    .line 314
    iget v5, v3, Labbl;->b:I

    .line 315
    .line 316
    add-int/lit8 v5, v5, 0x1

    .line 317
    .line 318
    iget v9, v3, Labbl;->e:I

    .line 319
    .line 320
    if-le v5, v9, :cond_c

    .line 321
    .line 322
    invoke-virtual {v3}, Labbl;->m()V

    .line 323
    .line 324
    .line 325
    iget v5, v3, Labbl;->b:I

    .line 326
    .line 327
    add-int/lit8 v5, v5, 0x1

    .line 328
    .line 329
    :cond_c
    iget-object v9, v3, Labbl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 330
    .line 331
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    add-int/lit8 v12, v12, -0x1

    .line 336
    .line 337
    and-int/2addr v12, v2

    .line 338
    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    check-cast v13, Labcg;

    .line 343
    .line 344
    move-object v14, v13

    .line 345
    :goto_5
    if-eqz v14, :cond_10

    .line 346
    .line 347
    invoke-interface {v14}, Labcg;->j()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    invoke-interface {v14}, Labcg;->a()I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-ne v11, v2, :cond_f

    .line 356
    .line 357
    if-eqz v15, :cond_f

    .line 358
    .line 359
    iget-object v11, v0, Labcf;->h:Laaxx;

    .line 360
    .line 361
    invoke-virtual {v11, v1, v15}, Laaxx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-eqz v11, :cond_f

    .line 366
    .line 367
    invoke-interface {v14}, Labcg;->d()Labbu;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v0}, Labbu;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    if-eq v4, v0, :cond_e

    .line 376
    .line 377
    if-nez v9, :cond_d

    .line 378
    .line 379
    sget-object v9, Labcf;->b:Labbu;

    .line 380
    .line 381
    if-eq v0, v9, :cond_d

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_d
    const/4 v11, 0x0

    .line 385
    invoke-virtual {v3, v1, v6, v11}, Labbl;->z(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :goto_6
    :try_start_b
    invoke-virtual {v3}, Labbl;->t()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_e
    :goto_7
    :try_start_c
    iget v0, v3, Labbl;->d:I

    .line 394
    .line 395
    add-int/lit8 v0, v0, 0x1

    .line 396
    .line 397
    iput v0, v3, Labbl;->d:I

    .line 398
    .line 399
    invoke-virtual {v4}, Labbf;->f()Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v14, v6, v7, v8}, Labbl;->y(Labcg;Ljava/lang/Object;J)V

    .line 403
    .line 404
    .line 405
    iput v5, v3, Labbl;->b:I

    .line 406
    .line 407
    invoke-virtual {v3, v14}, Labbl;->l(Labcg;)V

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_f
    const/4 v11, 0x0

    .line 412
    invoke-interface {v14}, Labcg;->e()Labcg;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    goto :goto_5

    .line 417
    :cond_10
    iget v0, v3, Labbl;->d:I

    .line 418
    .line 419
    add-int/lit8 v0, v0, 0x1

    .line 420
    .line 421
    iput v0, v3, Labbl;->d:I

    .line 422
    .line 423
    invoke-virtual {v3, v1, v2, v13}, Labbl;->d(Ljava/lang/Object;ILabcg;)Labcg;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v3, v0, v6, v7, v8}, Labbl;->y(Labcg;Ljava/lang/Object;J)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v12, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iput v5, v3, Labbl;->b:I

    .line 434
    .line 435
    invoke-virtual {v3, v0}, Labbl;->l(Labcg;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 436
    .line 437
    .line 438
    :goto_8
    :try_start_d
    invoke-virtual {v3}, Labbl;->unlock()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :goto_9
    :try_start_e
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 443
    :try_start_f
    iget-object v0, v3, Labbl;->n:Lwmd;
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 444
    .line 445
    goto/16 :goto_f

    .line 446
    .line 447
    :catchall_1
    move-exception v0

    .line 448
    :try_start_10
    invoke-virtual {v3}, Labbl;->unlock()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Labbl;->t()V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :catchall_2
    move-exception v0

    .line 456
    move-object v12, v6

    .line 457
    goto :goto_a

    .line 458
    :cond_11
    new-instance v0, Labai;

    .line 459
    .line 460
    const-string v5, "CacheLoader returned null for key "

    .line 461
    .line 462
    const-string v7, "."

    .line 463
    .line 464
    invoke-static {v1, v5, v7}, Lenl;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-direct {v0, v5}, Labai;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 472
    :catchall_3
    move-exception v0

    .line 473
    :goto_a
    if-nez v12, :cond_14

    .line 474
    .line 475
    :try_start_11
    invoke-virtual {v4}, Labbf;->i()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Labbl;->lock()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 479
    .line 480
    .line 481
    :try_start_12
    iget-object v5, v3, Labbl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 482
    .line 483
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    add-int/lit8 v6, v6, -0x1

    .line 488
    .line 489
    and-int/2addr v6, v2

    .line 490
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    check-cast v7, Labcg;

    .line 495
    .line 496
    move-object v8, v7

    .line 497
    :goto_b
    if-eqz v8, :cond_13

    .line 498
    .line 499
    invoke-interface {v8}, Labcg;->j()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-interface {v8}, Labcg;->a()I

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    if-ne v11, v2, :cond_12

    .line 508
    .line 509
    if-eqz v9, :cond_12

    .line 510
    .line 511
    iget-object v11, v3, Labbl;->a:Labcf;

    .line 512
    .line 513
    iget-object v11, v11, Labcf;->h:Laaxx;

    .line 514
    .line 515
    invoke-virtual {v11, v1, v9}, Laaxx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    if-eqz v9, :cond_12

    .line 520
    .line 521
    invoke-interface {v8}, Labcg;->d()Labbu;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    if-ne v1, v4, :cond_13

    .line 526
    .line 527
    invoke-virtual {v4}, Labbf;->f()Z

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v7, v8}, Labbl;->e(Labcg;Labcg;)Labcg;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 535
    .line 536
    .line 537
    goto :goto_d

    .line 538
    :goto_c
    :try_start_13
    invoke-virtual {v3}, Labbl;->t()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 539
    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_12
    :try_start_14
    invoke-interface {v8}, Labcg;->e()Labcg;

    .line 543
    .line 544
    .line 545
    move-result-object v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 546
    goto :goto_b

    .line 547
    :cond_13
    :goto_d
    :try_start_15
    invoke-virtual {v3}, Labbl;->unlock()V

    .line 548
    .line 549
    .line 550
    goto :goto_c

    .line 551
    :catchall_4
    move-exception v0

    .line 552
    invoke-virtual {v3}, Labbl;->unlock()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Labbl;->t()V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_14
    :goto_e
    throw v0

    .line 560
    :catchall_5
    move-exception v0

    .line 561
    monitor-exit v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 562
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 563
    :catchall_6
    move-exception v0

    .line 564
    :try_start_17
    iget-object v1, v3, Labbl;->n:Lwmd;

    .line 565
    .line 566
    throw v0

    .line 567
    :cond_15
    invoke-virtual {v3, v10, v1, v15}, Labbl;->i(Labcg;Ljava/lang/Object;Labbu;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6
    :try_end_17
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 571
    :goto_f
    invoke-virtual {v3}, Labbl;->o()V

    .line 572
    .line 573
    .line 574
    return-object v6

    .line 575
    :catchall_7
    move-exception v0

    .line 576
    :try_start_18
    invoke-virtual {v3}, Labbl;->unlock()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, Labbl;->t()V

    .line 580
    .line 581
    .line 582
    throw v0
    :try_end_18
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 583
    :catchall_8
    move-exception v0

    .line 584
    goto :goto_10

    .line 585
    :catch_0
    move-exception v0

    .line 586
    :try_start_19
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    instance-of v2, v1, Ljava/lang/Error;

    .line 591
    .line 592
    if-nez v2, :cond_17

    .line 593
    .line 594
    instance-of v2, v1, Ljava/lang/RuntimeException;

    .line 595
    .line 596
    if-eqz v2, :cond_16

    .line 597
    .line 598
    new-instance v0, Lacvm;

    .line 599
    .line 600
    invoke-direct {v0, v1}, Lacvm;-><init>(Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_16
    throw v0

    .line 605
    :cond_17
    new-instance v0, Lactl;

    .line 606
    .line 607
    check-cast v1, Ljava/lang/Error;

    .line 608
    .line 609
    invoke-direct {v0, v1}, Lactl;-><init>(Ljava/lang/Error;)V

    .line 610
    .line 611
    .line 612
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 613
    :goto_10
    invoke-virtual {v3}, Labbl;->o()V

    .line 614
    .line 615
    .line 616
    throw v0
.end method

.method public final clear()V
    .locals 11

    .line 1
    iget-object p0, p0, Labcf;->f:[Labbl;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_9

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    iget v4, v3, Labbl;->b:I

    .line 11
    .line 12
    if-eqz v4, :cond_8

    .line 13
    .line 14
    invoke-virtual {v3}, Labbl;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v4, v3, Labbl;->a:Labcf;

    .line 18
    .line 19
    iget-object v5, v4, Labcf;->p:Laazx;

    .line 20
    .line 21
    invoke-virtual {v5}, Laazx;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v3, v5, v6}, Labbl;->s(J)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v3, Labbl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    .line 30
    move v6, v1

    .line 31
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ge v6, v7, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Labcg;

    .line 42
    .line 43
    :goto_2
    if-eqz v7, :cond_1

    .line 44
    .line 45
    invoke-interface {v7}, Labcg;->d()Labbu;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8}, Labbu;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    invoke-interface {v7}, Labcg;->j()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v7}, Labcg;->d()Labbu;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-interface {v9}, Labbu;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {v7}, Labcg;->a()I

    .line 68
    .line 69
    .line 70
    invoke-interface {v7}, Labcg;->d()Labbu;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-interface {v10}, Labbu;->a()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual {v3, v8, v9, v10}, Labbl;->z(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-interface {v7}, Labcg;->e()Labcg;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v6, v1

    .line 90
    :goto_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ge v6, v7, :cond_3

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v4}, Labcf;->o()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    :cond_4
    iget-object v5, v3, Labbl;->h:Ljava/lang/ref/ReferenceQueue;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    :cond_5
    invoke-virtual {v4}, Labcf;->p()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    :cond_6
    iget-object v4, v3, Labbl;->i:Ljava/lang/ref/ReferenceQueue;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v4, :cond_6

    .line 130
    .line 131
    :cond_7
    iget-object v4, v3, Labbl;->l:Ljava/util/Queue;

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Queue;->clear()V

    .line 134
    .line 135
    .line 136
    iget-object v4, v3, Labbl;->m:Ljava/util/Queue;

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Queue;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object v4, v3, Labbl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 144
    .line 145
    .line 146
    iget v4, v3, Labbl;->d:I

    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    iput v4, v3, Labbl;->d:I

    .line 151
    .line 152
    iput v1, v3, Labbl;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    invoke-virtual {v3}, Labbl;->unlock()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Labbl;->t()V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    invoke-virtual {v3}, Labbl;->unlock()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Labbl;->t()V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_9
    return-void
.end method

.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Labcf;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Labcf;->b(I)Labbl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :try_start_0
    iget v2, p0, Labbl;->b:I

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Labbl;->a:Labcf;

    .line 18
    .line 19
    iget-object v2, v2, Labcf;->p:Laazx;

    .line 20
    .line 21
    invoke-virtual {v2}, Laazx;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0, p1, v1, v2, v3}, Labbl;->c(Ljava/lang/Object;IJ)Labcg;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Labbl;->o()V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    :try_start_1
    invoke-interface {p1}, Labcg;->d()Labbu;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Labbu;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2
    invoke-virtual {p0}, Labbl;->o()V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    invoke-virtual {p0}, Labbl;->o()V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-virtual {p0}, Labbl;->o()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, v0, Labcf;->p:Laazx;

    .line 10
    .line 11
    iget-object v4, v0, Labcf;->f:[Labbl;

    .line 12
    .line 13
    invoke-virtual {v3}, Laazx;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const-wide/16 v7, -0x1

    .line 18
    .line 19
    move v3, v2

    .line 20
    :goto_0
    const/4 v9, 0x3

    .line 21
    if-ge v3, v9, :cond_6

    .line 22
    .line 23
    array-length v9, v4

    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    move v12, v2

    .line 27
    :goto_1
    if-ge v12, v9, :cond_4

    .line 28
    .line 29
    aget-object v13, v4, v12

    .line 30
    .line 31
    iget v14, v13, Labbl;->b:I

    .line 32
    .line 33
    iget-object v14, v13, Labbl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    .line 35
    move v15, v2

    .line 36
    move/from16 v16, v15

    .line 37
    .line 38
    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v15, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Labcg;

    .line 49
    .line 50
    :goto_3
    move/from16 v17, v3

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v13, v2, v5, v6}, Labbl;->g(Labcg;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object/from16 v18, v2

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v2, v0, Labcf;->i:Laaxx;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v3}, Laaxx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_1
    invoke-interface/range {v18 .. v18}, Labcg;->e()Labcg;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move/from16 v3, v17

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move/from16 v17, v3

    .line 83
    .line 84
    iget v2, v13, Labbl;->d:I

    .line 85
    .line 86
    int-to-long v2, v2

    .line 87
    add-long/2addr v10, v2

    .line 88
    add-int/lit8 v12, v12, 0x1

    .line 89
    .line 90
    move/from16 v2, v16

    .line 91
    .line 92
    move/from16 v3, v17

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move/from16 v16, v2

    .line 96
    .line 97
    move/from16 v17, v3

    .line 98
    .line 99
    cmp-long v2, v10, v7

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    add-int/lit8 v3, v17, 0x1

    .line 105
    .line 106
    move-wide v7, v10

    .line 107
    move/from16 v2, v16

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    move/from16 v16, v2

    .line 111
    .line 112
    :goto_4
    return v16
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Labcf;->u:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Labba;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Labba;-><init>(Labcf;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labcf;->u:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Labcf;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Labcf;->b(I)Labbl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, v0}, Labbl;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labcf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p2
.end method

.method final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Labcf;->v:Labaf;

    .line 2
    .line 3
    sget-object v0, Labaf;->a:Labaf;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

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

.method final i()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Labcf;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final isEmpty()Z
    .locals 10

    .line 1
    iget-object p0, p0, Labcf;->f:[Labbl;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move v4, v1

    .line 8
    move-wide v5, v2

    .line 9
    :goto_0
    if-ge v4, v0, :cond_1

    .line 10
    .line 11
    aget-object v7, p0, v4

    .line 12
    .line 13
    iget v8, v7, Labbl;->b:I

    .line 14
    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget v7, v7, Labbl;->d:I

    .line 19
    .line 20
    int-to-long v7, v7

    .line 21
    add-long/2addr v5, v7

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    cmp-long v0, v5, v2

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    array-length v0, p0

    .line 31
    move v7, v1

    .line 32
    :goto_1
    if-ge v7, v0, :cond_3

    .line 33
    .line 34
    aget-object v8, p0, v7

    .line 35
    .line 36
    iget v9, v8, Labbl;->b:I

    .line 37
    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget v8, v8, Labbl;->d:I

    .line 42
    .line 43
    int-to-long v8, v8

    .line 44
    sub-long/2addr v5, v8

    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    cmp-long p0, v5, v2

    .line 49
    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    return v4

    .line 53
    :cond_4
    return v1

    .line 54
    :cond_5
    return v4
.end method

.method final j()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Labcf;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method final k()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Labcf;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Labcf;->s:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Labbd;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Labbd;-><init>(Labcf;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labcf;->s:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method final l(Labcg;J)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labcf;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Labcg;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long v2, p2, v2

    .line 16
    .line 17
    iget-wide v4, p0, Labcf;->m:J

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Labcf;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Labcg;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr p2, v2

    .line 35
    iget-wide p0, p0, Labcf;->n:J

    .line 36
    .line 37
    cmp-long p0, p2, p0

    .line 38
    .line 39
    if-ltz p0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method final m()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Labcf;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$merge(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labcf;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Labcf;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method final o()Z
    .locals 1

    .line 1
    iget-object p0, p0, Labcf;->j:Labbn;

    .line 2
    .line 3
    sget-object v0, Labbn;->a:Labbn;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

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

.method final p()Z
    .locals 1

    .line 1
    iget-object p0, p0, Labcf;->k:Labbn;

    .line 2
    .line 3
    sget-object v0, Labbn;->a:Labbn;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

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

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Labcf;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Labcf;->b(I)Labbl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, p2, v1}, Labbl;->h(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Labcf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Labcf;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Labcf;->b(I)Labbl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, p1, v0, p2, v1}, Labbl;->h(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 146
    :cond_0
    invoke-virtual {p0, p1}, Labcf;->a(Ljava/lang/Object;)I

    move-result v1

    .line 147
    invoke-virtual {p0, v1}, Labcf;->b(I)Labbl;

    move-result-object v2

    .line 148
    invoke-virtual {v2}, Labbl;->lock()V

    :try_start_0
    iget-object p0, v2, Labbl;->a:Labcf;

    .line 149
    iget-object v3, p0, Labcf;->p:Laazx;

    invoke-virtual {v3}, Laazx;->a()J

    move-result-wide v3

    .line 150
    invoke-virtual {v2, v3, v4}, Labbl;->s(J)V

    iget v3, v2, Labbl;->b:I

    iget-object v9, v2, Labbl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 151
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int v10, v1, v3

    .line 152
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labcg;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    .line 153
    invoke-interface {v4}, Labcg;->j()Ljava/lang/Object;

    move-result-object v5

    .line 154
    invoke-interface {v4}, Labcg;->a()I

    move-result v6

    if-ne v6, v1, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Labcf;->h:Laaxx;

    .line 155
    invoke-virtual {v6, p1, v5}, Laaxx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 156
    invoke-interface {v4}, Labcg;->d()Labbu;

    move-result-object v7

    .line 157
    invoke-interface {v7}, Labbu;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 p0, 0x1

    if-eqz v6, :cond_1

    move v8, p0

    goto :goto_1

    .line 158
    :cond_1
    invoke-interface {v7}, Labbu;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    move v8, p1

    .line 159
    :goto_1
    iget p1, v2, Labbl;->d:I

    add-int/2addr p1, p0

    iput p1, v2, Labbl;->d:I

    .line 160
    invoke-virtual/range {v2 .. v8}, Labbl;->x(Labcg;Labcg;Ljava/lang/Object;Ljava/lang/Object;Labbu;I)Labcg;

    move-result-object p0

    iget p1, v2, Labbl;->b:I

    add-int/lit8 p1, p1, -0x1

    .line 161
    invoke-virtual {v9, v10, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p1, v2, Labbl;->b:I

    move-object v0, v6

    goto :goto_2

    .line 162
    :cond_2
    invoke-interface {v4}, Labcg;->e()Labcg;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 163
    :cond_3
    :goto_2
    invoke-virtual {v2}, Labbl;->unlock()V

    .line 164
    invoke-virtual {v2}, Labbl;->t()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 165
    invoke-virtual {v2}, Labbl;->unlock()V

    .line 166
    invoke-virtual {v2}, Labbl;->t()V

    .line 167
    throw p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Labcf;->a(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Labcf;->b(I)Labbl;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Labbl;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object p0, v2, Labbl;->a:Labcf;

    .line 20
    .line 21
    iget-object v3, p0, Labcf;->p:Laazx;

    .line 22
    .line 23
    invoke-virtual {v3}, Laazx;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v2, v3, v4}, Labbl;->s(J)V

    .line 28
    .line 29
    .line 30
    iget v3, v2, Labbl;->b:I

    .line 31
    .line 32
    iget-object v9, v2, Labbl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    and-int v10, v1, v3

    .line 41
    .line 42
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Labcg;

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    :goto_0
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v4}, Labcg;->j()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v4}, Labcg;->a()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ne v6, v1, :cond_3

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    iget-object v6, p0, Labcf;->h:Laaxx;

    .line 64
    .line 65
    invoke-virtual {v6, p1, v5}, Laaxx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-interface {v4}, Labcg;->d()Labbu;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v7}, Labbu;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p0, p0, Labcf;->i:Laaxx;

    .line 80
    .line 81
    invoke-virtual {p0, p2, p1}, Laaxx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const/4 p2, 0x1

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    move v8, p2

    .line 89
    :goto_1
    move-object v6, p1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    if-nez p1, :cond_2

    .line 92
    .line 93
    invoke-interface {v7}, Labbu;->f()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    const/4 p0, 0x3

    .line 100
    const/4 p1, 0x0

    .line 101
    move v8, p0

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    iget p0, v2, Labbl;->d:I

    .line 104
    .line 105
    add-int/2addr p0, p2

    .line 106
    iput p0, v2, Labbl;->d:I

    .line 107
    .line 108
    invoke-virtual/range {v2 .. v8}, Labbl;->x(Labcg;Labcg;Ljava/lang/Object;Ljava/lang/Object;Labbu;I)Labcg;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget p1, v2, Labbl;->b:I

    .line 113
    .line 114
    add-int/lit8 p1, p1, -0x1

    .line 115
    .line 116
    invoke-virtual {v9, v10, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput p1, v2, Labbl;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    if-ne v8, p2, :cond_2

    .line 122
    .line 123
    move v0, p2

    .line 124
    :cond_2
    invoke-virtual {v2}, Labbl;->unlock()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Labbl;->t()V

    .line 128
    .line 129
    .line 130
    return v0

    .line 131
    :cond_3
    :try_start_1
    invoke-interface {v4}, Labcg;->e()Labcg;

    .line 132
    .line 133
    .line 134
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    invoke-virtual {v2}, Labbl;->unlock()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Labbl;->t()V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_4
    :goto_3
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-virtual {p0, p1}, Labcf;->a(Ljava/lang/Object;)I

    move-result v0

    .line 182
    invoke-virtual {p0, v0}, Labcf;->b(I)Labbl;

    move-result-object v1

    .line 183
    invoke-virtual {v1}, Labbl;->lock()V

    :try_start_0
    iget-object p0, v1, Labbl;->a:Labcf;

    .line 184
    iget-object v2, p0, Labcf;->p:Laazx;

    invoke-virtual {v2}, Laazx;->a()J

    move-result-wide v2

    .line 185
    invoke-virtual {v1, v2, v3}, Labbl;->s(J)V

    iget-object v8, v1, Labbl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 186
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int v9, v0, v4

    .line 187
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labcg;

    move-wide v5, v2

    move-object v3, v4

    :goto_0
    const/4 v10, 0x0

    if-eqz v3, :cond_2

    move-object v2, v4

    .line 188
    invoke-interface {v3}, Labcg;->j()Ljava/lang/Object;

    move-result-object v4

    .line 189
    invoke-interface {v3}, Labcg;->a()I

    move-result v7

    if-ne v7, v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v7, p0, Labcf;->h:Laaxx;

    .line 190
    invoke-virtual {v7, p1, v4}, Laaxx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-wide v11, v5

    .line 191
    invoke-interface {v3}, Labcg;->d()Labbu;

    move-result-object v6

    .line 192
    invoke-interface {v6}, Labbu;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 193
    invoke-interface {v6}, Labbu;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, v1, Labbl;->b:I

    iget p0, v1, Labbl;->d:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Labbl;->d:I

    const/4 v5, 0x0

    const/4 v7, 0x3

    .line 194
    invoke-virtual/range {v1 .. v7}, Labbl;->x(Labcg;Labcg;Ljava/lang/Object;Ljava/lang/Object;Labbu;I)Labcg;

    move-result-object p0

    iget p1, v1, Labbl;->b:I

    add-int/lit8 p1, p1, -0x1

    .line 195
    invoke-virtual {v8, v9, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p1, v1, Labbl;->b:I

    goto :goto_1

    .line 196
    :cond_0
    iget v0, v1, Labbl;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Labbl;->d:I

    .line 197
    invoke-interface {v6}, Labbu;->a()I

    move-result v0

    .line 198
    invoke-virtual {v1, p1, p0, v0}, Labbl;->z(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    invoke-virtual {v1, v3, p2, v11, v12}, Labbl;->y(Labcg;Ljava/lang/Object;J)V

    .line 200
    invoke-virtual {v1, v3}, Labbl;->l(Labcg;)V

    move-object v10, p0

    goto :goto_1

    :cond_1
    move-wide v11, v5

    .line 201
    invoke-interface {v3}, Labcg;->e()Labcg;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    move-wide v5, v11

    goto :goto_0

    .line 202
    :cond_2
    :goto_1
    invoke-virtual {v1}, Labbl;->unlock()V

    .line 203
    invoke-virtual {v1}, Labbl;->t()V

    return-object v10

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 204
    invoke-virtual {v1}, Labbl;->unlock()V

    .line 205
    invoke-virtual {v1}, Labbl;->t()V

    .line 206
    throw p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p1}, Labcf;->a(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v3}, Labcf;->b(I)Labbl;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Labbl;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p0, v4, Labbl;->a:Labcf;

    .line 27
    .line 28
    iget-object v5, p0, Labcf;->p:Laazx;

    .line 29
    .line 30
    invoke-virtual {v5}, Laazx;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual {v4, v5, v6}, Labbl;->s(J)V

    .line 35
    .line 36
    .line 37
    iget-object v11, v4, Labbl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    add-int/lit8 v7, v7, -0x1

    .line 44
    .line 45
    and-int v12, v3, v7

    .line 46
    .line 47
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Labcg;

    .line 52
    .line 53
    move-wide v8, v5

    .line 54
    move-object v6, v7

    .line 55
    :goto_0
    if-eqz v6, :cond_4

    .line 56
    .line 57
    move-object v5, v7

    .line 58
    invoke-interface {v6}, Labcg;->j()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v6}, Labcg;->a()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-ne v10, v3, :cond_3

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iget-object v10, p0, Labcf;->h:Laaxx;

    .line 71
    .line 72
    invoke-virtual {v10, v0, v7}, Laaxx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    move-wide v13, v8

    .line 79
    invoke-interface {v6}, Labcg;->d()Labbu;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v9}, Labbu;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v8, 0x1

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    invoke-interface {v9}, Labbu;->f()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    iget p0, v4, Labbl;->b:I

    .line 97
    .line 98
    iget p0, v4, Labbl;->d:I

    .line 99
    .line 100
    add-int/2addr p0, v8

    .line 101
    iput p0, v4, Labbl;->d:I

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v10, 0x3

    .line 105
    invoke-virtual/range {v4 .. v10}, Labbl;->x(Labcg;Labcg;Ljava/lang/Object;Ljava/lang/Object;Labbu;I)Labcg;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget v0, v4, Labbl;->b:I

    .line 110
    .line 111
    add-int/lit8 v0, v0, -0x1

    .line 112
    .line 113
    invoke-virtual {v11, v12, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput v0, v4, Labbl;->b:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget-object p0, p0, Labcf;->i:Laaxx;

    .line 120
    .line 121
    invoke-virtual {p0, v1, v3}, Laaxx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    iget p0, v4, Labbl;->d:I

    .line 128
    .line 129
    add-int/2addr p0, v8

    .line 130
    iput p0, v4, Labbl;->d:I

    .line 131
    .line 132
    invoke-interface {v9}, Labbu;->a()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-virtual {v4, v0, v3, p0}, Labbl;->z(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v5, p3

    .line 140
    .line 141
    invoke-virtual {v4, v6, v5, v13, v14}, Labbl;->y(Labcg;Ljava/lang/Object;J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v6}, Labbl;->l(Labcg;)V

    .line 145
    .line 146
    .line 147
    move v2, v8

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v4, v6, v13, v14}, Labbl;->p(Labcg;J)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-object v7, v5

    .line 154
    move-wide v13, v8

    .line 155
    move-object/from16 v5, p3

    .line 156
    .line 157
    invoke-interface {v6}, Labcg;->e()Labcg;

    .line 158
    .line 159
    .line 160
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    move-wide v8, v13

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    :goto_1
    invoke-virtual {v4}, Labbl;->unlock()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Labbl;->t()V

    .line 167
    .line 168
    .line 169
    return v2

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    move-object p0, v0

    .line 172
    invoke-virtual {v4}, Labbl;->unlock()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Labbl;->t()V

    .line 176
    .line 177
    .line 178
    throw p0
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$replaceAll(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiFunction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final size()I
    .locals 7

    .line 1
    iget-object p0, p0, Labcf;->f:[Labbl;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move v4, v1

    .line 8
    :goto_0
    if-ge v4, v0, :cond_0

    .line 9
    .line 10
    aget-object v5, p0, v4

    .line 11
    .line 12
    iget v5, v5, Labbl;->b:I

    .line 13
    .line 14
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    int-to-long v5, v5

    .line 19
    add-long/2addr v2, v5

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2, v3}, Labtx;->ay(J)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Labcf;->t:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Labbv;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Labbv;-><init>(Labcf;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labcf;->t:Ljava/util/Collection;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
