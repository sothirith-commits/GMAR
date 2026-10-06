.class public final Lhwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhuq;


# instance fields
.field private final a:Lgyz;

.field private final b:Lgyz;

.field private final c:Lgyz;

.field private final d:Lgyz;

.field private final e:Lhwl;

.field private f:Lhus;

.field private g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Lhwj;

.field private p:Lhwo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgyz;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lgyz;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhwk;->a:Lgyz;

    .line 11
    .line 12
    new-instance v0, Lgyz;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lgyz;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhwk;->b:Lgyz;

    .line 20
    .line 21
    new-instance v0, Lgyz;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lgyz;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lhwk;->c:Lgyz;

    .line 29
    .line 30
    new-instance v0, Lgyz;

    .line 31
    .line 32
    invoke-direct {v0}, Lgyz;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lhwk;->d:Lgyz;

    .line 36
    .line 37
    new-instance v0, Lhwl;

    .line 38
    .line 39
    invoke-direct {v0}, Lhwl;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lhwk;->e:Lhwl;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lhwk;->g:I

    .line 46
    .line 47
    return-void
.end method

.method private final h(Lhur;)Lgyz;
    .locals 4

    .line 1
    iget-object v0, p0, Lhwk;->d:Lgyz;

    .line 2
    .line 3
    iget v1, p0, Lhwk;->l:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lgyz;->d()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lgyz;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v1

    .line 17
    iget v2, p0, Lhwk;->l:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-array v1, v1, [B

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lgyz;->L([BI)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v3}, Lgyz;->N(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget v1, p0, Lhwk;->l:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lgyz;->M(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lgyz;->a:[B

    .line 38
    .line 39
    iget p0, p0, Lhwk;->l:I

    .line 40
    .line 41
    check-cast p1, Lhuj;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v3, p0, v3}, Lhuj;->o([BIIZ)Z

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private final i()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhwk;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhwk;->f:Lhus;

    .line 6
    .line 7
    new-instance v1, Lhvg;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4, v5}, Lhvg;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lhus;->z(Lhvh;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lhwk;->n:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lhus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwk;->f:Lhus;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lhwk;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lhwk;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lhwk;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lhwk;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final e(Lhur;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lhwk;->a:Lgyz;

    .line 2
    .line 3
    iget-object v0, p0, Lgyz;->a:[B

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lhuj;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v0, v3, v2, v3}, Lhuj;->n([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lgyz;->N(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lgyz;->o()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v2, 0x464c56

    .line 21
    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    iget-object v0, p0, Lgyz;->a:[B

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v1, v0, v3, v2, v3}, Lhuj;->n([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lgyz;->N(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lgyz;->r()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    and-int/lit16 v0, v0, 0xfa

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    iget-object v0, p0, Lgyz;->a:[B

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-virtual {v1, v0, v3, v2, v3}, Lhuj;->n([BIIZ)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lgyz;->N(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lgyz;->h()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {p1}, Lhur;->k()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, Lhuj;->m(IZ)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lgyz;->a:[B

    .line 64
    .line 65
    invoke-virtual {v1, p1, v3, v2, v3}, Lhuj;->n([BIIZ)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lgyz;->N(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lgyz;->h()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_2
    return v3
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lhur;Lcasw;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhwk;->f:Lhus;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Lhwk;->g:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    const/16 v5, 0x9

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x4

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eq v2, v9, :cond_e

    .line 22
    .line 23
    const/4 v10, 0x3

    .line 24
    if-eq v2, v6, :cond_d

    .line 25
    .line 26
    if-eq v2, v10, :cond_b

    .line 27
    .line 28
    if-ne v2, v7, :cond_a

    .line 29
    .line 30
    iget-boolean v2, v0, Lhwk;->h:Z

    .line 31
    .line 32
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-wide v2, v0, Lhwk;->i:J

    .line 40
    .line 41
    iget-wide v14, v0, Lhwk;->m:J

    .line 42
    .line 43
    add-long/2addr v2, v14

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v2, v0, Lhwk;->e:Lhwl;

    .line 46
    .line 47
    iget-wide v2, v2, Lhwl;->a:J

    .line 48
    .line 49
    cmp-long v2, v2, v12

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-wide v2, v0, Lhwk;->m:J

    .line 57
    .line 58
    :goto_1
    iget v14, v0, Lhwk;->k:I

    .line 59
    .line 60
    if-ne v14, v4, :cond_4

    .line 61
    .line 62
    iget-object v14, v0, Lhwk;->o:Lhwj;

    .line 63
    .line 64
    if-eqz v14, :cond_5

    .line 65
    .line 66
    invoke-direct {v0}, Lhwk;->i()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Lhwk;->o:Lhwj;

    .line 70
    .line 71
    invoke-direct/range {p0 .. p1}, Lhwk;->h(Lhur;)Lgyz;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5, v2, v3}, Lhwn;->c(Lgyz;J)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_3
    :goto_2
    move v3, v9

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v4, v14

    .line 82
    :cond_5
    if-ne v4, v5, :cond_6

    .line 83
    .line 84
    iget-object v4, v0, Lhwk;->p:Lhwo;

    .line 85
    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    invoke-direct {v0}, Lhwk;->i()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Lhwk;->p:Lhwo;

    .line 92
    .line 93
    invoke-direct/range {p0 .. p1}, Lhwk;->h(Lhur;)Lgyz;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5, v2, v3}, Lhwn;->c(Lgyz;J)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/16 v5, 0x12

    .line 103
    .line 104
    if-ne v4, v5, :cond_7

    .line 105
    .line 106
    iget-boolean v4, v0, Lhwk;->n:Z

    .line 107
    .line 108
    if-nez v4, :cond_7

    .line 109
    .line 110
    iget-object v4, v0, Lhwk;->e:Lhwl;

    .line 111
    .line 112
    invoke-direct/range {p0 .. p1}, Lhwk;->h(Lhur;)Lgyz;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4, v5, v2, v3}, Lhwn;->c(Lgyz;J)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-wide v14, v4, Lhwl;->a:J

    .line 121
    .line 122
    cmp-long v3, v14, v12

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    iget-object v3, v0, Lhwk;->f:Lhus;

    .line 127
    .line 128
    new-instance v5, Lhvb;

    .line 129
    .line 130
    iget-object v10, v4, Lhwl;->c:[J

    .line 131
    .line 132
    iget-object v4, v4, Lhwl;->b:[J

    .line 133
    .line 134
    invoke-direct {v5, v10, v4, v14, v15}, Lhvb;-><init>([J[JJ)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v5}, Lhus;->z(Lhvh;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v9, v0, Lhwk;->n:Z

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iget v2, v0, Lhwk;->l:I

    .line 144
    .line 145
    move-object v3, v1

    .line 146
    check-cast v3, Lhuj;

    .line 147
    .line 148
    invoke-virtual {v3, v2, v8}, Lhuj;->p(IZ)V

    .line 149
    .line 150
    .line 151
    move v2, v8

    .line 152
    move v3, v2

    .line 153
    :goto_3
    iget-boolean v4, v0, Lhwk;->h:Z

    .line 154
    .line 155
    if-nez v4, :cond_9

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    iput-boolean v9, v0, Lhwk;->h:Z

    .line 160
    .line 161
    iget-object v2, v0, Lhwk;->e:Lhwl;

    .line 162
    .line 163
    iget-wide v4, v2, Lhwl;->a:J

    .line 164
    .line 165
    cmp-long v2, v4, v12

    .line 166
    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    iget-wide v4, v0, Lhwk;->m:J

    .line 170
    .line 171
    neg-long v10, v4

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    const-wide/16 v10, 0x0

    .line 174
    .line 175
    :goto_4
    iput-wide v10, v0, Lhwk;->i:J

    .line 176
    .line 177
    :cond_9
    iput v7, v0, Lhwk;->j:I

    .line 178
    .line 179
    iput v6, v0, Lhwk;->g:I

    .line 180
    .line 181
    if-eqz v3, :cond_0

    .line 182
    .line 183
    return v8

    .line 184
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_b
    iget-object v2, v0, Lhwk;->c:Lgyz;

    .line 191
    .line 192
    iget-object v4, v2, Lgyz;->a:[B

    .line 193
    .line 194
    const/16 v5, 0xb

    .line 195
    .line 196
    invoke-interface {v1, v4, v8, v5, v9}, Lhur;->o([BIIZ)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_c

    .line 201
    .line 202
    return v3

    .line 203
    :cond_c
    invoke-virtual {v2, v8}, Lgyz;->N(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lgyz;->m()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iput v3, v0, Lhwk;->k:I

    .line 211
    .line 212
    invoke-virtual {v2}, Lgyz;->o()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iput v3, v0, Lhwk;->l:I

    .line 217
    .line 218
    invoke-virtual {v2}, Lgyz;->o()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    int-to-long v3, v3

    .line 223
    iput-wide v3, v0, Lhwk;->m:J

    .line 224
    .line 225
    invoke-virtual {v2}, Lgyz;->m()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    shl-int/lit8 v3, v3, 0x18

    .line 230
    .line 231
    iget-wide v4, v0, Lhwk;->m:J

    .line 232
    .line 233
    int-to-long v8, v3

    .line 234
    or-long/2addr v4, v8

    .line 235
    const-wide/16 v8, 0x3e8

    .line 236
    .line 237
    mul-long/2addr v4, v8

    .line 238
    iput-wide v4, v0, Lhwk;->m:J

    .line 239
    .line 240
    invoke-virtual {v2, v10}, Lgyz;->O(I)V

    .line 241
    .line 242
    .line 243
    iput v7, v0, Lhwk;->g:I

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_d
    iget v2, v0, Lhwk;->j:I

    .line 248
    .line 249
    move-object v3, v1

    .line 250
    check-cast v3, Lhuj;

    .line 251
    .line 252
    invoke-virtual {v3, v2, v8}, Lhuj;->p(IZ)V

    .line 253
    .line 254
    .line 255
    iput v8, v0, Lhwk;->j:I

    .line 256
    .line 257
    iput v10, v0, Lhwk;->g:I

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_e
    iget-object v2, v0, Lhwk;->b:Lgyz;

    .line 262
    .line 263
    iget-object v10, v2, Lgyz;->a:[B

    .line 264
    .line 265
    invoke-interface {v1, v10, v8, v5, v9}, Lhur;->o([BIIZ)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-nez v10, :cond_f

    .line 270
    .line 271
    return v3

    .line 272
    :cond_f
    invoke-virtual {v2, v8}, Lgyz;->N(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v7}, Lgyz;->O(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lgyz;->m()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    and-int/lit8 v7, v3, 0x4

    .line 283
    .line 284
    and-int/2addr v3, v9

    .line 285
    if-eqz v7, :cond_10

    .line 286
    .line 287
    iget-object v7, v0, Lhwk;->o:Lhwj;

    .line 288
    .line 289
    if-nez v7, :cond_10

    .line 290
    .line 291
    new-instance v7, Lhwj;

    .line 292
    .line 293
    iget-object v8, v0, Lhwk;->f:Lhus;

    .line 294
    .line 295
    invoke-interface {v8, v4, v9}, Lhus;->s(II)Lhvq;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-direct {v7, v4}, Lhwn;-><init>(Lhvq;)V

    .line 300
    .line 301
    .line 302
    iput-object v7, v0, Lhwk;->o:Lhwj;

    .line 303
    .line 304
    :cond_10
    if-eqz v3, :cond_11

    .line 305
    .line 306
    iget-object v3, v0, Lhwk;->p:Lhwo;

    .line 307
    .line 308
    if-nez v3, :cond_11

    .line 309
    .line 310
    new-instance v3, Lhwo;

    .line 311
    .line 312
    iget-object v4, v0, Lhwk;->f:Lhus;

    .line 313
    .line 314
    invoke-interface {v4, v5, v6}, Lhus;->s(II)Lhvq;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-direct {v3, v4}, Lhwo;-><init>(Lhvq;)V

    .line 319
    .line 320
    .line 321
    iput-object v3, v0, Lhwk;->p:Lhwo;

    .line 322
    .line 323
    :cond_11
    iget-object v3, v0, Lhwk;->f:Lhus;

    .line 324
    .line 325
    invoke-interface {v3}, Lhus;->t()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Lgyz;->h()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    add-int/lit8 v2, v2, -0x5

    .line 333
    .line 334
    iput v2, v0, Lhwk;->j:I

    .line 335
    .line 336
    iput v6, v0, Lhwk;->g:I

    .line 337
    .line 338
    goto/16 :goto_0
.end method
