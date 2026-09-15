.class public final Lhvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtu;


# instance fields
.field public a:[Lhvf;

.field private final b:Lgyk;

.field private final c:Z

.field private final d:Lhzx;

.field private e:I

.field private f:Lhtw;

.field private g:Lhvd;

.field private h:J

.field private i:J

.field private j:Lhvf;

.field private k:I

.field private l:J

.field private m:J

.field private n:I

.field private o:Z

.field private final p:Llcq;


# direct methods
.method public constructor <init>(ILhzx;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lhvc;->d:Lhzx;

    .line 6
    const/4 p2, 0x1

    .line 7
    xor-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    move p2, v0

    .line 12
    .line 13
    :cond_0
    iput-boolean p2, p0, Lhvc;->c:Z

    .line 14
    .line 15
    new-instance p1, Lgyk;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Lgyk;-><init>(I)V

    .line 21
    .line 22
    iput-object p1, p0, Lhvc;->b:Lgyk;

    .line 23
    .line 24
    new-instance p1, Llcq;

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, p2, p2}, Llcq;-><init>([B[B[B)V

    .line 29
    .line 30
    iput-object p1, p0, Lhvc;->p:Llcq;

    .line 31
    .line 32
    new-instance p1, Lhui;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Lhui;-><init>(I)V

    .line 36
    .line 37
    iput-object p1, p0, Lhvc;->f:Lhtw;

    .line 38
    .line 39
    new-array p1, v0, [Lhvf;

    .line 40
    .line 41
    iput-object p1, p0, Lhvc;->a:[Lhvf;

    .line 42
    .line 43
    const-wide/16 p1, -0x1

    .line 44
    .line 45
    iput-wide p1, p0, Lhvc;->l:J

    .line 46
    .line 47
    iput-wide p1, p0, Lhvc;->m:J

    .line 48
    const/4 p1, -0x1

    .line 49
    .line 50
    iput p1, p0, Lhvc;->k:I

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    iput-wide p1, p0, Lhvc;->h:J

    .line 58
    return-void
.end method

.method private final h(I)Lhvf;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lhvc;->a:[Lhvf;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    iget v3, v2, Lhvf;->c:I

    .line 11
    .line 12
    if-eq v3, p1, :cond_1

    .line 13
    .line 14
    iget v3, v2, Lhvf;->d:I

    .line 15
    .line 16
    if-ne v3, p1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return-object v2

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lhtw;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lhvc;->e:I

    .line 4
    .line 5
    iget-boolean v0, p0, Lhvc;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhvc;->d:Lhzx;

    .line 10
    .line 11
    new-instance v1, Liaa;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Liaa;-><init>(Lhtw;Lhzx;)V

    .line 15
    move-object p1, v1

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lhvc;->f:Lhtw;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Lhvc;->i:J

    .line 22
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 5

    .line 1
    .line 2
    const-wide/16 p3, -0x1

    .line 3
    .line 4
    iput-wide p3, p0, Lhvc;->i:J

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    iput-object p3, p0, Lhvc;->j:Lhvf;

    .line 8
    .line 9
    iget-object p3, p0, Lhvc;->a:[Lhvf;

    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    .line 14
    :goto_0
    if-ge v1, p4, :cond_1

    .line 15
    .line 16
    aget-object v2, p3, v1

    .line 17
    .line 18
    iget v3, v2, Lhvf;->k:I

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iput v0, v2, Lhvf;->i:I

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v3, v2, Lhvf;->m:[J

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p1, p2, v4}, Lgyz;->ak([JJZ)I

    .line 30
    move-result v3

    .line 31
    .line 32
    iget-object v4, v2, Lhvf;->n:[I

    .line 33
    .line 34
    aget v3, v4, v3

    .line 35
    .line 36
    iput v3, v2, Lhvf;->i:I

    .line 37
    .line 38
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    const-wide/16 p3, 0x0

    .line 42
    .line 43
    cmp-long p1, p1, p3

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lhvc;->a:[Lhvf;

    .line 48
    array-length p1, p1

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v0, 0x3

    .line 53
    .line 54
    :goto_2
    iput v0, p0, Lhvc;->e:I

    .line 55
    return-void

    .line 56
    :cond_3
    const/4 p1, 0x6

    .line 57
    .line 58
    iput p1, p0, Lhvc;->e:I

    .line 59
    return-void
.end method

.method public final e(Lhtv;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lhvc;->b:Lgyk;

    .line 3
    .line 4
    iget-object v0, p0, Lgyk;->a:[B

    .line 5
    .line 6
    check-cast p1, Lhtn;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v2, v1, v2}, Lhtn;->n([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lgyk;->N(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lgyk;->i()I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    const v0, 0x46464952

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    return v2

    .line 26
    :cond_0
    const/4 p1, 0x4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lgyk;->O(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lgyk;->i()I

    .line 33
    move-result p0

    .line 34
    .line 35
    .line 36
    const p1, 0x20495641

    .line 37
    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v2
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lhtv;Lcbko;)I
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-wide v2, v0, Lhvc;->i:J

    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    .line 14
    if-eqz v6, :cond_2

    .line 15
    move-object v6, v1

    .line 16
    .line 17
    check-cast v6, Lhtn;

    .line 18
    .line 19
    iget-wide v9, v6, Lhtn;->b:J

    .line 20
    .line 21
    cmp-long v11, v2, v9

    .line 22
    .line 23
    if-ltz v11, :cond_1

    .line 24
    .line 25
    .line 26
    const-wide/32 v11, 0x40000

    .line 27
    add-long/2addr v11, v9

    .line 28
    .line 29
    cmp-long v11, v2, v11

    .line 30
    .line 31
    if-lez v11, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sub-long/2addr v2, v9

    .line 34
    long-to-int v2, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v2, v8}, Lhtn;->p(IZ)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    :goto_0
    move-object/from16 v6, p2

    .line 41
    .line 42
    iput-wide v2, v6, Lcbko;->a:J

    .line 43
    move v2, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    move v2, v8

    .line 46
    .line 47
    :goto_2
    iput-wide v4, v0, Lhvc;->i:J

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    return v7

    .line 51
    .line 52
    :cond_3
    iget v2, v0, Lhvc;->e:I

    .line 53
    .line 54
    const/16 v3, 0xc

    .line 55
    const/4 v6, 0x0

    .line 56
    .line 57
    if-eqz v2, :cond_33

    .line 58
    .line 59
    .line 60
    const v9, 0x6c726468

    .line 61
    .line 62
    .line 63
    const v10, 0x5453494c

    .line 64
    const/4 v11, 0x2

    .line 65
    .line 66
    if-eq v2, v7, :cond_30

    .line 67
    const/4 v12, 0x3

    .line 68
    .line 69
    if-eq v2, v11, :cond_24

    .line 70
    .line 71
    .line 72
    const v13, 0x69766f6d

    .line 73
    const/4 v14, 0x4

    .line 74
    .line 75
    move-wide/from16 v17, v4

    .line 76
    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    const-wide/16 v19, 0x8

    .line 80
    .line 81
    const/16 v15, 0x10

    .line 82
    .line 83
    if-eq v2, v12, :cond_1d

    .line 84
    .line 85
    move/from16 p2, v12

    .line 86
    const/4 v12, 0x5

    .line 87
    .line 88
    move/from16 v16, v11

    .line 89
    .line 90
    const/16 v11, 0x8

    .line 91
    .line 92
    if-eq v2, v14, :cond_1b

    .line 93
    .line 94
    if-eq v2, v12, :cond_f

    .line 95
    move-object v2, v1

    .line 96
    .line 97
    check-cast v2, Lhtn;

    .line 98
    .line 99
    iget-wide v4, v2, Lhtn;->b:J

    .line 100
    .line 101
    iget-wide v14, v0, Lhvc;->m:J

    .line 102
    .line 103
    cmp-long v9, v4, v14

    .line 104
    .line 105
    if-ltz v9, :cond_4

    .line 106
    const/4 v0, -0x1

    .line 107
    return v0

    .line 108
    .line 109
    :cond_4
    iget-object v9, v0, Lhvc;->j:Lhvf;

    .line 110
    .line 111
    if-eqz v9, :cond_9

    .line 112
    .line 113
    iget v2, v9, Lhvf;->h:I

    .line 114
    .line 115
    iget-object v10, v9, Lhvf;->b:Lhuu;

    .line 116
    .line 117
    .line 118
    invoke-interface {v10, v1, v2, v8}, Lhuu;->a(Lgui;IZ)I

    .line 119
    move-result v1

    .line 120
    sub-int/2addr v2, v1

    .line 121
    .line 122
    iput v2, v9, Lhvf;->h:I

    .line 123
    .line 124
    if-nez v2, :cond_8

    .line 125
    .line 126
    iget v1, v9, Lhvf;->g:I

    .line 127
    .line 128
    if-lez v1, :cond_7

    .line 129
    .line 130
    iget v1, v9, Lhvf;->i:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v1}, Lhvf;->a(I)J

    .line 134
    move-result-wide v11

    .line 135
    .line 136
    iget-boolean v1, v9, Lhvf;->e:Z

    .line 137
    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    iget-object v1, v9, Lhvf;->n:[I

    .line 141
    .line 142
    iget v2, v9, Lhvf;->i:I

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 146
    move-result v1

    .line 147
    .line 148
    if-ltz v1, :cond_5

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move v13, v8

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    :goto_3
    move v13, v7

    .line 153
    .line 154
    :goto_4
    iget v14, v9, Lhvf;->g:I

    .line 155
    const/4 v15, 0x0

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    .line 160
    invoke-interface/range {v10 .. v16}, Lhuu;->e(JIIILhut;)V

    .line 161
    .line 162
    :cond_7
    iget v1, v9, Lhvf;->i:I

    .line 163
    add-int/2addr v1, v7

    .line 164
    .line 165
    iput v1, v9, Lhvf;->i:I

    .line 166
    .line 167
    iput-object v6, v0, Lhvc;->j:Lhvf;

    .line 168
    :cond_8
    return v8

    .line 169
    .line 170
    :cond_9
    const-wide/16 v14, 0x1

    .line 171
    and-long/2addr v4, v14

    .line 172
    .line 173
    cmp-long v4, v4, v14

    .line 174
    .line 175
    if-nez v4, :cond_a

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v7, v8}, Lhtn;->p(IZ)V

    .line 179
    .line 180
    :cond_a
    iget-object v4, v0, Lhvc;->b:Lgyk;

    .line 181
    .line 182
    iget-object v5, v4, Lgyk;->a:[B

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v5, v8, v3, v8}, Lhtn;->n([BIIZ)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v8}, Lgyk;->N(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Lgyk;->i()I

    .line 192
    move-result v5

    .line 193
    .line 194
    if-ne v5, v10, :cond_c

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v11}, Lgyk;->N(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lgyk;->i()I

    .line 201
    move-result v0

    .line 202
    .line 203
    if-ne v0, v13, :cond_b

    .line 204
    goto :goto_5

    .line 205
    :cond_b
    move v3, v11

    .line 206
    .line 207
    .line 208
    :goto_5
    invoke-virtual {v2, v3, v8}, Lhtn;->p(IZ)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Lhtv;->k()V

    .line 212
    return v8

    .line 213
    .line 214
    .line 215
    :cond_c
    invoke-virtual {v4}, Lgyk;->i()I

    .line 216
    move-result v3

    .line 217
    .line 218
    .line 219
    const v4, 0x4b4e554a    # 1.352225E7f

    .line 220
    .line 221
    if-ne v5, v4, :cond_d

    .line 222
    int-to-long v3, v3

    .line 223
    .line 224
    iget-wide v1, v2, Lhtn;->b:J

    .line 225
    add-long/2addr v1, v3

    .line 226
    .line 227
    add-long v1, v1, v19

    .line 228
    .line 229
    iput-wide v1, v0, Lhvc;->i:J

    .line 230
    return v8

    .line 231
    .line 232
    .line 233
    :cond_d
    invoke-virtual {v2, v11, v8}, Lhtn;->p(IZ)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Lhtv;->k()V

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v5}, Lhvc;->h(I)Lhvf;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    if-nez v1, :cond_e

    .line 243
    int-to-long v3, v3

    .line 244
    .line 245
    iget-wide v1, v2, Lhtn;->b:J

    .line 246
    add-long/2addr v1, v3

    .line 247
    .line 248
    iput-wide v1, v0, Lhvc;->i:J

    .line 249
    return v8

    .line 250
    .line 251
    :cond_e
    iput v3, v1, Lhvf;->g:I

    .line 252
    .line 253
    iput v3, v1, Lhvf;->h:I

    .line 254
    .line 255
    iput-object v1, v0, Lhvc;->j:Lhvf;

    .line 256
    return v8

    .line 257
    .line 258
    :cond_f
    new-instance v2, Lgyk;

    .line 259
    .line 260
    iget v3, v0, Lhvc;->n:I

    .line 261
    .line 262
    .line 263
    invoke-direct {v2, v3}, Lgyk;-><init>(I)V

    .line 264
    .line 265
    iget-object v3, v2, Lgyk;->a:[B

    .line 266
    .line 267
    iget v6, v0, Lhvc;->n:I

    .line 268
    .line 269
    check-cast v1, Lhtn;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3, v8, v6, v8}, Lhtn;->o([BIIZ)Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lgyk;->c()I

    .line 276
    move-result v1

    .line 277
    .line 278
    if-ge v1, v15, :cond_10

    .line 279
    move-wide v12, v4

    .line 280
    goto :goto_7

    .line 281
    .line 282
    :cond_10
    iget v1, v2, Lgyk;->b:I

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v11}, Lgyk;->O(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lgyk;->i()I

    .line 289
    move-result v3

    .line 290
    int-to-long v10, v3

    .line 291
    .line 292
    iget-wide v12, v0, Lhvc;->l:J

    .line 293
    .line 294
    cmp-long v3, v10, v12

    .line 295
    .line 296
    if-lez v3, :cond_11

    .line 297
    move-wide v12, v4

    .line 298
    goto :goto_6

    .line 299
    .line 300
    :cond_11
    add-long v12, v12, v19

    .line 301
    .line 302
    .line 303
    :goto_6
    invoke-virtual {v2, v1}, Lgyk;->N(I)V

    .line 304
    .line 305
    .line 306
    :goto_7
    invoke-virtual {v2}, Lgyk;->c()I

    .line 307
    move-result v1

    .line 308
    .line 309
    if-lt v1, v15, :cond_17

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lgyk;->i()I

    .line 313
    move-result v1

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lgyk;->i()I

    .line 317
    move-result v3

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Lgyk;->i()I

    .line 321
    move-result v6

    .line 322
    int-to-long v10, v6

    .line 323
    add-long/2addr v10, v12

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v14}, Lgyk;->O(I)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v1}, Lhvc;->h(I)Lhvf;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    if-eqz v1, :cond_16

    .line 333
    and-int/2addr v3, v15

    .line 334
    .line 335
    move/from16 v21, v8

    .line 336
    .line 337
    iget-wide v8, v1, Lhvf;->l:J

    .line 338
    .line 339
    cmp-long v6, v8, v17

    .line 340
    .line 341
    if-nez v6, :cond_12

    .line 342
    .line 343
    iput-wide v10, v1, Lhvf;->l:J

    .line 344
    .line 345
    :cond_12
    if-eq v3, v15, :cond_13

    .line 346
    .line 347
    iget-boolean v3, v1, Lhvf;->e:Z

    .line 348
    .line 349
    if-eqz v3, :cond_15

    .line 350
    .line 351
    :cond_13
    iget v3, v1, Lhvf;->k:I

    .line 352
    .line 353
    iget-object v6, v1, Lhvf;->n:[I

    .line 354
    array-length v6, v6

    .line 355
    .line 356
    if-ne v3, v6, :cond_14

    .line 357
    .line 358
    iget-object v3, v1, Lhvf;->m:[J

    .line 359
    array-length v6, v3

    .line 360
    .line 361
    mul-int/lit8 v6, v6, 0x3

    .line 362
    .line 363
    div-int/lit8 v6, v6, 0x2

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 367
    move-result-object v3

    .line 368
    .line 369
    iput-object v3, v1, Lhvf;->m:[J

    .line 370
    .line 371
    iget-object v3, v1, Lhvf;->n:[I

    .line 372
    array-length v6, v3

    .line 373
    .line 374
    mul-int/lit8 v6, v6, 0x3

    .line 375
    .line 376
    div-int/lit8 v6, v6, 0x2

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 380
    move-result-object v3

    .line 381
    .line 382
    iput-object v3, v1, Lhvf;->n:[I

    .line 383
    .line 384
    :cond_14
    iget-object v3, v1, Lhvf;->m:[J

    .line 385
    .line 386
    iget v6, v1, Lhvf;->k:I

    .line 387
    .line 388
    aput-wide v10, v3, v6

    .line 389
    .line 390
    iget-object v3, v1, Lhvf;->n:[I

    .line 391
    .line 392
    iget v8, v1, Lhvf;->j:I

    .line 393
    .line 394
    aput v8, v3, v6

    .line 395
    add-int/2addr v6, v7

    .line 396
    .line 397
    iput v6, v1, Lhvf;->k:I

    .line 398
    .line 399
    :cond_15
    iget v3, v1, Lhvf;->j:I

    .line 400
    add-int/2addr v3, v7

    .line 401
    .line 402
    iput v3, v1, Lhvf;->j:I

    .line 403
    goto :goto_8

    .line 404
    .line 405
    :cond_16
    move/from16 v21, v8

    .line 406
    .line 407
    :goto_8
    move/from16 v8, v21

    .line 408
    goto :goto_7

    .line 409
    .line 410
    :cond_17
    move/from16 v21, v8

    .line 411
    .line 412
    iget-object v1, v0, Lhvc;->a:[Lhvf;

    .line 413
    array-length v2, v1

    .line 414
    .line 415
    move/from16 v3, v21

    .line 416
    .line 417
    :goto_9
    if-ge v3, v2, :cond_19

    .line 418
    .line 419
    aget-object v6, v1, v3

    .line 420
    .line 421
    iget-object v8, v6, Lhvf;->m:[J

    .line 422
    .line 423
    iget v9, v6, Lhvf;->k:I

    .line 424
    .line 425
    .line 426
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 427
    move-result-object v8

    .line 428
    .line 429
    iput-object v8, v6, Lhvf;->m:[J

    .line 430
    .line 431
    iget-object v8, v6, Lhvf;->n:[I

    .line 432
    .line 433
    iget v9, v6, Lhvf;->k:I

    .line 434
    .line 435
    .line 436
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 437
    move-result-object v8

    .line 438
    .line 439
    iput-object v8, v6, Lhvf;->n:[I

    .line 440
    .line 441
    iget-boolean v8, v6, Lhvf;->e:Z

    .line 442
    .line 443
    if-eqz v8, :cond_18

    .line 444
    .line 445
    iget-object v8, v6, Lhvf;->a:Lhve;

    .line 446
    .line 447
    iget v8, v8, Lhve;->f:I

    .line 448
    .line 449
    if-eqz v8, :cond_18

    .line 450
    .line 451
    iget v8, v6, Lhvf;->k:I

    .line 452
    .line 453
    if-lez v8, :cond_18

    .line 454
    .line 455
    iput v8, v6, Lhvf;->f:I

    .line 456
    .line 457
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 458
    goto :goto_9

    .line 459
    .line 460
    :cond_19
    iput-boolean v7, v0, Lhvc;->o:Z

    .line 461
    .line 462
    iget-object v1, v0, Lhvc;->a:[Lhvf;

    .line 463
    array-length v1, v1

    .line 464
    .line 465
    iget-object v2, v0, Lhvc;->f:Lhtw;

    .line 466
    .line 467
    if-nez v1, :cond_1a

    .line 468
    .line 469
    new-instance v1, Lhuk;

    .line 470
    .line 471
    iget-wide v6, v0, Lhvc;->h:J

    .line 472
    .line 473
    .line 474
    invoke-direct {v1, v6, v7, v4, v5}, Lhuk;-><init>(JJ)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v2, v1}, Lhtw;->y(Lhul;)V

    .line 478
    goto :goto_a

    .line 479
    .line 480
    :cond_1a
    new-instance v1, Lhvb;

    .line 481
    .line 482
    iget-wide v3, v0, Lhvc;->h:J

    .line 483
    .line 484
    .line 485
    invoke-direct {v1, v0, v3, v4}, Lhvb;-><init>(Lhvc;J)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v2, v1}, Lhtw;->y(Lhul;)V

    .line 489
    :goto_a
    const/4 v1, 0x6

    .line 490
    .line 491
    iput v1, v0, Lhvc;->e:I

    .line 492
    .line 493
    iget-wide v1, v0, Lhvc;->l:J

    .line 494
    .line 495
    iput-wide v1, v0, Lhvc;->i:J

    .line 496
    return v21

    .line 497
    .line 498
    :cond_1b
    move/from16 v21, v8

    .line 499
    .line 500
    iget-object v2, v0, Lhvc;->b:Lgyk;

    .line 501
    .line 502
    iget-object v3, v2, Lgyk;->a:[B

    .line 503
    .line 504
    check-cast v1, Lhtn;

    .line 505
    .line 506
    move/from16 v4, v21

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v3, v4, v11, v4}, Lhtn;->o([BIIZ)Z

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v4}, Lgyk;->N(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Lgyk;->i()I

    .line 516
    move-result v3

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Lgyk;->i()I

    .line 520
    move-result v2

    .line 521
    .line 522
    .line 523
    const v4, 0x31786469

    .line 524
    .line 525
    if-ne v3, v4, :cond_1c

    .line 526
    .line 527
    iput v12, v0, Lhvc;->e:I

    .line 528
    .line 529
    iput v2, v0, Lhvc;->n:I

    .line 530
    goto :goto_b

    .line 531
    .line 532
    :cond_1c
    iget-wide v3, v1, Lhtn;->b:J

    .line 533
    int-to-long v1, v2

    .line 534
    add-long/2addr v3, v1

    .line 535
    .line 536
    iput-wide v3, v0, Lhvc;->i:J

    .line 537
    :goto_b
    const/4 v2, 0x0

    .line 538
    return v2

    .line 539
    :cond_1d
    move v2, v8

    .line 540
    .line 541
    iget-wide v8, v0, Lhvc;->l:J

    .line 542
    .line 543
    cmp-long v6, v8, v17

    .line 544
    .line 545
    if-eqz v6, :cond_1f

    .line 546
    move-object v6, v1

    .line 547
    .line 548
    check-cast v6, Lhtn;

    .line 549
    .line 550
    iget-wide v11, v6, Lhtn;->b:J

    .line 551
    .line 552
    cmp-long v6, v11, v8

    .line 553
    .line 554
    if-nez v6, :cond_1e

    .line 555
    goto :goto_c

    .line 556
    .line 557
    :cond_1e
    iput-wide v8, v0, Lhvc;->i:J

    .line 558
    return v2

    .line 559
    .line 560
    :cond_1f
    :goto_c
    iget-object v6, v0, Lhvc;->b:Lgyk;

    .line 561
    .line 562
    iget-object v8, v6, Lgyk;->a:[B

    .line 563
    move-object v9, v1

    .line 564
    .line 565
    check-cast v9, Lhtn;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9, v8, v2, v3, v2}, Lhtn;->n([BIIZ)Z

    .line 569
    .line 570
    .line 571
    invoke-interface {v1}, Lhtv;->k()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v2}, Lgyk;->N(I)V

    .line 575
    .line 576
    iget-object v1, v0, Lhvc;->p:Llcq;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v6}, Llcq;->d(Lgyk;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6}, Lgyk;->i()I

    .line 583
    move-result v6

    .line 584
    .line 585
    iget v8, v1, Llcq;->b:I

    .line 586
    .line 587
    .line 588
    const v11, 0x46464952

    .line 589
    .line 590
    if-ne v8, v11, :cond_20

    .line 591
    .line 592
    .line 593
    invoke-virtual {v9, v3, v2}, Lhtn;->p(IZ)V

    .line 594
    return v2

    .line 595
    .line 596
    :cond_20
    if-ne v8, v10, :cond_23

    .line 597
    .line 598
    if-ne v6, v13, :cond_23

    .line 599
    .line 600
    iget-wide v2, v9, Lhtn;->b:J

    .line 601
    .line 602
    iput-wide v2, v0, Lhvc;->l:J

    .line 603
    .line 604
    iget v1, v1, Llcq;->a:I

    .line 605
    int-to-long v10, v1

    .line 606
    add-long/2addr v2, v10

    .line 607
    .line 608
    add-long v2, v2, v19

    .line 609
    .line 610
    iput-wide v2, v0, Lhvc;->m:J

    .line 611
    .line 612
    iget-boolean v1, v0, Lhvc;->o:Z

    .line 613
    .line 614
    if-nez v1, :cond_22

    .line 615
    .line 616
    iget-object v1, v0, Lhvc;->g:Lhvd;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    iget v1, v1, Lhvd;->b:I

    .line 622
    and-int/2addr v1, v15

    .line 623
    .line 624
    if-eq v1, v15, :cond_21

    .line 625
    .line 626
    iget-object v1, v0, Lhvc;->f:Lhtw;

    .line 627
    .line 628
    new-instance v2, Lhuk;

    .line 629
    .line 630
    iget-wide v10, v0, Lhvc;->h:J

    .line 631
    .line 632
    .line 633
    invoke-direct {v2, v10, v11, v4, v5}, Lhuk;-><init>(JJ)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v1, v2}, Lhtw;->y(Lhul;)V

    .line 637
    .line 638
    iput-boolean v7, v0, Lhvc;->o:Z

    .line 639
    goto :goto_d

    .line 640
    .line 641
    :cond_21
    iput v14, v0, Lhvc;->e:I

    .line 642
    .line 643
    iput-wide v2, v0, Lhvc;->i:J

    .line 644
    const/4 v2, 0x0

    .line 645
    return v2

    .line 646
    :cond_22
    :goto_d
    const/4 v2, 0x0

    .line 647
    .line 648
    iget-wide v3, v9, Lhtn;->b:J

    .line 649
    .line 650
    const-wide/16 v5, 0xc

    .line 651
    add-long/2addr v3, v5

    .line 652
    .line 653
    iput-wide v3, v0, Lhvc;->i:J

    .line 654
    const/4 v1, 0x6

    .line 655
    .line 656
    iput v1, v0, Lhvc;->e:I

    .line 657
    return v2

    .line 658
    :cond_23
    const/4 v2, 0x0

    .line 659
    .line 660
    iget-wide v3, v9, Lhtn;->b:J

    .line 661
    .line 662
    iget v1, v1, Llcq;->a:I

    .line 663
    int-to-long v5, v1

    .line 664
    add-long/2addr v3, v5

    .line 665
    .line 666
    add-long v3, v3, v19

    .line 667
    .line 668
    iput-wide v3, v0, Lhvc;->i:J

    .line 669
    return v2

    .line 670
    :cond_24
    move v2, v8

    .line 671
    .line 672
    move/from16 v16, v11

    .line 673
    .line 674
    move/from16 p2, v12

    .line 675
    .line 676
    iget v3, v0, Lhvc;->k:I

    .line 677
    .line 678
    add-int/lit8 v3, v3, -0x4

    .line 679
    .line 680
    new-instance v4, Lgyk;

    .line 681
    .line 682
    .line 683
    invoke-direct {v4, v3}, Lgyk;-><init>(I)V

    .line 684
    .line 685
    iget-object v5, v4, Lgyk;->a:[B

    .line 686
    .line 687
    check-cast v1, Lhtn;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v5, v2, v3, v2}, Lhtn;->o([BIIZ)Z

    .line 691
    .line 692
    .line 693
    invoke-static {v9, v4}, Lhvg;->c(ILgyk;)Lhvg;

    .line 694
    move-result-object v1

    .line 695
    .line 696
    iget v2, v1, Lhvg;->b:I

    .line 697
    .line 698
    if-ne v2, v9, :cond_2f

    .line 699
    .line 700
    const-class v2, Lhvd;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v2}, Lhvg;->b(Ljava/lang/Class;)Lhva;

    .line 704
    move-result-object v2

    .line 705
    .line 706
    check-cast v2, Lhvd;

    .line 707
    .line 708
    if-eqz v2, :cond_2e

    .line 709
    .line 710
    iput-object v2, v0, Lhvc;->g:Lhvd;

    .line 711
    .line 712
    iget v3, v2, Lhvd;->c:I

    .line 713
    .line 714
    iget v2, v2, Lhvd;->a:I

    .line 715
    int-to-long v3, v3

    .line 716
    int-to-long v8, v2

    .line 717
    mul-long/2addr v3, v8

    .line 718
    .line 719
    iput-wide v3, v0, Lhvc;->h:J

    .line 720
    .line 721
    new-instance v2, Ljava/util/ArrayList;

    .line 722
    .line 723
    .line 724
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 725
    .line 726
    iget-object v1, v1, Lhvg;->a:Lcom/google/common/collect/ImmutableList;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 730
    move-result-object v1

    .line 731
    const/4 v3, 0x0

    .line 732
    .line 733
    .line 734
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    move-result v4

    .line 736
    .line 737
    if-eqz v4, :cond_2d

    .line 738
    .line 739
    .line 740
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    move-result-object v4

    .line 742
    .line 743
    check-cast v4, Lhva;

    .line 744
    .line 745
    .line 746
    invoke-interface {v4}, Lhva;->a()I

    .line 747
    move-result v5

    .line 748
    .line 749
    .line 750
    const v8, 0x6c727473

    .line 751
    .line 752
    if-ne v5, v8, :cond_2c

    .line 753
    .line 754
    check-cast v4, Lhvg;

    .line 755
    .line 756
    add-int/lit8 v5, v3, 0x1

    .line 757
    .line 758
    const-class v8, Lhve;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4, v8}, Lhvg;->b(Ljava/lang/Class;)Lhva;

    .line 762
    move-result-object v8

    .line 763
    .line 764
    check-cast v8, Lhve;

    .line 765
    .line 766
    const-class v9, Lhvh;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v9}, Lhvg;->b(Ljava/lang/Class;)Lhva;

    .line 770
    move-result-object v9

    .line 771
    .line 772
    check-cast v9, Lhvh;

    .line 773
    .line 774
    if-nez v8, :cond_26

    .line 775
    .line 776
    .line 777
    invoke-static {}, Lgyg;->f()V

    .line 778
    :cond_25
    :goto_f
    move-object v11, v6

    .line 779
    goto :goto_10

    .line 780
    .line 781
    :cond_26
    if-nez v9, :cond_27

    .line 782
    .line 783
    .line 784
    invoke-static {}, Lgyg;->f()V

    .line 785
    goto :goto_f

    .line 786
    .line 787
    .line 788
    :cond_27
    invoke-virtual {v8}, Lhve;->c()J

    .line 789
    move-result-wide v10

    .line 790
    .line 791
    iget-object v9, v9, Lhvh;->a:Lgur;

    .line 792
    .line 793
    new-instance v12, Lguq;

    .line 794
    .line 795
    .line 796
    invoke-direct {v12, v9}, Lguq;-><init>(Lgur;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v12, v3}, Lguq;->c(I)V

    .line 800
    .line 801
    iget v13, v8, Lhve;->e:I

    .line 802
    .line 803
    if-eqz v13, :cond_28

    .line 804
    .line 805
    iput v13, v12, Lguq;->p:I

    .line 806
    .line 807
    :cond_28
    const-class v13, Lhvi;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4, v13}, Lhvg;->b(Ljava/lang/Class;)Lhva;

    .line 811
    move-result-object v4

    .line 812
    .line 813
    check-cast v4, Lhvi;

    .line 814
    .line 815
    if-eqz v4, :cond_29

    .line 816
    .line 817
    iget-object v4, v4, Lhvi;->a:Ljava/lang/String;

    .line 818
    .line 819
    iput-object v4, v12, Lguq;->b:Ljava/lang/String;

    .line 820
    .line 821
    :cond_29
    iget-object v4, v9, Lgur;->q:Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    invoke-static {v4}, Lgvm;->b(Ljava/lang/String;)I

    .line 825
    move-result v4

    .line 826
    .line 827
    if-eq v4, v7, :cond_2a

    .line 828
    .line 829
    move/from16 v9, v16

    .line 830
    .line 831
    if-ne v4, v9, :cond_25

    .line 832
    const/4 v4, 0x2

    .line 833
    .line 834
    :cond_2a
    iget-object v9, v0, Lhvc;->f:Lhtw;

    .line 835
    .line 836
    .line 837
    invoke-interface {v9, v3, v4}, Lhtw;->r(II)Lhuu;

    .line 838
    move-result-object v4

    .line 839
    .line 840
    new-instance v9, Lgur;

    .line 841
    .line 842
    .line 843
    invoke-direct {v9, v12}, Lgur;-><init>(Lguq;)V

    .line 844
    .line 845
    .line 846
    invoke-interface {v4, v9}, Lhuu;->b(Lgur;)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v4}, Lhuu;->f()V

    .line 850
    .line 851
    iget-wide v12, v0, Lhvc;->h:J

    .line 852
    .line 853
    .line 854
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 855
    move-result-wide v10

    .line 856
    .line 857
    iput-wide v10, v0, Lhvc;->h:J

    .line 858
    .line 859
    iget-object v10, v9, Lgur;->q:Ljava/lang/String;

    .line 860
    .line 861
    iget-object v9, v9, Lgur;->l:Ljava/lang/String;

    .line 862
    .line 863
    new-instance v11, Lhvf;

    .line 864
    .line 865
    .line 866
    invoke-static {v10, v9}, Lgvm;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 867
    move-result v9

    .line 868
    .line 869
    .line 870
    invoke-direct {v11, v3, v8, v4, v9}, Lhvf;-><init>(ILhve;Lhuu;Z)V

    .line 871
    .line 872
    :goto_10
    if-eqz v11, :cond_2b

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    :cond_2b
    move v3, v5

    .line 877
    .line 878
    :cond_2c
    const/16 v16, 0x2

    .line 879
    .line 880
    goto/16 :goto_e

    .line 881
    :cond_2d
    const/4 v4, 0x0

    .line 882
    .line 883
    new-array v1, v4, [Lhvf;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 887
    move-result-object v1

    .line 888
    .line 889
    check-cast v1, [Lhvf;

    .line 890
    .line 891
    iput-object v1, v0, Lhvc;->a:[Lhvf;

    .line 892
    .line 893
    iget-object v1, v0, Lhvc;->f:Lhtw;

    .line 894
    .line 895
    .line 896
    invoke-interface {v1}, Lhtw;->s()V

    .line 897
    .line 898
    move/from16 v1, p2

    .line 899
    .line 900
    iput v1, v0, Lhvc;->e:I

    .line 901
    return v4

    .line 902
    .line 903
    :cond_2e
    new-instance v0, Lgvn;

    .line 904
    .line 905
    const-string v1, "AviHeader not found"

    .line 906
    .line 907
    .line 908
    invoke-direct {v0, v1, v6, v7, v7}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 909
    throw v0

    .line 910
    .line 911
    :cond_2f
    const-string v0, "Unexpected header list type "

    .line 912
    .line 913
    .line 914
    invoke-static {v2, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 915
    move-result-object v0

    .line 916
    .line 917
    new-instance v1, Lgvn;

    .line 918
    .line 919
    .line 920
    invoke-direct {v1, v0, v6, v7, v7}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 921
    throw v1

    .line 922
    .line 923
    :cond_30
    iget-object v2, v0, Lhvc;->b:Lgyk;

    .line 924
    .line 925
    iget-object v4, v2, Lgyk;->a:[B

    .line 926
    .line 927
    check-cast v1, Lhtn;

    .line 928
    const/4 v5, 0x0

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v4, v5, v3, v5}, Lhtn;->o([BIIZ)Z

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2, v5}, Lgyk;->N(I)V

    .line 935
    .line 936
    iget-object v1, v0, Lhvc;->p:Llcq;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v2}, Llcq;->d(Lgyk;)V

    .line 940
    .line 941
    iget v3, v1, Llcq;->b:I

    .line 942
    .line 943
    if-ne v3, v10, :cond_32

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2}, Lgyk;->i()I

    .line 947
    move-result v2

    .line 948
    .line 949
    if-ne v2, v9, :cond_31

    .line 950
    .line 951
    iget v1, v1, Llcq;->a:I

    .line 952
    .line 953
    iput v1, v0, Lhvc;->k:I

    .line 954
    const/4 v9, 0x2

    .line 955
    .line 956
    iput v9, v0, Lhvc;->e:I

    .line 957
    return v5

    .line 958
    .line 959
    :cond_31
    const-string v0, "hdrl expected, found: "

    .line 960
    .line 961
    .line 962
    invoke-static {v2, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 963
    move-result-object v0

    .line 964
    .line 965
    new-instance v1, Lgvn;

    .line 966
    .line 967
    .line 968
    invoke-direct {v1, v0, v6, v7, v7}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 969
    throw v1

    .line 970
    .line 971
    :cond_32
    const-string v0, "LIST expected, found: "

    .line 972
    .line 973
    .line 974
    invoke-static {v3, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 975
    move-result-object v0

    .line 976
    .line 977
    new-instance v1, Lgvn;

    .line 978
    .line 979
    .line 980
    invoke-direct {v1, v0, v6, v7, v7}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 981
    throw v1

    .line 982
    .line 983
    .line 984
    :cond_33
    invoke-virtual/range {p0 .. p1}, Lhvc;->e(Lhtv;)Z

    .line 985
    move-result v2

    .line 986
    .line 987
    if-eqz v2, :cond_34

    .line 988
    .line 989
    check-cast v1, Lhtn;

    .line 990
    const/4 v2, 0x0

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v3, v2}, Lhtn;->p(IZ)V

    .line 994
    .line 995
    iput v7, v0, Lhvc;->e:I

    .line 996
    return v2

    .line 997
    .line 998
    :cond_34
    new-instance v0, Lgvn;

    .line 999
    .line 1000
    const-string v1, "AVI Header List not found"

    .line 1001
    .line 1002
    .line 1003
    invoke-direct {v0, v1, v6, v7, v7}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1004
    throw v0
.end method
