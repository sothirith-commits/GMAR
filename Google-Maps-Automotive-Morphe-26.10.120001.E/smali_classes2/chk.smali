.class public final Lchk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lwz;

.field public final b:Lchn;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Lqh;

.field private final g:Lchi;

.field private h:Z

.field private i:J

.field private final j:Laoex;

.field private final k:Lbpa;

.field private final l:Lxw;


# direct methods
.method public constructor <init>(Lwz;Lchi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchk;->a:Lwz;

    .line 5
    .line 6
    iput-object p2, p0, Lchk;->g:Lchi;

    .line 7
    .line 8
    new-instance p1, Lqh;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2, p2}, Lqh;-><init>([B[B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lchk;->f:Lqh;

    .line 15
    .line 16
    new-instance p1, Lchn;

    .line 17
    .line 18
    invoke-direct {p1}, Lchn;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lchk;->b:Lchn;

    .line 22
    .line 23
    new-instance p1, Lxw;

    .line 24
    .line 25
    const/16 p2, 0x10

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lxw;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lchk;->l:Lxw;

    .line 31
    .line 32
    const-wide/16 p1, -0x1

    .line 33
    .line 34
    iput-wide p1, p0, Lchk;->i:J

    .line 35
    .line 36
    new-instance p1, Lccy;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-direct {p1, p0, p2}, Lccy;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lchk;->j:Laoex;

    .line 43
    .line 44
    new-instance p1, Lbpa;

    .line 45
    .line 46
    invoke-direct {p1}, Lbpa;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lchk;->k:Lbpa;

    .line 50
    .line 51
    return-void
.end method

.method public static final h(Lcao;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcao;->h:I

    .line 2
    .line 3
    const/4 v0, -0x4

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method private final j(Lcao;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lcao;->d:Z

    .line 7
    .line 8
    invoke-virtual {v1}, Lcao;->o()Lcbn;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lcao;->m()Lcbb;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lbyd;->t()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3}, Lbyd;->s()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v4, v4

    .line 25
    int-to-float v3, v3

    .line 26
    iget-object v5, v0, Lchk;->k:Lbpa;

    .line 27
    .line 28
    invoke-virtual {v5, v4, v3}, Lbpa;->d(FF)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/16 v3, 0x20

    .line 32
    .line 33
    const-wide v6, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v4, v2, Lcbn;->w:Lcao;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcao;->o()Lcbn;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-ne v2, v8, :cond_0

    .line 47
    .line 48
    iget-boolean v8, v4, Lcao;->d:Z

    .line 49
    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lchk;->b(Lcao;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    const-wide v10, 0x7fffffff7fffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v4, v8, v10

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    shr-long v10, v8, v3

    .line 66
    .line 67
    and-long/2addr v8, v6

    .line 68
    long-to-int v2, v10

    .line 69
    int-to-float v2, v2

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-long v10, v2

    .line 75
    long-to-int v2, v8

    .line 76
    int-to-float v2, v2

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-long v8, v2

    .line 82
    shl-long/2addr v10, v3

    .line 83
    and-long/2addr v8, v6

    .line 84
    or-long/2addr v10, v8

    .line 85
    invoke-virtual {v5, v10, v11}, Lbpa;->b(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    iget-object v4, v2, Lcbn;->K:Lcbw;

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-interface {v4}, Lcbw;->k()[F

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Lsn;->o([F)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_1

    .line 102
    .line 103
    invoke-static {v4, v5}, Lbqh;->b([FLbpa;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-wide v8, v2, Lcbn;->B:J

    .line 107
    .line 108
    shr-long v10, v8, v3

    .line 109
    .line 110
    and-long/2addr v8, v6

    .line 111
    long-to-int v4, v10

    .line 112
    int-to-float v4, v4

    .line 113
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    int-to-long v10, v4

    .line 118
    long-to-int v4, v8

    .line 119
    int-to-float v4, v4

    .line 120
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-long v8, v4

    .line 125
    shl-long/2addr v10, v3

    .line 126
    and-long/2addr v8, v6

    .line 127
    or-long/2addr v10, v8

    .line 128
    invoke-virtual {v5, v10, v11}, Lbpa;->b(J)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v2, Lcbn;->A:Lcbn;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    :goto_1
    iget v2, v5, Lbpa;->a:F

    .line 135
    .line 136
    float-to-int v10, v2

    .line 137
    iget v2, v5, Lbpa;->b:F

    .line 138
    .line 139
    float-to-int v11, v2

    .line 140
    iget v2, v5, Lbpa;->c:F

    .line 141
    .line 142
    float-to-int v12, v2

    .line 143
    iget v2, v5, Lbpa;->d:F

    .line 144
    .line 145
    float-to-int v13, v2

    .line 146
    iget v9, v1, Lcao;->c:I

    .line 147
    .line 148
    invoke-static {v1}, Lchk;->h(Lcao;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    iget-object v2, v0, Lchk;->f:Lqh;

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p1}, Lchk;->a(Lcao;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    int-to-long v8, v10

    .line 161
    int-to-long v10, v11

    .line 162
    and-long/2addr v10, v6

    .line 163
    shl-long/2addr v8, v3

    .line 164
    iget-object v2, v2, Lqh;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, [J

    .line 167
    .line 168
    or-long/2addr v8, v10

    .line 169
    aput-wide v8, v2, v4

    .line 170
    .line 171
    add-int/lit8 v5, v4, 0x1

    .line 172
    .line 173
    int-to-long v8, v12

    .line 174
    int-to-long v10, v13

    .line 175
    and-long/2addr v10, v6

    .line 176
    shl-long/2addr v8, v3

    .line 177
    or-long/2addr v8, v10

    .line 178
    aput-wide v8, v2, v5

    .line 179
    .line 180
    add-int/lit8 v4, v4, 0x2

    .line 181
    .line 182
    aget-wide v5, v2, v4

    .line 183
    .line 184
    const/16 v3, 0x3f

    .line 185
    .line 186
    shr-long v7, v5, v3

    .line 187
    .line 188
    const-wide/16 v9, 0x1

    .line 189
    .line 190
    and-long/2addr v7, v9

    .line 191
    const/16 v3, 0x3c

    .line 192
    .line 193
    shl-long/2addr v7, v3

    .line 194
    or-long/2addr v5, v7

    .line 195
    aput-wide v5, v2, v4

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    invoke-virtual {v1}, Lcao;->j()Lcao;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v8, v0, Lchk;->f:Lqh;

    .line 203
    .line 204
    if-eqz v2, :cond_4

    .line 205
    .line 206
    iget v3, v2, Lcao;->c:I

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lchk;->a(Lcao;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    const/4 v3, -0x1

    .line 214
    const/4 v2, -0x4

    .line 215
    :goto_2
    move v15, v2

    .line 216
    move v14, v3

    .line 217
    iget-object v2, v1, Lcao;->u:Lcbi;

    .line 218
    .line 219
    const/16 v3, 0x400

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Lcbi;->i(I)Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    const/16 v3, 0x10

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Lcbi;->i(I)Z

    .line 228
    .line 229
    .line 230
    move-result v17

    .line 231
    iget-object v2, v0, Lchk;->b:Lchn;

    .line 232
    .line 233
    iget-object v2, v2, Lchn;->g:Lwz;

    .line 234
    .line 235
    invoke-virtual {v2, v9}, Lwz;->b(I)Z

    .line 236
    .line 237
    .line 238
    move-result v18

    .line 239
    invoke-virtual/range {v8 .. v18}, Lqh;->e(IIIIIIIZZZ)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iput v2, v1, Lcao;->h:I

    .line 244
    .line 245
    :goto_3
    const/4 v2, 0x0

    .line 246
    iput-boolean v2, v1, Lcao;->g:Z

    .line 247
    .line 248
    invoke-virtual {v0}, Lchk;->d()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcao;->i()Lbfn;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v3, v1, Lbfn;->a:[Ljava/lang/Object;

    .line 256
    .line 257
    iget v1, v1, Lbfn;->b:I

    .line 258
    .line 259
    :goto_4
    if-ge v2, v1, :cond_6

    .line 260
    .line 261
    aget-object v4, v3, v2

    .line 262
    .line 263
    check-cast v4, Lcao;

    .line 264
    .line 265
    invoke-virtual {v4}, Lcao;->al()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_5

    .line 270
    .line 271
    invoke-direct {v0, v4}, Lchk;->j(Lcao;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_6
    return-void
.end method

.method private final k(Lcao;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lcao;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcao;->o()Lcbn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lchk;->l(Lcbn;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, Lcao;->d:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lcao;->f:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lchk;->m(Lcao;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, p1, Lcao;->e:J

    .line 27
    .line 28
    invoke-virtual {p1}, Lcao;->at()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-wide v1, p1, Lcao;->e:J

    .line 32
    .line 33
    const-wide v3, 0x7fffffff7fffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v1, v1, v3

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcao;->i()Lbfn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p1, Lbfn;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    iget p1, p1, Lbfn;->b:I

    .line 49
    .line 50
    :goto_0
    if-ge v0, p1, :cond_1

    .line 51
    .line 52
    aget-object v2, v1, v0

    .line 53
    .line 54
    check-cast v2, Lcao;

    .line 55
    .line 56
    invoke-direct {p0, v2}, Lchk;->k(Lcao;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method private static final l(Lcbn;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcbn;->K:Lcbw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcbw;->k()[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lsn;->o([F)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static final m(Lcao;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcao;->o()Lcbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcao;->n()Lcbn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lchk;->l(Lcbn;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-wide v1, 0x7fffffff7fffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-wide v3, p0, Lcbn;->B:J

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4}, Lcmx;->d(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object p0, p0, Lcbn;->A:Lcbn;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-wide v1
.end method


# virtual methods
.method public final a(Lcao;)I
    .locals 7

    .line 1
    iget v0, p1, Lcao;->h:I

    .line 2
    .line 3
    const/4 v1, -0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lchk;->f:Lqh;

    .line 7
    .line 8
    iget v2, p1, Lcao;->c:I

    .line 9
    .line 10
    const v3, 0x1ffffff

    .line 11
    .line 12
    .line 13
    and-int/2addr v2, v3

    .line 14
    iget-object v4, p0, Lqh;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iget v5, p0, Lqh;->a:I

    .line 19
    .line 20
    add-int/lit8 v5, v5, -0x2

    .line 21
    .line 22
    if-ge v0, v5, :cond_0

    .line 23
    .line 24
    add-int/lit8 v5, v0, 0x2

    .line 25
    .line 26
    move-object v6, v4

    .line 27
    check-cast v6, [J

    .line 28
    .line 29
    aget-wide v5, v6, v5

    .line 30
    .line 31
    long-to-int v5, v5

    .line 32
    and-int/2addr v5, v3

    .line 33
    if-eq v5, v2, :cond_2

    .line 34
    .line 35
    :cond_0
    iget p0, p0, Lqh;->a:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    add-int/lit8 v5, p0, -0x2

    .line 39
    .line 40
    if-ge v0, v5, :cond_1

    .line 41
    .line 42
    add-int/lit8 v5, v0, 0x2

    .line 43
    .line 44
    move-object v6, v4

    .line 45
    check-cast v6, [J

    .line 46
    .line 47
    aget-wide v5, v6, v5

    .line 48
    .line 49
    long-to-int v5, v5

    .line 50
    and-int/2addr v5, v3

    .line 51
    if-eq v5, v2, :cond_2

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v0, v1

    .line 57
    :cond_2
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    iget p0, p1, Lcao;->c:I

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "LayoutNode "

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, " not found in RectList"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lbvt;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v1, v0

    .line 85
    :goto_1
    iput v1, p1, Lcao;->h:I

    .line 86
    .line 87
    return v1
.end method

.method public final b(Lcao;)J
    .locals 5

    .line 1
    invoke-static {p1}, Lchk;->h(Lcao;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lchk;->f:Lqh;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lchk;->a(Lcao;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget-object p1, v0, Lqh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [J

    .line 16
    .line 17
    aget-wide p0, p1, p0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long v1, p0, v0

    .line 22
    .line 23
    long-to-int p0, p0

    .line 24
    int-to-long p0, p0

    .line 25
    long-to-int v1, v1

    .line 26
    int-to-long v1, v1

    .line 27
    shl-long/2addr v1, v0

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p0, v3

    .line 34
    or-long/2addr v1, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide v1, 0x7fffffff7fffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :goto_0
    return-wide v1
.end method

.method public final c()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lchk;->g()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    iget-boolean v1, v0, Lchk;->c:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-boolean v3, v0, Lchk;->d:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    move v10, v9

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v10, v2

    .line 23
    :goto_0
    if-eqz v1, :cond_7

    .line 24
    .line 25
    iput-boolean v9, v0, Lchk;->c:Z

    .line 26
    .line 27
    iget-object v1, v0, Lchk;->l:Lxw;

    .line 28
    .line 29
    iget-object v3, v1, Lxw;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v1, Lxw;->b:I

    .line 32
    .line 33
    move v4, v9

    .line 34
    :goto_1
    if-ge v4, v1, :cond_1

    .line 35
    .line 36
    aget-object v5, v3, v4

    .line 37
    .line 38
    check-cast v5, Laoex;

    .line 39
    .line 40
    invoke-interface {v5}, Laoex;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, v0, Lchk;->f:Lqh;

    .line 47
    .line 48
    iget-object v3, v1, Lqh;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget v4, v1, Lqh;->a:I

    .line 51
    .line 52
    move v5, v9

    .line 53
    :goto_2
    move-object v6, v3

    .line 54
    check-cast v6, [J

    .line 55
    .line 56
    array-length v11, v6

    .line 57
    add-int/lit8 v11, v11, -0x2

    .line 58
    .line 59
    if-ge v5, v11, :cond_6

    .line 60
    .line 61
    if-ge v5, v4, :cond_6

    .line 62
    .line 63
    add-int/lit8 v11, v5, 0x2

    .line 64
    .line 65
    aget-wide v11, v6, v11

    .line 66
    .line 67
    const/16 v13, 0x3c

    .line 68
    .line 69
    shr-long v13, v11, v13

    .line 70
    .line 71
    long-to-int v13, v13

    .line 72
    and-int/2addr v13, v2

    .line 73
    if-eqz v13, :cond_4

    .line 74
    .line 75
    aget-wide v14, v6, v5

    .line 76
    .line 77
    add-int/lit8 v13, v5, 0x1

    .line 78
    .line 79
    move-object/from16 v24, v3

    .line 80
    .line 81
    aget-wide v2, v6, v13

    .line 82
    .line 83
    long-to-int v6, v11

    .line 84
    iget-object v11, v0, Lchk;->b:Lchn;

    .line 85
    .line 86
    iget-object v12, v11, Lchn;->g:Lwz;

    .line 87
    .line 88
    const v13, 0x1ffffff

    .line 89
    .line 90
    .line 91
    and-int/2addr v6, v13

    .line 92
    invoke-virtual {v12, v6}, Lwz;->a(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lchm;

    .line 97
    .line 98
    :goto_3
    move-object v13, v6

    .line 99
    if-eqz v13, :cond_5

    .line 100
    .line 101
    iget-object v6, v13, Lchm;->b:Lchm;

    .line 102
    .line 103
    move/from16 v25, v10

    .line 104
    .line 105
    iget-wide v9, v13, Lchm;->e:J

    .line 106
    .line 107
    sub-long v16, v7, v9

    .line 108
    .line 109
    const-wide/16 v18, 0x0

    .line 110
    .line 111
    cmp-long v16, v16, v18

    .line 112
    .line 113
    if-gez v16, :cond_2

    .line 114
    .line 115
    const-wide/high16 v16, -0x8000000000000000L

    .line 116
    .line 117
    cmp-long v9, v9, v16

    .line 118
    .line 119
    if-eqz v9, :cond_2

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    goto :goto_4

    .line 123
    :cond_2
    const/4 v9, 0x1

    .line 124
    :goto_4
    iput-wide v14, v13, Lchm;->c:J

    .line 125
    .line 126
    iput-wide v2, v13, Lchm;->d:J

    .line 127
    .line 128
    if-eqz v9, :cond_3

    .line 129
    .line 130
    iput-wide v7, v13, Lchm;->e:J

    .line 131
    .line 132
    iget-wide v9, v11, Lchn;->c:J

    .line 133
    .line 134
    move-object/from16 v16, v13

    .line 135
    .line 136
    iget-wide v12, v11, Lchn;->d:J

    .line 137
    .line 138
    move-wide/from16 v17, v2

    .line 139
    .line 140
    iget-object v2, v11, Lchn;->f:[F

    .line 141
    .line 142
    move-object/from16 v22, v2

    .line 143
    .line 144
    move-wide/from16 v20, v12

    .line 145
    .line 146
    move-object/from16 v13, v16

    .line 147
    .line 148
    move-wide/from16 v16, v17

    .line 149
    .line 150
    move-wide/from16 v18, v9

    .line 151
    .line 152
    invoke-virtual/range {v13 .. v22}, Lchm;->a(JJJJ[F)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_3
    move-wide/from16 v16, v2

    .line 157
    .line 158
    :goto_5
    move-wide/from16 v2, v16

    .line 159
    .line 160
    move/from16 v10, v25

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move-object/from16 v24, v3

    .line 164
    .line 165
    :cond_5
    move/from16 v25, v10

    .line 166
    .line 167
    add-int/lit8 v5, v5, 0x3

    .line 168
    .line 169
    move-object/from16 v3, v24

    .line 170
    .line 171
    move/from16 v10, v25

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    move/from16 v25, v10

    .line 176
    .line 177
    iget-object v2, v1, Lqh;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iget v1, v1, Lqh;->a:I

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    :goto_6
    move-object v3, v2

    .line 183
    check-cast v3, [J

    .line 184
    .line 185
    array-length v4, v3

    .line 186
    add-int/lit8 v4, v4, -0x2

    .line 187
    .line 188
    if-ge v12, v4, :cond_8

    .line 189
    .line 190
    if-ge v12, v1, :cond_8

    .line 191
    .line 192
    add-int/lit8 v4, v12, 0x2

    .line 193
    .line 194
    aget-wide v5, v3, v4

    .line 195
    .line 196
    const-wide v9, -0x1000000000000001L    # -3.1050361846014175E231

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    and-long/2addr v5, v9

    .line 202
    aput-wide v5, v3, v4

    .line 203
    .line 204
    add-int/lit8 v12, v12, 0x3

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    move/from16 v25, v10

    .line 208
    .line 209
    :cond_8
    iget-boolean v1, v0, Lchk;->d:Z

    .line 210
    .line 211
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    if-eqz v1, :cond_d

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    iput-boolean v12, v0, Lchk;->d:Z

    .line 220
    .line 221
    iget-object v1, v0, Lchk;->b:Lchn;

    .line 222
    .line 223
    iget-object v3, v1, Lchn;->g:Lwz;

    .line 224
    .line 225
    iget-wide v4, v1, Lchn;->c:J

    .line 226
    .line 227
    move-wide/from16 v17, v4

    .line 228
    .line 229
    iget-wide v4, v1, Lchn;->d:J

    .line 230
    .line 231
    iget-object v6, v1, Lchn;->f:[F

    .line 232
    .line 233
    iget-object v1, v3, Lwz;->c:[Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v3, v3, Lwz;->a:[J

    .line 236
    .line 237
    const/16 v19, 0x8

    .line 238
    .line 239
    array-length v2, v3

    .line 240
    add-int/lit8 v2, v2, -0x2

    .line 241
    .line 242
    if-ltz v2, :cond_c

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x7

    .line 246
    const-wide/16 v20, 0x80

    .line 247
    .line 248
    :goto_7
    aget-wide v11, v3, v9

    .line 249
    .line 250
    const-wide/16 v22, 0xff

    .line 251
    .line 252
    not-long v13, v11

    .line 253
    shl-long/2addr v13, v10

    .line 254
    and-long/2addr v13, v11

    .line 255
    and-long/2addr v13, v15

    .line 256
    cmp-long v13, v13, v15

    .line 257
    .line 258
    if-eqz v13, :cond_b

    .line 259
    .line 260
    sub-int v13, v9, v2

    .line 261
    .line 262
    not-int v13, v13

    .line 263
    ushr-int/lit8 v13, v13, 0x1f

    .line 264
    .line 265
    rsub-int/lit8 v13, v13, 0x8

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    :goto_8
    if-ge v14, v13, :cond_a

    .line 269
    .line 270
    and-long v26, v11, v22

    .line 271
    .line 272
    cmp-long v24, v26, v20

    .line 273
    .line 274
    if-gez v24, :cond_9

    .line 275
    .line 276
    shl-int/lit8 v24, v9, 0x3

    .line 277
    .line 278
    add-int v24, v24, v14

    .line 279
    .line 280
    aget-object v24, v1, v24

    .line 281
    .line 282
    check-cast v24, Lchm;

    .line 283
    .line 284
    :goto_9
    if-eqz v24, :cond_9

    .line 285
    .line 286
    move-wide/from16 v26, v15

    .line 287
    .line 288
    move/from16 v15, v19

    .line 289
    .line 290
    move/from16 v19, v10

    .line 291
    .line 292
    move v10, v2

    .line 293
    move-wide/from16 v28, v17

    .line 294
    .line 295
    move-object/from16 v17, v1

    .line 296
    .line 297
    move-object/from16 v18, v3

    .line 298
    .line 299
    move-wide/from16 v2, v28

    .line 300
    .line 301
    move-object/from16 v1, v24

    .line 302
    .line 303
    invoke-static/range {v1 .. v8}, Lchn;->b(Lchm;JJ[FJ)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v1, Lchm;->b:Lchm;

    .line 307
    .line 308
    move-object/from16 v24, v1

    .line 309
    .line 310
    move-object/from16 v1, v17

    .line 311
    .line 312
    move v2, v10

    .line 313
    move-object/from16 v3, v18

    .line 314
    .line 315
    move/from16 v10, v19

    .line 316
    .line 317
    move-wide/from16 v17, v28

    .line 318
    .line 319
    move/from16 v19, v15

    .line 320
    .line 321
    move-wide/from16 v15, v26

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_9
    move-wide/from16 v26, v15

    .line 325
    .line 326
    move/from16 v15, v19

    .line 327
    .line 328
    move/from16 v19, v10

    .line 329
    .line 330
    move v10, v2

    .line 331
    move-wide/from16 v28, v17

    .line 332
    .line 333
    move-object/from16 v17, v1

    .line 334
    .line 335
    move-object/from16 v18, v3

    .line 336
    .line 337
    move-wide/from16 v2, v28

    .line 338
    .line 339
    shr-long/2addr v11, v15

    .line 340
    add-int/lit8 v14, v14, 0x1

    .line 341
    .line 342
    move-object/from16 v1, v17

    .line 343
    .line 344
    move-wide/from16 v28, v2

    .line 345
    .line 346
    move v2, v10

    .line 347
    move-object/from16 v3, v18

    .line 348
    .line 349
    move/from16 v10, v19

    .line 350
    .line 351
    move-wide/from16 v17, v28

    .line 352
    .line 353
    move/from16 v19, v15

    .line 354
    .line 355
    move-wide/from16 v15, v26

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_a
    move-wide/from16 v26, v15

    .line 359
    .line 360
    move/from16 v15, v19

    .line 361
    .line 362
    move/from16 v19, v10

    .line 363
    .line 364
    move v10, v2

    .line 365
    move-wide/from16 v28, v17

    .line 366
    .line 367
    move-object/from16 v17, v1

    .line 368
    .line 369
    move-object/from16 v18, v3

    .line 370
    .line 371
    move-wide/from16 v2, v28

    .line 372
    .line 373
    if-ne v13, v15, :cond_e

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_b
    move-wide/from16 v26, v15

    .line 377
    .line 378
    move/from16 v15, v19

    .line 379
    .line 380
    move/from16 v19, v10

    .line 381
    .line 382
    move v10, v2

    .line 383
    move-wide/from16 v28, v17

    .line 384
    .line 385
    move-object/from16 v17, v1

    .line 386
    .line 387
    move-object/from16 v18, v3

    .line 388
    .line 389
    move-wide/from16 v2, v28

    .line 390
    .line 391
    :goto_a
    if-eq v9, v10, :cond_e

    .line 392
    .line 393
    add-int/lit8 v9, v9, 0x1

    .line 394
    .line 395
    move-object/from16 v1, v17

    .line 396
    .line 397
    move-wide/from16 v28, v2

    .line 398
    .line 399
    move v2, v10

    .line 400
    move-object/from16 v3, v18

    .line 401
    .line 402
    move/from16 v10, v19

    .line 403
    .line 404
    move-wide/from16 v17, v28

    .line 405
    .line 406
    move/from16 v19, v15

    .line 407
    .line 408
    move-wide/from16 v15, v26

    .line 409
    .line 410
    goto/16 :goto_7

    .line 411
    .line 412
    :cond_c
    move-wide/from16 v26, v15

    .line 413
    .line 414
    move/from16 v15, v19

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_d
    move-wide/from16 v26, v15

    .line 418
    .line 419
    const/16 v15, 0x8

    .line 420
    .line 421
    :goto_b
    const/16 v19, 0x7

    .line 422
    .line 423
    const-wide/16 v20, 0x80

    .line 424
    .line 425
    const-wide/16 v22, 0xff

    .line 426
    .line 427
    :cond_e
    if-eqz v25, :cond_f

    .line 428
    .line 429
    iget-object v1, v0, Lchk;->b:Lchn;

    .line 430
    .line 431
    iget-wide v2, v1, Lchn;->c:J

    .line 432
    .line 433
    iget-wide v4, v1, Lchn;->d:J

    .line 434
    .line 435
    iget-object v6, v1, Lchn;->f:[F

    .line 436
    .line 437
    iget-object v1, v1, Lchn;->a:Lchm;

    .line 438
    .line 439
    if-eqz v1, :cond_f

    .line 440
    .line 441
    :goto_c
    if-eqz v1, :cond_f

    .line 442
    .line 443
    iget-object v9, v1, Lchm;->a:Lbzs;

    .line 444
    .line 445
    invoke-static {v9}, Laog;->j(Lbzs;)Lcao;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-static {v9}, Lcar;->a(Lcao;)Lcby;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    check-cast v10, Lcdf;

    .line 454
    .line 455
    iget-object v10, v10, Lcdf;->o:Lchk;

    .line 456
    .line 457
    invoke-virtual {v10, v9}, Lchk;->b(Lcao;)J

    .line 458
    .line 459
    .line 460
    move-result-wide v10

    .line 461
    iput-wide v10, v1, Lchm;->c:J

    .line 462
    .line 463
    const/16 v12, 0x20

    .line 464
    .line 465
    shr-long v13, v10, v12

    .line 466
    .line 467
    invoke-virtual {v9}, Lcao;->f()I

    .line 468
    .line 469
    .line 470
    move-result v16

    .line 471
    long-to-int v13, v13

    .line 472
    add-int v13, v13, v16

    .line 473
    .line 474
    const-wide v16, 0xffffffffL

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    and-long v10, v10, v16

    .line 480
    .line 481
    invoke-virtual {v9}, Lcao;->d()I

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    long-to-int v10, v10

    .line 486
    add-int/2addr v10, v9

    .line 487
    int-to-long v9, v10

    .line 488
    int-to-long v13, v13

    .line 489
    shl-long/2addr v13, v12

    .line 490
    and-long v9, v9, v16

    .line 491
    .line 492
    or-long/2addr v13, v9

    .line 493
    iput-wide v13, v1, Lchm;->d:J

    .line 494
    .line 495
    invoke-static/range {v1 .. v8}, Lchn;->b(Lchm;JJ[FJ)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v1, Lchm;->b:Lchm;

    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_f
    iget-boolean v1, v0, Lchk;->h:Z

    .line 502
    .line 503
    const/4 v12, 0x0

    .line 504
    if-eqz v1, :cond_12

    .line 505
    .line 506
    iput-boolean v12, v0, Lchk;->h:Z

    .line 507
    .line 508
    iget-object v1, v0, Lchk;->f:Lqh;

    .line 509
    .line 510
    iget-object v2, v1, Lqh;->b:Ljava/lang/Object;

    .line 511
    .line 512
    iget v3, v1, Lqh;->a:I

    .line 513
    .line 514
    iget-object v4, v1, Lqh;->c:Ljava/lang/Object;

    .line 515
    .line 516
    move v5, v12

    .line 517
    move v6, v5

    .line 518
    :goto_d
    move-object v9, v2

    .line 519
    check-cast v9, [J

    .line 520
    .line 521
    array-length v10, v9

    .line 522
    add-int/lit8 v10, v10, -0x2

    .line 523
    .line 524
    if-ge v5, v10, :cond_11

    .line 525
    .line 526
    move-object v10, v4

    .line 527
    check-cast v10, [J

    .line 528
    .line 529
    array-length v11, v10

    .line 530
    add-int/lit8 v11, v11, -0x2

    .line 531
    .line 532
    if-ge v6, v11, :cond_11

    .line 533
    .line 534
    if-ge v5, v3, :cond_11

    .line 535
    .line 536
    add-int/lit8 v11, v5, 0x2

    .line 537
    .line 538
    aget-wide v13, v9, v11

    .line 539
    .line 540
    sget-wide v16, Lchj;->a:J

    .line 541
    .line 542
    cmp-long v13, v13, v16

    .line 543
    .line 544
    if-eqz v13, :cond_10

    .line 545
    .line 546
    aget-wide v13, v9, v5

    .line 547
    .line 548
    aput-wide v13, v10, v6

    .line 549
    .line 550
    add-int/lit8 v13, v6, 0x1

    .line 551
    .line 552
    add-int/lit8 v14, v5, 0x1

    .line 553
    .line 554
    aget-wide v16, v9, v14

    .line 555
    .line 556
    aput-wide v16, v10, v13

    .line 557
    .line 558
    add-int/lit8 v13, v6, 0x2

    .line 559
    .line 560
    aget-wide v16, v9, v11

    .line 561
    .line 562
    aput-wide v16, v10, v13

    .line 563
    .line 564
    add-int/lit8 v6, v6, 0x3

    .line 565
    .line 566
    :cond_10
    add-int/lit8 v5, v5, 0x3

    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_11
    iput v6, v1, Lqh;->a:I

    .line 570
    .line 571
    iput-object v4, v1, Lqh;->b:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v2, v1, Lqh;->c:Ljava/lang/Object;

    .line 574
    .line 575
    :cond_12
    iget-object v0, v0, Lchk;->b:Lchn;

    .line 576
    .line 577
    iget-wide v1, v0, Lchn;->b:J

    .line 578
    .line 579
    cmp-long v1, v1, v7

    .line 580
    .line 581
    if-gtz v1, :cond_18

    .line 582
    .line 583
    iget-object v1, v0, Lchn;->g:Lwz;

    .line 584
    .line 585
    iget-object v2, v1, Lwz;->c:[Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v1, v1, Lwz;->a:[J

    .line 588
    .line 589
    array-length v3, v1

    .line 590
    add-int/lit8 v3, v3, -0x2

    .line 591
    .line 592
    if-ltz v3, :cond_16

    .line 593
    .line 594
    move v4, v12

    .line 595
    :goto_e
    aget-wide v5, v1, v4

    .line 596
    .line 597
    not-long v7, v5

    .line 598
    shl-long v7, v7, v19

    .line 599
    .line 600
    and-long/2addr v7, v5

    .line 601
    and-long v7, v7, v26

    .line 602
    .line 603
    cmp-long v7, v7, v26

    .line 604
    .line 605
    if-eqz v7, :cond_15

    .line 606
    .line 607
    sub-int v7, v4, v3

    .line 608
    .line 609
    not-int v7, v7

    .line 610
    ushr-int/lit8 v7, v7, 0x1f

    .line 611
    .line 612
    rsub-int/lit8 v7, v7, 0x8

    .line 613
    .line 614
    move v8, v12

    .line 615
    :goto_f
    if-ge v8, v7, :cond_14

    .line 616
    .line 617
    and-long v13, v5, v22

    .line 618
    .line 619
    cmp-long v9, v13, v20

    .line 620
    .line 621
    if-gez v9, :cond_13

    .line 622
    .line 623
    shl-int/lit8 v9, v4, 0x3

    .line 624
    .line 625
    add-int/2addr v9, v8

    .line 626
    aget-object v9, v2, v9

    .line 627
    .line 628
    check-cast v9, Lchm;

    .line 629
    .line 630
    :goto_10
    if-eqz v9, :cond_13

    .line 631
    .line 632
    iget-object v9, v9, Lchm;->b:Lchm;

    .line 633
    .line 634
    goto :goto_10

    .line 635
    :cond_13
    shr-long/2addr v5, v15

    .line 636
    add-int/lit8 v8, v8, 0x1

    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_14
    if-ne v7, v15, :cond_16

    .line 640
    .line 641
    :cond_15
    if-eq v4, v3, :cond_16

    .line 642
    .line 643
    add-int/lit8 v4, v4, 0x1

    .line 644
    .line 645
    goto :goto_e

    .line 646
    :cond_16
    iget-object v1, v0, Lchn;->a:Lchm;

    .line 647
    .line 648
    if-eqz v1, :cond_17

    .line 649
    .line 650
    :goto_11
    if-eqz v1, :cond_17

    .line 651
    .line 652
    iget-object v1, v1, Lchm;->b:Lchm;

    .line 653
    .line 654
    goto :goto_11

    .line 655
    :cond_17
    const-wide/16 v1, -0x1

    .line 656
    .line 657
    iput-wide v1, v0, Lchn;->b:J

    .line 658
    .line 659
    :cond_18
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lchk;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Lcao;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcao;->al()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_c

    .line 10
    .line 11
    iget-boolean v2, v1, Lcao;->g:Z

    .line 12
    .line 13
    if-eqz v2, :cond_c

    .line 14
    .line 15
    invoke-virtual {v1}, Lcao;->j()Lcao;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide v3, 0x7fffffff7fffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-boolean v5, v2, Lcao;->d:Z

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    iget-boolean v5, v2, Lcao;->f:Z

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcao;->at()V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lchk;->m(Lcao;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iput-wide v5, v2, Lcao;->e:J

    .line 42
    .line 43
    :cond_0
    iget-wide v5, v2, Lcao;->e:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-wide v5, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1}, Lcao;->o()Lcbn;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    cmp-long v3, v5, v3

    .line 55
    .line 56
    if-eqz v3, :cond_b

    .line 57
    .line 58
    invoke-static {v7}, Lchk;->l(Lcbn;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_b

    .line 63
    .line 64
    iget-boolean v3, v1, Lcao;->d:Z

    .line 65
    .line 66
    if-nez v3, :cond_a

    .line 67
    .line 68
    iget-wide v7, v7, Lcbn;->B:J

    .line 69
    .line 70
    invoke-static {v5, v6, v7, v8}, Lcmx;->d(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {v1}, Lcao;->m()Lcbb;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lbyd;->t()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v3}, Lbyd;->s()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v1}, Lchk;->h(Lcao;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/16 v9, 0x20

    .line 91
    .line 92
    shr-long v10, v5, v9

    .line 93
    .line 94
    long-to-int v12, v10

    .line 95
    const-wide v10, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v5, v10

    .line 101
    long-to-int v13, v5

    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p1}, Lchk;->a(Lcao;)I

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    iget-object v14, v0, Lchk;->f:Lqh;

    .line 109
    .line 110
    const-wide/16 v15, 0x1

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lchk;->a(Lcao;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v8, v14, Lqh;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, [J

    .line 121
    .line 122
    const/16 v18, 0x3c

    .line 123
    .line 124
    const/16 v19, 0x3f

    .line 125
    .line 126
    aget-wide v5, v8, v2

    .line 127
    .line 128
    move/from16 v20, v9

    .line 129
    .line 130
    move-wide/from16 v21, v10

    .line 131
    .line 132
    shr-long v9, v5, v20

    .line 133
    .line 134
    long-to-int v2, v5

    .line 135
    long-to-int v5, v9

    .line 136
    add-int/2addr v5, v12

    .line 137
    add-int/2addr v7, v5

    .line 138
    add-int/2addr v2, v13

    .line 139
    add-int/2addr v3, v2

    .line 140
    aget-wide v9, v8, v17

    .line 141
    .line 142
    shr-long v11, v9, v20

    .line 143
    .line 144
    long-to-int v6, v9

    .line 145
    add-int/lit8 v9, v17, 0x2

    .line 146
    .line 147
    aget-wide v23, v8, v9

    .line 148
    .line 149
    move-object v10, v8

    .line 150
    move v13, v9

    .line 151
    int-to-long v8, v2

    .line 152
    and-long v8, v8, v21

    .line 153
    .line 154
    move-wide/from16 v25, v8

    .line 155
    .line 156
    int-to-long v8, v5

    .line 157
    shl-long v8, v8, v20

    .line 158
    .line 159
    or-long v8, v8, v25

    .line 160
    .line 161
    aput-wide v8, v10, v17

    .line 162
    .line 163
    add-int/lit8 v8, v17, 0x1

    .line 164
    .line 165
    move/from16 v25, v5

    .line 166
    .line 167
    int-to-long v4, v3

    .line 168
    and-long v4, v4, v21

    .line 169
    .line 170
    move-object v3, v10

    .line 171
    int-to-long v9, v7

    .line 172
    shl-long v9, v9, v20

    .line 173
    .line 174
    or-long/2addr v9, v4

    .line 175
    aput-wide v9, v3, v8

    .line 176
    .line 177
    shr-long v4, v23, v19

    .line 178
    .line 179
    and-long/2addr v4, v15

    .line 180
    shl-long v4, v4, v18

    .line 181
    .line 182
    or-long v4, v23, v4

    .line 183
    .line 184
    aput-wide v4, v3, v13

    .line 185
    .line 186
    sub-int v19, v2, v6

    .line 187
    .line 188
    long-to-int v2, v11

    .line 189
    sub-int v5, v25, v2

    .line 190
    .line 191
    if-nez v5, :cond_3

    .line 192
    .line 193
    if-eqz v19, :cond_8

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    move/from16 v18, v5

    .line 199
    .line 200
    :goto_1
    move-wide/from16 v15, v23

    .line 201
    .line 202
    invoke-virtual/range {v14 .. v19}, Lqh;->g(JIII)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_4
    move/from16 v20, v9

    .line 208
    .line 209
    move-wide v4, v10

    .line 210
    const/16 v18, 0x3c

    .line 211
    .line 212
    const/16 v19, 0x3f

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p1}, Lchk;->a(Lcao;)I

    .line 215
    .line 216
    .line 217
    move-result v21

    .line 218
    add-int/2addr v7, v12

    .line 219
    add-int/2addr v3, v13

    .line 220
    iget-object v2, v14, Lqh;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, [J

    .line 223
    .line 224
    aget-wide v8, v2, v21

    .line 225
    .line 226
    int-to-long v10, v13

    .line 227
    and-long/2addr v10, v4

    .line 228
    move-wide/from16 v22, v4

    .line 229
    .line 230
    int-to-long v4, v12

    .line 231
    shl-long v4, v4, v20

    .line 232
    .line 233
    or-long/2addr v4, v10

    .line 234
    aput-wide v4, v2, v21

    .line 235
    .line 236
    add-int/lit8 v4, v21, 0x1

    .line 237
    .line 238
    int-to-long v5, v3

    .line 239
    and-long v5, v5, v22

    .line 240
    .line 241
    int-to-long v10, v7

    .line 242
    shl-long v10, v10, v20

    .line 243
    .line 244
    or-long/2addr v10, v5

    .line 245
    aput-wide v10, v2, v4

    .line 246
    .line 247
    add-int/lit8 v3, v21, 0x2

    .line 248
    .line 249
    aget-wide v4, v2, v3

    .line 250
    .line 251
    shr-long v6, v4, v19

    .line 252
    .line 253
    and-long/2addr v6, v15

    .line 254
    shl-long v6, v6, v18

    .line 255
    .line 256
    or-long/2addr v6, v4

    .line 257
    aput-wide v6, v2, v3

    .line 258
    .line 259
    shr-long v2, v8, v20

    .line 260
    .line 261
    long-to-int v6, v8

    .line 262
    long-to-int v2, v2

    .line 263
    sub-int/2addr v12, v2

    .line 264
    sub-int v23, v13, v6

    .line 265
    .line 266
    if-nez v12, :cond_5

    .line 267
    .line 268
    if-eqz v23, :cond_8

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_5
    move/from16 v22, v12

    .line 274
    .line 275
    :goto_2
    move-wide/from16 v19, v4

    .line 276
    .line 277
    move-object/from16 v18, v14

    .line 278
    .line 279
    invoke-virtual/range {v18 .. v23}, Lqh;->g(JIII)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_6
    move/from16 v20, v9

    .line 284
    .line 285
    iget v11, v1, Lcao;->c:I

    .line 286
    .line 287
    iget-object v4, v1, Lcao;->u:Lcbi;

    .line 288
    .line 289
    const/16 v5, 0x400

    .line 290
    .line 291
    invoke-virtual {v4, v5}, Lcbi;->i(I)Z

    .line 292
    .line 293
    .line 294
    move-result v18

    .line 295
    const/16 v5, 0x10

    .line 296
    .line 297
    invoke-virtual {v4, v5}, Lcbi;->i(I)Z

    .line 298
    .line 299
    .line 300
    move-result v19

    .line 301
    iget-object v4, v0, Lchk;->b:Lchn;

    .line 302
    .line 303
    iget-object v4, v4, Lchn;->g:Lwz;

    .line 304
    .line 305
    invoke-virtual {v4, v11}, Lwz;->b(I)Z

    .line 306
    .line 307
    .line 308
    move-result v37

    .line 309
    iget-object v10, v0, Lchk;->f:Lqh;

    .line 310
    .line 311
    if-eqz v2, :cond_9

    .line 312
    .line 313
    iget v4, v2, Lcao;->c:I

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lchk;->a(Lcao;)I

    .line 316
    .line 317
    .line 318
    move-result v34

    .line 319
    const v2, 0x1ffffff

    .line 320
    .line 321
    .line 322
    and-int/2addr v11, v2

    .line 323
    add-int/lit8 v5, v34, 0x2

    .line 324
    .line 325
    iget-object v6, v10, Lqh;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v6, [J

    .line 328
    .line 329
    aget-wide v8, v6, v5

    .line 330
    .line 331
    long-to-int v5, v8

    .line 332
    and-int v8, v4, v2

    .line 333
    .line 334
    and-int/2addr v5, v2

    .line 335
    if-eq v5, v8, :cond_7

    .line 336
    .line 337
    const-string v2, " without valid parent index or parent "

    .line 338
    .line 339
    const-string v5, " not found"

    .line 340
    .line 341
    const-string v8, "Inserted child "

    .line 342
    .line 343
    invoke-static {v4, v11, v8, v2, v5}, La;->cq(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, Lbvt;->b(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_7
    aget-wide v5, v6, v34

    .line 351
    .line 352
    shr-long v8, v5, v20

    .line 353
    .line 354
    long-to-int v2, v5

    .line 355
    long-to-int v5, v8

    .line 356
    add-int v29, v5, v12

    .line 357
    .line 358
    add-int v31, v29, v7

    .line 359
    .line 360
    add-int v30, v2, v13

    .line 361
    .line 362
    add-int v32, v30, v3

    .line 363
    .line 364
    move/from16 v33, v4

    .line 365
    .line 366
    move-object/from16 v27, v10

    .line 367
    .line 368
    move/from16 v28, v11

    .line 369
    .line 370
    move/from16 v35, v18

    .line 371
    .line 372
    move/from16 v36, v19

    .line 373
    .line 374
    invoke-virtual/range {v27 .. v37}, Lqh;->e(IIIIIIIZZZ)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    iput v2, v1, Lcao;->h:I

    .line 379
    .line 380
    :cond_8
    :goto_3
    const/4 v9, 0x0

    .line 381
    goto :goto_4

    .line 382
    :cond_9
    move/from16 v20, v37

    .line 383
    .line 384
    add-int v14, v12, v7

    .line 385
    .line 386
    add-int v15, v13, v3

    .line 387
    .line 388
    const/16 v16, -0x1

    .line 389
    .line 390
    const/16 v17, -0x4

    .line 391
    .line 392
    invoke-virtual/range {v10 .. v20}, Lqh;->e(IIIIIIIZZZ)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    iput v2, v1, Lcao;->h:I

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_a
    invoke-direct/range {p0 .. p1}, Lchk;->j(Lcao;)V

    .line 400
    .line 401
    .line 402
    invoke-direct/range {p0 .. p1}, Lchk;->k(Lcao;)V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_b
    invoke-direct/range {p0 .. p1}, Lchk;->j(Lcao;)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :goto_4
    iput-boolean v9, v1, Lcao;->g:Z

    .line 411
    .line 412
    invoke-virtual {v0}, Lchk;->d()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lchk;->i()V

    .line 416
    .line 417
    .line 418
    :cond_c
    return-void
.end method

.method public final f(Lcao;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lchk;->h(Lcao;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lchk;->f:Lqh;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lchk;->a(Lcao;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lqh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    aput-wide v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v4, v1, 0x1

    .line 22
    .line 23
    aput-wide v2, v0, v4

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sget-wide v2, Lchj;->a:J

    .line 28
    .line 29
    aput-wide v2, v0, v1

    .line 30
    .line 31
    const/4 v0, -0x4

    .line 32
    iput v0, p1, Lcao;->h:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p1, Lcao;->g:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lchk;->d()V

    .line 38
    .line 39
    .line 40
    iput-boolean v0, p0, Lchk;->h:Z

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lchk;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lchk;->g:Lchi;

    .line 6
    .line 7
    check-cast v1, Lcdf;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcdf;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lchk;->e:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lchk;->b:Lchn;

    .line 2
    .line 3
    iget-object v1, p0, Lchk;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, v0, Lchn;->b:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v0

    .line 13
    :goto_0
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v5, v2, v5

    .line 16
    .line 17
    if-gez v5, :cond_1

    .line 18
    .line 19
    if-nez v4, :cond_4

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v4

    .line 23
    :goto_1
    iget-wide v4, p0, Lchk;->i:J

    .line 24
    .line 25
    cmp-long v4, v4, v2

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_2
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lchk;->g:Lchi;

    .line 34
    .line 35
    check-cast v0, Lcdf;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcdf;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v4, 0x10

    .line 45
    .line 46
    add-long/2addr v4, v0

    .line 47
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iput-wide v2, p0, Lchk;->i:J

    .line 52
    .line 53
    sub-long/2addr v2, v0

    .line 54
    iget-object v0, p0, Lchk;->g:Lchi;

    .line 55
    .line 56
    iget-object v1, p0, Lchk;->j:Laoex;

    .line 57
    .line 58
    new-instance v4, Lme;

    .line 59
    .line 60
    const/16 v5, 0x8

    .line 61
    .line 62
    invoke-direct {v4, v1, v5}, Lme;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lcdf;

    .line 66
    .line 67
    invoke-virtual {v0, v4, v2, v3}, Lcdf;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Lchk;->e:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_4
    return-void
.end method
