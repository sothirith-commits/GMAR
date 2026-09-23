.class public final Lfza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxx;


# instance fields
.field public a:[Lfzd;

.field private final b:Lfet;

.field private final c:Z

.field private final d:Lgdl;

.field private e:I

.field private f:Lfxz;

.field private g:Lfzb;

.field private h:J

.field private i:J

.field private j:Lfzd;

.field private k:I

.field private l:J

.field private m:J

.field private n:I

.field private o:Z

.field private final p:Lisl;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    sget-object v1, Lgdl;->a:Lgdl;

    invoke-direct {p0, v0, v1}, Lfza;-><init>(ILgdl;)V

    return-void
.end method

.method public constructor <init>(ILgdl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfza;->d:Lgdl;

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    move p2, v0

    :cond_0
    iput-boolean p2, p0, Lfza;->c:Z

    new-instance p1, Lfet;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lfet;-><init>(I)V

    iput-object p1, p0, Lfza;->b:Lfet;

    new-instance p1, Lisl;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lisl;-><init>([B[B[B)V

    iput-object p1, p0, Lfza;->p:Lisl;

    new-instance p1, Lfyk;

    invoke-direct {p1, v0}, Lfyk;-><init>(I)V

    iput-object p1, p0, Lfza;->f:Lfxz;

    new-array p1, v0, [Lfzd;

    iput-object p1, p0, Lfza;->a:[Lfzd;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lfza;->l:J

    iput-wide p1, p0, Lfza;->m:J

    const/4 p1, -0x1

    iput p1, p0, Lfza;->k:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lfza;->h:J

    return-void
.end method

.method private final a(I)Lfzd;
    .locals 5

    .line 1
    iget-object v0, p0, Lfza;->a:[Lfzd;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lfzd;->c:I

    .line 10
    .line 11
    if-eq v4, p1, :cond_1

    .line 12
    .line 13
    iget v4, v3, Lfzd;->d:I

    .line 14
    .line 15
    if-ne v4, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return-object v3

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method


# virtual methods
.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lfxz;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfza;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lfza;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lfza;->d:Lgdl;

    .line 9
    .line 10
    new-instance v1, Lgdo;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lgdo;-><init>(Lfxz;Lgdl;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_0
    iput-object p1, p0, Lfza;->f:Lfxz;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lfza;->i:J

    .line 21
    .line 22
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lfza;->i:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lfza;->j:Lfzd;

    .line 7
    .line 8
    iget-object p3, p0, Lfza;->a:[Lfzd;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lfzd;->j:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lfzd;->h:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lfzd;->l:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lffa;->ai([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lfzd;->m:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lfzd;->h:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lfza;->a:[Lfzd;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v0, 0x3

    .line 53
    :goto_2
    iput v0, p0, Lfza;->e:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const/4 p1, 0x6

    .line 57
    iput p1, p0, Lfza;->e:I

    .line 58
    .line 59
    return-void
.end method

.method public final h(Lfxy;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfza;->b:Lfet;

    .line 2
    .line 3
    iget-object v1, v0, Lfet;->a:[B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, v1, v3, v2}, Lfxy;->i([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lfet;->J(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lfet;->f()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v1, 0x46464952

    .line 19
    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {v0, p1}, Lfet;->K(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lfet;->f()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const v0, 0x20495641

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v3
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lfxy;Lbujw;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lfza;->i:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Lfxq;

    .line 17
    .line 18
    iget-wide v9, v6, Lfxq;->b:J

    .line 19
    .line 20
    cmp-long v6, v2, v9

    .line 21
    .line 22
    if-ltz v6, :cond_1

    .line 23
    .line 24
    const-wide/32 v11, 0x40000

    .line 25
    .line 26
    .line 27
    add-long/2addr v11, v9

    .line 28
    cmp-long v6, v2, v11

    .line 29
    .line 30
    if-lez v6, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sub-long/2addr v2, v9

    .line 34
    long-to-int v2, v2

    .line 35
    invoke-interface {v1, v2}, Lfxy;->l(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move-object/from16 v6, p2

    .line 40
    .line 41
    iput-wide v2, v6, Lbujw;->a:J

    .line 42
    .line 43
    move v2, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    move v2, v8

    .line 46
    :goto_2
    iput-wide v4, v0, Lfza;->i:J

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    return v7

    .line 51
    :cond_3
    iget v2, v0, Lfza;->e:I

    .line 52
    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v2, :cond_32

    .line 57
    .line 58
    const v9, 0x6c726468

    .line 59
    .line 60
    .line 61
    const v10, 0x5453494c

    .line 62
    .line 63
    .line 64
    const/4 v11, 0x2

    .line 65
    if-eq v2, v7, :cond_2f

    .line 66
    .line 67
    const/4 v12, 0x3

    .line 68
    if-eq v2, v11, :cond_23

    .line 69
    .line 70
    const/4 v9, 0x6

    .line 71
    const v13, 0x69766f6d

    .line 72
    .line 73
    .line 74
    const/4 v14, 0x4

    .line 75
    move-wide/from16 v17, v4

    .line 76
    .line 77
    const/16 v4, 0x10

    .line 78
    .line 79
    if-eq v2, v12, :cond_1b

    .line 80
    .line 81
    const/4 v5, 0x5

    .line 82
    const-wide/16 v19, 0x8

    .line 83
    .line 84
    const/16 v15, 0x8

    .line 85
    .line 86
    if-eq v2, v14, :cond_19

    .line 87
    .line 88
    if-eq v2, v5, :cond_e

    .line 89
    .line 90
    move-object v2, v1

    .line 91
    check-cast v2, Lfxq;

    .line 92
    .line 93
    iget-wide v4, v2, Lfxq;->b:J

    .line 94
    .line 95
    iget-wide v11, v0, Lfza;->m:J

    .line 96
    .line 97
    cmp-long v9, v4, v11

    .line 98
    .line 99
    if-ltz v9, :cond_4

    .line 100
    .line 101
    const/4 v1, -0x1

    .line 102
    return v1

    .line 103
    :cond_4
    iget-object v9, v0, Lfza;->j:Lfzd;

    .line 104
    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    iget v2, v9, Lfzd;->g:I

    .line 108
    .line 109
    iget-object v10, v9, Lfzd;->b:Lfyt;

    .line 110
    .line 111
    invoke-interface {v10, v1, v2, v8}, Lfyt;->a(Lfbg;IZ)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr v2, v1

    .line 116
    iput v2, v9, Lfzd;->g:I

    .line 117
    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    iget v1, v9, Lfzd;->f:I

    .line 121
    .line 122
    if-lez v1, :cond_6

    .line 123
    .line 124
    iget v1, v9, Lfzd;->h:I

    .line 125
    .line 126
    invoke-virtual {v9, v1}, Lfzd;->a(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    iget-object v1, v9, Lfzd;->m:[I

    .line 131
    .line 132
    iget v2, v9, Lfzd;->h:I

    .line 133
    .line 134
    invoke-static {v1, v2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ltz v1, :cond_5

    .line 139
    .line 140
    move v13, v7

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move v13, v8

    .line 143
    :goto_3
    iget v14, v9, Lfzd;->f:I

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    invoke-interface/range {v10 .. v16}, Lfyt;->e(JIIILfys;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget v1, v9, Lfzd;->h:I

    .line 152
    .line 153
    add-int/2addr v1, v7

    .line 154
    iput v1, v9, Lfzd;->h:I

    .line 155
    .line 156
    iput-object v6, v0, Lfza;->j:Lfzd;

    .line 157
    .line 158
    :cond_7
    return v8

    .line 159
    :cond_8
    const-wide/16 v11, 0x1

    .line 160
    .line 161
    and-long/2addr v4, v11

    .line 162
    cmp-long v4, v4, v11

    .line 163
    .line 164
    if-nez v4, :cond_9

    .line 165
    .line 166
    invoke-interface {v1, v7}, Lfxy;->l(I)V

    .line 167
    .line 168
    .line 169
    :cond_9
    iget-object v4, v0, Lfza;->b:Lfet;

    .line 170
    .line 171
    iget-object v5, v4, Lfet;->a:[B

    .line 172
    .line 173
    invoke-interface {v1, v5, v8, v3}, Lfxy;->i([BII)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v8}, Lfet;->J(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lfet;->f()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-ne v5, v10, :cond_b

    .line 184
    .line 185
    invoke-virtual {v4, v15}, Lfet;->J(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lfet;->f()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-ne v2, v13, :cond_a

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    move v3, v15

    .line 196
    :goto_4
    invoke-interface {v1, v3}, Lfxy;->l(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Lfxy;->k()V

    .line 200
    .line 201
    .line 202
    return v8

    .line 203
    :cond_b
    invoke-virtual {v4}, Lfet;->f()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const v4, 0x4b4e554a    # 1.352225E7f

    .line 208
    .line 209
    .line 210
    if-ne v5, v4, :cond_c

    .line 211
    .line 212
    int-to-long v3, v3

    .line 213
    iget-wide v1, v2, Lfxq;->b:J

    .line 214
    .line 215
    add-long/2addr v1, v3

    .line 216
    add-long v1, v1, v19

    .line 217
    .line 218
    iput-wide v1, v0, Lfza;->i:J

    .line 219
    .line 220
    return v8

    .line 221
    :cond_c
    invoke-interface {v1, v15}, Lfxy;->l(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, Lfxy;->k()V

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v5}, Lfza;->a(I)Lfzd;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-nez v1, :cond_d

    .line 232
    .line 233
    int-to-long v3, v3

    .line 234
    iget-wide v1, v2, Lfxq;->b:J

    .line 235
    .line 236
    add-long/2addr v1, v3

    .line 237
    iput-wide v1, v0, Lfza;->i:J

    .line 238
    .line 239
    return v8

    .line 240
    :cond_d
    iput v3, v1, Lfzd;->f:I

    .line 241
    .line 242
    iput v3, v1, Lfzd;->g:I

    .line 243
    .line 244
    iput-object v1, v0, Lfza;->j:Lfzd;

    .line 245
    .line 246
    return v8

    .line 247
    :cond_e
    new-instance v2, Lfet;

    .line 248
    .line 249
    iget v3, v0, Lfza;->n:I

    .line 250
    .line 251
    invoke-direct {v2, v3}, Lfet;-><init>(I)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v2, Lfet;->a:[B

    .line 255
    .line 256
    iget v5, v0, Lfza;->n:I

    .line 257
    .line 258
    invoke-interface {v1, v3, v8, v5}, Lfxy;->j([BII)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lfet;->a()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-ge v1, v4, :cond_f

    .line 266
    .line 267
    move/from16 v16, v12

    .line 268
    .line 269
    const-wide/16 v5, 0x0

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_f
    iget v1, v2, Lfet;->b:I

    .line 273
    .line 274
    invoke-virtual {v2, v15}, Lfet;->K(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lfet;->f()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    int-to-long v5, v3

    .line 282
    move/from16 v16, v12

    .line 283
    .line 284
    iget-wide v12, v0, Lfza;->l:J

    .line 285
    .line 286
    cmp-long v3, v5, v12

    .line 287
    .line 288
    if-lez v3, :cond_10

    .line 289
    .line 290
    const-wide/16 v5, 0x0

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_10
    add-long v12, v12, v19

    .line 294
    .line 295
    move-wide v5, v12

    .line 296
    :goto_5
    invoke-virtual {v2, v1}, Lfet;->J(I)V

    .line 297
    .line 298
    .line 299
    :goto_6
    invoke-virtual {v2}, Lfet;->a()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-lt v1, v4, :cond_15

    .line 304
    .line 305
    invoke-virtual {v2}, Lfet;->f()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {v2}, Lfet;->f()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-virtual {v2}, Lfet;->f()I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    int-to-long v12, v10

    .line 318
    add-long/2addr v12, v5

    .line 319
    invoke-virtual {v2, v14}, Lfet;->K(I)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, v1}, Lfza;->a(I)Lfzd;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_14

    .line 327
    .line 328
    and-int/2addr v3, v4

    .line 329
    iget-wide v14, v1, Lfzd;->k:J

    .line 330
    .line 331
    cmp-long v10, v14, v17

    .line 332
    .line 333
    if-nez v10, :cond_11

    .line 334
    .line 335
    iput-wide v12, v1, Lfzd;->k:J

    .line 336
    .line 337
    :cond_11
    if-ne v3, v4, :cond_13

    .line 338
    .line 339
    iget v3, v1, Lfzd;->j:I

    .line 340
    .line 341
    iget-object v10, v1, Lfzd;->m:[I

    .line 342
    .line 343
    array-length v10, v10

    .line 344
    if-ne v3, v10, :cond_12

    .line 345
    .line 346
    iget-object v3, v1, Lfzd;->l:[J

    .line 347
    .line 348
    array-length v10, v3

    .line 349
    mul-int/lit8 v10, v10, 0x3

    .line 350
    .line 351
    div-int/2addr v10, v11

    .line 352
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iput-object v3, v1, Lfzd;->l:[J

    .line 357
    .line 358
    iget-object v3, v1, Lfzd;->m:[I

    .line 359
    .line 360
    array-length v10, v3

    .line 361
    mul-int/lit8 v10, v10, 0x3

    .line 362
    .line 363
    div-int/2addr v10, v11

    .line 364
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iput-object v3, v1, Lfzd;->m:[I

    .line 369
    .line 370
    :cond_12
    iget-object v3, v1, Lfzd;->l:[J

    .line 371
    .line 372
    iget v10, v1, Lfzd;->j:I

    .line 373
    .line 374
    aput-wide v12, v3, v10

    .line 375
    .line 376
    iget-object v3, v1, Lfzd;->m:[I

    .line 377
    .line 378
    iget v12, v1, Lfzd;->i:I

    .line 379
    .line 380
    aput v12, v3, v10

    .line 381
    .line 382
    add-int/2addr v10, v7

    .line 383
    iput v10, v1, Lfzd;->j:I

    .line 384
    .line 385
    :cond_13
    iget v3, v1, Lfzd;->i:I

    .line 386
    .line 387
    add-int/2addr v3, v7

    .line 388
    iput v3, v1, Lfzd;->i:I

    .line 389
    .line 390
    :cond_14
    const/4 v14, 0x4

    .line 391
    goto :goto_6

    .line 392
    :cond_15
    iget-object v1, v0, Lfza;->a:[Lfzd;

    .line 393
    .line 394
    array-length v2, v1

    .line 395
    move v3, v8

    .line 396
    :goto_7
    if-ge v3, v2, :cond_17

    .line 397
    .line 398
    aget-object v4, v1, v3

    .line 399
    .line 400
    iget-object v5, v4, Lfzd;->l:[J

    .line 401
    .line 402
    iget v6, v4, Lfzd;->j:I

    .line 403
    .line 404
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    iput-object v5, v4, Lfzd;->l:[J

    .line 409
    .line 410
    iget-object v5, v4, Lfzd;->m:[I

    .line 411
    .line 412
    iget v6, v4, Lfzd;->j:I

    .line 413
    .line 414
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    iput-object v5, v4, Lfzd;->m:[I

    .line 419
    .line 420
    iget v5, v4, Lfzd;->c:I

    .line 421
    .line 422
    const/high16 v6, 0x62770000

    .line 423
    .line 424
    and-int/2addr v5, v6

    .line 425
    if-ne v5, v6, :cond_16

    .line 426
    .line 427
    iget-object v5, v4, Lfzd;->a:Lfzc;

    .line 428
    .line 429
    iget v5, v5, Lfzc;->f:I

    .line 430
    .line 431
    if-eqz v5, :cond_16

    .line 432
    .line 433
    iget v5, v4, Lfzd;->j:I

    .line 434
    .line 435
    if-lez v5, :cond_16

    .line 436
    .line 437
    iput v5, v4, Lfzd;->e:I

    .line 438
    .line 439
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_17
    iput-boolean v7, v0, Lfza;->o:Z

    .line 443
    .line 444
    iget-object v1, v0, Lfza;->a:[Lfzd;

    .line 445
    .line 446
    array-length v1, v1

    .line 447
    if-nez v1, :cond_18

    .line 448
    .line 449
    iget-object v1, v0, Lfza;->f:Lfxz;

    .line 450
    .line 451
    new-instance v2, Lfym;

    .line 452
    .line 453
    iget-wide v3, v0, Lfza;->h:J

    .line 454
    .line 455
    invoke-direct {v2, v3, v4}, Lfym;-><init>(J)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v1, v2}, Lfxz;->x(Lfyn;)V

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_18
    iget-object v1, v0, Lfza;->f:Lfxz;

    .line 463
    .line 464
    new-instance v2, Lfyz;

    .line 465
    .line 466
    iget-wide v3, v0, Lfza;->h:J

    .line 467
    .line 468
    invoke-direct {v2, v0, v3, v4}, Lfyz;-><init>(Lfza;J)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v1, v2}, Lfxz;->x(Lfyn;)V

    .line 472
    .line 473
    .line 474
    :goto_8
    iput v9, v0, Lfza;->e:I

    .line 475
    .line 476
    iget-wide v1, v0, Lfza;->l:J

    .line 477
    .line 478
    iput-wide v1, v0, Lfza;->i:J

    .line 479
    .line 480
    return v8

    .line 481
    :cond_19
    iget-object v2, v0, Lfza;->b:Lfet;

    .line 482
    .line 483
    iget-object v3, v2, Lfet;->a:[B

    .line 484
    .line 485
    invoke-interface {v1, v3, v8, v15}, Lfxy;->j([BII)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v8}, Lfet;->J(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Lfet;->f()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-virtual {v2}, Lfet;->f()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    const v4, 0x31786469

    .line 500
    .line 501
    .line 502
    if-ne v3, v4, :cond_1a

    .line 503
    .line 504
    iput v5, v0, Lfza;->e:I

    .line 505
    .line 506
    iput v2, v0, Lfza;->n:I

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_1a
    check-cast v1, Lfxq;

    .line 510
    .line 511
    iget-wide v3, v1, Lfxq;->b:J

    .line 512
    .line 513
    int-to-long v1, v2

    .line 514
    add-long/2addr v3, v1

    .line 515
    iput-wide v3, v0, Lfza;->i:J

    .line 516
    .line 517
    :goto_9
    return v8

    .line 518
    :cond_1b
    const-wide/16 v19, 0x8

    .line 519
    .line 520
    iget-wide v5, v0, Lfza;->l:J

    .line 521
    .line 522
    cmp-long v2, v5, v17

    .line 523
    .line 524
    if-eqz v2, :cond_1d

    .line 525
    .line 526
    move-object v2, v1

    .line 527
    check-cast v2, Lfxq;

    .line 528
    .line 529
    iget-wide v11, v2, Lfxq;->b:J

    .line 530
    .line 531
    cmp-long v2, v11, v5

    .line 532
    .line 533
    if-nez v2, :cond_1c

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_1c
    iput-wide v5, v0, Lfza;->i:J

    .line 537
    .line 538
    return v8

    .line 539
    :cond_1d
    :goto_a
    iget-object v2, v0, Lfza;->b:Lfet;

    .line 540
    .line 541
    iget-object v5, v2, Lfet;->a:[B

    .line 542
    .line 543
    invoke-interface {v1, v5, v8, v3}, Lfxy;->i([BII)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v1}, Lfxy;->k()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v8}, Lfet;->J(I)V

    .line 550
    .line 551
    .line 552
    iget-object v5, v0, Lfza;->p:Lisl;

    .line 553
    .line 554
    invoke-virtual {v5, v2}, Lisl;->d(Lfet;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Lfet;->f()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    iget v6, v5, Lisl;->b:I

    .line 562
    .line 563
    const v11, 0x46464952

    .line 564
    .line 565
    .line 566
    if-ne v6, v11, :cond_1e

    .line 567
    .line 568
    invoke-interface {v1, v3}, Lfxy;->l(I)V

    .line 569
    .line 570
    .line 571
    return v8

    .line 572
    :cond_1e
    if-ne v6, v10, :cond_22

    .line 573
    .line 574
    if-eq v2, v13, :cond_1f

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_1f
    check-cast v1, Lfxq;

    .line 578
    .line 579
    iget-wide v2, v1, Lfxq;->b:J

    .line 580
    .line 581
    iput-wide v2, v0, Lfza;->l:J

    .line 582
    .line 583
    iget v5, v5, Lisl;->a:I

    .line 584
    .line 585
    int-to-long v5, v5

    .line 586
    add-long/2addr v2, v5

    .line 587
    add-long v2, v2, v19

    .line 588
    .line 589
    iput-wide v2, v0, Lfza;->m:J

    .line 590
    .line 591
    iget-boolean v2, v0, Lfza;->o:Z

    .line 592
    .line 593
    if-nez v2, :cond_21

    .line 594
    .line 595
    iget-object v2, v0, Lfza;->g:Lfzb;

    .line 596
    .line 597
    invoke-static {v2}, Leqe;->j(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    iget v2, v2, Lfzb;->b:I

    .line 601
    .line 602
    and-int/2addr v2, v4

    .line 603
    if-eq v2, v4, :cond_20

    .line 604
    .line 605
    iget-object v2, v0, Lfza;->f:Lfxz;

    .line 606
    .line 607
    new-instance v3, Lfym;

    .line 608
    .line 609
    iget-wide v4, v0, Lfza;->h:J

    .line 610
    .line 611
    invoke-direct {v3, v4, v5}, Lfym;-><init>(J)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v2, v3}, Lfxz;->x(Lfyn;)V

    .line 615
    .line 616
    .line 617
    iput-boolean v7, v0, Lfza;->o:Z

    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_20
    const/4 v2, 0x4

    .line 621
    iput v2, v0, Lfza;->e:I

    .line 622
    .line 623
    iget-wide v1, v0, Lfza;->m:J

    .line 624
    .line 625
    iput-wide v1, v0, Lfza;->i:J

    .line 626
    .line 627
    return v8

    .line 628
    :cond_21
    :goto_b
    iget-wide v1, v1, Lfxq;->b:J

    .line 629
    .line 630
    const-wide/16 v3, 0xc

    .line 631
    .line 632
    add-long/2addr v1, v3

    .line 633
    iput-wide v1, v0, Lfza;->i:J

    .line 634
    .line 635
    iput v9, v0, Lfza;->e:I

    .line 636
    .line 637
    return v8

    .line 638
    :cond_22
    :goto_c
    check-cast v1, Lfxq;

    .line 639
    .line 640
    iget-wide v1, v1, Lfxq;->b:J

    .line 641
    .line 642
    iget v3, v5, Lisl;->a:I

    .line 643
    .line 644
    int-to-long v3, v3

    .line 645
    add-long/2addr v1, v3

    .line 646
    add-long v1, v1, v19

    .line 647
    .line 648
    iput-wide v1, v0, Lfza;->i:J

    .line 649
    .line 650
    return v8

    .line 651
    :cond_23
    move/from16 v16, v12

    .line 652
    .line 653
    iget v2, v0, Lfza;->k:I

    .line 654
    .line 655
    add-int/lit8 v2, v2, -0x4

    .line 656
    .line 657
    new-instance v3, Lfet;

    .line 658
    .line 659
    invoke-direct {v3, v2}, Lfet;-><init>(I)V

    .line 660
    .line 661
    .line 662
    iget-object v4, v3, Lfet;->a:[B

    .line 663
    .line 664
    invoke-interface {v1, v4, v8, v2}, Lfxy;->j([BII)V

    .line 665
    .line 666
    .line 667
    invoke-static {v9, v3}, Lfze;->c(ILfet;)Lfze;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    iget v2, v1, Lfze;->b:I

    .line 672
    .line 673
    if-ne v2, v9, :cond_2e

    .line 674
    .line 675
    const-class v2, Lfzb;

    .line 676
    .line 677
    invoke-virtual {v1, v2}, Lfze;->b(Ljava/lang/Class;)Lfyy;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Lfzb;

    .line 682
    .line 683
    if-eqz v2, :cond_2d

    .line 684
    .line 685
    iput-object v2, v0, Lfza;->g:Lfzb;

    .line 686
    .line 687
    iget v3, v2, Lfzb;->c:I

    .line 688
    .line 689
    iget v2, v2, Lfzb;->a:I

    .line 690
    .line 691
    int-to-long v3, v3

    .line 692
    int-to-long v9, v2

    .line 693
    mul-long/2addr v3, v9

    .line 694
    iput-wide v3, v0, Lfza;->h:J

    .line 695
    .line 696
    new-instance v2, Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 699
    .line 700
    .line 701
    iget-object v1, v1, Lfze;->a:Lbqpa;

    .line 702
    .line 703
    move v3, v8

    .line 704
    move v4, v3

    .line 705
    :goto_d
    move-object v5, v1

    .line 706
    check-cast v5, Lbqxl;

    .line 707
    .line 708
    iget v5, v5, Lbqxl;->c:I

    .line 709
    .line 710
    if-ge v3, v5, :cond_2c

    .line 711
    .line 712
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    check-cast v5, Lfyy;

    .line 717
    .line 718
    invoke-interface {v5}, Lfyy;->a()I

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    const v10, 0x6c727473

    .line 723
    .line 724
    .line 725
    if-ne v9, v10, :cond_2b

    .line 726
    .line 727
    check-cast v5, Lfze;

    .line 728
    .line 729
    add-int/lit8 v9, v4, 0x1

    .line 730
    .line 731
    const-class v10, Lfzc;

    .line 732
    .line 733
    invoke-virtual {v5, v10}, Lfze;->b(Ljava/lang/Class;)Lfyy;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    check-cast v10, Lfzc;

    .line 738
    .line 739
    const-class v12, Lfzf;

    .line 740
    .line 741
    invoke-virtual {v5, v12}, Lfze;->b(Ljava/lang/Class;)Lfyy;

    .line 742
    .line 743
    .line 744
    move-result-object v12

    .line 745
    check-cast v12, Lfzf;

    .line 746
    .line 747
    if-nez v10, :cond_24

    .line 748
    .line 749
    invoke-static {}, Lfeo;->f()V

    .line 750
    .line 751
    .line 752
    :goto_e
    move-object v11, v6

    .line 753
    goto :goto_10

    .line 754
    :cond_24
    if-nez v12, :cond_25

    .line 755
    .line 756
    invoke-static {}, Lfeo;->f()V

    .line 757
    .line 758
    .line 759
    goto :goto_e

    .line 760
    :cond_25
    invoke-virtual {v10}, Lfzc;->c()J

    .line 761
    .line 762
    .line 763
    move-result-wide v13

    .line 764
    iget-object v12, v12, Lfzf;->a:Lfbm;

    .line 765
    .line 766
    new-instance v15, Lfbl;

    .line 767
    .line 768
    invoke-direct {v15, v12}, Lfbl;-><init>(Lfbm;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v15, v4}, Lfbl;->b(I)V

    .line 772
    .line 773
    .line 774
    iget v6, v10, Lfzc;->e:I

    .line 775
    .line 776
    if-eqz v6, :cond_26

    .line 777
    .line 778
    iput v6, v15, Lfbl;->n:I

    .line 779
    .line 780
    :cond_26
    const-class v6, Lfzg;

    .line 781
    .line 782
    invoke-virtual {v5, v6}, Lfze;->b(Ljava/lang/Class;)Lfyy;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    check-cast v5, Lfzg;

    .line 787
    .line 788
    if-eqz v5, :cond_27

    .line 789
    .line 790
    iget-object v5, v5, Lfzg;->a:Ljava/lang/String;

    .line 791
    .line 792
    iput-object v5, v15, Lfbl;->b:Ljava/lang/String;

    .line 793
    .line 794
    :cond_27
    iget-object v5, v12, Lfbm;->o:Ljava/lang/String;

    .line 795
    .line 796
    invoke-static {v5}, Lfcg;->b(Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-eq v5, v7, :cond_29

    .line 801
    .line 802
    if-ne v5, v11, :cond_28

    .line 803
    .line 804
    move v5, v11

    .line 805
    goto :goto_f

    .line 806
    :cond_28
    const/4 v11, 0x0

    .line 807
    goto :goto_10

    .line 808
    :cond_29
    :goto_f
    iget-object v6, v0, Lfza;->f:Lfxz;

    .line 809
    .line 810
    invoke-interface {v6, v4, v5}, Lfxz;->q(II)Lfyt;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    new-instance v6, Lfbm;

    .line 815
    .line 816
    invoke-direct {v6, v15}, Lfbm;-><init>(Lfbl;)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v5, v6}, Lfyt;->b(Lfbm;)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v5}, Lfyt;->f()V

    .line 823
    .line 824
    .line 825
    iget-wide v11, v0, Lfza;->h:J

    .line 826
    .line 827
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 828
    .line 829
    .line 830
    move-result-wide v11

    .line 831
    iput-wide v11, v0, Lfza;->h:J

    .line 832
    .line 833
    new-instance v11, Lfzd;

    .line 834
    .line 835
    invoke-direct {v11, v4, v10, v5}, Lfzd;-><init>(ILfzc;Lfyt;)V

    .line 836
    .line 837
    .line 838
    :goto_10
    if-eqz v11, :cond_2a

    .line 839
    .line 840
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    :cond_2a
    move v4, v9

    .line 844
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 845
    .line 846
    const/4 v6, 0x0

    .line 847
    const/4 v11, 0x2

    .line 848
    goto/16 :goto_d

    .line 849
    .line 850
    :cond_2c
    new-array v1, v8, [Lfzd;

    .line 851
    .line 852
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, [Lfzd;

    .line 857
    .line 858
    iput-object v1, v0, Lfza;->a:[Lfzd;

    .line 859
    .line 860
    iget-object v1, v0, Lfza;->f:Lfxz;

    .line 861
    .line 862
    invoke-interface {v1}, Lfxz;->r()V

    .line 863
    .line 864
    .line 865
    move/from16 v1, v16

    .line 866
    .line 867
    iput v1, v0, Lfza;->e:I

    .line 868
    .line 869
    return v8

    .line 870
    :cond_2d
    new-instance v1, Lfch;

    .line 871
    .line 872
    const-string v2, "AviHeader not found"

    .line 873
    .line 874
    const/4 v3, 0x0

    .line 875
    invoke-direct {v1, v2, v3, v7, v7}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 876
    .line 877
    .line 878
    throw v1

    .line 879
    :cond_2e
    move-object v3, v6

    .line 880
    const-string v1, "Unexpected header list type "

    .line 881
    .line 882
    invoke-static {v2, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    new-instance v2, Lfch;

    .line 887
    .line 888
    invoke-direct {v2, v1, v3, v7, v7}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 889
    .line 890
    .line 891
    throw v2

    .line 892
    :cond_2f
    iget-object v2, v0, Lfza;->b:Lfet;

    .line 893
    .line 894
    iget-object v4, v2, Lfet;->a:[B

    .line 895
    .line 896
    invoke-interface {v1, v4, v8, v3}, Lfxy;->j([BII)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2, v8}, Lfet;->J(I)V

    .line 900
    .line 901
    .line 902
    iget-object v1, v0, Lfza;->p:Lisl;

    .line 903
    .line 904
    invoke-virtual {v1, v2}, Lisl;->d(Lfet;)V

    .line 905
    .line 906
    .line 907
    iget v3, v1, Lisl;->b:I

    .line 908
    .line 909
    if-ne v3, v10, :cond_31

    .line 910
    .line 911
    invoke-virtual {v2}, Lfet;->f()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-ne v2, v9, :cond_30

    .line 916
    .line 917
    iget v1, v1, Lisl;->a:I

    .line 918
    .line 919
    iput v1, v0, Lfza;->k:I

    .line 920
    .line 921
    const/4 v6, 0x2

    .line 922
    iput v6, v0, Lfza;->e:I

    .line 923
    .line 924
    return v8

    .line 925
    :cond_30
    const-string v1, "hdrl expected, found: "

    .line 926
    .line 927
    invoke-static {v2, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    new-instance v2, Lfch;

    .line 932
    .line 933
    const/4 v4, 0x0

    .line 934
    invoke-direct {v2, v1, v4, v7, v7}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 935
    .line 936
    .line 937
    throw v2

    .line 938
    :cond_31
    const/4 v4, 0x0

    .line 939
    const-string v1, "LIST expected, found: "

    .line 940
    .line 941
    invoke-static {v3, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    new-instance v2, Lfch;

    .line 946
    .line 947
    invoke-direct {v2, v1, v4, v7, v7}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 948
    .line 949
    .line 950
    throw v2

    .line 951
    :cond_32
    move-object v4, v6

    .line 952
    invoke-virtual/range {p0 .. p1}, Lfza;->h(Lfxy;)Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-eqz v2, :cond_33

    .line 957
    .line 958
    invoke-interface {v1, v3}, Lfxy;->l(I)V

    .line 959
    .line 960
    .line 961
    iput v7, v0, Lfza;->e:I

    .line 962
    .line 963
    return v8

    .line 964
    :cond_33
    new-instance v1, Lfch;

    .line 965
    .line 966
    const-string v2, "AVI Header List not found"

    .line 967
    .line 968
    invoke-direct {v1, v2, v4, v7, v7}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 969
    .line 970
    .line 971
    throw v1
.end method
