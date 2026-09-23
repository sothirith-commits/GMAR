.class public final Lbqje;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Lj$/util/concurrent/ConcurrentMap;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final b:Lbqit;

.field static final c:Ljava/util/Queue;

.field public static final synthetic x:I


# instance fields
.field final d:I

.field final e:I

.field final f:[Lbqik;

.field final g:I

.field final h:Lbqeu;

.field final i:Lbqeu;

.field final j:Lbqim;

.field final k:Lbqim;

.field final l:J

.field final m:J

.field final n:J

.field final o:Ljava/util/Queue;

.field final p:Lbqjg;

.field final q:Lbqgv;

.field final r:Lbqhx;

.field public final s:Lbqhh;

.field t:Ljava/util/Set;

.field u:Ljava/util/Collection;

.field v:Ljava/util/Set;

.field final w:Lbqhc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbqje;

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
    sput-object v0, Lbqje;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lbqhk;

    .line 14
    .line 15
    invoke-direct {v0}, Lbqhk;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbqje;->b:Lbqit;

    .line 19
    .line 20
    new-instance v0, Lbqhl;

    .line 21
    .line 22
    invoke-direct {v0}, Lbqhl;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lbqje;->c:Ljava/util/Queue;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lbqhd;Lbqhh;)V
    .locals 17

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
    iget v0, v6, Lbqhd;->e:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    :cond_0
    const/high16 v4, 0x10000

    .line 16
    .line 17
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v1, Lbqje;->g:I

    .line 22
    .line 23
    invoke-virtual {v6}, Lbqhd;->c()Lbqim;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, Lbqje;->j:Lbqim;

    .line 28
    .line 29
    invoke-virtual {v6}, Lbqhd;->d()Lbqim;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, v1, Lbqje;->k:Lbqim;

    .line 34
    .line 35
    iget-object v4, v6, Lbqhd;->l:Lbqeu;

    .line 36
    .line 37
    invoke-virtual {v6}, Lbqhd;->c()Lbqim;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lbqim;->a()Lbqeu;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4, v5}, Lbncq;->ba(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lbqeu;

    .line 50
    .line 51
    iput-object v4, v1, Lbqje;->h:Lbqeu;

    .line 52
    .line 53
    iget-object v4, v6, Lbqhd;->m:Lbqeu;

    .line 54
    .line 55
    invoke-virtual {v6}, Lbqhd;->d()Lbqim;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lbqim;->a()Lbqeu;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v4, v5}, Lbncq;->ba(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lbqeu;

    .line 68
    .line 69
    iput-object v4, v1, Lbqje;->i:Lbqeu;

    .line 70
    .line 71
    iget-wide v4, v6, Lbqhd;->j:J

    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    cmp-long v4, v4, v7

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    iget-wide v4, v6, Lbqhd;->k:J

    .line 80
    .line 81
    cmp-long v4, v4, v7

    .line 82
    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v4, v6, Lbqhd;->q:Lbqhc;

    .line 87
    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    iget-wide v4, v6, Lbqhd;->f:J

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-wide v4, v6, Lbqhd;->g:J

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_0
    move-wide v4, v7

    .line 97
    :goto_1
    iput-wide v4, v1, Lbqje;->l:J

    .line 98
    .line 99
    iget-object v9, v6, Lbqhd;->q:Lbqhc;

    .line 100
    .line 101
    sget-object v10, Lbqhc;->a:Lbqhc;

    .line 102
    .line 103
    invoke-static {v9, v10}, Lbncq;->ba(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lbqhc;

    .line 108
    .line 109
    iput-object v9, v1, Lbqje;->w:Lbqhc;

    .line 110
    .line 111
    iget-wide v9, v6, Lbqhd;->k:J

    .line 112
    .line 113
    const-wide/16 v11, -0x1

    .line 114
    .line 115
    cmp-long v13, v9, v11

    .line 116
    .line 117
    if-nez v13, :cond_4

    .line 118
    .line 119
    move-wide v9, v7

    .line 120
    :cond_4
    iput-wide v9, v1, Lbqje;->m:J

    .line 121
    .line 122
    iget-wide v9, v6, Lbqhd;->j:J

    .line 123
    .line 124
    cmp-long v13, v9, v11

    .line 125
    .line 126
    if-nez v13, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-wide v7, v9

    .line 130
    :goto_2
    iput-wide v7, v1, Lbqje;->n:J

    .line 131
    .line 132
    iget-object v7, v6, Lbqhd;->n:Lbqjg;

    .line 133
    .line 134
    sget-object v8, Lbqhb;->a:Lbqhb;

    .line 135
    .line 136
    invoke-static {v7, v8}, Lbncq;->ba(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lbqjg;

    .line 141
    .line 142
    iput-object v7, v1, Lbqje;->p:Lbqjg;

    .line 143
    .line 144
    if-ne v7, v8, :cond_6

    .line 145
    .line 146
    sget-object v7, Lbqje;->c:Ljava/util/Queue;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    new-instance v7, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 150
    .line 151
    invoke-direct {v7}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_3
    iput-object v7, v1, Lbqje;->o:Ljava/util/Queue;

    .line 155
    .line 156
    invoke-virtual {v1}, Lbqje;->n()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x1

    .line 162
    if-nez v7, :cond_8

    .line 163
    .line 164
    invoke-virtual {v1}, Lbqje;->k()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    move v7, v8

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    :goto_4
    move v7, v9

    .line 174
    :goto_5
    iget-object v10, v6, Lbqhd;->o:Lbqgv;

    .line 175
    .line 176
    if-eqz v10, :cond_9

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    if-eqz v7, :cond_a

    .line 180
    .line 181
    sget-object v10, Lbqgv;->b:Lbqgv;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    sget-object v10, Lbqhd;->b:Lbqgv;

    .line 185
    .line 186
    :goto_6
    iput-object v10, v1, Lbqje;->q:Lbqgv;

    .line 187
    .line 188
    invoke-virtual {v1}, Lbqje;->o()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_c

    .line 193
    .line 194
    invoke-virtual {v1}, Lbqje;->k()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_b

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_b
    move v7, v8

    .line 202
    goto :goto_8

    .line 203
    :cond_c
    :goto_7
    move v7, v9

    .line 204
    :goto_8
    invoke-virtual {v1}, Lbqje;->l()Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-nez v10, :cond_e

    .line 209
    .line 210
    invoke-virtual {v1}, Lbqje;->n()Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_d

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_d
    move v10, v8

    .line 218
    goto :goto_a

    .line 219
    :cond_e
    :goto_9
    move v10, v9

    .line 220
    :goto_a
    sget-object v13, Lbqhx;->a:Lbqhx;

    .line 221
    .line 222
    sget-object v13, Lbqim;->c:Lbqim;

    .line 223
    .line 224
    if-ne v0, v13, :cond_f

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_f
    move v2, v8

    .line 228
    :goto_b
    or-int v0, v2, v7

    .line 229
    .line 230
    if-eq v9, v10, :cond_10

    .line 231
    .line 232
    move v2, v8

    .line 233
    goto :goto_c

    .line 234
    :cond_10
    const/4 v2, 0x2

    .line 235
    :goto_c
    or-int/2addr v0, v2

    .line 236
    sget-object v2, Lbqhx;->i:[Lbqhx;

    .line 237
    .line 238
    aget-object v0, v2, v0

    .line 239
    .line 240
    iput-object v0, v1, Lbqje;->r:Lbqhx;

    .line 241
    .line 242
    iget-object v0, v6, Lbqhd;->p:Lbqgo;

    .line 243
    .line 244
    check-cast v0, Lbqgs;

    .line 245
    .line 246
    iget-object v0, v0, Lbqgs;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lbncq;

    .line 249
    .line 250
    move-object/from16 v0, p2

    .line 251
    .line 252
    iput-object v0, v1, Lbqje;->s:Lbqhh;

    .line 253
    .line 254
    iget v0, v6, Lbqhd;->d:I

    .line 255
    .line 256
    if-ne v0, v3, :cond_11

    .line 257
    .line 258
    const/16 v0, 0x10

    .line 259
    .line 260
    :cond_11
    const/high16 v2, 0x40000000    # 2.0f

    .line 261
    .line 262
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v1}, Lbqje;->j()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_12

    .line 271
    .line 272
    invoke-virtual {v1}, Lbqje;->i()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_12

    .line 277
    .line 278
    int-to-long v2, v0

    .line 279
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    long-to-int v0, v2

    .line 284
    :cond_12
    move v3, v8

    .line 285
    move v2, v9

    .line 286
    :goto_d
    iget v4, v1, Lbqje;->g:I

    .line 287
    .line 288
    if-ge v2, v4, :cond_14

    .line 289
    .line 290
    invoke-virtual {v1}, Lbqje;->j()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_13

    .line 295
    .line 296
    int-to-long v4, v2

    .line 297
    const-wide/16 v13, 0x14

    .line 298
    .line 299
    mul-long/2addr v4, v13

    .line 300
    iget-wide v13, v1, Lbqje;->l:J

    .line 301
    .line 302
    cmp-long v4, v4, v13

    .line 303
    .line 304
    if-gtz v4, :cond_14

    .line 305
    .line 306
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 307
    .line 308
    add-int/2addr v2, v2

    .line 309
    goto :goto_d

    .line 310
    :cond_14
    rsub-int/lit8 v3, v3, 0x20

    .line 311
    .line 312
    iput v3, v1, Lbqje;->e:I

    .line 313
    .line 314
    add-int/lit8 v3, v2, -0x1

    .line 315
    .line 316
    iput v3, v1, Lbqje;->d:I

    .line 317
    .line 318
    new-array v3, v2, [Lbqik;

    .line 319
    .line 320
    iput-object v3, v1, Lbqje;->f:[Lbqik;

    .line 321
    .line 322
    div-int v3, v0, v2

    .line 323
    .line 324
    mul-int v4, v3, v2

    .line 325
    .line 326
    if-ge v4, v0, :cond_15

    .line 327
    .line 328
    add-int/lit8 v3, v3, 0x1

    .line 329
    .line 330
    :cond_15
    :goto_e
    if-ge v9, v3, :cond_16

    .line 331
    .line 332
    add-int/2addr v9, v9

    .line 333
    goto :goto_e

    .line 334
    :cond_16
    invoke-virtual {v1}, Lbqje;->j()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_18

    .line 339
    .line 340
    int-to-long v2, v2

    .line 341
    iget-wide v4, v1, Lbqje;->l:J

    .line 342
    .line 343
    div-long v13, v4, v2

    .line 344
    .line 345
    const-wide/16 v15, 0x1

    .line 346
    .line 347
    add-long/2addr v13, v15

    .line 348
    rem-long v15, v4, v2

    .line 349
    .line 350
    :goto_f
    iget-object v7, v1, Lbqje;->f:[Lbqik;

    .line 351
    .line 352
    array-length v0, v7

    .line 353
    if-ge v8, v0, :cond_19

    .line 354
    .line 355
    int-to-long v2, v8

    .line 356
    cmp-long v0, v2, v15

    .line 357
    .line 358
    if-nez v0, :cond_17

    .line 359
    .line 360
    add-long/2addr v13, v11

    .line 361
    :cond_17
    move-wide v3, v13

    .line 362
    iget-object v0, v6, Lbqhd;->p:Lbqgo;

    .line 363
    .line 364
    check-cast v0, Lbqgs;

    .line 365
    .line 366
    iget-object v0, v0, Lbqgs;->a:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v5, v0

    .line 369
    check-cast v5, Lbncq;

    .line 370
    .line 371
    new-instance v0, Lbqik;

    .line 372
    .line 373
    move v2, v9

    .line 374
    invoke-direct/range {v0 .. v5}, Lbqik;-><init>(Lbqje;IJLbncq;)V

    .line 375
    .line 376
    .line 377
    aput-object v0, v7, v8

    .line 378
    .line 379
    add-int/lit8 v8, v8, 0x1

    .line 380
    .line 381
    move-wide v13, v3

    .line 382
    goto :goto_f

    .line 383
    :cond_18
    move v2, v9

    .line 384
    :goto_10
    iget-object v7, v1, Lbqje;->f:[Lbqik;

    .line 385
    .line 386
    array-length v0, v7

    .line 387
    if-ge v8, v0, :cond_19

    .line 388
    .line 389
    iget-object v0, v6, Lbqhd;->p:Lbqgo;

    .line 390
    .line 391
    check-cast v0, Lbqgs;

    .line 392
    .line 393
    iget-object v0, v0, Lbqgs;->a:Ljava/lang/Object;

    .line 394
    .line 395
    move-object v5, v0

    .line 396
    check-cast v5, Lbncq;

    .line 397
    .line 398
    new-instance v0, Lbqik;

    .line 399
    .line 400
    const-wide/16 v3, -0x1

    .line 401
    .line 402
    invoke-direct/range {v0 .. v5}, Lbqik;-><init>(Lbqje;IJLbncq;)V

    .line 403
    .line 404
    .line 405
    aput-object v0, v7, v8

    .line 406
    .line 407
    add-int/lit8 v8, v8, 0x1

    .line 408
    .line 409
    move-object/from16 v1, p0

    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_19
    return-void
.end method

.method static e(Lbqjf;Lbqjf;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbqjf;->l(Lbqjf;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbqjf;->n(Lbqjf;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static f(Lbqjf;Lbqjf;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbqjf;->m(Lbqjf;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbqjf;->o(Lbqjf;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static g(Lbqjf;)V
    .locals 1

    .line 1
    sget-object v0, Lbqij;->a:Lbqij;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbqjf;->l(Lbqjf;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lbqjf;->n(Lbqjf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static h(Lbqjf;)V
    .locals 1

    .line 1
    sget-object v0, Lbqij;->a:Lbqij;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbqjf;->m(Lbqjf;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lbqjf;->o(Lbqjf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbqje;->h:Lbqeu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqeu;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lbcxu;->v(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method final b(I)Lbqik;
    .locals 2

    .line 1
    iget v0, p0, Lbqje;->e:I

    .line 2
    .line 3
    ushr-int/2addr p1, v0

    .line 4
    iget v0, p0, Lbqje;->d:I

    .line 5
    .line 6
    iget-object v1, p0, Lbqje;->f:[Lbqik;

    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbqhh;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p1}, Lbqje;->a(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lbqje;->b(I)Lbqik;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget v0, v4, Lbqik;->b:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v1, v2}, Lbqik;->b(Ljava/lang/Object;I)Lbqjf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v5, v4, Lbqik;->a:Lbqje;

    .line 30
    .line 31
    iget-object v5, v5, Lbqje;->q:Lbqgv;

    .line 32
    .line 33
    invoke-virtual {v5}, Lbqgv;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-virtual {v4, v0, v5, v6}, Lbqik;->g(Lbqjf;J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, v0, v5, v6}, Lbqik;->q(Lbqjf;J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, Lbqik;->n:Lbncq;

    .line 47
    .line 48
    goto/16 :goto_f

    .line 49
    .line 50
    :cond_0
    invoke-interface {v0}, Lbqjf;->d()Lbqit;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, Lbqit;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1, v5}, Lbqik;->i(Lbqjf;Ljava/lang/Object;Lbqit;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    goto/16 :goto_f

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v4}, Lbqik;->lock()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object v0, v4, Lbqik;->a:Lbqje;

    .line 70
    .line 71
    iget-object v5, v0, Lbqje;->q:Lbqgv;

    .line 72
    .line 73
    invoke-virtual {v5}, Lbqgv;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-virtual {v4, v5, v6}, Lbqik;->s(J)V

    .line 78
    .line 79
    .line 80
    iget v7, v4, Lbqik;->b:I

    .line 81
    .line 82
    add-int/lit8 v7, v7, -0x1

    .line 83
    .line 84
    iget-object v8, v4, Lbqik;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    add-int/lit8 v9, v9, -0x1

    .line 91
    .line 92
    and-int/2addr v9, v2

    .line 93
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Lbqjf;

    .line 98
    .line 99
    move-object v11, v10

    .line 100
    :goto_0
    const/4 v13, 0x0

    .line 101
    if-eqz v11, :cond_6

    .line 102
    .line 103
    invoke-interface {v11}, Lbqjf;->j()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    const/16 v16, 0x1

    .line 108
    .line 109
    invoke-interface {v11}, Lbqjf;->a()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-ne v14, v2, :cond_5

    .line 114
    .line 115
    if-eqz v15, :cond_5

    .line 116
    .line 117
    iget-object v14, v0, Lbqje;->h:Lbqeu;

    .line 118
    .line 119
    invoke-virtual {v14, v1, v15}, Lbqeu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_5

    .line 124
    .line 125
    invoke-interface {v11}, Lbqjf;->d()Lbqit;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-interface {v14}, Lbqit;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    if-eqz v17, :cond_2

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    invoke-interface {v14}, Lbqit;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    if-nez v12, :cond_3

    .line 142
    .line 143
    invoke-interface {v14}, Lbqit;->a()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v5, 0x3

    .line 148
    invoke-virtual {v4, v15, v13, v0, v5}, Lbqik;->x(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {v0, v11, v5, v6}, Lbqje;->m(Lbqjf;J)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-interface {v14}, Lbqit;->a()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v5, 0x4

    .line 163
    invoke-virtual {v4, v15, v12, v0, v5}, Lbqik;->x(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    :goto_1
    iget-object v0, v4, Lbqik;->l:Ljava/util/Queue;

    .line 167
    .line 168
    invoke-interface {v0, v11}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v0, v4, Lbqik;->m:Ljava/util/Queue;

    .line 172
    .line 173
    invoke-interface {v0, v11}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iput v7, v4, Lbqik;->b:I

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-virtual {v4, v11, v5, v6}, Lbqik;->p(Lbqjf;J)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v4, Lbqik;->n:Lbncq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 183
    .line 184
    :try_start_2
    invoke-virtual {v4}, Lbqik;->unlock()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Lbqik;->t()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 188
    .line 189
    .line 190
    move-object v7, v12

    .line 191
    goto/16 :goto_f

    .line 192
    .line 193
    :cond_5
    :try_start_3
    invoke-interface {v11}, Lbqjf;->e()Lbqjf;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    goto :goto_0

    .line 198
    :cond_6
    const/16 v16, 0x1

    .line 199
    .line 200
    move-object v14, v13

    .line 201
    :goto_2
    move/from16 v12, v16

    .line 202
    .line 203
    :goto_3
    if-eqz v12, :cond_8

    .line 204
    .line 205
    new-instance v0, Lbqie;

    .line 206
    .line 207
    invoke-direct {v0}, Lbqie;-><init>()V

    .line 208
    .line 209
    .line 210
    if-nez v11, :cond_7

    .line 211
    .line 212
    invoke-virtual {v4, v1, v2, v10}, Lbqik;->d(Ljava/lang/Object;ILbqjf;)Lbqjf;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-interface {v11, v0}, Lbqjf;->p(Lbqit;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    invoke-interface {v11, v0}, Lbqjf;->p(Lbqit;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 224
    .line 225
    .line 226
    :goto_4
    move-object v5, v0

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    move-object v5, v13

    .line 229
    :goto_5
    :try_start_4
    invoke-virtual {v4}, Lbqik;->unlock()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Lbqik;->t()V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 233
    .line 234
    .line 235
    if-eqz v12, :cond_16

    .line 236
    .line 237
    :try_start_5
    monitor-enter v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 238
    :try_start_6
    iget-object v0, v5, Lbqie;->c:Lbqgm;

    .line 239
    .line 240
    invoke-virtual {v0}, Lbqgm;->f()V

    .line 241
    .line 242
    .line 243
    iget-object v0, v5, Lbqie;->a:Lbqit;

    .line 244
    .line 245
    move-object/from16 v0, p2

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lbqhh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v5, v0}, Lbqie;->h(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_9

    .line 256
    .line 257
    iget-object v0, v5, Lbqie;->b:Lbstk;

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_9
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    .line 262
    .line 263
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 264
    goto :goto_6

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    :try_start_7
    iget-object v6, v5, Lbqie;->b:Lbstk;

    .line 267
    .line 268
    invoke-virtual {v6, v0}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_a

    .line 273
    .line 274
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    :cond_a
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 279
    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 287
    .line 288
    .line 289
    :cond_b
    move-object v0, v6

    .line 290
    :goto_6
    :try_start_8
    invoke-static {v0}, La;->aI(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 294
    if-eqz v7, :cond_11

    .line 295
    .line 296
    :try_start_9
    invoke-virtual {v5}, Lbqie;->i()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Lbqik;->lock()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 300
    .line 301
    .line 302
    :try_start_a
    iget-object v0, v4, Lbqik;->a:Lbqje;

    .line 303
    .line 304
    iget-object v6, v0, Lbqje;->q:Lbqgv;

    .line 305
    .line 306
    invoke-virtual {v6}, Lbqgv;->a()J

    .line 307
    .line 308
    .line 309
    move-result-wide v8

    .line 310
    invoke-virtual {v4, v8, v9}, Lbqik;->s(J)V

    .line 311
    .line 312
    .line 313
    iget v6, v4, Lbqik;->b:I

    .line 314
    .line 315
    add-int/lit8 v6, v6, 0x1

    .line 316
    .line 317
    iget v10, v4, Lbqik;->e:I

    .line 318
    .line 319
    if-le v6, v10, :cond_c

    .line 320
    .line 321
    invoke-virtual {v4}, Lbqik;->m()V

    .line 322
    .line 323
    .line 324
    iget v6, v4, Lbqik;->b:I

    .line 325
    .line 326
    add-int/lit8 v6, v6, 0x1

    .line 327
    .line 328
    :cond_c
    iget-object v10, v4, Lbqik;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 329
    .line 330
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    add-int/lit8 v12, v12, -0x1

    .line 335
    .line 336
    and-int/2addr v12, v2

    .line 337
    invoke-virtual {v10, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    check-cast v13, Lbqjf;

    .line 342
    .line 343
    move-object v14, v13

    .line 344
    :goto_7
    if-eqz v14, :cond_10

    .line 345
    .line 346
    invoke-interface {v14}, Lbqjf;->j()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    invoke-interface {v14}, Lbqjf;->a()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-ne v3, v2, :cond_f

    .line 355
    .line 356
    if-eqz v15, :cond_f

    .line 357
    .line 358
    iget-object v3, v0, Lbqje;->h:Lbqeu;

    .line 359
    .line 360
    invoke-virtual {v3, v1, v15}, Lbqeu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_f

    .line 365
    .line 366
    invoke-interface {v14}, Lbqjf;->d()Lbqit;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v0}, Lbqit;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-eq v5, v0, :cond_e

    .line 375
    .line 376
    if-nez v3, :cond_d

    .line 377
    .line 378
    sget-object v3, Lbqje;->b:Lbqit;

    .line 379
    .line 380
    if-eq v0, v3, :cond_d

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_d
    const/4 v0, 0x2

    .line 384
    const/4 v3, 0x0

    .line 385
    invoke-virtual {v4, v1, v7, v3, v0}, Lbqik;->x(Ljava/lang/Object;Ljava/lang/Object;II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 386
    .line 387
    .line 388
    :try_start_b
    invoke-virtual {v4}, Lbqik;->unlock()V

    .line 389
    .line 390
    .line 391
    :goto_8
    invoke-virtual {v4}, Lbqik;->t()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_e
    :goto_9
    :try_start_c
    iget v0, v4, Lbqik;->d:I

    .line 396
    .line 397
    add-int/lit8 v0, v0, 0x1

    .line 398
    .line 399
    iput v0, v4, Lbqik;->d:I

    .line 400
    .line 401
    invoke-virtual {v5}, Lbqie;->f()Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v14, v7, v8, v9}, Lbqik;->z(Lbqjf;Ljava/lang/Object;J)V

    .line 405
    .line 406
    .line 407
    iput v6, v4, Lbqik;->b:I

    .line 408
    .line 409
    invoke-virtual {v4, v14}, Lbqik;->l(Lbqjf;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 410
    .line 411
    .line 412
    :try_start_d
    invoke-virtual {v4}, Lbqik;->unlock()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_f
    const/4 v3, 0x0

    .line 417
    :try_start_e
    invoke-interface {v14}, Lbqjf;->e()Lbqjf;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    move-object/from16 v3, p0

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_10
    iget v0, v4, Lbqik;->d:I

    .line 425
    .line 426
    add-int/lit8 v0, v0, 0x1

    .line 427
    .line 428
    iput v0, v4, Lbqik;->d:I

    .line 429
    .line 430
    invoke-virtual {v4, v1, v2, v13}, Lbqik;->d(Ljava/lang/Object;ILbqjf;)Lbqjf;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v4, v0, v7, v8, v9}, Lbqik;->z(Lbqjf;Ljava/lang/Object;J)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, v12, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iput v6, v4, Lbqik;->b:I

    .line 441
    .line 442
    invoke-virtual {v4, v0}, Lbqik;->l(Lbqjf;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 443
    .line 444
    .line 445
    :try_start_f
    invoke-virtual {v4}, Lbqik;->unlock()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 446
    .line 447
    .line 448
    goto :goto_8

    .line 449
    :goto_a
    :try_start_10
    monitor-exit v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 450
    :try_start_11
    iget-object v0, v4, Lbqik;->n:Lbncq;
    :try_end_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 451
    .line 452
    goto/16 :goto_f

    .line 453
    .line 454
    :catchall_1
    move-exception v0

    .line 455
    :try_start_12
    invoke-virtual {v4}, Lbqik;->unlock()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Lbqik;->t()V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :catchall_2
    move-exception v0

    .line 463
    move-object v13, v7

    .line 464
    goto :goto_b

    .line 465
    :cond_11
    new-instance v0, Lbqhf;

    .line 466
    .line 467
    const-string v3, "CacheLoader returned null for key "

    .line 468
    .line 469
    const-string v6, "."

    .line 470
    .line 471
    invoke-static {v1, v3, v6}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-direct {v0, v3}, Lbqhf;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 479
    :catchall_3
    move-exception v0

    .line 480
    :goto_b
    if-nez v13, :cond_15

    .line 481
    .line 482
    :try_start_13
    invoke-virtual {v5}, Lbqie;->i()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Lbqik;->lock()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 486
    .line 487
    .line 488
    :try_start_14
    iget-object v3, v4, Lbqik;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    add-int/lit8 v6, v6, -0x1

    .line 495
    .line 496
    and-int/2addr v6, v2

    .line 497
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    check-cast v7, Lbqjf;

    .line 502
    .line 503
    move-object v8, v7

    .line 504
    :goto_c
    if-eqz v8, :cond_14

    .line 505
    .line 506
    invoke-interface {v8}, Lbqjf;->j()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-interface {v8}, Lbqjf;->a()I

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    if-ne v10, v2, :cond_13

    .line 515
    .line 516
    if-eqz v9, :cond_13

    .line 517
    .line 518
    iget-object v10, v4, Lbqik;->a:Lbqje;

    .line 519
    .line 520
    iget-object v10, v10, Lbqje;->h:Lbqeu;

    .line 521
    .line 522
    invoke-virtual {v10, v1, v9}, Lbqeu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-eqz v9, :cond_13

    .line 527
    .line 528
    invoke-interface {v8}, Lbqjf;->d()Lbqit;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-ne v1, v5, :cond_12

    .line 533
    .line 534
    invoke-virtual {v5}, Lbqie;->f()Z

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v7, v8}, Lbqik;->e(Lbqjf;Lbqjf;)Lbqjf;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v3, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 542
    .line 543
    .line 544
    :try_start_15
    invoke-virtual {v4}, Lbqik;->unlock()V

    .line 545
    .line 546
    .line 547
    :goto_d
    invoke-virtual {v4}, Lbqik;->t()V

    .line 548
    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_12
    invoke-virtual {v4}, Lbqik;->unlock()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 552
    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_13
    :try_start_16
    invoke-interface {v8}, Lbqjf;->e()Lbqjf;

    .line 556
    .line 557
    .line 558
    move-result-object v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 559
    goto :goto_c

    .line 560
    :cond_14
    :try_start_17
    invoke-virtual {v4}, Lbqik;->unlock()V

    .line 561
    .line 562
    .line 563
    goto :goto_d

    .line 564
    :catchall_4
    move-exception v0

    .line 565
    invoke-virtual {v4}, Lbqik;->unlock()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4}, Lbqik;->t()V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_15
    :goto_e
    throw v0

    .line 573
    :catchall_5
    move-exception v0

    .line 574
    monitor-exit v11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 575
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 576
    :catchall_6
    move-exception v0

    .line 577
    :try_start_19
    iget-object v1, v4, Lbqik;->n:Lbncq;

    .line 578
    .line 579
    throw v0

    .line 580
    :cond_16
    invoke-virtual {v4, v11, v1, v14}, Lbqik;->i(Lbqjf;Ljava/lang/Object;Lbqit;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v7
    :try_end_19
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 584
    :goto_f
    invoke-virtual {v4}, Lbqik;->o()V

    .line 585
    .line 586
    .line 587
    return-object v7

    .line 588
    :catchall_7
    move-exception v0

    .line 589
    :try_start_1a
    invoke-virtual {v4}, Lbqik;->unlock()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4}, Lbqik;->t()V

    .line 593
    .line 594
    .line 595
    throw v0
    :try_end_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 596
    :catchall_8
    move-exception v0

    .line 597
    goto :goto_10

    .line 598
    :catch_0
    move-exception v0

    .line 599
    :try_start_1b
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    instance-of v2, v1, Ljava/lang/Error;

    .line 604
    .line 605
    if-nez v2, :cond_18

    .line 606
    .line 607
    instance-of v2, v1, Ljava/lang/RuntimeException;

    .line 608
    .line 609
    if-eqz v2, :cond_17

    .line 610
    .line 611
    new-instance v0, Lbstt;

    .line 612
    .line 613
    invoke-direct {v0, v1}, Lbstt;-><init>(Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_17
    throw v0

    .line 618
    :cond_18
    new-instance v0, Lbsrq;

    .line 619
    .line 620
    check-cast v1, Ljava/lang/Error;

    .line 621
    .line 622
    invoke-direct {v0, v1}, Lbsrq;-><init>(Ljava/lang/Error;)V

    .line 623
    .line 624
    .line 625
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 626
    :goto_10
    invoke-virtual {v4}, Lbqik;->o()V

    .line 627
    .line 628
    .line 629
    throw v0
.end method

.method public final clear()V
    .locals 14

    .line 1
    iget-object v0, p0, Lbqje;->f:[Lbqik;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_b

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget v5, v4, Lbqik;->b:I

    .line 11
    .line 12
    if-eqz v5, :cond_a

    .line 13
    .line 14
    invoke-virtual {v4}, Lbqik;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v5, v4, Lbqik;->a:Lbqje;

    .line 18
    .line 19
    iget-object v6, v5, Lbqje;->q:Lbqgv;

    .line 20
    .line 21
    invoke-virtual {v6}, Lbqgv;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-virtual {v4, v6, v7}, Lbqik;->s(J)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v4, Lbqik;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    .line 30
    move v7, v2

    .line 31
    :goto_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x1

    .line 36
    if-ge v7, v8, :cond_4

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Lbqjf;

    .line 43
    .line 44
    :goto_2
    if-eqz v8, :cond_3

    .line 45
    .line 46
    invoke-interface {v8}, Lbqjf;->d()Lbqit;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-interface {v10}, Lbqit;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    invoke-interface {v8}, Lbqjf;->j()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-interface {v8}, Lbqjf;->d()Lbqit;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-interface {v11}, Lbqit;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const/4 v12, 0x3

    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    if-nez v11, :cond_0

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_0
    move v12, v9

    .line 75
    :cond_1
    :goto_3
    invoke-interface {v8}, Lbqjf;->a()I

    .line 76
    .line 77
    .line 78
    invoke-interface {v8}, Lbqjf;->d()Lbqit;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-interface {v13}, Lbqit;->a()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-virtual {v4, v10, v11, v13, v12}, Lbqik;->x(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {v8}, Lbqjf;->e()Lbqjf;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v7, v2

    .line 98
    :goto_4
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-ge v7, v8, :cond_5

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual {v5}, Lbqje;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    :cond_6
    iget-object v6, v4, Lbqik;->h:Ljava/lang/ref/ReferenceQueue;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-nez v6, :cond_6

    .line 124
    .line 125
    :cond_7
    invoke-virtual {v5}, Lbqje;->q()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_9

    .line 130
    .line 131
    :cond_8
    iget-object v5, v4, Lbqik;->i:Ljava/lang/ref/ReferenceQueue;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-nez v5, :cond_8

    .line 138
    .line 139
    :cond_9
    iget-object v5, v4, Lbqik;->l:Ljava/util/Queue;

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object v5, v4, Lbqik;->m:Ljava/util/Queue;

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v5, v4, Lbqik;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    .line 151
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 152
    .line 153
    .line 154
    iget v5, v4, Lbqik;->d:I

    .line 155
    .line 156
    add-int/2addr v5, v9

    .line 157
    iput v5, v4, Lbqik;->d:I

    .line 158
    .line 159
    iput v2, v4, Lbqik;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    invoke-virtual {v4}, Lbqik;->unlock()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lbqik;->t()V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    invoke-virtual {v4}, Lbqik;->unlock()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lbqik;->t()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    return-void
.end method

.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lbqje;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lbqje;->b(I)Lbqik;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    iget v3, v2, Lbqik;->b:I

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    iget-object v3, v2, Lbqik;->a:Lbqje;

    .line 18
    .line 19
    iget-object v3, v3, Lbqje;->q:Lbqgv;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbqgv;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v2, p1, v1, v3, v4}, Lbqik;->c(Ljava/lang/Object;IJ)Lbqjf;

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
    invoke-virtual {v2}, Lbqik;->o()V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lbqjf;->d()Lbqit;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lbqit;->get()Ljava/lang/Object;

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
    invoke-virtual {v2}, Lbqik;->o()V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    invoke-virtual {v2}, Lbqik;->o()V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-virtual {v2}, Lbqik;->o()V

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
    iget-object v3, v0, Lbqje;->q:Lbqgv;

    .line 10
    .line 11
    iget-object v4, v0, Lbqje;->f:[Lbqik;

    .line 12
    .line 13
    invoke-virtual {v3}, Lbqgv;->a()J

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
    if-ge v3, v9, :cond_7

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
    if-ge v12, v9, :cond_5

    .line 28
    .line 29
    aget-object v13, v4, v12

    .line 30
    .line 31
    iget v14, v13, Lbqik;->b:I

    .line 32
    .line 33
    iget-object v14, v13, Lbqik;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

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
    if-ge v15, v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbqjf;

    .line 49
    .line 50
    :goto_3
    move/from16 v17, v3

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v13, v2, v5, v6}, Lbqik;->g(Lbqjf;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object/from16 v18, v2

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v2, v0, Lbqje;->i:Lbqeu;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v3}, Lbqeu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_1
    const/4 v1, 0x1

    .line 72
    return v1

    .line 73
    :cond_2
    :goto_4
    invoke-interface/range {v18 .. v18}, Lbqjf;->e()Lbqjf;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move/from16 v3, v17

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move/from16 v17, v3

    .line 84
    .line 85
    iget v2, v13, Lbqik;->d:I

    .line 86
    .line 87
    int-to-long v2, v2

    .line 88
    add-long/2addr v10, v2

    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    move/from16 v2, v16

    .line 92
    .line 93
    move/from16 v3, v17

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move/from16 v16, v2

    .line 97
    .line 98
    move/from16 v17, v3

    .line 99
    .line 100
    cmp-long v2, v10, v7

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    add-int/lit8 v3, v17, 0x1

    .line 106
    .line 107
    move-wide v7, v10

    .line 108
    move/from16 v2, v16

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    move/from16 v16, v2

    .line 112
    .line 113
    :goto_5
    return v16
.end method

.method public final d(Ljava/util/Set;Lbqhh;)Ljava/util/Map;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbqgm;->b()Lbqgm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_0
    invoke-virtual {p2, p1}, Lbqhh;->b(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lbqhg; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Lbqgm;->g()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p0, v5, v4}, Lbqje;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    move v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-nez v1, :cond_3

    .line 60
    .line 61
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lbqgm;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lbqgm;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 70
    .line 71
    .line 72
    new-instance p1, Lbqhf;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v0, " returned null keys or values from loadAll"

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Lbqhf;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception p1

    .line 91
    :try_start_1
    new-instance p2, Lbsrq;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lbsrq;-><init>(Ljava/lang/Error;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :catch_1
    move-exception p1

    .line 98
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :catch_2
    move-exception p1

    .line 105
    new-instance p2, Lbstt;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Lbstt;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :catch_3
    move-exception p1

    .line 112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 117
    .line 118
    .line 119
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :catch_4
    move-exception p1

    .line 126
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    move v1, v2

    .line 129
    :goto_2
    if-nez v1, :cond_4

    .line 130
    .line 131
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Lbqgm;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 134
    .line 135
    .line 136
    :cond_4
    throw p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqje;->v:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lbqhz;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbqhz;-><init>(Lbqje;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbqje;->v:Ljava/util/Set;

    .line 12
    .line 13
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
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lbqje;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lbqje;->b(I)Lbqik;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0}, Lbqik;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbqje;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p2
.end method

.method final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbqje;->w:Lbqhc;

    .line 2
    .line 3
    sget-object v1, Lbqhc;->a:Lbqhc;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

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

.method public final isEmpty()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lbqje;->f:[Lbqik;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    move v5, v2

    .line 8
    move-wide v6, v3

    .line 9
    :goto_0
    if-ge v5, v1, :cond_1

    .line 10
    .line 11
    aget-object v8, v0, v5

    .line 12
    .line 13
    iget v9, v8, Lbqik;->b:I

    .line 14
    .line 15
    if-eqz v9, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget v8, v8, Lbqik;->d:I

    .line 19
    .line 20
    int-to-long v8, v8

    .line 21
    add-long/2addr v6, v8

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    cmp-long v1, v6, v3

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    move v8, v2

    .line 32
    :goto_1
    if-ge v8, v1, :cond_3

    .line 33
    .line 34
    aget-object v9, v0, v8

    .line 35
    .line 36
    iget v10, v9, Lbqik;->b:I

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    iget v9, v9, Lbqik;->d:I

    .line 42
    .line 43
    int-to-long v9, v9

    .line 44
    sub-long/2addr v6, v9

    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    cmp-long v0, v6, v3

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    return v5

    .line 53
    :cond_4
    return v2

    .line 54
    :cond_5
    return v5
.end method

.method final j()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbqje;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method final k()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbqje;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqje;->t:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lbqic;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbqic;-><init>(Lbqje;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbqje;->t:Ljava/util/Set;

    .line 12
    .line 13
    return-object v0
.end method

.method final l()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbqje;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method final m(Lbqjf;J)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbqje;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lbqjf;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long v2, p2, v2

    .line 16
    .line 17
    iget-wide v4, p0, Lbqje;->m:J

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbqje;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Lbqjf;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr p2, v2

    .line 36
    iget-wide v2, p0, Lbqje;->n:J

    .line 37
    .line 38
    cmp-long p1, p2, v2

    .line 39
    .line 40
    if-ltz p1, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$merge(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqje;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqje;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbqje;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbqje;->j:Lbqim;

    .line 2
    .line 3
    sget-object v1, Lbqim;->a:Lbqim;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

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

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbqje;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lbqje;->b(I)Lbqik;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lbqik;->h(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
    invoke-virtual {p0, v1, v0}, Lbqje;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbqje;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lbqje;->b(I)Lbqik;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lbqik;->h(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbqje;->k:Lbqim;

    .line 2
    .line 3
    sget-object v1, Lbqim;->a:Lbqim;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

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

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lbqje;->a(Ljava/lang/Object;)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lbqje;->b(I)Lbqik;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lbqik;->lock()V

    :try_start_0
    iget-object v3, v2, Lbqik;->a:Lbqje;

    .line 4
    iget-object v4, v3, Lbqje;->q:Lbqgv;

    invoke-virtual {v4}, Lbqgv;->a()J

    move-result-wide v4

    .line 5
    invoke-virtual {v2, v4, v5}, Lbqik;->s(J)V

    iget v4, v2, Lbqik;->b:I

    iget-object v9, v2, Lbqik;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int v10, v1, v4

    .line 7
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqjf;

    move-object v5, v3

    move-object v3, v4

    :goto_0
    if-eqz v4, :cond_3

    move-object v6, v5

    .line 8
    invoke-interface {v4}, Lbqjf;->j()Ljava/lang/Object;

    move-result-object v5

    .line 9
    invoke-interface {v4}, Lbqjf;->a()I

    move-result v7

    if-ne v7, v1, :cond_2

    if-eqz v5, :cond_2

    iget-object v7, v6, Lbqje;->h:Lbqeu;

    .line 10
    invoke-virtual {v7, p1, v5}, Lbqeu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    invoke-interface {v4}, Lbqjf;->d()Lbqit;

    move-result-object v7

    .line 12
    invoke-interface {v7}, Lbqit;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 p1, 0x1

    if-eqz v6, :cond_1

    move v8, p1

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v7}, Lbqit;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    move v8, v0

    .line 14
    :goto_1
    iget v0, v2, Lbqik;->d:I

    add-int/2addr v0, p1

    iput v0, v2, Lbqik;->d:I

    .line 15
    invoke-virtual/range {v2 .. v8}, Lbqik;->y(Lbqjf;Lbqjf;Ljava/lang/Object;Ljava/lang/Object;Lbqit;I)Lbqjf;

    move-result-object p1

    iget v0, v2, Lbqik;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-virtual {v9, v10, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, v2, Lbqik;->b:I

    move-object v0, v6

    goto :goto_2

    .line 17
    :cond_2
    invoke-interface {v4}, Lbqjf;->e()Lbqjf;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v6

    goto :goto_0

    .line 18
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lbqik;->unlock()V

    .line 19
    invoke-virtual {v2}, Lbqik;->t()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 20
    invoke-virtual {v2}, Lbqik;->unlock()V

    .line 21
    invoke-virtual {v2}, Lbqik;->t()V

    .line 22
    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lbqje;->a(Ljava/lang/Object;)I

    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Lbqje;->b(I)Lbqik;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lbqik;->lock()V

    :try_start_0
    iget-object v3, v2, Lbqik;->a:Lbqje;

    .line 26
    iget-object v4, v3, Lbqje;->q:Lbqgv;

    invoke-virtual {v4}, Lbqgv;->a()J

    move-result-wide v4

    .line 27
    invoke-virtual {v2, v4, v5}, Lbqik;->s(J)V

    iget v4, v2, Lbqik;->b:I

    iget-object v9, v2, Lbqik;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int v10, v1, v4

    .line 29
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqjf;

    move-object v5, v3

    move-object v3, v4

    :goto_0
    if-eqz v4, :cond_2

    move-object v6, v5

    .line 30
    invoke-interface {v4}, Lbqjf;->j()Ljava/lang/Object;

    move-result-object v5

    .line 31
    invoke-interface {v4}, Lbqjf;->a()I

    move-result v7

    if-ne v7, v1, :cond_3

    if-eqz v5, :cond_3

    iget-object v7, v6, Lbqje;->h:Lbqeu;

    .line 32
    invoke-virtual {v7, p1, v5}, Lbqeu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 33
    invoke-interface {v4}, Lbqjf;->d()Lbqit;

    move-result-object v7

    .line 34
    invoke-interface {v7}, Lbqit;->get()Ljava/lang/Object;

    move-result-object p1

    .line 35
    iget-object v1, v6, Lbqje;->i:Lbqeu;

    invoke-virtual {v1, p2, p1}, Lbqeu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    move-object v6, p1

    move v8, v1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 36
    invoke-interface {v7}, Lbqit;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    const/4 p2, 0x0

    move v8, p1

    move-object v6, p2

    .line 37
    :goto_1
    iget p1, v2, Lbqik;->d:I

    add-int/2addr p1, v1

    iput p1, v2, Lbqik;->d:I

    .line 38
    invoke-virtual/range {v2 .. v8}, Lbqik;->y(Lbqjf;Lbqjf;Ljava/lang/Object;Ljava/lang/Object;Lbqit;I)Lbqjf;

    move-result-object p1

    iget p2, v2, Lbqik;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 39
    invoke-virtual {v9, v10, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, v2, Lbqik;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v8, v1, :cond_2

    move v0, v1

    .line 40
    :cond_2
    invoke-virtual {v2}, Lbqik;->unlock()V

    .line 41
    invoke-virtual {v2}, Lbqik;->t()V

    return v0

    .line 42
    :cond_3
    :try_start_1
    invoke-interface {v4}, Lbqjf;->e()Lbqjf;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 43
    invoke-virtual {v2}, Lbqik;->unlock()V

    .line 44
    invoke-virtual {v2}, Lbqik;->t()V

    .line 45
    throw p1

    :cond_4
    :goto_2
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Lbqje;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lbqje;->b(I)Lbqik;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lbqik;->lock()V

    :try_start_0
    iget-object v2, v1, Lbqik;->a:Lbqje;

    .line 6
    iget-object v3, v2, Lbqje;->q:Lbqgv;

    invoke-virtual {v3}, Lbqgv;->a()J

    move-result-wide v3

    .line 7
    invoke-virtual {v1, v3, v4}, Lbqik;->s(J)V

    iget-object v8, v1, Lbqik;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    and-int v9, v0, v5

    .line 9
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbqjf;

    move-wide v6, v3

    move-object v3, v5

    :goto_0
    const/4 v10, 0x0

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v3}, Lbqjf;->j()Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-interface {v3}, Lbqjf;->a()I

    move-result v11

    if-ne v11, v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v11, v2, Lbqje;->h:Lbqeu;

    .line 12
    invoke-virtual {v11, p1, v4}, Lbqeu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move-wide v11, v6

    .line 13
    invoke-interface {v3}, Lbqjf;->d()Lbqit;

    move-result-object v6

    .line 14
    invoke-interface {v6}, Lbqit;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    invoke-interface {v6}, Lbqit;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v1, Lbqik;->b:I

    iget p1, v1, Lbqik;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lbqik;->d:I

    move-object v2, v5

    const/4 v5, 0x0

    const/4 v7, 0x3

    .line 16
    invoke-virtual/range {v1 .. v7}, Lbqik;->y(Lbqjf;Lbqjf;Ljava/lang/Object;Ljava/lang/Object;Lbqit;I)Lbqjf;

    move-result-object p1

    iget p2, v1, Lbqik;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 17
    invoke-virtual {v8, v9, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, v1, Lbqik;->b:I

    goto :goto_1

    .line 18
    :cond_0
    iget v2, v1, Lbqik;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbqik;->d:I

    .line 19
    invoke-interface {v6}, Lbqit;->a()I

    move-result v2

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v1, p1, v0, v2, v4}, Lbqik;->x(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 21
    invoke-virtual {v1, v3, p2, v11, v12}, Lbqik;->z(Lbqjf;Ljava/lang/Object;J)V

    .line 22
    invoke-virtual {v1, v3}, Lbqik;->l(Lbqjf;)V

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-wide v11, v6

    .line 23
    invoke-interface {v3}, Lbqjf;->e()Lbqjf;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v6, v11

    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lbqik;->unlock()V

    .line 25
    invoke-virtual {v1}, Lbqik;->t()V

    return-object v10

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 26
    invoke-virtual {v1}, Lbqik;->unlock()V

    .line 27
    invoke-virtual {v1}, Lbqik;->t()V

    .line 28
    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 31
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lbqje;->a(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v4, p0

    .line 32
    invoke-virtual {v4, v3}, Lbqje;->b(I)Lbqik;

    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lbqik;->lock()V

    :try_start_0
    iget-object v6, v5, Lbqik;->a:Lbqje;

    .line 34
    iget-object v7, v6, Lbqje;->q:Lbqgv;

    invoke-virtual {v7}, Lbqgv;->a()J

    move-result-wide v7

    .line 35
    invoke-virtual {v5, v7, v8}, Lbqik;->s(J)V

    iget-object v12, v5, Lbqik;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    and-int v13, v3, v9

    .line 37
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbqjf;

    move-wide v10, v7

    move-object v7, v9

    :goto_0
    if-eqz v7, :cond_4

    .line 38
    invoke-interface {v7}, Lbqjf;->j()Ljava/lang/Object;

    move-result-object v8

    .line 39
    invoke-interface {v7}, Lbqjf;->a()I

    move-result v14

    if-ne v14, v3, :cond_3

    if-eqz v8, :cond_3

    iget-object v14, v6, Lbqje;->h:Lbqeu;

    .line 40
    invoke-virtual {v14, v0, v8}, Lbqeu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    move-wide v14, v10

    .line 41
    invoke-interface {v7}, Lbqjf;->d()Lbqit;

    move-result-object v10

    .line 42
    invoke-interface {v10}, Lbqit;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x1

    if-nez v3, :cond_1

    .line 43
    invoke-interface {v10}, Lbqit;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v5, Lbqik;->b:I

    iget v0, v5, Lbqik;->d:I

    add-int/2addr v0, v11

    iput v0, v5, Lbqik;->d:I

    move-object v6, v9

    const/4 v9, 0x0

    const/4 v11, 0x3

    .line 44
    invoke-virtual/range {v5 .. v11}, Lbqik;->y(Lbqjf;Lbqjf;Ljava/lang/Object;Ljava/lang/Object;Lbqit;I)Lbqjf;

    move-result-object v0

    iget v1, v5, Lbqik;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 45
    invoke-virtual {v12, v13, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v5, Lbqik;->b:I

    goto :goto_1

    .line 46
    :cond_1
    iget-object v6, v6, Lbqje;->i:Lbqeu;

    invoke-virtual {v6, v1, v3}, Lbqeu;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v5, Lbqik;->d:I

    add-int/2addr v1, v11

    iput v1, v5, Lbqik;->d:I

    .line 47
    invoke-interface {v10}, Lbqit;->a()I

    move-result v1

    const/4 v2, 0x2

    .line 48
    invoke-virtual {v5, v0, v3, v1, v2}, Lbqik;->x(Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v8, p3

    .line 49
    invoke-virtual {v5, v7, v8, v14, v15}, Lbqik;->z(Lbqjf;Ljava/lang/Object;J)V

    .line 50
    invoke-virtual {v5, v7}, Lbqik;->l(Lbqjf;)V

    move v2, v11

    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v5, v7, v14, v15}, Lbqik;->p(Lbqjf;J)V

    goto :goto_1

    :cond_3
    move-object/from16 v8, p3

    move-wide v14, v10

    .line 52
    invoke-interface {v7}, Lbqjf;->e()Lbqjf;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v10, v14

    goto :goto_0

    .line 53
    :cond_4
    :goto_1
    invoke-virtual {v5}, Lbqik;->unlock()V

    .line 54
    invoke-virtual {v5}, Lbqik;->t()V

    return v2

    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {v5}, Lbqik;->unlock()V

    .line 56
    invoke-virtual {v5}, Lbqik;->t()V

    .line 57
    throw v0
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
    .locals 8

    .line 1
    iget-object v0, p0, Lbqje;->f:[Lbqik;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    move v5, v2

    .line 8
    :goto_0
    if-ge v5, v1, :cond_0

    .line 9
    .line 10
    aget-object v6, v0, v5

    .line 11
    .line 12
    iget v6, v6, Lbqik;->b:I

    .line 13
    .line 14
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    int-to-long v6, v6

    .line 19
    add-long/2addr v3, v6

    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v3, v4}, Lbpcx;->aU(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqje;->u:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lbqiu;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbqiu;-><init>(Lbqje;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbqje;->u:Ljava/util/Collection;

    .line 12
    .line 13
    return-object v0
.end method
