.class public final Lbvxf;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Lj$/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Lj$/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final b:Lbvwu;

.field static final c:Ljava/util/Queue;

.field public static final synthetic x:I

.field private static final y:Z


# instance fields
.field final d:I

.field final e:I

.field final f:[Lbvwl;

.field final g:I

.field final h:Lbvsq;

.field final i:Lbvsq;

.field final j:Lbvwn;

.field final k:Lbvwn;

.field final l:J

.field final m:J

.field final n:J

.field final o:Ljava/util/Queue;

.field final p:Lbvxh;

.field final q:Lbvuv;

.field final r:Lbvvy;

.field public final s:Lbvvj;

.field t:Ljava/util/Set;

.field u:Ljava/util/Collection;

.field v:Ljava/util/Set;

.field final w:Lbvve;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lbvxf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lbvxf;->a:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v0, Lbvvl;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lbvxf;->b:Lbvwu;

    .line 20
    .line 21
    new-instance v0, Lbvvm;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lbvvm;-><init>()V

    .line 25
    .line 26
    sput-object v0, Lbvxf;->c:Ljava/util/Queue;

    .line 27
    .line 28
    const-string v0, "java.runtime.name"

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    const-string v1, "Android"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    sput-boolean v0, Lbvxf;->y:Z

    .line 46
    return-void
.end method

.method public constructor <init>(Lbvvf;Lbvvj;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/AbstractMap;-><init>()V

    .line 8
    .line 9
    iget v0, v6, Lbvvf;->e:I

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    move v0, v2

    .line 15
    .line 16
    :cond_0
    const/high16 v4, 0x10000

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iput v0, v1, Lbvxf;->g:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Lbvvf;->c()Lbvwn;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, v1, Lbvxf;->j:Lbvwn;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Lbvvf;->d()Lbvwn;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    iput-object v4, v1, Lbvxf;->k:Lbvwn;

    .line 35
    .line 36
    iget-object v4, v6, Lbvvf;->l:Lbvsq;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Lbvvf;->c()Lbvwn;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lbvwn;->a()Lbvsq;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Lbunv;->bt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, Lbvsq;

    .line 51
    .line 52
    iput-object v4, v1, Lbvxf;->h:Lbvsq;

    .line 53
    .line 54
    iget-object v4, v6, Lbvvf;->m:Lbvsq;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lbvvf;->d()Lbvwn;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lbvwn;->a()Lbvsq;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5}, Lbunv;->bt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    check-cast v4, Lbvsq;

    .line 69
    .line 70
    iput-object v4, v1, Lbvxf;->i:Lbvsq;

    .line 71
    .line 72
    iget-wide v4, v6, Lbvvf;->j:J

    .line 73
    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    cmp-long v4, v4, v7

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    iget-wide v4, v6, Lbvvf;->k:J

    .line 81
    .line 82
    cmp-long v4, v4, v7

    .line 83
    .line 84
    if-nez v4, :cond_1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    iget-object v4, v6, Lbvvf;->q:Lbvve;

    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    iget-wide v4, v6, Lbvvf;->f:J

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_2
    iget-wide v4, v6, Lbvvf;->g:J

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_0
    move-wide v4, v7

    .line 97
    .line 98
    :goto_1
    iput-wide v4, v1, Lbvxf;->l:J

    .line 99
    .line 100
    iget-object v9, v6, Lbvvf;->q:Lbvve;

    .line 101
    .line 102
    sget-object v10, Lbvve;->a:Lbvve;

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v10}, Lbunv;->bt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v9

    .line 107
    .line 108
    check-cast v9, Lbvve;

    .line 109
    .line 110
    iput-object v9, v1, Lbvxf;->w:Lbvve;

    .line 111
    .line 112
    iget-wide v9, v6, Lbvvf;->k:J

    .line 113
    .line 114
    const-wide/16 v11, -0x1

    .line 115
    .line 116
    cmp-long v13, v9, v11

    .line 117
    .line 118
    if-nez v13, :cond_4

    .line 119
    move-wide v9, v7

    .line 120
    .line 121
    :cond_4
    iput-wide v9, v1, Lbvxf;->m:J

    .line 122
    .line 123
    iget-wide v9, v6, Lbvvf;->j:J

    .line 124
    .line 125
    cmp-long v13, v9, v11

    .line 126
    .line 127
    if-nez v13, :cond_5

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-wide v7, v9

    .line 130
    .line 131
    :goto_2
    iput-wide v7, v1, Lbvxf;->n:J

    .line 132
    .line 133
    iget-object v7, v6, Lbvvf;->n:Lbvxh;

    .line 134
    .line 135
    sget-object v8, Lbvvd;->a:Lbvvd;

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v8}, Lbunv;->bt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    check-cast v7, Lbvxh;

    .line 142
    .line 143
    iput-object v7, v1, Lbvxf;->p:Lbvxh;

    .line 144
    .line 145
    if-ne v7, v8, :cond_6

    .line 146
    .line 147
    sget-object v7, Lbvxf;->c:Ljava/util/Queue;

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_6
    new-instance v7, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 151
    .line 152
    .line 153
    invoke-direct {v7}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 154
    .line 155
    :goto_3
    iput-object v7, v1, Lbvxf;->o:Ljava/util/Queue;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lbvxf;->n()Z

    .line 159
    move-result v7

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x1

    .line 162
    .line 163
    if-nez v7, :cond_8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lbvxf;->k()Z

    .line 167
    move-result v7

    .line 168
    .line 169
    if-eqz v7, :cond_7

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
    .line 175
    :goto_5
    iget-object v10, v6, Lbvvf;->o:Lbvuv;

    .line 176
    .line 177
    if-eqz v10, :cond_9

    .line 178
    goto :goto_6

    .line 179
    .line 180
    :cond_9
    if-eqz v7, :cond_a

    .line 181
    .line 182
    sget-object v10, Lbvuv;->b:Lbvuv;

    .line 183
    goto :goto_6

    .line 184
    .line 185
    :cond_a
    sget-object v10, Lbvvf;->b:Lbvuv;

    .line 186
    .line 187
    :goto_6
    iput-object v10, v1, Lbvxf;->q:Lbvuv;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lbvxf;->o()Z

    .line 191
    move-result v7

    .line 192
    .line 193
    if-nez v7, :cond_c

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lbvxf;->k()Z

    .line 197
    move-result v7

    .line 198
    .line 199
    if-eqz v7, :cond_b

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
    .line 205
    .line 206
    :goto_8
    invoke-virtual {v1}, Lbvxf;->l()Z

    .line 207
    move-result v10

    .line 208
    .line 209
    if-nez v10, :cond_e

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lbvxf;->n()Z

    .line 213
    move-result v10

    .line 214
    .line 215
    if-eqz v10, :cond_d

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
    .line 221
    :goto_a
    sget-object v13, Lbvvy;->a:Lbvvy;

    .line 222
    .line 223
    sget-object v13, Lbvwn;->c:Lbvwn;

    .line 224
    .line 225
    if-ne v0, v13, :cond_f

    .line 226
    goto :goto_b

    .line 227
    :cond_f
    move v2, v8

    .line 228
    .line 229
    :goto_b
    or-int v0, v2, v7

    .line 230
    .line 231
    if-eq v9, v10, :cond_10

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
    .line 237
    sget-object v2, Lbvvy;->i:[Lbvvy;

    .line 238
    .line 239
    aget-object v0, v2, v0

    .line 240
    .line 241
    iput-object v0, v1, Lbvxf;->r:Lbvvy;

    .line 242
    .line 243
    iget-object v0, v6, Lbvvf;->p:Lbvuo;

    .line 244
    .line 245
    check-cast v0, Lbvus;

    .line 246
    .line 247
    iget-object v0, v0, Lbvus;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lbzrw;

    .line 250
    .line 251
    move-object/from16 v0, p2

    .line 252
    .line 253
    iput-object v0, v1, Lbvxf;->s:Lbvvj;

    .line 254
    .line 255
    iget v0, v6, Lbvvf;->d:I

    .line 256
    .line 257
    if-ne v0, v3, :cond_11

    .line 258
    .line 259
    const/16 v0, 0x10

    .line 260
    .line 261
    :cond_11
    const/high16 v2, 0x40000000    # 2.0f

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 265
    move-result v0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lbvxf;->j()Z

    .line 269
    move-result v2

    .line 270
    .line 271
    if-eqz v2, :cond_12

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lbvxf;->i()Z

    .line 275
    move-result v2

    .line 276
    .line 277
    if-nez v2, :cond_12

    .line 278
    int-to-long v2, v0

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

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
    .line 287
    :goto_d
    iget v4, v1, Lbvxf;->g:I

    .line 288
    .line 289
    if-ge v2, v4, :cond_14

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lbvxf;->j()Z

    .line 293
    move-result v4

    .line 294
    .line 295
    if-eqz v4, :cond_13

    .line 296
    int-to-long v4, v2

    .line 297
    .line 298
    const-wide/16 v13, 0x14

    .line 299
    mul-long/2addr v4, v13

    .line 300
    .line 301
    iget-wide v13, v1, Lbvxf;->l:J

    .line 302
    .line 303
    cmp-long v4, v4, v13

    .line 304
    .line 305
    if-gtz v4, :cond_14

    .line 306
    .line 307
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 308
    add-int/2addr v2, v2

    .line 309
    goto :goto_d

    .line 310
    .line 311
    :cond_14
    rsub-int/lit8 v3, v3, 0x20

    .line 312
    .line 313
    iput v3, v1, Lbvxf;->e:I

    .line 314
    .line 315
    add-int/lit8 v3, v2, -0x1

    .line 316
    .line 317
    iput v3, v1, Lbvxf;->d:I

    .line 318
    .line 319
    new-array v3, v2, [Lbvwl;

    .line 320
    .line 321
    iput-object v3, v1, Lbvxf;->f:[Lbvwl;

    .line 322
    .line 323
    div-int v3, v0, v2

    .line 324
    .line 325
    mul-int v4, v3, v2

    .line 326
    .line 327
    if-ge v4, v0, :cond_15

    .line 328
    .line 329
    add-int/lit8 v3, v3, 0x1

    .line 330
    .line 331
    :cond_15
    :goto_e
    if-ge v9, v3, :cond_16

    .line 332
    add-int/2addr v9, v9

    .line 333
    goto :goto_e

    .line 334
    .line 335
    .line 336
    :cond_16
    invoke-virtual {v1}, Lbvxf;->j()Z

    .line 337
    move-result v0

    .line 338
    .line 339
    if-eqz v0, :cond_18

    .line 340
    int-to-long v2, v2

    .line 341
    .line 342
    iget-wide v4, v1, Lbvxf;->l:J

    .line 343
    .line 344
    div-long v13, v4, v2

    .line 345
    .line 346
    const-wide/16 v15, 0x1

    .line 347
    add-long/2addr v13, v15

    .line 348
    .line 349
    rem-long v15, v4, v2

    .line 350
    .line 351
    :goto_f
    iget-object v7, v1, Lbvxf;->f:[Lbvwl;

    .line 352
    array-length v0, v7

    .line 353
    .line 354
    if-ge v8, v0, :cond_19

    .line 355
    int-to-long v2, v8

    .line 356
    .line 357
    cmp-long v0, v2, v15

    .line 358
    .line 359
    if-nez v0, :cond_17

    .line 360
    add-long/2addr v13, v11

    .line 361
    :cond_17
    move-wide v3, v13

    .line 362
    .line 363
    iget-object v0, v6, Lbvvf;->p:Lbvuo;

    .line 364
    .line 365
    check-cast v0, Lbvus;

    .line 366
    .line 367
    iget-object v0, v0, Lbvus;->a:Ljava/lang/Object;

    .line 368
    move-object v5, v0

    .line 369
    .line 370
    check-cast v5, Lbzrw;

    .line 371
    .line 372
    new-instance v0, Lbvwl;

    .line 373
    move v2, v9

    .line 374
    .line 375
    .line 376
    invoke-direct/range {v0 .. v5}, Lbvwl;-><init>(Lbvxf;IJLbzrw;)V

    .line 377
    .line 378
    aput-object v0, v7, v8

    .line 379
    .line 380
    add-int/lit8 v8, v8, 0x1

    .line 381
    move-wide v13, v3

    .line 382
    goto :goto_f

    .line 383
    :cond_18
    move v2, v9

    .line 384
    .line 385
    :goto_10
    iget-object v7, v1, Lbvxf;->f:[Lbvwl;

    .line 386
    array-length v0, v7

    .line 387
    .line 388
    if-ge v8, v0, :cond_19

    .line 389
    .line 390
    iget-object v0, v6, Lbvvf;->p:Lbvuo;

    .line 391
    .line 392
    check-cast v0, Lbvus;

    .line 393
    .line 394
    iget-object v0, v0, Lbvus;->a:Ljava/lang/Object;

    .line 395
    move-object v5, v0

    .line 396
    .line 397
    check-cast v5, Lbzrw;

    .line 398
    .line 399
    new-instance v0, Lbvwl;

    .line 400
    .line 401
    const-wide/16 v3, -0x1

    .line 402
    .line 403
    .line 404
    invoke-direct/range {v0 .. v5}, Lbvwl;-><init>(Lbvxf;IJLbzrw;)V

    .line 405
    .line 406
    aput-object v0, v7, v8

    .line 407
    .line 408
    add-int/lit8 v8, v8, 0x1

    .line 409
    .line 410
    move-object/from16 v1, p0

    .line 411
    goto :goto_10

    .line 412
    :cond_19
    return-void
.end method

.method static e(Lbvxg;Lbvxg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbvxg;->l(Lbvxg;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lbvxg;->n(Lbvxg;)V

    .line 7
    return-void
.end method

.method static f(Lbvxg;Lbvxg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbvxg;->m(Lbvxg;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lbvxg;->o(Lbvxg;)V

    .line 7
    return-void
.end method

.method static g(Lbvxg;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbvwk;->a:Lbvwk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lbvxg;->l(Lbvxg;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lbvxg;->n(Lbvxg;)V

    .line 9
    return-void
.end method

.method static h(Lbvxg;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbvwk;->a:Lbvwk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lbvxg;->m(Lbvxg;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lbvxg;->o(Lbvxg;)V

    .line 9
    return-void
.end method

.method public static r(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    sget-boolean v0, Lbvxf;->y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    sparse-switch v1, :sswitch_data_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :sswitch_0
    const-string v1, "java.time.chrono.ThaiBuddhistDate"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_1
    const-string v1, "java.time.ZonedDateTime"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :sswitch_2
    const-string v1, "java.time.Instant"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_3
    const-string v1, "java.time.chrono.JapaneseDate"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :sswitch_4
    const-string v1, "java.lang.Double"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_5
    const-string v1, "java.time.Period"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :sswitch_6
    const-string v1, "java.time.MonthDay"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :sswitch_7
    const-string v1, "java.lang.Byte"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :sswitch_8
    const-string v1, "java.lang.Character"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :sswitch_9
    const-string v1, "java.util.OptionalLong"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :sswitch_a
    const-string v1, "java.lang.Short"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_b
    const-string v1, "java.time.YearMonth"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_c
    const-string v1, "java.time.chrono.MinguoDate"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-nez v0, :cond_1

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :sswitch_d
    const-string v1, "java.time.Duration"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-nez v0, :cond_1

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :sswitch_e
    const-string v1, "java.time.Year"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-nez v0, :cond_1

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :sswitch_f
    const-string v1, "java.util.OptionalDouble"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-nez v0, :cond_1

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :sswitch_10
    const-string v1, "java.time.LocalTime"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    .line 189
    if-nez v0, :cond_1

    .line 190
    goto :goto_0

    .line 191
    .line 192
    :sswitch_11
    const-string v1, "java.time.LocalDate"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-nez v0, :cond_1

    .line 199
    goto :goto_0

    .line 200
    .line 201
    :sswitch_12
    const-string v1, "java.time.OffsetTime"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    .line 207
    if-nez v0, :cond_1

    .line 208
    goto :goto_0

    .line 209
    .line 210
    :sswitch_13
    const-string v1, "java.util.OptionalInt"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    .line 216
    if-nez v0, :cond_1

    .line 217
    goto :goto_0

    .line 218
    .line 219
    :sswitch_14
    const-string v1, "java.time.chrono.HijrahDate"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-nez v0, :cond_1

    .line 226
    goto :goto_0

    .line 227
    .line 228
    .line 229
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    const-string v1, "Cannot create a weak or soft reference to a value class: "

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    throw v0

    .line 251
    :cond_2
    :goto_0
    return-void

    .line 252
    nop

    .line 253
    :sswitch_data_0
    .sparse-switch
        -0x7e8aff8c -> :sswitch_14
        -0x7b9d8951 -> :sswitch_13
        -0x724a7beb -> :sswitch_12
        -0x4a4c5afc -> :sswitch_11
        -0x4a44f7dd -> :sswitch_10
        -0x4a26daef -> :sswitch_f
        -0x3f5829ee -> :sswitch_e
        -0x3d015717 -> :sswitch_d
        -0x3cf8114d -> :sswitch_c
        -0x2009a872 -> :sswitch_b
        -0x1ec16c58 -> :sswitch_a
        0x7edbfbc -> :sswitch_9
        0x9415455 -> :sswitch_8
        0x17c0bc5c -> :sswitch_7
        0x26b63451 -> :sswitch_6
        0x26b6a256 -> :sswitch_5
        0x2d605225 -> :sswitch_4
        0x39b49635 -> :sswitch_3
        0x4d408bec -> :sswitch_2
        0x59b99fbe -> :sswitch_1
        0x5a7c2ef5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbvxf;->h:Lbvsq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvsq;->c(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    .line 8
    shl-int/lit8 p1, p0, 0xf

    .line 9
    .line 10
    xor-int/lit16 p1, p1, -0x3283

    .line 11
    add-int/2addr p0, p1

    .line 12
    .line 13
    ushr-int/lit8 p1, p0, 0xa

    .line 14
    xor-int/2addr p0, p1

    .line 15
    .line 16
    shl-int/lit8 p1, p0, 0x3

    .line 17
    add-int/2addr p0, p1

    .line 18
    .line 19
    ushr-int/lit8 p1, p0, 0x6

    .line 20
    xor-int/2addr p0, p1

    .line 21
    .line 22
    shl-int/lit8 p1, p0, 0x2

    .line 23
    .line 24
    shl-int/lit8 v0, p0, 0xe

    .line 25
    add-int/2addr p1, v0

    .line 26
    add-int/2addr p0, p1

    .line 27
    .line 28
    ushr-int/lit8 p1, p0, 0x10

    .line 29
    xor-int/2addr p0, p1

    .line 30
    return p0
.end method

.method final b(I)Lbvwl;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbvxf;->e:I

    .line 3
    ushr-int/2addr p1, v0

    .line 4
    .line 5
    iget v0, p0, Lbvxf;->d:I

    .line 6
    .line 7
    iget-object p0, p0, Lbvxf;->f:[Lbvwl;

    .line 8
    and-int/2addr p1, v0

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lbvvj;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p1}, Lbvxf;->a(Ljava/lang/Object;)I

    .line 9
    move-result v2

    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbvxf;->b(I)Lbvwl;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    :try_start_0
    iget v0, v3, Lbvwl;->b:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1, v2}, Lbvwl;->b(Ljava/lang/Object;I)Lbvxg;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v4, v3, Lbvwl;->a:Lbvxf;

    .line 31
    .line 32
    iget-object v4, v4, Lbvxf;->q:Lbvuv;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lbvuv;->a()J

    .line 36
    move-result-wide v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0, v4, v5}, Lbvwl;->g(Lbvxg;J)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0, v4, v5}, Lbvwl;->q(Lbvxg;J)V

    .line 46
    .line 47
    iget-object v0, v3, Lbvwl;->n:Lbzrw;

    .line 48
    .line 49
    goto/16 :goto_f

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {v0}, Lbvxg;->d()Lbvwu;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Lbvwu;->g()Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v1, v4}, Lbvwl;->i(Lbvxg;Ljava/lang/Object;Lbvwu;)Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    goto/16 :goto_f

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v3}, Lbvwl;->lock()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 69
    .line 70
    :try_start_1
    iget-object v0, v3, Lbvwl;->a:Lbvxf;

    .line 71
    .line 72
    iget-object v4, v0, Lbvxf;->q:Lbvuv;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lbvuv;->a()J

    .line 76
    move-result-wide v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4, v5}, Lbvwl;->s(J)V

    .line 80
    .line 81
    iget v6, v3, Lbvwl;->b:I

    .line 82
    .line 83
    add-int/lit8 v6, v6, -0x1

    .line 84
    .line 85
    iget-object v7, v3, Lbvwl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 89
    move-result v8

    .line 90
    .line 91
    add-int/lit8 v8, v8, -0x1

    .line 92
    and-int/2addr v8, v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    check-cast v9, Lbvxg;

    .line 99
    move-object v10, v9

    .line 100
    :goto_0
    const/4 v12, 0x0

    .line 101
    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-interface {v10}, Lbvxg;->j()Ljava/lang/Object;

    .line 106
    move-result-object v14

    .line 107
    .line 108
    .line 109
    invoke-interface {v10}, Lbvxg;->a()I

    .line 110
    move-result v15

    .line 111
    .line 112
    if-ne v15, v2, :cond_5

    .line 113
    .line 114
    if-eqz v14, :cond_5

    .line 115
    .line 116
    iget-object v15, v0, Lbvxf;->h:Lbvsq;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v1, v14}, Lbvsq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v15

    .line 121
    .line 122
    if-eqz v15, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-interface {v10}, Lbvxg;->d()Lbvwu;

    .line 126
    move-result-object v15

    .line 127
    .line 128
    .line 129
    invoke-interface {v15}, Lbvwu;->g()Z

    .line 130
    move-result v16

    .line 131
    .line 132
    if-eqz v16, :cond_2

    .line 133
    .line 134
    const/16 p0, 0x1

    .line 135
    const/4 v0, 0x0

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_2
    const/16 p0, 0x1

    .line 139
    .line 140
    .line 141
    invoke-interface {v15}, Lbvwu;->get()Ljava/lang/Object;

    .line 142
    move-result-object v13

    .line 143
    .line 144
    if-nez v13, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-interface {v15}, Lbvwu;->a()I

    .line 148
    move-result v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v14, v12, v0}, Lbvwl;->z(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {v0, v10, v4, v5}, Lbvxf;->m(Lbvxg;J)Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    .line 161
    invoke-interface {v15}, Lbvwu;->a()I

    .line 162
    move-result v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v14, v13, v0}, Lbvwl;->z(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    :goto_1
    iget-object v0, v3, Lbvwl;->l:Ljava/util/Queue;

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v10}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 171
    .line 172
    iget-object v0, v3, Lbvwl;->m:Ljava/util/Queue;

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v10}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 176
    .line 177
    iput v6, v3, Lbvwl;->b:I

    .line 178
    .line 179
    move/from16 v0, p0

    .line 180
    goto :goto_2

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {v3, v10, v4, v5}, Lbvwl;->p(Lbvxg;J)V

    .line 184
    .line 185
    iget-object v0, v3, Lbvwl;->n:Lbzrw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 186
    .line 187
    .line 188
    :try_start_2
    invoke-virtual {v3}, Lbvwl;->unlock()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lbvwl;->t()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 192
    move-object v6, v13

    .line 193
    .line 194
    goto/16 :goto_f

    .line 195
    .line 196
    .line 197
    :cond_5
    :try_start_3
    invoke-interface {v10}, Lbvxg;->e()Lbvxg;

    .line 198
    move-result-object v10

    .line 199
    goto :goto_0

    .line 200
    .line 201
    :cond_6
    const/16 p0, 0x1

    .line 202
    .line 203
    move/from16 v0, p0

    .line 204
    move-object v15, v12

    .line 205
    .line 206
    :goto_2
    if-eqz v0, :cond_8

    .line 207
    .line 208
    new-instance v4, Lbvwf;

    .line 209
    .line 210
    .line 211
    invoke-direct {v4}, Lbvwf;-><init>()V

    .line 212
    .line 213
    if-nez v10, :cond_7

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1, v2, v9}, Lbvwl;->d(Ljava/lang/Object;ILbvxg;)Lbvxg;

    .line 217
    move-result-object v10

    .line 218
    .line 219
    .line 220
    invoke-interface {v10, v4}, Lbvxg;->p(Lbvwu;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v8, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 224
    goto :goto_3

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-interface {v10, v4}, Lbvxg;->p(Lbvwu;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 228
    goto :goto_3

    .line 229
    :cond_8
    move-object v4, v12

    .line 230
    .line 231
    .line 232
    :goto_3
    :try_start_4
    invoke-virtual {v3}, Lbvwl;->unlock()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lbvwl;->t()V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 236
    .line 237
    if-eqz v0, :cond_15

    .line 238
    :try_start_5
    monitor-enter v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 239
    .line 240
    :try_start_6
    iget-object v0, v4, Lbvwf;->c:Lbvum;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lbvum;->f()V

    .line 244
    .line 245
    iget-object v0, v4, Lbvwf;->a:Lbvwu;

    .line 246
    .line 247
    move-object/from16 v0, p2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lbvvj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v0}, Lbvwf;->h(Ljava/lang/Object;)Z

    .line 255
    move-result v5

    .line 256
    .line 257
    if-eqz v5, :cond_9

    .line 258
    .line 259
    iget-object v0, v4, Lbvwf;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 260
    goto :goto_4

    .line 261
    .line 262
    .line 263
    :cond_9
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    .line 268
    :try_start_7
    iget-object v5, v4, Lbvwf;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 272
    move-result v6

    .line 273
    .line 274
    if-nez v6, :cond_a

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 278
    move-result-object v5

    .line 279
    .line 280
    :cond_a
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 281
    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    .line 285
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 290
    :cond_b
    move-object v0, v5

    .line 291
    .line 292
    .line 293
    :goto_4
    :try_start_8
    invoke-static {v0}, La;->bm(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 294
    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 295
    .line 296
    if-eqz v6, :cond_11

    .line 297
    .line 298
    .line 299
    :try_start_9
    invoke-virtual {v4}, Lbvwf;->i()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lbvwl;->lock()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 303
    .line 304
    :try_start_a
    iget-object v0, v3, Lbvwl;->a:Lbvxf;

    .line 305
    .line 306
    iget-object v5, v0, Lbvxf;->q:Lbvuv;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Lbvuv;->a()J

    .line 310
    move-result-wide v7

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v7, v8}, Lbvwl;->s(J)V

    .line 314
    .line 315
    iget v5, v3, Lbvwl;->b:I

    .line 316
    .line 317
    add-int/lit8 v5, v5, 0x1

    .line 318
    .line 319
    iget v9, v3, Lbvwl;->e:I

    .line 320
    .line 321
    if-le v5, v9, :cond_c

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lbvwl;->m()V

    .line 325
    .line 326
    iget v5, v3, Lbvwl;->b:I

    .line 327
    .line 328
    add-int/lit8 v5, v5, 0x1

    .line 329
    .line 330
    :cond_c
    iget-object v9, v3, Lbvwl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 334
    move-result v12

    .line 335
    .line 336
    add-int/lit8 v12, v12, -0x1

    .line 337
    and-int/2addr v12, v2

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 341
    move-result-object v13

    .line 342
    .line 343
    check-cast v13, Lbvxg;

    .line 344
    move-object v14, v13

    .line 345
    .line 346
    :goto_5
    if-eqz v14, :cond_10

    .line 347
    .line 348
    .line 349
    invoke-interface {v14}, Lbvxg;->j()Ljava/lang/Object;

    .line 350
    move-result-object v15

    .line 351
    .line 352
    .line 353
    invoke-interface {v14}, Lbvxg;->a()I

    .line 354
    move-result v11

    .line 355
    .line 356
    if-ne v11, v2, :cond_f

    .line 357
    .line 358
    if-eqz v15, :cond_f

    .line 359
    .line 360
    iget-object v11, v0, Lbvxf;->h:Lbvsq;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11, v1, v15}, Lbvsq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    move-result v11

    .line 365
    .line 366
    if-eqz v11, :cond_f

    .line 367
    .line 368
    .line 369
    invoke-interface {v14}, Lbvxg;->d()Lbvwu;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    .line 373
    invoke-interface {v0}, Lbvwu;->get()Ljava/lang/Object;

    .line 374
    move-result-object v9

    .line 375
    .line 376
    if-eq v4, v0, :cond_e

    .line 377
    .line 378
    if-nez v9, :cond_d

    .line 379
    .line 380
    sget-object v9, Lbvxf;->b:Lbvwu;

    .line 381
    .line 382
    if-eq v0, v9, :cond_d

    .line 383
    goto :goto_7

    .line 384
    :cond_d
    const/4 v11, 0x0

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v1, v6, v11}, Lbvwl;->z(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 388
    goto :goto_8

    .line 389
    .line 390
    .line 391
    :goto_6
    :try_start_b
    invoke-virtual {v3}, Lbvwl;->t()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 392
    goto :goto_9

    .line 393
    .line 394
    :cond_e
    :goto_7
    :try_start_c
    iget v0, v3, Lbvwl;->d:I

    .line 395
    .line 396
    add-int/lit8 v0, v0, 0x1

    .line 397
    .line 398
    iput v0, v3, Lbvwl;->d:I

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Lbvwf;->f()Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v14, v6, v7, v8}, Lbvwl;->y(Lbvxg;Ljava/lang/Object;J)V

    .line 405
    .line 406
    iput v5, v3, Lbvwl;->b:I

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v14}, Lbvwl;->l(Lbvxg;)V

    .line 410
    goto :goto_8

    .line 411
    :cond_f
    const/4 v11, 0x0

    .line 412
    .line 413
    .line 414
    invoke-interface {v14}, Lbvxg;->e()Lbvxg;

    .line 415
    move-result-object v14

    .line 416
    goto :goto_5

    .line 417
    .line 418
    :cond_10
    iget v0, v3, Lbvwl;->d:I

    .line 419
    .line 420
    add-int/lit8 v0, v0, 0x1

    .line 421
    .line 422
    iput v0, v3, Lbvwl;->d:I

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v1, v2, v13}, Lbvwl;->d(Ljava/lang/Object;ILbvxg;)Lbvxg;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v0, v6, v7, v8}, Lbvwl;->y(Lbvxg;Ljava/lang/Object;J)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v12, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 433
    .line 434
    iput v5, v3, Lbvwl;->b:I

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v0}, Lbvwl;->l(Lbvxg;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 438
    .line 439
    .line 440
    :goto_8
    :try_start_d
    invoke-virtual {v3}, Lbvwl;->unlock()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 441
    goto :goto_6

    .line 442
    :goto_9
    :try_start_e
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 443
    .line 444
    :try_start_f
    iget-object v0, v3, Lbvwl;->n:Lbzrw;
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 445
    .line 446
    goto/16 :goto_f

    .line 447
    :catchall_1
    move-exception v0

    .line 448
    .line 449
    .line 450
    :try_start_10
    invoke-virtual {v3}, Lbvwl;->unlock()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Lbvwl;->t()V

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
    .line 459
    :cond_11
    new-instance v0, Lbvvh;

    .line 460
    .line 461
    const-string v5, "CacheLoader returned null for key "

    .line 462
    .line 463
    const-string v7, "."

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v5, v7}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    move-result-object v5

    .line 468
    .line 469
    .line 470
    invoke-direct {v0, v5}, Lbvvh;-><init>(Ljava/lang/String;)V

    .line 471
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 472
    :catchall_3
    move-exception v0

    .line 473
    .line 474
    :goto_a
    if-nez v12, :cond_14

    .line 475
    .line 476
    .line 477
    :try_start_11
    invoke-virtual {v4}, Lbvwf;->i()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Lbvwl;->lock()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 481
    .line 482
    :try_start_12
    iget-object v5, v3, Lbvwl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 486
    move-result v6

    .line 487
    .line 488
    add-int/lit8 v6, v6, -0x1

    .line 489
    and-int/2addr v6, v2

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 493
    move-result-object v7

    .line 494
    .line 495
    check-cast v7, Lbvxg;

    .line 496
    move-object v8, v7

    .line 497
    .line 498
    :goto_b
    if-eqz v8, :cond_13

    .line 499
    .line 500
    .line 501
    invoke-interface {v8}, Lbvxg;->j()Ljava/lang/Object;

    .line 502
    move-result-object v9

    .line 503
    .line 504
    .line 505
    invoke-interface {v8}, Lbvxg;->a()I

    .line 506
    move-result v11

    .line 507
    .line 508
    if-ne v11, v2, :cond_12

    .line 509
    .line 510
    if-eqz v9, :cond_12

    .line 511
    .line 512
    iget-object v11, v3, Lbvwl;->a:Lbvxf;

    .line 513
    .line 514
    iget-object v11, v11, Lbvxf;->h:Lbvsq;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v11, v1, v9}, Lbvsq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    move-result v9

    .line 519
    .line 520
    if-eqz v9, :cond_12

    .line 521
    .line 522
    .line 523
    invoke-interface {v8}, Lbvxg;->d()Lbvwu;

    .line 524
    move-result-object v1

    .line 525
    .line 526
    if-ne v1, v4, :cond_13

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, Lbvwf;->f()Z

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v7, v8}, Lbvwl;->e(Lbvxg;Lbvxg;)Lbvxg;

    .line 533
    move-result-object v1

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 537
    goto :goto_d

    .line 538
    .line 539
    .line 540
    :goto_c
    :try_start_13
    invoke-virtual {v3}, Lbvwl;->t()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 541
    goto :goto_e

    .line 542
    .line 543
    .line 544
    :cond_12
    :try_start_14
    invoke-interface {v8}, Lbvxg;->e()Lbvxg;

    .line 545
    move-result-object v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 546
    goto :goto_b

    .line 547
    .line 548
    .line 549
    :cond_13
    :goto_d
    :try_start_15
    invoke-virtual {v3}, Lbvwl;->unlock()V

    .line 550
    goto :goto_c

    .line 551
    :catchall_4
    move-exception v0

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Lbvwl;->unlock()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Lbvwl;->t()V

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
    .line 565
    :try_start_17
    iget-object v1, v3, Lbvwl;->n:Lbzrw;

    .line 566
    throw v0

    .line 567
    .line 568
    .line 569
    :cond_15
    invoke-virtual {v3, v10, v1, v15}, Lbvwl;->i(Lbvxg;Ljava/lang/Object;Lbvwu;)Ljava/lang/Object;

    .line 570
    move-result-object v6
    :try_end_17
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 571
    .line 572
    .line 573
    :goto_f
    invoke-virtual {v3}, Lbvwl;->o()V

    .line 574
    return-object v6

    .line 575
    :catchall_7
    move-exception v0

    .line 576
    .line 577
    .line 578
    :try_start_18
    invoke-virtual {v3}, Lbvwl;->unlock()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3}, Lbvwl;->t()V

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
    .line 587
    .line 588
    :try_start_19
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 589
    move-result-object v1

    .line 590
    .line 591
    instance-of v2, v1, Ljava/lang/Error;

    .line 592
    .line 593
    if-nez v2, :cond_17

    .line 594
    .line 595
    instance-of v2, v1, Ljava/lang/RuntimeException;

    .line 596
    .line 597
    if-eqz v2, :cond_16

    .line 598
    .line 599
    new-instance v0, Lbyzb;

    .line 600
    .line 601
    .line 602
    invoke-direct {v0, v1}, Lbyzb;-><init>(Ljava/lang/Throwable;)V

    .line 603
    throw v0

    .line 604
    :cond_16
    throw v0

    .line 605
    .line 606
    :cond_17
    new-instance v0, Lbyxb;

    .line 607
    .line 608
    check-cast v1, Ljava/lang/Error;

    .line 609
    .line 610
    .line 611
    invoke-direct {v0, v1}, Lbyxb;-><init>(Ljava/lang/Error;)V

    .line 612
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 613
    .line 614
    .line 615
    :goto_10
    invoke-virtual {v3}, Lbvwl;->o()V

    .line 616
    throw v0
.end method

.method public final clear()V
    .locals 11

    .line 1
    .line 2
    iget-object p0, p0, Lbvxf;->f:[Lbvwl;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_9

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    iget v4, v3, Lbvwl;->b:I

    .line 12
    .line 13
    if-eqz v4, :cond_8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lbvwl;->lock()V

    .line 17
    .line 18
    :try_start_0
    iget-object v4, v3, Lbvwl;->a:Lbvxf;

    .line 19
    .line 20
    iget-object v5, v4, Lbvxf;->q:Lbvuv;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lbvuv;->a()J

    .line 24
    move-result-wide v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v5, v6}, Lbvwl;->s(J)V

    .line 28
    .line 29
    iget-object v5, v3, Lbvwl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 30
    move v6, v1

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 34
    move-result v7

    .line 35
    .line 36
    if-ge v6, v7, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    check-cast v7, Lbvxg;

    .line 43
    .line 44
    :goto_2
    if-eqz v7, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v7}, Lbvxg;->d()Lbvwu;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    .line 51
    invoke-interface {v8}, Lbvwu;->f()Z

    .line 52
    move-result v8

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {v7}, Lbvxg;->j()Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    .line 61
    invoke-interface {v7}, Lbvxg;->d()Lbvwu;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    .line 65
    invoke-interface {v9}, Lbvwu;->get()Ljava/lang/Object;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    .line 69
    invoke-interface {v7}, Lbvxg;->a()I

    .line 70
    .line 71
    .line 72
    invoke-interface {v7}, Lbvxg;->d()Lbvwu;

    .line 73
    move-result-object v10

    .line 74
    .line 75
    .line 76
    invoke-interface {v10}, Lbvwu;->a()I

    .line 77
    move-result v10

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v8, v9, v10}, Lbvwl;->z(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-interface {v7}, Lbvxg;->e()Lbvxg;

    .line 84
    move-result-object v7

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v6, v1

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 93
    move-result v7

    .line 94
    .line 95
    if-ge v6, v7, :cond_3

    .line 96
    const/4 v7, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    goto :goto_3

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v4}, Lbvxf;->p()Z

    .line 106
    move-result v5

    .line 107
    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    :cond_4
    iget-object v5, v3, Lbvwl;->h:Ljava/lang/ref/ReferenceQueue;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {v4}, Lbvxf;->q()Z

    .line 120
    move-result v4

    .line 121
    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    :cond_6
    iget-object v4, v3, Lbvwl;->i:Ljava/lang/ref/ReferenceQueue;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    :cond_7
    iget-object v4, v3, Lbvwl;->l:Ljava/util/Queue;

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Queue;->clear()V

    .line 136
    .line 137
    iget-object v4, v3, Lbvwl;->m:Ljava/util/Queue;

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Queue;->clear()V

    .line 141
    .line 142
    iget-object v4, v3, Lbvwl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 146
    .line 147
    iget v4, v3, Lbvwl;->d:I

    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    iput v4, v3, Lbvwl;->d:I

    .line 152
    .line 153
    iput v1, v3, Lbvwl;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lbvwl;->unlock()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lbvwl;->t()V

    .line 160
    goto :goto_4

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lbvwl;->unlock()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lbvwl;->t()V

    .line 168
    throw p0

    .line 169
    .line 170
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    :cond_9
    return-void
.end method

.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

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
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lbvxf;->a(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lbvxf;->b(I)Lbvwl;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    :try_start_0
    iget v2, p0, Lbvwl;->b:I

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Lbvwl;->a:Lbvxf;

    .line 19
    .line 20
    iget-object v2, v2, Lbvxf;->q:Lbvuv;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lbvuv;->a()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v2, v3}, Lbvwl;->c(Ljava/lang/Object;IJ)Lbvxg;

    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbvwl;->o()V

    .line 34
    return v0

    .line 35
    .line 36
    .line 37
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lbvxg;->d()Lbvwu;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lbvwu;->get()Ljava/lang/Object;

    .line 42
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lbvwl;->o()V

    .line 49
    return v0

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lbvwl;->o()V

    .line 53
    return v0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbvwl;->o()V

    .line 58
    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    iget-object v3, v0, Lbvxf;->q:Lbvuv;

    .line 11
    .line 12
    iget-object v4, v0, Lbvxf;->f:[Lbvwl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lbvuv;->a()J

    .line 16
    move-result-wide v5

    .line 17
    .line 18
    const-wide/16 v7, -0x1

    .line 19
    move v3, v2

    .line 20
    :goto_0
    const/4 v9, 0x3

    .line 21
    .line 22
    if-ge v3, v9, :cond_6

    .line 23
    array-length v9, v4

    .line 24
    .line 25
    const-wide/16 v10, 0x0

    .line 26
    move v12, v2

    .line 27
    .line 28
    :goto_1
    if-ge v12, v9, :cond_4

    .line 29
    .line 30
    aget-object v13, v4, v12

    .line 31
    .line 32
    iget v14, v13, Lbvwl;->b:I

    .line 33
    .line 34
    iget-object v14, v13, Lbvwl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    move v15, v2

    .line 36
    .line 37
    move/from16 v16, v15

    .line 38
    .line 39
    .line 40
    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 41
    move-result v2

    .line 42
    .line 43
    if-ge v15, v2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lbvxg;

    .line 50
    .line 51
    :goto_3
    move/from16 v17, v3

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13, v2, v5, v6}, Lbvwl;->g(Lbvxg;J)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    move-object/from16 v18, v2

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v2, v0, Lbvxf;->i:Lbvsq;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1, v3}, Lbvsq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface/range {v18 .. v18}, Lbvxg;->e()Lbvxg;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    move/from16 v3, v17

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_3
    move/from16 v17, v3

    .line 84
    .line 85
    iget v2, v13, Lbvwl;->d:I

    .line 86
    int-to-long v2, v2

    .line 87
    add-long/2addr v10, v2

    .line 88
    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    move/from16 v2, v16

    .line 92
    .line 93
    move/from16 v3, v17

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_4
    move/from16 v16, v2

    .line 97
    .line 98
    move/from16 v17, v3

    .line 99
    .line 100
    cmp-long v2, v10, v7

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    goto :goto_4

    .line 104
    .line 105
    :cond_5
    add-int/lit8 v3, v17, 0x1

    .line 106
    move-wide v7, v10

    .line 107
    .line 108
    move/from16 v2, v16

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_6
    move/from16 v16, v2

    .line 112
    :goto_4
    return v16
.end method

.method public final d(Ljava/util/Set;Lbvvj;)Ljava/util/Map;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbvum;->b()Lbvum;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p2, p1}, Lbvvj;->b(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Lbvvi; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbvum;->g()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0, v5, v4}, Lbvxf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    move v1, v2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    if-nez v1, :cond_3

    .line 61
    .line 62
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lbvum;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lbvum;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 72
    .line 73
    new-instance p0, Lbvvh;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    const-string p2, " returned null keys or values from loadAll"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Lbvvh;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception p0

    .line 91
    .line 92
    :try_start_1
    new-instance p1, Lbyxb;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p0}, Lbyxb;-><init>(Ljava/lang/Error;)V

    .line 96
    throw p1

    .line 97
    :catch_1
    move-exception p0

    .line 98
    .line 99
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    throw p1

    .line 104
    :catch_2
    move-exception p0

    .line 105
    .line 106
    new-instance p1, Lbyzb;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p0}, Lbyzb;-><init>(Ljava/lang/Throwable;)V

    .line 110
    throw p1

    .line 111
    :catch_3
    move-exception p0

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 119
    .line 120
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :catch_4
    move-exception p0

    .line 126
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    move v1, v2

    .line 129
    .line 130
    :goto_2
    if-nez v1, :cond_4

    .line 131
    .line 132
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lbvum;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 136
    :cond_4
    throw p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbvxf;->v:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbvwa;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbvwa;-><init>(Lbvxf;)V

    .line 10
    .line 11
    iput-object v0, p0, Lbvxf;->v:Ljava/util/Set;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    .line 4
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lbvxf;->a(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbvxf;->b(I)Lbvwl;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lbvwl;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbvxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p2
.end method

.method final i()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbvxf;->w:Lbvve;

    .line 3
    .line 4
    sget-object v0, Lbvve;->a:Lbvve;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

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

.method public final isEmpty()Z
    .locals 10

    .line 1
    .line 2
    iget-object p0, p0, Lbvxf;->f:[Lbvwl;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    move v4, v1

    .line 8
    move-wide v5, v2

    .line 9
    .line 10
    :goto_0
    if-ge v4, v0, :cond_1

    .line 11
    .line 12
    aget-object v7, p0, v4

    .line 13
    .line 14
    iget v8, v7, Lbvwl;->b:I

    .line 15
    .line 16
    if-eqz v8, :cond_0

    .line 17
    return v1

    .line 18
    .line 19
    :cond_0
    iget v7, v7, Lbvwl;->d:I

    .line 20
    int-to-long v7, v7

    .line 21
    add-long/2addr v5, v7

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    cmp-long v0, v5, v2

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    array-length v0, p0

    .line 31
    move v7, v1

    .line 32
    .line 33
    :goto_1
    if-ge v7, v0, :cond_3

    .line 34
    .line 35
    aget-object v8, p0, v7

    .line 36
    .line 37
    iget v9, v8, Lbvwl;->b:I

    .line 38
    .line 39
    if-eqz v9, :cond_2

    .line 40
    return v1

    .line 41
    .line 42
    :cond_2
    iget v8, v8, Lbvwl;->d:I

    .line 43
    int-to-long v8, v8

    .line 44
    sub-long/2addr v5, v8

    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_3
    cmp-long p0, v5, v2

    .line 50
    .line 51
    if-nez p0, :cond_4

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
    .line 2
    iget-wide v0, p0, Lbvxf;->l:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-ltz p0, :cond_0

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
    .line 2
    iget-wide v0, p0, Lbvxf;->m:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-lez p0, :cond_0

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbvxf;->t:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbvwd;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbvwd;-><init>(Lbvxf;)V

    .line 10
    .line 11
    iput-object v0, p0, Lbvxf;->t:Ljava/util/Set;

    .line 12
    :cond_0
    return-object v0
.end method

.method final l()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbvxf;->n:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-lez p0, :cond_0

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

.method final m(Lbvxg;J)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbvxf;->k()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lbvxg;->b()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    sub-long v2, p2, v2

    .line 17
    .line 18
    iget-wide v4, p0, Lbvxf;->m:J

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    return v1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lbvxf;->l()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lbvxg;->c()J

    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr p2, v2

    .line 35
    .line 36
    iget-wide p0, p0, Lbvxf;->n:J

    .line 37
    .line 38
    cmp-long p0, p2, p0

    .line 39
    .line 40
    if-ltz p0, :cond_1

    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$merge(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method final n()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvxf;->l()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

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

.method final o()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvxf;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbvxf;->j()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

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

.method final p()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbvxf;->j:Lbvwn;

    .line 3
    .line 4
    sget-object v0, Lbvwn;->a:Lbvwn;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbvxf;->a(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbvxf;->b(I)Lbvwl;

    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, p2, v1}, Lbvwl;->h(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lbvxf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbvxf;->a(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbvxf;->b(I)Lbvwl;

    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, p2, v1}, Lbvwl;->h(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method final q()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbvxf;->k:Lbvwn;

    .line 3
    .line 4
    sget-object v0, Lbvwn;->a:Lbvwn;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

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

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 144
    :cond_0
    invoke-virtual {p0, p1}, Lbvxf;->a(Ljava/lang/Object;)I

    move-result v1

    .line 145
    invoke-virtual {p0, v1}, Lbvxf;->b(I)Lbvwl;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lbvwl;->lock()V

    :try_start_0
    iget-object p0, v2, Lbvwl;->a:Lbvxf;

    .line 147
    iget-object v3, p0, Lbvxf;->q:Lbvuv;

    invoke-virtual {v3}, Lbvuv;->a()J

    move-result-wide v3

    .line 148
    invoke-virtual {v2, v3, v4}, Lbvwl;->s(J)V

    iget-object v9, v2, Lbvwl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 149
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int v10, v1, v3

    .line 150
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbvxg;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    .line 151
    invoke-interface {v4}, Lbvxg;->j()Ljava/lang/Object;

    move-result-object v5

    .line 152
    invoke-interface {v4}, Lbvxg;->a()I

    move-result v6

    if-ne v6, v1, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Lbvxf;->h:Lbvsq;

    .line 153
    invoke-virtual {v6, p1, v5}, Lbvsq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 154
    invoke-interface {v4}, Lbvxg;->d()Lbvwu;

    move-result-object v7

    .line 155
    invoke-interface {v7}, Lbvwu;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 p0, 0x1

    if-eqz v6, :cond_1

    move v8, p0

    goto :goto_1

    .line 156
    :cond_1
    invoke-interface {v7}, Lbvwu;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    move v8, p1

    .line 157
    :goto_1
    iget p1, v2, Lbvwl;->d:I

    add-int/2addr p1, p0

    iput p1, v2, Lbvwl;->d:I

    .line 158
    invoke-virtual/range {v2 .. v8}, Lbvwl;->x(Lbvxg;Lbvxg;Ljava/lang/Object;Ljava/lang/Object;Lbvwu;I)Lbvxg;

    move-result-object p0

    .line 159
    invoke-virtual {v9, v10, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget p0, v2, Lbvwl;->b:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v2, Lbvwl;->b:I

    move-object v0, v6

    goto :goto_2

    .line 160
    :cond_2
    invoke-interface {v4}, Lbvxg;->e()Lbvxg;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 161
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lbvwl;->unlock()V

    .line 162
    invoke-virtual {v2}, Lbvwl;->t()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 163
    invoke-virtual {v2}, Lbvwl;->unlock()V

    .line 164
    invoke-virtual {v2}, Lbvwl;->t()V

    .line 165
    throw p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lbvxf;->a(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lbvxf;->b(I)Lbvwl;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lbvwl;->lock()V

    .line 19
    .line 20
    :try_start_0
    iget-object p0, v2, Lbvwl;->a:Lbvxf;

    .line 21
    .line 22
    iget-object v3, p0, Lbvxf;->q:Lbvuv;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lbvuv;->a()J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lbvwl;->s(J)V

    .line 30
    .line 31
    iget-object v9, v2, Lbvwl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 35
    move-result v3

    .line 36
    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    and-int v10, v1, v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lbvxg;

    .line 46
    move-object v4, v3

    .line 47
    .line 48
    :goto_0
    if-eqz v4, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Lbvxg;->j()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Lbvxg;->a()I

    .line 56
    move-result v6

    .line 57
    .line 58
    if-ne v6, v1, :cond_3

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    iget-object v6, p0, Lbvxf;->h:Lbvsq;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, p1, v5}, Lbvsq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Lbvxg;->d()Lbvwu;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    .line 75
    invoke-interface {v7}, Lbvwu;->get()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iget-object p0, p0, Lbvxf;->i:Lbvsq;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2, p1}, Lbvsq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    const/4 p2, 0x1

    .line 84
    .line 85
    if-eqz p0, :cond_1

    .line 86
    move v8, p2

    .line 87
    :goto_1
    move-object v6, p1

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_1
    if-nez p1, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-interface {v7}, Lbvwu;->f()Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-eqz p0, :cond_2

    .line 97
    const/4 p0, 0x3

    .line 98
    const/4 p1, 0x0

    .line 99
    move v8, p0

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :goto_2
    iget p0, v2, Lbvwl;->d:I

    .line 103
    add-int/2addr p0, p2

    .line 104
    .line 105
    iput p0, v2, Lbvwl;->d:I

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v2 .. v8}, Lbvwl;->x(Lbvxg;Lbvxg;Ljava/lang/Object;Ljava/lang/Object;Lbvwu;I)Lbvxg;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v10, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 113
    .line 114
    iget p0, v2, Lbvwl;->b:I

    .line 115
    .line 116
    add-int/lit8 p0, p0, -0x1

    .line 117
    .line 118
    iput p0, v2, Lbvwl;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    if-ne v8, p2, :cond_2

    .line 121
    move v0, p2

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {v2}, Lbvwl;->unlock()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lbvwl;->t()V

    .line 128
    return v0

    .line 129
    .line 130
    .line 131
    :cond_3
    :try_start_1
    invoke-interface {v4}, Lbvxg;->e()Lbvxg;

    .line 132
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lbvwl;->unlock()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lbvwl;->t()V

    .line 142
    throw p0

    .line 143
    :cond_4
    :goto_3
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-virtual {p0, p1}, Lbvxf;->a(Ljava/lang/Object;)I

    move-result v0

    .line 180
    invoke-virtual {p0, v0}, Lbvxf;->b(I)Lbvwl;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lbvwl;->lock()V

    :try_start_0
    iget-object p0, v1, Lbvwl;->a:Lbvxf;

    .line 182
    iget-object v2, p0, Lbvxf;->q:Lbvuv;

    invoke-virtual {v2}, Lbvuv;->a()J

    move-result-wide v2

    .line 183
    invoke-virtual {v1, v2, v3}, Lbvwl;->s(J)V

    iget-object v8, v1, Lbvwl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 184
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int v9, v0, v4

    .line 185
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbvxg;

    move-wide v5, v2

    move-object v3, v4

    :goto_0
    const/4 v10, 0x0

    if-eqz v3, :cond_2

    move-object v2, v4

    .line 186
    invoke-interface {v3}, Lbvxg;->j()Ljava/lang/Object;

    move-result-object v4

    .line 187
    invoke-interface {v3}, Lbvxg;->a()I

    move-result v7

    if-ne v7, v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v7, p0, Lbvxf;->h:Lbvsq;

    .line 188
    invoke-virtual {v7, p1, v4}, Lbvsq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-wide v11, v5

    .line 189
    invoke-interface {v3}, Lbvxg;->d()Lbvwu;

    move-result-object v6

    .line 190
    invoke-interface {v6}, Lbvwu;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 191
    invoke-interface {v6}, Lbvwu;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, v1, Lbvwl;->d:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lbvwl;->d:I

    const/4 v5, 0x0

    const/4 v7, 0x3

    .line 192
    invoke-virtual/range {v1 .. v7}, Lbvwl;->x(Lbvxg;Lbvxg;Ljava/lang/Object;Ljava/lang/Object;Lbvwu;I)Lbvxg;

    move-result-object p0

    .line 193
    invoke-virtual {v8, v9, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget p0, v1, Lbvwl;->b:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Lbvwl;->b:I

    goto :goto_1

    .line 194
    :cond_0
    iget v0, v1, Lbvwl;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lbvwl;->d:I

    .line 195
    invoke-interface {v6}, Lbvwu;->a()I

    move-result v0

    .line 196
    invoke-virtual {v1, p1, p0, v0}, Lbvwl;->z(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    invoke-virtual {v1, v3, p2, v11, v12}, Lbvwl;->y(Lbvxg;Ljava/lang/Object;J)V

    .line 198
    invoke-virtual {v1, v3}, Lbvwl;->l(Lbvxg;)V

    move-object v10, p0

    goto :goto_1

    :cond_1
    move-wide v11, v5

    .line 199
    invoke-interface {v3}, Lbvxg;->e()Lbvxg;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    move-wide v5, v11

    goto :goto_0

    .line 200
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lbvwl;->unlock()V

    .line 201
    invoke-virtual {v1}, Lbvwl;->t()V

    return-object v10

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 202
    invoke-virtual {v1}, Lbvwl;->unlock()V

    .line 203
    invoke-virtual {v1}, Lbvwl;->t()V

    .line 204
    throw p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return v2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lbvxf;->a(Ljava/lang/Object;)I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lbvxf;->b(I)Lbvwl;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lbvwl;->lock()V

    .line 26
    .line 27
    :try_start_0
    iget-object p0, v4, Lbvwl;->a:Lbvxf;

    .line 28
    .line 29
    iget-object v5, p0, Lbvxf;->q:Lbvuv;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lbvuv;->a()J

    .line 33
    move-result-wide v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5, v6}, Lbvwl;->s(J)V

    .line 37
    .line 38
    iget-object v11, v4, Lbvwl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 42
    move-result v7

    .line 43
    .line 44
    add-int/lit8 v7, v7, -0x1

    .line 45
    .line 46
    and-int v12, v3, v7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    check-cast v7, Lbvxg;

    .line 53
    move-wide v8, v5

    .line 54
    move-object v6, v7

    .line 55
    .line 56
    :goto_0
    if-eqz v6, :cond_4

    .line 57
    move-object v5, v7

    .line 58
    .line 59
    .line 60
    invoke-interface {v6}, Lbvxg;->j()Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Lbvxg;->a()I

    .line 65
    move-result v10

    .line 66
    .line 67
    if-ne v10, v3, :cond_3

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    iget-object v10, p0, Lbvxf;->h:Lbvsq;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v0, v7}, Lbvsq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v10

    .line 76
    .line 77
    if-eqz v10, :cond_3

    .line 78
    move-wide v13, v8

    .line 79
    .line 80
    .line 81
    invoke-interface {v6}, Lbvxg;->d()Lbvwu;

    .line 82
    move-result-object v9

    .line 83
    .line 84
    .line 85
    invoke-interface {v9}, Lbvwu;->get()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    const/4 v8, 0x1

    .line 88
    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-interface {v9}, Lbvwu;->f()Z

    .line 93
    move-result p0

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    iget p0, v4, Lbvwl;->d:I

    .line 98
    add-int/2addr p0, v8

    .line 99
    .line 100
    iput p0, v4, Lbvwl;->d:I

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v10, 0x3

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Lbvwl;->x(Lbvxg;Lbvxg;Ljava/lang/Object;Ljava/lang/Object;Lbvwu;I)Lbvxg;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v12, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 110
    .line 111
    iget p0, v4, Lbvwl;->b:I

    .line 112
    .line 113
    add-int/lit8 p0, p0, -0x1

    .line 114
    .line 115
    iput p0, v4, Lbvwl;->b:I

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_1
    iget-object p0, p0, Lbvxf;->i:Lbvsq;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1, v3}, Lbvsq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result p0

    .line 123
    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    iget p0, v4, Lbvwl;->d:I

    .line 127
    add-int/2addr p0, v8

    .line 128
    .line 129
    iput p0, v4, Lbvwl;->d:I

    .line 130
    .line 131
    .line 132
    invoke-interface {v9}, Lbvwu;->a()I

    .line 133
    move-result p0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0, v3, p0}, Lbvwl;->z(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    move-object/from16 v5, p3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v6, v5, v13, v14}, Lbvwl;->y(Lbvxg;Ljava/lang/Object;J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v6}, Lbvwl;->l(Lbvxg;)V

    .line 145
    move v2, v8

    .line 146
    goto :goto_1

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-virtual {v4, v6, v13, v14}, Lbvwl;->p(Lbvxg;J)V

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move-object v7, v5

    .line 152
    move-wide v13, v8

    .line 153
    .line 154
    move-object/from16 v5, p3

    .line 155
    .line 156
    .line 157
    invoke-interface {v6}, Lbvxg;->e()Lbvxg;

    .line 158
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    move-wide v8, v13

    .line 160
    goto :goto_0

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_1
    invoke-virtual {v4}, Lbvwl;->unlock()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lbvwl;->t()V

    .line 167
    return v2

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lbvwl;->unlock()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lbvwl;->t()V

    .line 176
    throw p0
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$replaceAll(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiFunction;)V

    .line 4
    return-void
.end method

.method public final size()I
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Lbvxf;->f:[Lbvwl;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    move v4, v1

    .line 8
    .line 9
    :goto_0
    if-ge v4, v0, :cond_0

    .line 10
    .line 11
    aget-object v5, p0, v4

    .line 12
    .line 13
    iget v5, v5, Lbvwl;->b:I

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v5

    .line 18
    int-to-long v5, v5

    .line 19
    add-long/2addr v2, v5

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v2, v3}, Lbzrh;->an(J)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbvxf;->u:Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbvwv;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbvwv;-><init>(Lbvxf;)V

    .line 10
    .line 11
    iput-object v0, p0, Lbvxf;->u:Ljava/util/Collection;

    .line 12
    :cond_0
    return-object v0
.end method
