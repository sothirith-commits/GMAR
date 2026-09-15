.class public final Lici;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licb;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Licp;

.field private final c:Licp;

.field private final d:Licp;

.field private e:J

.field private final f:[Z

.field private g:Ljava/lang/String;

.field private h:Lhuu;

.field private i:Lich;

.field private j:Z

.field private k:J

.field private l:Z

.field private final m:Lgyk;

.field private final n:Ljgt;


# direct methods
.method public constructor <init>(Ljgt;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lici;->n:Ljgt;

    .line 6
    .line 7
    const-string p1, "video/mp2t"

    .line 8
    .line 9
    iput-object p1, p0, Lici;->a:Ljava/lang/String;

    .line 10
    const/4 p1, 0x3

    .line 11
    .line 12
    new-array p1, p1, [Z

    .line 13
    .line 14
    iput-object p1, p0, Lici;->f:[Z

    .line 15
    .line 16
    new-instance p1, Licp;

    .line 17
    const/4 v0, 0x7

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Licp;-><init>(I)V

    .line 21
    .line 22
    iput-object p1, p0, Lici;->b:Licp;

    .line 23
    .line 24
    new-instance p1, Licp;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Licp;-><init>(I)V

    .line 30
    .line 31
    iput-object p1, p0, Lici;->c:Licp;

    .line 32
    .line 33
    new-instance p1, Licp;

    .line 34
    const/4 v0, 0x6

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Licp;-><init>(I)V

    .line 38
    .line 39
    iput-object p1, p0, Lici;->d:Licp;

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    iput-wide v0, p0, Lici;->k:J

    .line 47
    .line 48
    new-instance p1, Lgyk;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Lgyk;-><init>()V

    .line 52
    .line 53
    iput-object p1, p0, Lici;->m:Lgyk;

    .line 54
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lici;->h:Lhuu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object p0, Lgyz;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private final h(JIIJ)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p4

    .line 5
    .line 6
    iget-boolean v2, v0, Lici;->j:Z

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lici;->i:Lich;

    .line 13
    .line 14
    iget-boolean v2, v2, Lich;->c:Z

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lici;->b:Licp;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Licp;->d(I)Z

    .line 22
    .line 23
    iget-object v5, v0, Lici;->c:Licp;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Licp;->d(I)Z

    .line 27
    .line 28
    iget-boolean v6, v0, Lici;->j:Z

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    iget-boolean v6, v2, Licp;->a:Z

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    iget-boolean v6, v5, Licp;->a:Z

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    iget-object v7, v2, Licp;->b:[B

    .line 46
    .line 47
    iget v8, v2, Licp;->c:I

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 51
    move-result-object v7

    .line 52
    .line 53
    .line 54
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    iget-object v7, v5, Licp;->b:[B

    .line 57
    .line 58
    iget v8, v5, Licp;->c:I

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 62
    move-result-object v7

    .line 63
    .line 64
    .line 65
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    iget-object v7, v2, Licp;->b:[B

    .line 68
    .line 69
    iget v8, v2, Licp;->c:I

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v3, v8}, Lgzm;->f([BII)Lgzl;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    iget-object v8, v5, Licp;->b:[B

    .line 76
    .line 77
    iget v9, v5, Licp;->c:I

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v9}, Lgzm;->j([BI)Lblra;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    iget v9, v7, Lgzl;->a:I

    .line 84
    .line 85
    iget v10, v7, Lgzl;->b:I

    .line 86
    .line 87
    iget v11, v7, Lgzl;->c:I

    .line 88
    .line 89
    .line 90
    invoke-static {v9, v10, v11}, Lgxv;->f(III)Ljava/lang/String;

    .line 91
    move-result-object v9

    .line 92
    .line 93
    iget-object v10, v0, Lici;->h:Lhuu;

    .line 94
    .line 95
    new-instance v11, Lguq;

    .line 96
    .line 97
    .line 98
    invoke-direct {v11}, Lguq;-><init>()V

    .line 99
    .line 100
    iget-object v12, v0, Lici;->g:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v12, v11, Lguq;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v12, v0, Lici;->a:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v12}, Lguq;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    const-string v12, "video/avc"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v12}, Lguq;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    iput-object v9, v11, Lguq;->k:Ljava/lang/String;

    .line 115
    .line 116
    iget v9, v7, Lgzl;->e:I

    .line 117
    .line 118
    iput v9, v11, Lguq;->v:I

    .line 119
    .line 120
    iget v9, v7, Lgzl;->f:I

    .line 121
    .line 122
    iput v9, v11, Lguq;->w:I

    .line 123
    .line 124
    iget v13, v7, Lgzl;->j:I

    .line 125
    .line 126
    iget v14, v7, Lgzl;->k:I

    .line 127
    .line 128
    iget v15, v7, Lgzl;->l:I

    .line 129
    .line 130
    iget v9, v7, Lgzl;->h:I

    .line 131
    .line 132
    iget v12, v7, Lgzl;->i:I

    .line 133
    .line 134
    move/from16 v16, v12

    .line 135
    .line 136
    new-instance v12, Lguh;

    .line 137
    .line 138
    add-int/lit8 v17, v9, 0x8

    .line 139
    .line 140
    add-int/lit8 v18, v16, 0x8

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v12 .. v18}, Lguh;-><init>(III[BII)V

    .line 146
    .line 147
    iput-object v12, v11, Lguq;->F:Lguh;

    .line 148
    .line 149
    iget v9, v7, Lgzl;->g:F

    .line 150
    .line 151
    iput v9, v11, Lguq;->C:F

    .line 152
    .line 153
    iput-object v6, v11, Lguq;->r:Ljava/util/List;

    .line 154
    .line 155
    iget v6, v7, Lgzl;->m:I

    .line 156
    .line 157
    iput v6, v11, Lguq;->q:I

    .line 158
    .line 159
    new-instance v9, Lgur;

    .line 160
    .line 161
    .line 162
    invoke-direct {v9, v11}, Lgur;-><init>(Lguq;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v10, v9}, Lhuu;->b(Lgur;)V

    .line 166
    .line 167
    iput-boolean v4, v0, Lici;->j:Z

    .line 168
    .line 169
    iget-object v9, v0, Lici;->n:Ljgt;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v6}, Ljgt;->n(I)V

    .line 173
    .line 174
    iget-object v6, v0, Lici;->i:Lich;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v7}, Lich;->a(Lgzl;)V

    .line 178
    .line 179
    iget-object v6, v0, Lici;->i:Lich;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v8}, Lich;->c(Lblra;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Licp;->b()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Licp;->b()V

    .line 189
    goto :goto_0

    .line 190
    .line 191
    :cond_1
    iget-boolean v6, v2, Licp;->a:Z

    .line 192
    .line 193
    if-eqz v6, :cond_2

    .line 194
    .line 195
    iget-object v5, v2, Licp;->b:[B

    .line 196
    .line 197
    iget v6, v2, Licp;->c:I

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v3, v6}, Lgzm;->f([BII)Lgzl;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    iget-object v6, v0, Lici;->n:Ljgt;

    .line 204
    .line 205
    iget v7, v5, Lgzl;->m:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v7}, Ljgt;->n(I)V

    .line 209
    .line 210
    iget-object v6, v0, Lici;->i:Lich;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v5}, Lich;->a(Lgzl;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Licp;->b()V

    .line 217
    goto :goto_0

    .line 218
    .line 219
    :cond_2
    iget-boolean v2, v5, Licp;->a:Z

    .line 220
    .line 221
    if-eqz v2, :cond_3

    .line 222
    .line 223
    iget-object v2, v5, Licp;->b:[B

    .line 224
    .line 225
    iget v6, v5, Licp;->c:I

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v6}, Lgzm;->j([BI)Lblra;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    iget-object v6, v0, Lici;->i:Lich;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v2}, Lich;->c(Lblra;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Licp;->b()V

    .line 238
    .line 239
    :cond_3
    :goto_0
    iget-object v2, v0, Lici;->d:Licp;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v1}, Licp;->d(I)Z

    .line 243
    move-result v1

    .line 244
    .line 245
    if-eqz v1, :cond_4

    .line 246
    .line 247
    iget-object v1, v2, Licp;->b:[B

    .line 248
    .line 249
    iget v5, v2, Licp;->c:I

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v5}, Lgzm;->d([BI)I

    .line 253
    move-result v1

    .line 254
    .line 255
    iget-object v5, v0, Lici;->m:Lgyk;

    .line 256
    .line 257
    iget-object v2, v2, Licp;->b:[B

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v2, v1}, Lgyk;->L([BI)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v3}, Lgyk;->N(I)V

    .line 264
    .line 265
    iget-object v1, v0, Lici;->n:Ljgt;

    .line 266
    .line 267
    move-wide/from16 v2, p5

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2, v3, v5}, Ljgt;->k(JLgyk;)V

    .line 271
    .line 272
    :cond_4
    iget-object v1, v0, Lici;->i:Lich;

    .line 273
    .line 274
    iget-boolean v2, v0, Lici;->j:Z

    .line 275
    .line 276
    iget v3, v1, Lich;->e:I

    .line 277
    .line 278
    const/16 v5, 0x9

    .line 279
    const/4 v6, 0x0

    .line 280
    .line 281
    if-eq v3, v5, :cond_5

    .line 282
    goto :goto_1

    .line 283
    .line 284
    :cond_5
    if-eqz v2, :cond_6

    .line 285
    .line 286
    iget-boolean v2, v1, Lich;->i:Z

    .line 287
    .line 288
    if-eqz v2, :cond_6

    .line 289
    .line 290
    iget-wide v2, v1, Lich;->f:J

    .line 291
    .line 292
    sub-long v7, p1, v2

    .line 293
    long-to-int v5, v7

    .line 294
    .line 295
    add-int v12, p3, v5

    .line 296
    .line 297
    iget-wide v8, v1, Lich;->k:J

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 303
    .line 304
    cmp-long v5, v8, v10

    .line 305
    .line 306
    if-eqz v5, :cond_6

    .line 307
    .line 308
    iget-wide v10, v1, Lich;->j:J

    .line 309
    .line 310
    cmp-long v5, v2, v10

    .line 311
    .line 312
    if-eqz v5, :cond_6

    .line 313
    move-wide v13, v10

    .line 314
    .line 315
    iget-boolean v10, v1, Lich;->l:Z

    .line 316
    .line 317
    iget-object v7, v1, Lich;->a:Lhuu;

    .line 318
    sub-long/2addr v2, v13

    .line 319
    long-to-int v11, v2

    .line 320
    const/4 v13, 0x0

    .line 321
    .line 322
    .line 323
    invoke-interface/range {v7 .. v13}, Lhuu;->e(JIIILhut;)V

    .line 324
    .line 325
    :cond_6
    iget-wide v2, v1, Lich;->f:J

    .line 326
    .line 327
    iput-wide v2, v1, Lich;->j:J

    .line 328
    .line 329
    iget-wide v2, v1, Lich;->h:J

    .line 330
    .line 331
    iput-wide v2, v1, Lich;->k:J

    .line 332
    .line 333
    iput-boolean v6, v1, Lich;->l:Z

    .line 334
    .line 335
    iput-boolean v4, v1, Lich;->i:Z

    .line 336
    .line 337
    :goto_1
    iget-boolean v2, v1, Lich;->m:Z

    .line 338
    .line 339
    iget-boolean v3, v1, Lich;->l:Z

    .line 340
    .line 341
    iget v5, v1, Lich;->e:I

    .line 342
    const/4 v7, 0x5

    .line 343
    .line 344
    if-eq v5, v7, :cond_8

    .line 345
    .line 346
    if-eqz v2, :cond_7

    .line 347
    .line 348
    if-ne v5, v4, :cond_7

    .line 349
    goto :goto_2

    .line 350
    :cond_7
    move v4, v6

    .line 351
    .line 352
    :cond_8
    :goto_2
    or-int v2, v3, v4

    .line 353
    .line 354
    iput-boolean v2, v1, Lich;->l:Z

    .line 355
    .line 356
    const/16 v3, 0x18

    .line 357
    .line 358
    iput v3, v1, Lich;->e:I

    .line 359
    .line 360
    if-eqz v2, :cond_9

    .line 361
    .line 362
    iput-boolean v6, v0, Lici;->l:Z

    .line 363
    :cond_9
    return-void
.end method

.method private final i([BII)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lici;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lici;->i:Lich;

    .line 7
    .line 8
    iget-boolean v0, v0, Lich;->c:Z

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lici;->b:Licp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Licp;->a([BII)V

    .line 15
    .line 16
    iget-object v0, p0, Lici;->c:Licp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Licp;->a([BII)V

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lici;->d:Licp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Licp;->a([BII)V

    .line 25
    .line 26
    iget-object p0, p0, Lici;->i:Lich;

    .line 27
    .line 28
    iget-boolean p0, p0, Lich;->g:Z

    .line 29
    return-void
.end method

.method private final j(JIJ)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lici;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lici;->i:Lich;

    .line 7
    .line 8
    iget-boolean v0, v0, Lich;->c:Z

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lici;->b:Licp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Licp;->c(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lici;->c:Licp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Licp;->c(I)V

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lici;->d:Licp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Licp;->c(I)V

    .line 25
    .line 26
    iget-object v0, p0, Lici;->i:Lich;

    .line 27
    .line 28
    iget-boolean p0, p0, Lici;->l:Z

    .line 29
    .line 30
    iput p3, v0, Lich;->e:I

    .line 31
    .line 32
    iput-wide p4, v0, Lich;->h:J

    .line 33
    .line 34
    iput-wide p1, v0, Lich;->f:J

    .line 35
    .line 36
    iput-boolean p0, v0, Lich;->m:Z

    .line 37
    .line 38
    iget-boolean p0, v0, Lich;->b:Z

    .line 39
    .line 40
    iget-boolean p0, v0, Lich;->c:Z

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lgyk;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lici;->g()V

    .line 4
    .line 5
    iget v2, p1, Lgyk;->b:I

    .line 6
    .line 7
    iget v7, p1, Lgyk;->c:I

    .line 8
    .line 9
    iget-object v8, p1, Lgyk;->a:[B

    .line 10
    .line 11
    iget-wide v3, p0, Lici;->e:J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lgyk;->c()I

    .line 15
    move-result v5

    .line 16
    int-to-long v5, v5

    .line 17
    add-long/2addr v3, v5

    .line 18
    .line 19
    iput-wide v3, p0, Lici;->e:J

    .line 20
    .line 21
    iget-object v3, p0, Lici;->h:Lhuu;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lgyk;->c()I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, p1, v4}, Lhuu;->c(Lgyk;I)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lici;->f:[Z

    .line 31
    .line 32
    .line 33
    invoke-static {v8, v2, v7, v1}, Lgzm;->b([BII[Z)I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eq v1, v7, :cond_3

    .line 37
    .line 38
    add-int/lit8 v3, v1, 0x3

    .line 39
    .line 40
    aget-byte v3, v8, v3

    .line 41
    .line 42
    and-int/lit8 v9, v3, 0x1f

    .line 43
    const/4 v3, 0x3

    .line 44
    .line 45
    if-lez v1, :cond_0

    .line 46
    .line 47
    add-int/lit8 v4, v1, -0x1

    .line 48
    .line 49
    aget-byte v5, v8, v4

    .line 50
    .line 51
    if-nez v5, :cond_0

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
    .line 59
    :goto_1
    sub-int v1, v10, v2

    .line 60
    .line 61
    if-lez v1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v8, v2, v10}, Lici;->i([BII)V

    .line 65
    .line 66
    :cond_1
    sub-int v3, v7, v10

    .line 67
    .line 68
    iget-wide v4, p0, Lici;->e:J

    .line 69
    int-to-long v12, v3

    .line 70
    sub-long/2addr v4, v12

    .line 71
    .line 72
    if-gez v1, :cond_2

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
    .line 78
    iget-wide v5, p0, Lici;->k:J

    .line 79
    move-object v0, p0

    .line 80
    move v4, v1

    .line 81
    move-wide v1, v12

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v0 .. v6}, Lici;->h(JIIJ)V

    .line 85
    .line 86
    iget-wide v4, p0, Lici;->k:J

    .line 87
    move v3, v9

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v0 .. v5}, Lici;->j(JIJ)V

    .line 91
    .line 92
    add-int v2, v10, v11

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-direct {p0, v8, v2, v7}, Lici;->i([BII)V

    .line 97
    return-void
.end method

.method public final b(Lhtw;Lide;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lide;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lide;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lici;->g:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lide;->a()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lhtw;->r(II)Lhuu;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lici;->h:Lhuu;

    .line 21
    .line 22
    new-instance v0, Lich;

    .line 23
    .line 24
    iget-object v1, p0, Lici;->h:Lhuu;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lich;-><init>(Lhuu;)V

    .line 28
    .line 29
    iput-object v0, p0, Lici;->i:Lich;

    .line 30
    .line 31
    iget-object p0, p0, Lici;->n:Ljgt;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Ljgt;->l(Lhtw;Lide;)V

    .line 35
    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lici;->g()V

    .line 4
    .line 5
    iget-object v0, p0, Lici;->n:Ljgt;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljgt;->m()V

    .line 9
    .line 10
    iget-wide v2, p0, Lici;->e:J

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    iget-wide v6, p0, Lici;->k:J

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, Lici;->h(JIIJ)V

    .line 19
    move-object v8, v1

    .line 20
    .line 21
    iget-wide v9, v8, Lici;->e:J

    .line 22
    .line 23
    const/16 v11, 0x9

    .line 24
    .line 25
    iget-wide v12, v8, Lici;->k:J

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v8 .. v13}, Lici;->j(JIJ)V

    .line 29
    .line 30
    iget-wide v9, v8, Lici;->e:J

    .line 31
    const/4 v12, 0x0

    .line 32
    .line 33
    iget-wide v13, v8, Lici;->k:J

    .line 34
    const/4 v11, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v8 .. v14}, Lici;->h(JIIJ)V

    .line 38
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JI)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lici;->k:J

    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x2

    .line 5
    .line 6
    iget-boolean p2, p0, Lici;->l:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

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
    .line 14
    iput-boolean p1, p0, Lici;->l:Z

    .line 15
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lici;->e:J

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lici;->l:Z

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    iput-wide v0, p0, Lici;->k:J

    .line 15
    .line 16
    iget-object v0, p0, Lici;->f:[Z

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lgzm;->h([Z)V

    .line 20
    .line 21
    iget-object v0, p0, Lici;->b:Licp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Licp;->b()V

    .line 25
    .line 26
    iget-object v0, p0, Lici;->c:Licp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Licp;->b()V

    .line 30
    .line 31
    iget-object v0, p0, Lici;->d:Licp;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Licp;->b()V

    .line 35
    .line 36
    iget-object v0, p0, Lici;->n:Ljgt;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljgt;->j()V

    .line 40
    .line 41
    iget-object p0, p0, Lici;->i:Lich;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lich;->b()V

    .line 47
    :cond_0
    return-void
.end method
