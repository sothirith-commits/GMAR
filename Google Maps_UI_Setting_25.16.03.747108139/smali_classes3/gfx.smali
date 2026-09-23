.class public final Lgfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfq;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lgge;

.field private final c:Lgge;

.field private final d:Lgge;

.field private e:J

.field private final f:[Z

.field private g:Ljava/lang/String;

.field private h:Lfyt;

.field private i:Lgfw;

.field private j:Z

.field private k:J

.field private l:Z

.field private final m:Lfet;

.field private final n:Lhcw;


# direct methods
.method public constructor <init>(Lhcw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfx;->n:Lhcw;

    .line 5
    .line 6
    const-string p1, "video/mp2t"

    .line 7
    .line 8
    iput-object p1, p0, Lgfx;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lgfx;->f:[Z

    .line 14
    .line 15
    new-instance p1, Lgge;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-direct {p1, v0}, Lgge;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lgfx;->b:Lgge;

    .line 22
    .line 23
    new-instance p1, Lgge;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lgge;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lgfx;->c:Lgge;

    .line 31
    .line 32
    new-instance p1, Lgge;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-direct {p1, v0}, Lgge;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lgfx;->d:Lgge;

    .line 39
    .line 40
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide v0, p0, Lgfx;->k:J

    .line 46
    .line 47
    new-instance p1, Lfet;

    .line 48
    .line 49
    invoke-direct {p1}, Lfet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lgfx;->m:Lfet;

    .line 53
    .line 54
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgfx;->h:Lfyt;

    .line 2
    .line 3
    invoke-static {v0}, Leqe;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lffa;->a:I

    .line 7
    .line 8
    return-void
.end method

.method private final g(JIIJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-boolean v2, v0, Lgfx;->j:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lgfx;->i:Lgfw;

    .line 11
    .line 12
    iget-boolean v2, v2, Lgfw;->c:Z

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Lgfx;->b:Lgge;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lgge;->d(I)Z

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lgfx;->c:Lgge;

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Lgge;->d(I)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v5, v0, Lgfx;->j:Z

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    iget-boolean v5, v2, Lgge;->a:Z

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    iget-boolean v5, v4, Lgge;->a:Z

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v7, v2, Lgge;->b:[B

    .line 45
    .line 46
    iget v8, v2, Lgge;->c:I

    .line 47
    .line 48
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v7, v4, Lgge;->b:[B

    .line 56
    .line 57
    iget v8, v4, Lgge;->c:I

    .line 58
    .line 59
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v7, v2, Lgge;->b:[B

    .line 67
    .line 68
    iget v8, v2, Lgge;->c:I

    .line 69
    .line 70
    invoke-static {v7, v6, v8}, Lffl;->f([BII)Lffk;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v7, v4, Lgge;->b:[B

    .line 75
    .line 76
    iget v8, v4, Lgge;->c:I

    .line 77
    .line 78
    invoke-static {v7, v8}, Lffl;->j([BI)Lbgdm;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget v8, v6, Lffk;->a:I

    .line 83
    .line 84
    iget v9, v6, Lffk;->b:I

    .line 85
    .line 86
    iget v10, v6, Lffk;->c:I

    .line 87
    .line 88
    invoke-static {v8, v9, v10}, Lfed;->c(III)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object v9, v0, Lgfx;->h:Lfyt;

    .line 93
    .line 94
    new-instance v10, Lfbl;

    .line 95
    .line 96
    invoke-direct {v10}, Lfbl;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v11, v0, Lgfx;->g:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v11, v10, Lfbl;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v11, v0, Lgfx;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v10, v11}, Lfbl;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v11, "video/avc"

    .line 109
    .line 110
    invoke-virtual {v10, v11}, Lfbl;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v8, v10, Lfbl;->j:Ljava/lang/String;

    .line 114
    .line 115
    iget v8, v6, Lffk;->e:I

    .line 116
    .line 117
    iput v8, v10, Lfbl;->t:I

    .line 118
    .line 119
    iget v8, v6, Lffk;->f:I

    .line 120
    .line 121
    iput v8, v10, Lfbl;->u:I

    .line 122
    .line 123
    iget v12, v6, Lffk;->j:I

    .line 124
    .line 125
    iget v13, v6, Lffk;->k:I

    .line 126
    .line 127
    iget v14, v6, Lffk;->l:I

    .line 128
    .line 129
    iget v8, v6, Lffk;->h:I

    .line 130
    .line 131
    iget v11, v6, Lffk;->i:I

    .line 132
    .line 133
    move v15, v11

    .line 134
    new-instance v11, Lfbf;

    .line 135
    .line 136
    add-int/lit8 v16, v8, 0x8

    .line 137
    .line 138
    add-int/lit8 v17, v15, 0x8

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    invoke-direct/range {v11 .. v17}, Lfbf;-><init>(III[BII)V

    .line 142
    .line 143
    .line 144
    iput-object v11, v10, Lfbl;->A:Lfbf;

    .line 145
    .line 146
    iget v8, v6, Lffk;->g:F

    .line 147
    .line 148
    iput v8, v10, Lfbl;->x:F

    .line 149
    .line 150
    iput-object v5, v10, Lfbl;->p:Ljava/util/List;

    .line 151
    .line 152
    iget v5, v6, Lffk;->m:I

    .line 153
    .line 154
    iput v5, v10, Lfbl;->o:I

    .line 155
    .line 156
    new-instance v8, Lfbm;

    .line 157
    .line 158
    invoke-direct {v8, v10}, Lfbm;-><init>(Lfbl;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v9, v8}, Lfyt;->b(Lfbm;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v3, v0, Lgfx;->j:Z

    .line 165
    .line 166
    iget-object v8, v0, Lgfx;->n:Lhcw;

    .line 167
    .line 168
    invoke-virtual {v8, v5}, Lhcw;->f(I)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v0, Lgfx;->i:Lgfw;

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Lgfw;->a(Lffk;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v0, Lgfx;->i:Lgfw;

    .line 177
    .line 178
    invoke-virtual {v5, v7}, Lgfw;->c(Lbgdm;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lgge;->b()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lgge;->b()V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    iget-boolean v5, v2, Lgge;->a:Z

    .line 189
    .line 190
    if-eqz v5, :cond_2

    .line 191
    .line 192
    iget-object v4, v2, Lgge;->b:[B

    .line 193
    .line 194
    iget v5, v2, Lgge;->c:I

    .line 195
    .line 196
    invoke-static {v4, v6, v5}, Lffl;->f([BII)Lffk;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v5, v0, Lgfx;->n:Lhcw;

    .line 201
    .line 202
    iget v6, v4, Lffk;->m:I

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Lhcw;->f(I)V

    .line 205
    .line 206
    .line 207
    iget-object v5, v0, Lgfx;->i:Lgfw;

    .line 208
    .line 209
    invoke-virtual {v5, v4}, Lgfw;->a(Lffk;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lgge;->b()V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_2
    iget-boolean v2, v4, Lgge;->a:Z

    .line 217
    .line 218
    if-eqz v2, :cond_3

    .line 219
    .line 220
    iget-object v2, v4, Lgge;->b:[B

    .line 221
    .line 222
    iget v5, v4, Lgge;->c:I

    .line 223
    .line 224
    invoke-static {v2, v5}, Lffl;->j([BI)Lbgdm;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v5, v0, Lgfx;->i:Lgfw;

    .line 229
    .line 230
    invoke-virtual {v5, v2}, Lgfw;->c(Lbgdm;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Lgge;->b()V

    .line 234
    .line 235
    .line 236
    :cond_3
    :goto_0
    iget-object v2, v0, Lgfx;->d:Lgge;

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Lgge;->d(I)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_4

    .line 243
    .line 244
    iget-object v1, v2, Lgge;->b:[B

    .line 245
    .line 246
    iget v4, v2, Lgge;->c:I

    .line 247
    .line 248
    invoke-static {v1, v4}, Lffl;->e([BI)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iget-object v4, v0, Lgfx;->m:Lfet;

    .line 253
    .line 254
    iget-object v2, v2, Lgge;->b:[B

    .line 255
    .line 256
    invoke-virtual {v4, v2, v1}, Lfet;->H([BI)V

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x4

    .line 260
    invoke-virtual {v4, v1}, Lfet;->J(I)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lgfx;->n:Lhcw;

    .line 264
    .line 265
    move-wide/from16 v5, p5

    .line 266
    .line 267
    invoke-virtual {v1, v5, v6, v4}, Lhcw;->c(JLfet;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    iget-object v1, v0, Lgfx;->i:Lgfw;

    .line 271
    .line 272
    iget-boolean v2, v0, Lgfx;->j:Z

    .line 273
    .line 274
    iget v4, v1, Lgfw;->e:I

    .line 275
    .line 276
    const/16 v5, 0x9

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    if-eq v4, v5, :cond_5

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_5
    if-eqz v2, :cond_6

    .line 283
    .line 284
    iget-boolean v2, v1, Lgfw;->i:Z

    .line 285
    .line 286
    if-eqz v2, :cond_6

    .line 287
    .line 288
    iget-wide v4, v1, Lgfw;->f:J

    .line 289
    .line 290
    sub-long v7, p1, v4

    .line 291
    .line 292
    long-to-int v2, v7

    .line 293
    add-int v12, p3, v2

    .line 294
    .line 295
    iget-wide v8, v1, Lgfw;->k:J

    .line 296
    .line 297
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    cmp-long v2, v8, v10

    .line 303
    .line 304
    if-eqz v2, :cond_6

    .line 305
    .line 306
    iget-wide v10, v1, Lgfw;->j:J

    .line 307
    .line 308
    cmp-long v2, v4, v10

    .line 309
    .line 310
    if-eqz v2, :cond_6

    .line 311
    .line 312
    move-wide v13, v10

    .line 313
    iget-boolean v10, v1, Lgfw;->l:Z

    .line 314
    .line 315
    iget-object v7, v1, Lgfw;->a:Lfyt;

    .line 316
    .line 317
    sub-long/2addr v4, v13

    .line 318
    long-to-int v11, v4

    .line 319
    const/4 v13, 0x0

    .line 320
    invoke-interface/range {v7 .. v13}, Lfyt;->e(JIIILfys;)V

    .line 321
    .line 322
    .line 323
    :cond_6
    iget-wide v4, v1, Lgfw;->f:J

    .line 324
    .line 325
    iput-wide v4, v1, Lgfw;->j:J

    .line 326
    .line 327
    iget-wide v4, v1, Lgfw;->h:J

    .line 328
    .line 329
    iput-wide v4, v1, Lgfw;->k:J

    .line 330
    .line 331
    iput-boolean v6, v1, Lgfw;->l:Z

    .line 332
    .line 333
    iput-boolean v3, v1, Lgfw;->i:Z

    .line 334
    .line 335
    :goto_1
    iget-boolean v2, v1, Lgfw;->m:Z

    .line 336
    .line 337
    iget-boolean v4, v1, Lgfw;->l:Z

    .line 338
    .line 339
    iget v5, v1, Lgfw;->e:I

    .line 340
    .line 341
    const/4 v7, 0x5

    .line 342
    if-eq v5, v7, :cond_8

    .line 343
    .line 344
    if-eqz v2, :cond_7

    .line 345
    .line 346
    if-ne v5, v3, :cond_7

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_7
    move v3, v6

    .line 350
    :cond_8
    :goto_2
    or-int v2, v4, v3

    .line 351
    .line 352
    iput-boolean v2, v1, Lgfw;->l:Z

    .line 353
    .line 354
    const/16 v3, 0x18

    .line 355
    .line 356
    iput v3, v1, Lgfw;->e:I

    .line 357
    .line 358
    if-eqz v2, :cond_9

    .line 359
    .line 360
    iput-boolean v6, v0, Lgfx;->l:Z

    .line 361
    .line 362
    :cond_9
    return-void
.end method

.method private final h([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgfx;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgfx;->i:Lgfw;

    .line 6
    .line 7
    iget-boolean v0, v0, Lgfw;->c:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lgfx;->b:Lgge;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lgge;->a([BII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgfx;->c:Lgge;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lgge;->a([BII)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lgfx;->d:Lgge;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lgge;->a([BII)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lgfx;->i:Lgfw;

    .line 26
    .line 27
    iget-boolean p1, p1, Lgfw;->g:Z

    .line 28
    .line 29
    return-void
.end method

.method private final i(JIJ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgfx;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgfx;->i:Lgfw;

    .line 6
    .line 7
    iget-boolean v0, v0, Lgfw;->c:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lgfx;->b:Lgge;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lgge;->c(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgfx;->c:Lgge;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lgge;->c(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lgfx;->d:Lgge;

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Lgge;->c(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgfx;->i:Lgfw;

    .line 26
    .line 27
    iget-boolean v1, p0, Lgfx;->l:Z

    .line 28
    .line 29
    iput p3, v0, Lgfw;->e:I

    .line 30
    .line 31
    iput-wide p4, v0, Lgfw;->h:J

    .line 32
    .line 33
    iput-wide p1, v0, Lgfw;->f:J

    .line 34
    .line 35
    iput-boolean v1, v0, Lgfw;->m:Z

    .line 36
    .line 37
    iget-boolean p1, v0, Lgfw;->b:Z

    .line 38
    .line 39
    iget-boolean p1, v0, Lgfw;->c:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lfet;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lgfx;->f()V

    .line 2
    .line 3
    .line 4
    iget v2, p1, Lfet;->b:I

    .line 5
    .line 6
    iget v7, p1, Lfet;->c:I

    .line 7
    .line 8
    iget-object v8, p1, Lfet;->a:[B

    .line 9
    .line 10
    iget-wide v3, p0, Lgfx;->e:J

    .line 11
    .line 12
    invoke-virtual {p1}, Lfet;->a()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    int-to-long v5, v5

    .line 17
    add-long/2addr v3, v5

    .line 18
    iput-wide v3, p0, Lgfx;->e:J

    .line 19
    .line 20
    iget-object v3, p0, Lgfx;->h:Lfyt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lfet;->a()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {v3, p1, v4}, Lfyt;->c(Lfet;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lgfx;->f:[Z

    .line 30
    .line 31
    invoke-static {v8, v2, v7, v1}, Lffl;->c([BII[Z)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v7, :cond_3

    .line 36
    .line 37
    add-int/lit8 v3, v1, 0x3

    .line 38
    .line 39
    aget-byte v3, v8, v3

    .line 40
    .line 41
    and-int/lit8 v9, v3, 0x1f

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    add-int/lit8 v4, v1, -0x1

    .line 47
    .line 48
    aget-byte v5, v8, v4

    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    move v11, v3

    .line 54
    move v10, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v10, v1

    .line 57
    move v11, v3

    .line 58
    :goto_1
    sub-int v1, v10, v2

    .line 59
    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    invoke-direct {p0, v8, v2, v10}, Lgfx;->h([BII)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sub-int v3, v7, v10

    .line 66
    .line 67
    iget-wide v4, p0, Lgfx;->e:J

    .line 68
    .line 69
    int-to-long v12, v3

    .line 70
    sub-long/2addr v4, v12

    .line 71
    if-gez v1, :cond_2

    .line 72
    .line 73
    neg-int v1, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    :goto_2
    move-wide v12, v4

    .line 77
    iget-wide v5, p0, Lgfx;->k:J

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    move v4, v1

    .line 81
    move-wide v1, v12

    .line 82
    invoke-direct/range {v0 .. v6}, Lgfx;->g(JIIJ)V

    .line 83
    .line 84
    .line 85
    iget-wide v4, p0, Lgfx;->k:J

    .line 86
    .line 87
    move v3, v9

    .line 88
    invoke-direct/range {v0 .. v5}, Lgfx;->i(JIJ)V

    .line 89
    .line 90
    .line 91
    add-int v2, v10, v11

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-direct {p0, v8, v2, v7}, Lgfx;->h([BII)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final b(Lfxz;Lggs;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lggs;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lggs;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgfx;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lggs;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lfxz;->q(II)Lfyt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lgfx;->h:Lfyt;

    .line 20
    .line 21
    new-instance v0, Lgfw;

    .line 22
    .line 23
    iget-object v1, p0, Lgfx;->h:Lfyt;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lgfw;-><init>(Lfyt;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lgfx;->i:Lgfw;

    .line 29
    .line 30
    iget-object v0, p0, Lgfx;->n:Lhcw;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lhcw;->d(Lfxz;Lggs;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Z)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lgfx;->f()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lgfx;->n:Lhcw;

    .line 7
    .line 8
    invoke-virtual {p1}, Lhcw;->e()V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lgfx;->e:J

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-wide v5, p0, Lgfx;->k:J

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Lgfx;->g(JIIJ)V

    .line 19
    .line 20
    .line 21
    move-object v7, v0

    .line 22
    iget-wide v8, v7, Lgfx;->e:J

    .line 23
    .line 24
    const/16 v10, 0x9

    .line 25
    .line 26
    iget-wide v11, v7, Lgfx;->k:J

    .line 27
    .line 28
    invoke-direct/range {v7 .. v12}, Lgfx;->i(JIJ)V

    .line 29
    .line 30
    .line 31
    iget-wide v8, v7, Lgfx;->e:J

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    iget-wide v12, v7, Lgfx;->k:J

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-direct/range {v7 .. v13}, Lgfx;->g(JIIJ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgfx;->k:J

    .line 2
    .line 3
    and-int/lit8 p1, p3, 0x2

    .line 4
    .line 5
    iget-boolean p2, p0, Lgfx;->l:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lgfx;->l:Z

    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lgfx;->e:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lgfx;->l:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lgfx;->k:J

    .line 14
    .line 15
    iget-object v0, p0, Lgfx;->f:[Z

    .line 16
    .line 17
    invoke-static {v0}, Lffl;->g([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgfx;->b:Lgge;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgge;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgfx;->c:Lgge;

    .line 26
    .line 27
    invoke-virtual {v0}, Lgge;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lgfx;->d:Lgge;

    .line 31
    .line 32
    invoke-virtual {v0}, Lgge;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lgfx;->n:Lhcw;

    .line 36
    .line 37
    invoke-virtual {v0}, Lhcw;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lgfx;->i:Lgfw;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lgfw;->b()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
