.class public final Lhvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtu;


# instance fields
.field private final a:[B

.field private final b:Lgyk;

.field private c:Lhtw;

.field private d:Lhuu;

.field private e:I

.field private f:Lgvl;

.field private g:Lhtz;

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Lhtk;

.field private final m:Lcbko;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x2a

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lhvm;->a:[B

    .line 10
    .line 11
    new-instance v0, Lgyk;

    .line 12
    .line 13
    .line 14
    const v1, 0x8000

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lgyk;-><init>([BI)V

    .line 21
    .line 22
    iput-object v0, p0, Lhvm;->b:Lgyk;

    .line 23
    .line 24
    new-instance v0, Lcbko;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lhvm;->m:Lcbko;

    .line 30
    .line 31
    iput v2, p0, Lhvm;->e:I

    .line 32
    return-void
.end method

.method private final h(Lgyk;Z)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lhvm;->g:Lhtz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget v0, p1, Lgyk;->b:I

    .line 8
    .line 9
    :goto_0
    iget v1, p1, Lgyk;->c:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x10

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lgyk;->N(I)V

    .line 17
    .line 18
    iget-object v1, p0, Lhvm;->g:Lhtz;

    .line 19
    .line 20
    iget v2, p0, Lhvm;->i:I

    .line 21
    .line 22
    iget-object v3, p0, Lhvm;->m:Lcbko;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v2, v3}, Lfza;->s(Lgyk;Lhtz;ILcbko;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lgyk;->N(I)V

    .line 32
    .line 33
    iget-wide p0, v3, Lcbko;->a:J

    .line 34
    return-wide p0

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    if-eqz p2, :cond_5

    .line 40
    .line 41
    :goto_1
    iget p2, p1, Lgyk;->c:I

    .line 42
    .line 43
    iget v1, p0, Lhvm;->h:I

    .line 44
    .line 45
    sub-int v1, p2, v1

    .line 46
    .line 47
    if-gt v0, v1, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lgyk;->N(I)V

    .line 51
    .line 52
    :try_start_0
    iget-object p2, p0, Lhvm;->g:Lhtz;

    .line 53
    .line 54
    iget v1, p0, Lhvm;->i:I

    .line 55
    .line 56
    iget-object v2, p0, Lhvm;->m:Lcbko;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, v1, v2}, Lfza;->s(Lgyk;Lhtz;ILcbko;)Z

    .line 60
    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    const/4 p2, 0x0

    .line 63
    .line 64
    :goto_2
    iget v1, p1, Lgyk;->b:I

    .line 65
    .line 66
    iget v2, p1, Lgyk;->c:I

    .line 67
    .line 68
    if-le v1, v2, :cond_2

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_2
    if-eqz p2, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lgyk;->N(I)V

    .line 75
    .line 76
    iget-object p0, p0, Lhvm;->m:Lcbko;

    .line 77
    .line 78
    iget-wide p0, p0, Lcbko;->a:J

    .line 79
    return-wide p0

    .line 80
    .line 81
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1, p2}, Lgyk;->N(I)V

    .line 86
    goto :goto_4

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1, v0}, Lgyk;->N(I)V

    .line 90
    .line 91
    :goto_4
    const-wide/16 p0, -0x1

    .line 92
    return-wide p0
.end method

.method private final i()V
    .locals 11

    .line 1
    .line 2
    iget-wide v0, p0, Lhvm;->k:J

    .line 3
    .line 4
    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    mul-long/2addr v0, v2

    .line 7
    .line 8
    iget-object v2, p0, Lhvm;->g:Lhtz;

    .line 9
    .line 10
    sget-object v3, Lgyz;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v2, Lhtz;->e:I

    .line 13
    int-to-long v2, v2

    .line 14
    .line 15
    div-long v5, v0, v2

    .line 16
    .line 17
    iget-object v4, p0, Lhvm;->d:Lhuu;

    .line 18
    .line 19
    iget v8, p0, Lhvm;->j:I

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    .line 24
    .line 25
    invoke-interface/range {v4 .. v10}, Lhuu;->e(JIIILhut;)V

    .line 26
    return-void
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
    .line 2
    iput-object p1, p0, Lhvm;->c:Lhtw;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lhtw;->r(II)Lhuu;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lhvm;->d:Lhuu;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lhtw;->s()V

    .line 14
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long p1, p1, v0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iput p2, p0, Lhvm;->e:I

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lhvm;->l:Lhtk;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p4}, Lhtk;->a(J)V

    .line 18
    .line 19
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_2
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    :goto_1
    iput-wide v0, p0, Lhvm;->k:J

    .line 27
    .line 28
    iput p2, p0, Lhvm;->j:I

    .line 29
    .line 30
    iget-object p0, p0, Lhvm;->b:Lgyk;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lgyk;->J(I)V

    .line 34
    return-void
.end method

.method public final e(Lhtv;)Z
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lfza;->o(Lhtv;Z)Lgvl;

    .line 5
    .line 6
    new-instance v0, Lgyk;

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lgyk;-><init>(I)V

    .line 11
    .line 12
    iget-object v2, v0, Lgyk;->a:[B

    .line 13
    .line 14
    check-cast p1, Lhtn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, p0, v1, p0}, Lhtn;->n([BIIZ)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lgyk;->v()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    const-wide/32 v2, 0x664c6143

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    :cond_0
    return p0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lhtv;Lcbko;)I
    .locals 40

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Lhvm;->e:I

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-eqz v2, :cond_1d

    .line 11
    const/4 v5, 0x2

    .line 12
    .line 13
    if-eq v2, v3, :cond_1c

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x4

    .line 17
    .line 18
    if-eq v2, v5, :cond_1a

    .line 19
    const/4 v9, 0x7

    .line 20
    .line 21
    if-eq v2, v6, :cond_13

    .line 22
    .line 23
    const-wide/16 v11, -0x1

    .line 24
    .line 25
    if-eq v2, v8, :cond_d

    .line 26
    .line 27
    iget-object v2, v0, Lhvm;->d:Lhuu;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v2, v0, Lhvm;->g:Lhtz;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v6, v0, Lhvm;->l:Lhtk;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lhtk;->b()Z

    .line 43
    move-result v8

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    move-object/from16 v8, p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v1, v8}, Lhtk;->f(Lhtv;Lcbko;)I

    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    .line 54
    :cond_0
    iget-wide v13, v0, Lhvm;->k:J

    .line 55
    .line 56
    cmp-long v6, v13, v11

    .line 57
    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lhtv;->k()V

    .line 62
    move-object v6, v1

    .line 63
    .line 64
    check-cast v6, Lhtn;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v3, v4}, Lhtn;->m(IZ)Z

    .line 68
    .line 69
    new-array v8, v3, [B

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v8, v4, v3, v4}, Lhtn;->n([BIIZ)Z

    .line 73
    .line 74
    aget-byte v8, v8, v4

    .line 75
    and-int/2addr v8, v3

    .line 76
    .line 77
    if-eq v3, v8, :cond_1

    .line 78
    move v11, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v11, v3

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v6, v5, v4}, Lhtn;->m(IZ)Z

    .line 84
    .line 85
    if-eq v3, v8, :cond_2

    .line 86
    const/4 v9, 0x6

    .line 87
    .line 88
    :cond_2
    new-instance v5, Lgyk;

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v9}, Lgyk;-><init>(I)V

    .line 92
    .line 93
    iget-object v6, v5, Lgyk;->a:[B

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v6, v4, v9}, Lfyz;->y(Lhtv;[BII)I

    .line 97
    move-result v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Lgyk;->M(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Lhtv;->k()V

    .line 104
    .line 105
    new-instance v1, Lcbko;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v2, v11, v1}, Lfza;->r(Lgyk;Lhtz;ZLcbko;)Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget-wide v1, v1, Lcbko;->a:J

    .line 117
    .line 118
    iput-wide v1, v0, Lhvm;->k:J

    .line 119
    return v4

    .line 120
    .line 121
    :cond_3
    new-instance v0, Lgvn;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v7, v7, v3, v3}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 125
    throw v0

    .line 126
    .line 127
    :cond_4
    iget-object v2, v0, Lhvm;->b:Lgyk;

    .line 128
    .line 129
    iget v5, v2, Lgyk;->c:I

    .line 130
    .line 131
    .line 132
    const v6, 0x8000

    .line 133
    .line 134
    if-ge v5, v6, :cond_7

    .line 135
    .line 136
    iget-object v7, v2, Lgyk;->a:[B

    .line 137
    sub-int/2addr v6, v5

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v7, v5, v6}, Lhtv;->a([BII)I

    .line 141
    move-result v1

    .line 142
    const/4 v6, -0x1

    .line 143
    .line 144
    if-ne v1, v6, :cond_5

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v3, v4

    .line 147
    .line 148
    :goto_1
    if-nez v3, :cond_6

    .line 149
    add-int/2addr v5, v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v5}, Lgyk;->M(I)V

    .line 153
    goto :goto_2

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v2}, Lgyk;->c()I

    .line 157
    move-result v1

    .line 158
    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    .line 162
    invoke-direct {v0}, Lhvm;->i()V

    .line 163
    return v6

    .line 164
    :cond_7
    move v3, v4

    .line 165
    .line 166
    :cond_8
    :goto_2
    iget v1, v2, Lgyk;->b:I

    .line 167
    .line 168
    iget v5, v0, Lhvm;->j:I

    .line 169
    .line 170
    iget v6, v0, Lhvm;->h:I

    .line 171
    .line 172
    if-ge v5, v6, :cond_9

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lgyk;->c()I

    .line 176
    move-result v7

    .line 177
    sub-int/2addr v6, v5

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 181
    move-result v5

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v5}, Lgyk;->O(I)V

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-direct {v0, v2, v3}, Lhvm;->h(Lgyk;Z)J

    .line 188
    move-result-wide v5

    .line 189
    .line 190
    iget v3, v2, Lgyk;->b:I

    .line 191
    sub-int/2addr v3, v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Lgyk;->N(I)V

    .line 195
    .line 196
    iget-object v1, v0, Lhvm;->d:Lhuu;

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v2, v3}, Lhuu;->c(Lgyk;I)V

    .line 200
    .line 201
    iget v1, v0, Lhvm;->j:I

    .line 202
    add-int/2addr v1, v3

    .line 203
    .line 204
    iput v1, v0, Lhvm;->j:I

    .line 205
    .line 206
    cmp-long v1, v5, v11

    .line 207
    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    .line 211
    invoke-direct {v0}, Lhvm;->i()V

    .line 212
    .line 213
    iput v4, v0, Lhvm;->j:I

    .line 214
    .line 215
    iput-wide v5, v0, Lhvm;->k:J

    .line 216
    .line 217
    :cond_a
    iget-object v0, v2, Lgyk;->a:[B

    .line 218
    array-length v1, v0

    .line 219
    .line 220
    iget v3, v2, Lgyk;->c:I

    .line 221
    sub-int/2addr v1, v3

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lgyk;->c()I

    .line 225
    move-result v3

    .line 226
    .line 227
    const/16 v5, 0x10

    .line 228
    .line 229
    if-ge v3, v5, :cond_c

    .line 230
    .line 231
    if-lt v1, v5, :cond_b

    .line 232
    return v4

    .line 233
    .line 234
    .line 235
    :cond_b
    invoke-virtual {v2}, Lgyk;->c()I

    .line 236
    move-result v1

    .line 237
    .line 238
    iget v3, v2, Lgyk;->b:I

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v4}, Lgyk;->N(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1}, Lgyk;->M(I)V

    .line 248
    :cond_c
    return v4

    .line 249
    .line 250
    .line 251
    :cond_d
    invoke-interface {v1}, Lhtv;->k()V

    .line 252
    .line 253
    new-instance v2, Lgyk;

    .line 254
    .line 255
    .line 256
    invoke-direct {v2, v5}, Lgyk;-><init>(I)V

    .line 257
    .line 258
    iget-object v6, v2, Lgyk;->a:[B

    .line 259
    move-object v8, v1

    .line 260
    .line 261
    check-cast v8, Lhtn;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v6, v4, v5, v4}, Lhtn;->n([BIIZ)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lgyk;->r()I

    .line 268
    move-result v2

    .line 269
    .line 270
    shr-int/lit8 v5, v2, 0x2

    .line 271
    .line 272
    const/16 v6, 0x3ffe

    .line 273
    .line 274
    if-ne v5, v6, :cond_12

    .line 275
    .line 276
    .line 277
    invoke-interface {v1}, Lhtv;->k()V

    .line 278
    .line 279
    iput v2, v0, Lhvm;->i:I

    .line 280
    .line 281
    iget-object v1, v0, Lhvm;->c:Lhtw;

    .line 282
    .line 283
    sget-object v2, Lgyz;->a:Ljava/lang/String;

    .line 284
    .line 285
    iget-wide v2, v8, Lhtn;->b:J

    .line 286
    .line 287
    iget-wide v5, v8, Lhtn;->a:J

    .line 288
    .line 289
    iget-object v7, v0, Lhvm;->g:Lhtz;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    iget-object v8, v7, Lhtz;->k:Liml;

    .line 295
    .line 296
    if-eqz v8, :cond_e

    .line 297
    .line 298
    iget-object v8, v8, Liml;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v8, [J

    .line 301
    array-length v8, v8

    .line 302
    .line 303
    if-lez v8, :cond_e

    .line 304
    .line 305
    new-instance v5, Lhty;

    .line 306
    .line 307
    .line 308
    invoke-direct {v5, v7, v2, v3}, Lhty;-><init>(Lhtz;J)V

    .line 309
    .line 310
    move/from16 v27, v4

    .line 311
    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :cond_e
    cmp-long v8, v5, v11

    .line 315
    .line 316
    const-wide/16 v11, 0x0

    .line 317
    .line 318
    if-eqz v8, :cond_11

    .line 319
    .line 320
    iget-wide v8, v7, Lhtz;->j:J

    .line 321
    .line 322
    cmp-long v13, v8, v11

    .line 323
    .line 324
    if-lez v13, :cond_11

    .line 325
    .line 326
    new-instance v13, Lhtk;

    .line 327
    .line 328
    iget v11, v0, Lhvm;->i:I

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    new-instance v14, Lhvk;

    .line 334
    .line 335
    .line 336
    invoke-direct {v14, v7}, Lhvk;-><init>(Lhtz;)V

    .line 337
    .line 338
    new-instance v15, Lhvl;

    .line 339
    .line 340
    .line 341
    invoke-direct {v15, v7, v11}, Lhvl;-><init>(Lhtz;I)V

    .line 342
    .line 343
    iget v11, v7, Lhtz;->d:I

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Lhtz;->a()J

    .line 347
    move-result-wide v16

    .line 348
    .line 349
    if-lez v11, :cond_f

    .line 350
    .line 351
    iget v12, v7, Lhtz;->c:I

    .line 352
    .line 353
    move/from16 v27, v4

    .line 354
    .line 355
    move-wide/from16 v22, v5

    .line 356
    int-to-long v4, v11

    .line 357
    int-to-long v11, v12

    .line 358
    add-long/2addr v4, v11

    .line 359
    .line 360
    const-wide/16 v11, 0x2

    .line 361
    div-long/2addr v4, v11

    .line 362
    .line 363
    const-wide/16 v11, 0x1

    .line 364
    add-long/2addr v4, v11

    .line 365
    .line 366
    :goto_3
    move-wide/from16 v24, v4

    .line 367
    goto :goto_4

    .line 368
    .line 369
    :cond_f
    move/from16 v27, v4

    .line 370
    .line 371
    move-wide/from16 v22, v5

    .line 372
    .line 373
    iget v4, v7, Lhtz;->a:I

    .line 374
    .line 375
    iget v5, v7, Lhtz;->b:I

    .line 376
    .line 377
    const-wide/16 v11, 0x1000

    .line 378
    .line 379
    if-ne v4, v5, :cond_10

    .line 380
    .line 381
    if-lez v4, :cond_10

    .line 382
    int-to-long v11, v4

    .line 383
    .line 384
    :cond_10
    iget v4, v7, Lhtz;->g:I

    .line 385
    .line 386
    iget v5, v7, Lhtz;->h:I

    .line 387
    .line 388
    move-wide/from16 p1, v11

    .line 389
    int-to-long v10, v4

    .line 390
    .line 391
    mul-long v11, p1, v10

    .line 392
    int-to-long v4, v5

    .line 393
    mul-long/2addr v11, v4

    .line 394
    .line 395
    const-wide/16 v4, 0x8

    .line 396
    div-long/2addr v11, v4

    .line 397
    .line 398
    const-wide/16 v4, 0x40

    .line 399
    add-long/2addr v4, v11

    .line 400
    goto :goto_3

    .line 401
    .line 402
    :goto_4
    iget v4, v7, Lhtz;->c:I

    .line 403
    const/4 v5, 0x6

    .line 404
    .line 405
    .line 406
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 407
    move-result v26

    .line 408
    .line 409
    move-wide/from16 v20, v2

    .line 410
    .line 411
    move-wide/from16 v18, v8

    .line 412
    .line 413
    .line 414
    invoke-direct/range {v13 .. v26}, Lhtk;-><init>(Lhth;Lhtj;JJJJJI)V

    .line 415
    .line 416
    iput-object v13, v0, Lhvm;->l:Lhtk;

    .line 417
    .line 418
    iget-object v5, v13, Lhtk;->a:Lhte;

    .line 419
    goto :goto_5

    .line 420
    .line 421
    :cond_11
    move/from16 v27, v4

    .line 422
    .line 423
    new-instance v5, Lhuk;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7}, Lhtz;->a()J

    .line 427
    move-result-wide v2

    .line 428
    .line 429
    .line 430
    invoke-direct {v5, v2, v3, v11, v12}, Lhuk;-><init>(JJ)V

    .line 431
    .line 432
    .line 433
    :goto_5
    invoke-interface {v1, v5}, Lhtw;->y(Lhul;)V

    .line 434
    const/4 v1, 0x5

    .line 435
    .line 436
    iput v1, v0, Lhvm;->e:I

    .line 437
    return v27

    .line 438
    .line 439
    .line 440
    :cond_12
    invoke-interface {v1}, Lhtv;->k()V

    .line 441
    .line 442
    new-instance v0, Lgvn;

    .line 443
    .line 444
    const-string v1, "First frame does not start with sync code."

    .line 445
    .line 446
    .line 447
    invoke-direct {v0, v1, v7, v3, v3}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 448
    throw v0

    .line 449
    .line 450
    :cond_13
    move/from16 v27, v4

    .line 451
    .line 452
    iget-object v2, v0, Lhvm;->g:Lhtz;

    .line 453
    .line 454
    .line 455
    :goto_6
    invoke-interface {v1}, Lhtv;->k()V

    .line 456
    .line 457
    new-instance v3, Lcswm;

    .line 458
    .line 459
    new-array v4, v8, [B

    .line 460
    .line 461
    .line 462
    invoke-direct {v3, v4, v7, v7}, Lcswm;-><init>([B[B[B)V

    .line 463
    .line 464
    iget-object v4, v3, Lcswm;->d:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v4, [B

    .line 467
    move-object v5, v1

    .line 468
    .line 469
    check-cast v5, Lhtn;

    .line 470
    .line 471
    move/from16 v10, v27

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v4, v10, v8, v10}, Lhtn;->n([BIIZ)Z

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Lcswm;->v()Z

    .line 478
    move-result v4

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v9}, Lcswm;->j(I)I

    .line 482
    move-result v11

    .line 483
    .line 484
    const/16 v12, 0x18

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v12}, Lcswm;->j(I)I

    .line 488
    move-result v3

    .line 489
    add-int/2addr v3, v8

    .line 490
    .line 491
    if-nez v11, :cond_14

    .line 492
    .line 493
    const/16 v2, 0x26

    .line 494
    .line 495
    new-array v3, v2, [B

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v3, v10, v2, v10}, Lhtn;->o([BIIZ)Z

    .line 499
    .line 500
    new-instance v2, Lhtz;

    .line 501
    .line 502
    .line 503
    invoke-direct {v2, v3, v8}, Lhtz;-><init>([BI)V

    .line 504
    .line 505
    goto/16 :goto_8

    .line 506
    .line 507
    :cond_14
    if-eqz v2, :cond_19

    .line 508
    .line 509
    if-ne v11, v6, :cond_15

    .line 510
    .line 511
    new-instance v11, Lgyk;

    .line 512
    .line 513
    .line 514
    invoke-direct {v11, v3}, Lgyk;-><init>(I)V

    .line 515
    .line 516
    iget-object v12, v11, Lgyk;->a:[B

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v12, v10, v3, v10}, Lhtn;->o([BIIZ)Z

    .line 520
    .line 521
    .line 522
    invoke-static {v11}, Lfza;->q(Lgyk;)Liml;

    .line 523
    move-result-object v3

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v3}, Lhtz;->e(Liml;)Lhtz;

    .line 527
    move-result-object v2

    .line 528
    .line 529
    goto/16 :goto_8

    .line 530
    .line 531
    :cond_15
    if-ne v11, v8, :cond_16

    .line 532
    .line 533
    new-instance v11, Lgyk;

    .line 534
    .line 535
    .line 536
    invoke-direct {v11, v3}, Lgyk;-><init>(I)V

    .line 537
    .line 538
    iget-object v12, v11, Lgyk;->a:[B

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v12, v10, v3, v10}, Lhtn;->o([BIIZ)Z

    .line 542
    .line 543
    .line 544
    invoke-virtual {v11, v8}, Lgyk;->O(I)V

    .line 545
    .line 546
    .line 547
    invoke-static {v11, v10, v10}, Lfyi;->G(Lgyk;ZZ)Laau;

    .line 548
    move-result-object v3

    .line 549
    .line 550
    iget-object v3, v3, Laau;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v3, [Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 556
    move-result-object v3

    .line 557
    .line 558
    .line 559
    invoke-static {v3}, Lhuw;->a(Ljava/util/List;)Lgvl;

    .line 560
    move-result-object v3

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v3}, Lhtz;->d(Lgvl;)Lgvl;

    .line 564
    move-result-object v39

    .line 565
    .line 566
    iget v3, v2, Lhtz;->a:I

    .line 567
    .line 568
    iget v5, v2, Lhtz;->b:I

    .line 569
    .line 570
    iget v10, v2, Lhtz;->c:I

    .line 571
    .line 572
    iget v11, v2, Lhtz;->d:I

    .line 573
    .line 574
    iget v12, v2, Lhtz;->e:I

    .line 575
    .line 576
    iget v13, v2, Lhtz;->g:I

    .line 577
    .line 578
    iget v14, v2, Lhtz;->h:I

    .line 579
    .line 580
    move/from16 v31, v10

    .line 581
    .line 582
    iget-wide v9, v2, Lhtz;->j:J

    .line 583
    .line 584
    iget-object v2, v2, Lhtz;->k:Liml;

    .line 585
    .line 586
    new-instance v28, Lhtz;

    .line 587
    .line 588
    move-object/from16 v38, v2

    .line 589
    .line 590
    move/from16 v29, v3

    .line 591
    .line 592
    move/from16 v30, v5

    .line 593
    .line 594
    move-wide/from16 v36, v9

    .line 595
    .line 596
    move/from16 v32, v11

    .line 597
    .line 598
    move/from16 v33, v12

    .line 599
    .line 600
    move/from16 v34, v13

    .line 601
    .line 602
    move/from16 v35, v14

    .line 603
    .line 604
    .line 605
    invoke-direct/range {v28 .. v39}, Lhtz;-><init>(IIIIIIIJLiml;Lgvl;)V

    .line 606
    .line 607
    :goto_7
    move-object/from16 v2, v28

    .line 608
    goto :goto_8

    .line 609
    :cond_16
    const/4 v9, 0x6

    .line 610
    .line 611
    if-ne v11, v9, :cond_17

    .line 612
    .line 613
    new-instance v9, Lgyk;

    .line 614
    .line 615
    .line 616
    invoke-direct {v9, v3}, Lgyk;-><init>(I)V

    .line 617
    .line 618
    iget-object v10, v9, Lgyk;->a:[B

    .line 619
    const/4 v11, 0x0

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v10, v11, v3, v11}, Lhtn;->o([BIIZ)Z

    .line 623
    .line 624
    .line 625
    invoke-virtual {v9, v8}, Lgyk;->O(I)V

    .line 626
    .line 627
    .line 628
    invoke-static {v9}, Lhwh;->d(Lgyk;)Lhwh;

    .line 629
    move-result-object v3

    .line 630
    .line 631
    .line 632
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 633
    move-result-object v3

    .line 634
    .line 635
    new-instance v5, Lgvl;

    .line 636
    .line 637
    .line 638
    invoke-direct {v5, v3}, Lgvl;-><init>(Ljava/util/List;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v5}, Lhtz;->d(Lgvl;)Lgvl;

    .line 642
    move-result-object v39

    .line 643
    .line 644
    iget v3, v2, Lhtz;->a:I

    .line 645
    .line 646
    iget v5, v2, Lhtz;->b:I

    .line 647
    .line 648
    iget v9, v2, Lhtz;->c:I

    .line 649
    .line 650
    iget v10, v2, Lhtz;->d:I

    .line 651
    .line 652
    iget v11, v2, Lhtz;->e:I

    .line 653
    .line 654
    iget v12, v2, Lhtz;->g:I

    .line 655
    .line 656
    iget v13, v2, Lhtz;->h:I

    .line 657
    .line 658
    iget-wide v6, v2, Lhtz;->j:J

    .line 659
    .line 660
    iget-object v2, v2, Lhtz;->k:Liml;

    .line 661
    .line 662
    new-instance v28, Lhtz;

    .line 663
    .line 664
    move-object/from16 v38, v2

    .line 665
    .line 666
    move/from16 v29, v3

    .line 667
    .line 668
    move/from16 v30, v5

    .line 669
    .line 670
    move-wide/from16 v36, v6

    .line 671
    .line 672
    move/from16 v31, v9

    .line 673
    .line 674
    move/from16 v32, v10

    .line 675
    .line 676
    move/from16 v33, v11

    .line 677
    .line 678
    move/from16 v34, v12

    .line 679
    .line 680
    move/from16 v35, v13

    .line 681
    .line 682
    .line 683
    invoke-direct/range {v28 .. v39}, Lhtz;-><init>(IIIIIIIJLiml;Lgvl;)V

    .line 684
    goto :goto_7

    .line 685
    :cond_17
    const/4 v10, 0x0

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v3, v10}, Lhtn;->p(IZ)V

    .line 689
    .line 690
    :goto_8
    sget-object v3, Lgyz;->a:Ljava/lang/String;

    .line 691
    .line 692
    iput-object v2, v0, Lhvm;->g:Lhtz;

    .line 693
    .line 694
    if-eqz v4, :cond_18

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    iget v1, v2, Lhtz;->c:I

    .line 700
    const/4 v5, 0x6

    .line 701
    .line 702
    .line 703
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 704
    move-result v1

    .line 705
    .line 706
    iput v1, v0, Lhvm;->h:I

    .line 707
    .line 708
    iget-object v1, v0, Lhvm;->a:[B

    .line 709
    .line 710
    iget-object v3, v0, Lhvm;->f:Lgvl;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v1, v3}, Lhtz;->c([BLgvl;)Lgur;

    .line 714
    move-result-object v1

    .line 715
    .line 716
    iget-object v2, v0, Lhvm;->d:Lhuu;

    .line 717
    .line 718
    new-instance v3, Lguq;

    .line 719
    .line 720
    .line 721
    invoke-direct {v3, v1}, Lguq;-><init>(Lgur;)V

    .line 722
    .line 723
    const-string v1, "audio/flac"

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3, v1}, Lguq;->a(Ljava/lang/String;)V

    .line 727
    .line 728
    new-instance v1, Lgur;

    .line 729
    .line 730
    .line 731
    invoke-direct {v1, v3}, Lgur;-><init>(Lguq;)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v2, v1}, Lhuu;->b(Lgur;)V

    .line 735
    .line 736
    iget-object v1, v0, Lhvm;->d:Lhuu;

    .line 737
    .line 738
    iget-object v2, v0, Lhvm;->g:Lhtz;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2}, Lhtz;->a()J

    .line 742
    .line 743
    .line 744
    invoke-interface {v1}, Lhuu;->f()V

    .line 745
    .line 746
    iput v8, v0, Lhvm;->e:I

    .line 747
    const/4 v10, 0x0

    .line 748
    return v10

    .line 749
    :cond_18
    const/4 v6, 0x3

    .line 750
    const/4 v7, 0x0

    .line 751
    const/4 v9, 0x7

    .line 752
    .line 753
    const/16 v27, 0x0

    .line 754
    .line 755
    goto/16 :goto_6

    .line 756
    .line 757
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 758
    .line 759
    .line 760
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 761
    throw v0

    .line 762
    :cond_1a
    move v10, v4

    .line 763
    .line 764
    new-instance v2, Lgyk;

    .line 765
    .line 766
    .line 767
    invoke-direct {v2, v8}, Lgyk;-><init>(I)V

    .line 768
    .line 769
    iget-object v4, v2, Lgyk;->a:[B

    .line 770
    .line 771
    check-cast v1, Lhtn;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v4, v10, v8, v10}, Lhtn;->o([BIIZ)Z

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2}, Lgyk;->v()J

    .line 778
    move-result-wide v1

    .line 779
    .line 780
    .line 781
    const-wide/32 v4, 0x664c6143

    .line 782
    .line 783
    cmp-long v1, v1, v4

    .line 784
    .line 785
    if-nez v1, :cond_1b

    .line 786
    const/4 v1, 0x3

    .line 787
    .line 788
    iput v1, v0, Lhvm;->e:I

    .line 789
    return v10

    .line 790
    .line 791
    :cond_1b
    new-instance v0, Lgvn;

    .line 792
    .line 793
    const-string v1, "Failed to read FLAC stream marker."

    .line 794
    const/4 v14, 0x0

    .line 795
    .line 796
    .line 797
    invoke-direct {v0, v1, v14, v3, v3}, Lgvn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 798
    throw v0

    .line 799
    :cond_1c
    move v10, v4

    .line 800
    .line 801
    iget-object v2, v0, Lhvm;->a:[B

    .line 802
    move-object v3, v1

    .line 803
    .line 804
    check-cast v3, Lhtn;

    .line 805
    .line 806
    const/16 v4, 0x2a

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v2, v10, v4, v10}, Lhtn;->n([BIIZ)Z

    .line 810
    .line 811
    .line 812
    invoke-interface {v1}, Lhtv;->k()V

    .line 813
    .line 814
    iput v5, v0, Lhvm;->e:I

    .line 815
    return v10

    .line 816
    :cond_1d
    move v10, v4

    .line 817
    .line 818
    .line 819
    invoke-interface {v1}, Lhtv;->k()V

    .line 820
    .line 821
    .line 822
    invoke-interface {v1}, Lhtv;->e()J

    .line 823
    move-result-wide v4

    .line 824
    .line 825
    .line 826
    invoke-static {v1, v3}, Lfza;->o(Lhtv;Z)Lgvl;

    .line 827
    move-result-object v2

    .line 828
    .line 829
    .line 830
    invoke-interface {v1}, Lhtv;->e()J

    .line 831
    move-result-wide v6

    .line 832
    sub-long/2addr v6, v4

    .line 833
    .line 834
    check-cast v1, Lhtn;

    .line 835
    long-to-int v4, v6

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v4, v10}, Lhtn;->p(IZ)V

    .line 839
    .line 840
    iput-object v2, v0, Lhvm;->f:Lgvl;

    .line 841
    .line 842
    iput v3, v0, Lhvm;->e:I

    .line 843
    return v10
.end method
