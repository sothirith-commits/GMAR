.class public final Lidg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licx;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lhvq;

.field private c:Lidf;

.field private d:Z

.field private final e:[Z

.field private final f:Lidl;

.field private final g:Lidl;

.field private final h:Lidl;

.field private final i:Lidl;

.field private final j:Lidl;

.field private k:J

.field private l:J

.field private final m:Lgyz;

.field private final n:Ljho;


# direct methods
.method public constructor <init>(Ljho;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lidg;->n:Ljho;

    .line 6
    const/4 p1, 0x3

    .line 7
    .line 8
    new-array p1, p1, [Z

    .line 9
    .line 10
    iput-object p1, p0, Lidg;->e:[Z

    .line 11
    .line 12
    new-instance p1, Lidl;

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Lidl;-><init>(I)V

    .line 18
    .line 19
    iput-object p1, p0, Lidg;->f:Lidl;

    .line 20
    .line 21
    new-instance p1, Lidl;

    .line 22
    .line 23
    const/16 v0, 0x21

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Lidl;-><init>(I)V

    .line 27
    .line 28
    iput-object p1, p0, Lidg;->g:Lidl;

    .line 29
    .line 30
    new-instance p1, Lidl;

    .line 31
    .line 32
    const/16 v0, 0x22

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Lidl;-><init>(I)V

    .line 36
    .line 37
    iput-object p1, p0, Lidg;->h:Lidl;

    .line 38
    .line 39
    new-instance p1, Lidl;

    .line 40
    .line 41
    const/16 v0, 0x27

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Lidl;-><init>(I)V

    .line 45
    .line 46
    iput-object p1, p0, Lidg;->i:Lidl;

    .line 47
    .line 48
    new-instance p1, Lidl;

    .line 49
    .line 50
    const/16 v0, 0x28

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Lidl;-><init>(I)V

    .line 54
    .line 55
    iput-object p1, p0, Lidg;->j:Lidl;

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    iput-wide v0, p0, Lidg;->l:J

    .line 63
    .line 64
    new-instance p1, Lgyz;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Lgyz;-><init>()V

    .line 68
    .line 69
    iput-object p1, p0, Lidg;->m:Lgyz;

    .line 70
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lidg;->b:Lhvq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object p0, Lgzo;->a:Ljava/lang/String;

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
    move-wide/from16 v2, p5

    .line 7
    .line 8
    iget-object v4, v0, Lidg;->c:Lidf;

    .line 9
    .line 10
    iget-boolean v5, v0, Lidg;->d:Z

    .line 11
    .line 12
    iget-boolean v6, v4, Lidf;->i:Z

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    iget-boolean v6, v4, Lidf;->f:Z

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    iget-boolean v5, v4, Lidf;->b:Z

    .line 23
    .line 24
    iput-boolean v5, v4, Lidf;->l:Z

    .line 25
    .line 26
    iput-boolean v8, v4, Lidf;->i:Z

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-boolean v6, v4, Lidf;->g:Z

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    iget-boolean v6, v4, Lidf;->f:Z

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    :cond_1
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget-boolean v5, v4, Lidf;->h:Z

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-wide v5, v4, Lidf;->a:J

    .line 44
    .line 45
    sub-long v5, p1, v5

    .line 46
    long-to-int v5, v5

    .line 47
    .line 48
    add-int v5, p3, v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lidf;->a(I)V

    .line 52
    .line 53
    :cond_2
    iget-wide v5, v4, Lidf;->a:J

    .line 54
    .line 55
    iput-wide v5, v4, Lidf;->j:J

    .line 56
    .line 57
    iget-wide v5, v4, Lidf;->d:J

    .line 58
    .line 59
    iput-wide v5, v4, Lidf;->k:J

    .line 60
    .line 61
    iget-boolean v5, v4, Lidf;->b:Z

    .line 62
    .line 63
    iput-boolean v5, v4, Lidf;->l:Z

    .line 64
    .line 65
    iput-boolean v7, v4, Lidf;->h:Z

    .line 66
    .line 67
    :cond_3
    :goto_0
    iget-boolean v4, v0, Lidg;->d:Z

    .line 68
    .line 69
    if-nez v4, :cond_6

    .line 70
    .line 71
    iget-object v4, v0, Lidg;->f:Lidl;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Lidl;->d(I)Z

    .line 75
    .line 76
    iget-object v5, v0, Lidg;->g:Lidl;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Lidl;->d(I)Z

    .line 80
    .line 81
    iget-object v6, v0, Lidg;->h:Lidl;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v1}, Lidl;->d(I)Z

    .line 85
    .line 86
    iget-boolean v9, v4, Lidl;->a:Z

    .line 87
    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    iget-boolean v9, v5, Lidl;->a:Z

    .line 91
    .line 92
    if-eqz v9, :cond_6

    .line 93
    .line 94
    iget-boolean v9, v6, Lidl;->a:Z

    .line 95
    .line 96
    if-eqz v9, :cond_6

    .line 97
    .line 98
    iget-object v9, v0, Lidg;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget v10, v4, Lidl;->c:I

    .line 101
    .line 102
    iget v11, v5, Lidl;->c:I

    .line 103
    add-int/2addr v11, v10

    .line 104
    .line 105
    iget v12, v6, Lidl;->c:I

    .line 106
    add-int/2addr v11, v12

    .line 107
    .line 108
    new-array v11, v11, [B

    .line 109
    .line 110
    iget-object v12, v4, Lidl;->b:[B

    .line 111
    .line 112
    .line 113
    invoke-static {v12, v8, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    iget-object v10, v5, Lidl;->b:[B

    .line 116
    .line 117
    iget v12, v4, Lidl;->c:I

    .line 118
    .line 119
    iget v13, v5, Lidl;->c:I

    .line 120
    .line 121
    .line 122
    invoke-static {v10, v8, v11, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    iget-object v10, v6, Lidl;->b:[B

    .line 125
    .line 126
    iget v4, v4, Lidl;->c:I

    .line 127
    .line 128
    iget v12, v5, Lidl;->c:I

    .line 129
    add-int/2addr v4, v12

    .line 130
    .line 131
    iget v6, v6, Lidl;->c:I

    .line 132
    .line 133
    .line 134
    invoke-static {v10, v8, v11, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    iget-object v4, v5, Lidl;->b:[B

    .line 137
    const/4 v6, 0x3

    .line 138
    .line 139
    iget v5, v5, Lidl;->c:I

    .line 140
    const/4 v10, 0x0

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v6, v5, v10}, Lhac;->l([BIILjho;)Lhaa;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    iget-object v5, v4, Lhaa;->b:Lgzz;

    .line 147
    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    iget v12, v5, Lgzz;->a:I

    .line 151
    .line 152
    iget-boolean v13, v5, Lgzz;->b:Z

    .line 153
    .line 154
    iget v14, v5, Lgzz;->c:I

    .line 155
    .line 156
    iget v15, v5, Lgzz;->d:I

    .line 157
    .line 158
    iget-object v6, v5, Lgzz;->e:[I

    .line 159
    .line 160
    iget v5, v5, Lgzz;->f:I

    .line 161
    .line 162
    move/from16 v17, v5

    .line 163
    .line 164
    move-object/from16 v16, v6

    .line 165
    .line 166
    .line 167
    invoke-static/range {v12 .. v17}, Lgyk;->g(IZII[II)Ljava/lang/String;

    .line 168
    move-result-object v10

    .line 169
    .line 170
    :cond_4
    new-instance v5, Lgvf;

    .line 171
    .line 172
    .line 173
    invoke-direct {v5}, Lgvf;-><init>()V

    .line 174
    .line 175
    iput-object v9, v5, Lgvf;->a:Ljava/lang/String;

    .line 176
    .line 177
    const-string v6, "video/mp2t"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6}, Lgvf;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    const-string v6, "video/hevc"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v6}, Lgvf;->e(Ljava/lang/String;)V

    .line 186
    .line 187
    iput-object v10, v5, Lgvf;->k:Ljava/lang/String;

    .line 188
    .line 189
    iget v6, v4, Lhaa;->f:I

    .line 190
    .line 191
    iput v6, v5, Lgvf;->v:I

    .line 192
    .line 193
    iget v6, v4, Lhaa;->g:I

    .line 194
    .line 195
    iput v6, v5, Lgvf;->w:I

    .line 196
    .line 197
    iget v6, v4, Lhaa;->h:I

    .line 198
    .line 199
    iput v6, v5, Lgvf;->x:I

    .line 200
    .line 201
    iget v6, v4, Lhaa;->i:I

    .line 202
    .line 203
    iput v6, v5, Lgvf;->y:I

    .line 204
    .line 205
    iget v13, v4, Lhaa;->l:I

    .line 206
    .line 207
    iget v14, v4, Lhaa;->m:I

    .line 208
    .line 209
    iget v15, v4, Lhaa;->n:I

    .line 210
    .line 211
    iget v6, v4, Lhaa;->d:I

    .line 212
    .line 213
    iget v9, v4, Lhaa;->e:I

    .line 214
    .line 215
    new-instance v12, Lguw;

    .line 216
    .line 217
    add-int/lit8 v17, v6, 0x8

    .line 218
    .line 219
    add-int/lit8 v18, v9, 0x8

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    .line 224
    invoke-direct/range {v12 .. v18}, Lguw;-><init>(III[BII)V

    .line 225
    .line 226
    iput-object v12, v5, Lgvf;->F:Lguw;

    .line 227
    .line 228
    iget v6, v4, Lhaa;->j:F

    .line 229
    .line 230
    iput v6, v5, Lgvf;->C:F

    .line 231
    .line 232
    iget v6, v4, Lhaa;->k:I

    .line 233
    .line 234
    iput v6, v5, Lgvf;->q:I

    .line 235
    .line 236
    iget v4, v4, Lhaa;->a:I

    .line 237
    add-int/2addr v4, v7

    .line 238
    .line 239
    iput v4, v5, Lgvf;->G:I

    .line 240
    .line 241
    .line 242
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    iput-object v4, v5, Lgvf;->r:Ljava/util/List;

    .line 246
    .line 247
    new-instance v4, Lgvg;

    .line 248
    .line 249
    .line 250
    invoke-direct {v4, v5}, Lgvg;-><init>(Lgvf;)V

    .line 251
    .line 252
    iget-object v5, v0, Lidg;->b:Lhvq;

    .line 253
    .line 254
    .line 255
    invoke-interface {v5, v4}, Lhvq;->b(Lgvg;)V

    .line 256
    .line 257
    iget v4, v4, Lgvg;->s:I

    .line 258
    const/4 v5, -0x1

    .line 259
    .line 260
    if-eq v4, v5, :cond_5

    .line 261
    move v8, v7

    .line 262
    .line 263
    .line 264
    :cond_5
    invoke-static {v8}, Lbunv;->bc(Z)V

    .line 265
    .line 266
    iget-object v5, v0, Lidg;->n:Ljho;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v4}, Ljho;->n(I)V

    .line 270
    .line 271
    iput-boolean v7, v0, Lidg;->d:Z

    .line 272
    .line 273
    :cond_6
    iget-object v4, v0, Lidg;->i:Lidl;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v1}, Lidl;->d(I)Z

    .line 277
    move-result v5

    .line 278
    const/4 v6, 0x5

    .line 279
    .line 280
    if-eqz v5, :cond_7

    .line 281
    .line 282
    iget-object v5, v4, Lidl;->b:[B

    .line 283
    .line 284
    iget v7, v4, Lidl;->c:I

    .line 285
    .line 286
    .line 287
    invoke-static {v5, v7}, Lhac;->d([BI)I

    .line 288
    move-result v5

    .line 289
    .line 290
    iget-object v7, v0, Lidg;->m:Lgyz;

    .line 291
    .line 292
    iget-object v4, v4, Lidl;->b:[B

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v4, v5}, Lgyz;->L([BI)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v6}, Lgyz;->O(I)V

    .line 299
    .line 300
    iget-object v4, v0, Lidg;->n:Ljho;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v2, v3, v7}, Ljho;->k(JLgyz;)V

    .line 304
    .line 305
    :cond_7
    iget-object v4, v0, Lidg;->j:Lidl;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v1}, Lidl;->d(I)Z

    .line 309
    move-result v1

    .line 310
    .line 311
    if-eqz v1, :cond_8

    .line 312
    .line 313
    iget-object v1, v4, Lidl;->b:[B

    .line 314
    .line 315
    iget v5, v4, Lidl;->c:I

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v5}, Lhac;->d([BI)I

    .line 319
    move-result v1

    .line 320
    .line 321
    iget-object v5, v0, Lidg;->m:Lgyz;

    .line 322
    .line 323
    iget-object v4, v4, Lidl;->b:[B

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v4, v1}, Lgyz;->L([BI)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v6}, Lgyz;->O(I)V

    .line 330
    .line 331
    iget-object v0, v0, Lidg;->n:Ljho;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2, v3, v5}, Ljho;->k(JLgyz;)V

    .line 335
    :cond_8
    return-void
.end method

.method private final i([BII)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lidg;->c:Lidf;

    .line 3
    .line 4
    iget-boolean v1, v0, Lidf;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    add-int/lit8 v1, p2, 0x2

    .line 9
    .line 10
    iget v2, v0, Lidf;->c:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    .line 13
    if-ge v1, p3, :cond_1

    .line 14
    .line 15
    aget-byte v1, p1, v1

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0x80

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    .line 25
    :goto_0
    iput-boolean v1, v0, Lidf;->f:Z

    .line 26
    .line 27
    iput-boolean v2, v0, Lidf;->e:Z

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    sub-int v1, p3, p2

    .line 31
    add-int/2addr v2, v1

    .line 32
    .line 33
    iput v2, v0, Lidf;->c:I

    .line 34
    .line 35
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lidg;->d:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lidg;->f:Lidl;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3}, Lidl;->a([BII)V

    .line 43
    .line 44
    iget-object v0, p0, Lidg;->g:Lidl;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3}, Lidl;->a([BII)V

    .line 48
    .line 49
    iget-object v0, p0, Lidg;->h:Lidl;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, p3}, Lidl;->a([BII)V

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lidg;->i:Lidl;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, p3}, Lidl;->a([BII)V

    .line 58
    .line 59
    iget-object p0, p0, Lidg;->j:Lidl;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, p3}, Lidl;->a([BII)V

    .line 63
    return-void
.end method

.method private final j(JIIJ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lidg;->c:Lidf;

    .line 3
    .line 4
    iget-boolean v1, p0, Lidg;->d:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iput-boolean v2, v0, Lidf;->f:Z

    .line 8
    .line 9
    iput-boolean v2, v0, Lidf;->g:Z

    .line 10
    .line 11
    iput-wide p5, v0, Lidf;->d:J

    .line 12
    .line 13
    iput v2, v0, Lidf;->c:I

    .line 14
    .line 15
    iput-wide p1, v0, Lidf;->a:J

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    const/4 p2, 0x1

    .line 19
    .line 20
    if-lt p4, p1, :cond_4

    .line 21
    .line 22
    const/16 p1, 0x28

    .line 23
    .line 24
    if-ne p4, p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-boolean p1, v0, Lidf;->h:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, v0, Lidf;->i:Z

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Lidf;->a(I)V

    .line 39
    .line 40
    :cond_1
    iput-boolean v2, v0, Lidf;->h:Z

    .line 41
    .line 42
    :cond_2
    const/16 p1, 0x23

    .line 43
    .line 44
    if-le p4, p1, :cond_3

    .line 45
    .line 46
    const/16 p1, 0x27

    .line 47
    .line 48
    if-ne p4, p1, :cond_4

    .line 49
    .line 50
    :cond_3
    iget-boolean p1, v0, Lidf;->i:Z

    .line 51
    xor-int/2addr p1, p2

    .line 52
    .line 53
    iput-boolean p1, v0, Lidf;->g:Z

    .line 54
    .line 55
    iput-boolean p2, v0, Lidf;->i:Z

    .line 56
    .line 57
    :cond_4
    :goto_0
    const/16 p1, 0x10

    .line 58
    .line 59
    if-lt p4, p1, :cond_5

    .line 60
    .line 61
    const/16 p1, 0x15

    .line 62
    .line 63
    if-gt p4, p1, :cond_5

    .line 64
    move p1, p2

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    move p1, v2

    .line 67
    .line 68
    :goto_1
    iput-boolean p1, v0, Lidf;->b:Z

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    const/16 p1, 0x9

    .line 73
    .line 74
    if-gt p4, p1, :cond_7

    .line 75
    :cond_6
    move v2, p2

    .line 76
    .line 77
    :cond_7
    iput-boolean v2, v0, Lidf;->e:Z

    .line 78
    .line 79
    iget-boolean p1, p0, Lidg;->d:Z

    .line 80
    .line 81
    if-nez p1, :cond_8

    .line 82
    .line 83
    iget-object p1, p0, Lidg;->f:Lidl;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p4}, Lidl;->c(I)V

    .line 87
    .line 88
    iget-object p1, p0, Lidg;->g:Lidl;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p4}, Lidl;->c(I)V

    .line 92
    .line 93
    iget-object p1, p0, Lidg;->h:Lidl;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p4}, Lidl;->c(I)V

    .line 97
    .line 98
    :cond_8
    iget-object p1, p0, Lidg;->i:Lidl;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p4}, Lidl;->c(I)V

    .line 102
    .line 103
    iget-object p0, p0, Lidg;->j:Lidl;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p4}, Lidl;->c(I)V

    .line 107
    return-void
.end method


# virtual methods
.method public final a(Lgyz;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lidg;->g()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lgyz;->c()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-lez v0, :cond_5

    .line 10
    .line 11
    iget v0, p1, Lgyz;->b:I

    .line 12
    .line 13
    iget v1, p1, Lgyz;->c:I

    .line 14
    .line 15
    iget-object v2, p1, Lgyz;->a:[B

    .line 16
    .line 17
    iget-wide v3, p0, Lidg;->k:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lgyz;->c()I

    .line 21
    move-result v5

    .line 22
    int-to-long v5, v5

    .line 23
    add-long/2addr v3, v5

    .line 24
    .line 25
    iput-wide v3, p0, Lidg;->k:J

    .line 26
    .line 27
    iget-object v3, p0, Lidg;->b:Lhvq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lgyz;->c()I

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, p1, v4}, Lhvq;->c(Lgyz;I)V

    .line 35
    .line 36
    :goto_0
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lidg;->e:[Z

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0, v1, v3}, Lhac;->b([BII[Z)I

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eq v3, v1, :cond_4

    .line 45
    .line 46
    add-int/lit8 v4, v3, 0x3

    .line 47
    .line 48
    aget-byte v4, v2, v4

    .line 49
    .line 50
    and-int/lit8 v4, v4, 0x7e

    .line 51
    const/4 v5, 0x3

    .line 52
    .line 53
    if-lez v3, :cond_1

    .line 54
    .line 55
    add-int/lit8 v6, v3, -0x1

    .line 56
    .line 57
    aget-byte v7, v2, v6

    .line 58
    .line 59
    if-nez v7, :cond_1

    .line 60
    const/4 v5, 0x4

    .line 61
    move v3, v6

    .line 62
    .line 63
    :cond_1
    sub-int v6, v3, v0

    .line 64
    .line 65
    if-lez v6, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v2, v0, v3}, Lidg;->i([BII)V

    .line 69
    .line 70
    :cond_2
    sub-int v10, v1, v3

    .line 71
    .line 72
    iget-wide v7, p0, Lidg;->k:J

    .line 73
    int-to-long v11, v10

    .line 74
    sub-long/2addr v7, v11

    .line 75
    .line 76
    if-gez v6, :cond_3

    .line 77
    neg-int v0, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    :goto_1
    move v11, v0

    .line 81
    .line 82
    shr-int/lit8 v0, v4, 0x1

    .line 83
    .line 84
    iget-wide v12, p0, Lidg;->l:J

    .line 85
    move-wide v8, v7

    .line 86
    move-object v7, p0

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v7 .. v13}, Lidg;->h(JIIJ)V

    .line 90
    .line 91
    iget-wide v12, v7, Lidg;->l:J

    .line 92
    move v11, v0

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v7 .. v13}, Lidg;->j(JIIJ)V

    .line 96
    .line 97
    add-int v0, v3, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object v7, p0

    .line 100
    .line 101
    .line 102
    invoke-direct {v7, v2, v0, v1}, Lidg;->i([BII)V

    .line 103
    :cond_5
    return-void
.end method

.method public final b(Lhus;Liea;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Liea;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Liea;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lidg;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Liea;->a()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lhus;->s(II)Lhvq;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lidg;->b:Lhvq;

    .line 21
    .line 22
    new-instance v0, Lidf;

    .line 23
    .line 24
    iget-object v1, p0, Lidg;->b:Lhvq;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lidf;-><init>(Lhvq;)V

    .line 28
    .line 29
    iput-object v0, p0, Lidg;->c:Lidf;

    .line 30
    .line 31
    iget-object p0, p0, Lidg;->n:Ljho;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Ljho;->l(Lhus;Liea;)V

    .line 35
    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lidg;->g()V

    .line 4
    .line 5
    iget-object v0, p0, Lidg;->n:Ljho;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljho;->m()V

    .line 9
    .line 10
    iget-wide v2, p0, Lidg;->k:J

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    iget-wide v6, p0, Lidg;->l:J

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, Lidg;->h(JIIJ)V

    .line 19
    .line 20
    iget-wide v9, v1, Lidg;->k:J

    .line 21
    .line 22
    const/16 v12, 0x30

    .line 23
    .line 24
    iget-wide v13, v1, Lidg;->l:J

    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v8, v1

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v8 .. v14}, Lidg;->j(JIIJ)V

    .line 30
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
    iput-wide p1, p0, Lidg;->l:J

    .line 3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lidg;->k:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    iput-wide v0, p0, Lidg;->l:J

    .line 12
    .line 13
    iget-object v0, p0, Lidg;->e:[Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lhac;->h([Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lidg;->f:Lidl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lidl;->b()V

    .line 22
    .line 23
    iget-object v0, p0, Lidg;->g:Lidl;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lidl;->b()V

    .line 27
    .line 28
    iget-object v0, p0, Lidg;->h:Lidl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lidl;->b()V

    .line 32
    .line 33
    iget-object v0, p0, Lidg;->i:Lidl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lidl;->b()V

    .line 37
    .line 38
    iget-object v0, p0, Lidg;->j:Lidl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lidl;->b()V

    .line 42
    .line 43
    iget-object v0, p0, Lidg;->n:Ljho;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljho;->j()V

    .line 47
    .line 48
    iget-object p0, p0, Lidg;->c:Lidf;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    iput-boolean v0, p0, Lidf;->e:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lidf;->f:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lidf;->g:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lidf;->h:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lidf;->i:Z

    .line 62
    :cond_0
    return-void
.end method
