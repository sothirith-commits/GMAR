.class public abstract Lbbps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbow;


# virtual methods
.method public final A(Lbgrg;)V
    .locals 2

    .line 1
    new-instance v0, Lbbpi;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbbpi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbbps;->p(Lbgqd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B(Lbcgg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbbps;->q(Lbgtp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(Lbgrg;)V
    .locals 3

    .line 1
    sget-object v0, Lovs;->be:Lovs;

    .line 2
    .line 3
    sget-object v1, Lbgns;->e:Lbgrb;

    .line 4
    .line 5
    new-instance v2, Lbgtu;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1, v1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lbbps;->q(Lbgtp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D(Lbgrg;)V
    .locals 3

    .line 1
    sget-object v0, Lbgnw;->bL:Lbgnw;

    .line 2
    .line 3
    sget-object v1, Lbgns;->e:Lbgrb;

    .line 4
    .line 5
    new-instance v2, Lbgtu;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1, v1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lbbps;->i(Lbgtp;)Lbbps;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final E(Lbgrg;)V
    .locals 3

    .line 1
    sget-object v0, Lbgnw;->df:Lbgnw;

    .line 2
    .line 3
    sget-object v1, Lbgns;->e:Lbgrb;

    .line 4
    .line 5
    new-instance v2, Lbgtu;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1, v1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lbbps;->j(Lbgtp;)Lbbps;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final F(Lbgwq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbeib;->dg(Lbgwq;)Lbgtp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbbps;->j(Lbgtp;)Lbbps;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbeib;->dk(Ljava/lang/Integer;)Lbgtp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbbps;->s(Lbgtp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a()Lbgsw;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lbbps;->k()Lbbpt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbbpt;->o:Lbgyd;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget v6, Lbbph;->b:I

    .line 17
    .line 18
    new-array v6, v4, [Lbgtp;

    .line 19
    .line 20
    sget-object v7, Lbbom;->l:Lbbom;

    .line 21
    .line 22
    sget-object v8, Lbbol;->a:Lbgrb;

    .line 23
    .line 24
    new-instance v9, Lbgtm;

    .line 25
    .line 26
    invoke-static {v1}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    xor-int/2addr v10, v5

    .line 31
    invoke-direct {v9, v7, v1, v8, v10}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 32
    .line 33
    .line 34
    aput-object v9, v6, v3

    .line 35
    .line 36
    const/high16 v7, 0x3f000000    # 0.5f

    .line 37
    .line 38
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v1, v7}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v7, Lbbom;->m:Lbbom;

    .line 47
    .line 48
    new-instance v9, Lbgtm;

    .line 49
    .line 50
    invoke-static {v1}, Lbisl;->d(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    xor-int/2addr v10, v5

    .line 55
    invoke-direct {v9, v7, v1, v8, v10}, Lbgtm;-><init>(Lbgra;Ljava/lang/Object;Lbgrb;Z)V

    .line 56
    .line 57
    .line 58
    aput-object v9, v6, v5

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Lbwua;->j([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-boolean v1, v0, Lbbpt;->g:Z

    .line 65
    .line 66
    invoke-static {v2, v1}, Lbbph;->e(Lbwua;Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v1, v0, Lbbpt;->h:Lbgwz;

    .line 70
    .line 71
    invoke-static {v2, v1}, Lbbph;->d(Lbwua;Lbgwz;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lbbpt;->j:Lbgyd;

    .line 75
    .line 76
    iget-object v6, v0, Lbbpt;->i:Lbgwz;

    .line 77
    .line 78
    invoke-static {v2, v1, v6}, Lbbph;->g(Lbwua;Lbgyd;Lbgwz;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lbbpt;->k:Lbgwz;

    .line 82
    .line 83
    invoke-static {v2, v1}, Lbbph;->f(Lbwua;Lbgwz;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lbbpt;->l:Lbgwz;

    .line 87
    .line 88
    iget-object v11, v0, Lbbpt;->e:Lbgqd;

    .line 89
    .line 90
    new-instance v6, Lbafh;

    .line 91
    .line 92
    const/4 v7, 0x4

    .line 93
    invoke-direct {v6, v11, v1, v7}, Lbafh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v0, Lbbpt;->n:Lbgtp;

    .line 97
    .line 98
    iget-object v8, v0, Lbbpt;->m:Lbgtp;

    .line 99
    .line 100
    iget-boolean v9, v0, Lbbpt;->g:Z

    .line 101
    .line 102
    if-eqz v9, :cond_1

    .line 103
    .line 104
    new-array v10, v4, [Lbgtp;

    .line 105
    .line 106
    const/16 v12, 0xc

    .line 107
    .line 108
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v13}, Lbbol;->g(Lbgyd;)Lbgtp;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    aput-object v13, v10, v3

    .line 117
    .line 118
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v12}, Lbbol;->f(Lbgyd;)Lbgtp;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    aput-object v12, v10, v5

    .line 127
    .line 128
    invoke-virtual {v2, v10}, Lbwua;->j([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    new-array v10, v4, [Lbgtp;

    .line 133
    .line 134
    const/16 v12, 0x10

    .line 135
    .line 136
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, Lbbol;->g(Lbgyd;)Lbgtp;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    aput-object v13, v10, v3

    .line 145
    .line 146
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v12}, Lbbol;->f(Lbgyd;)Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    aput-object v12, v10, v5

    .line 155
    .line 156
    invoke-virtual {v2, v10}, Lbwua;->j([Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    new-array v10, v4, [Lbgtp;

    .line 160
    .line 161
    aput-object v7, v10, v3

    .line 162
    .line 163
    aput-object v8, v10, v5

    .line 164
    .line 165
    invoke-static {v2, v6, v10}, Lbbph;->l(Lbwua;Lbgqd;[Lbgtp;)V

    .line 166
    .line 167
    .line 168
    iget v6, v0, Lbbpt;->t:I

    .line 169
    .line 170
    invoke-static {v2, v6}, Lbbph;->m(Lbwua;I)V

    .line 171
    .line 172
    .line 173
    iget-object v7, v0, Lbbpt;->f:Lbgqd;

    .line 174
    .line 175
    invoke-static {v2, v7}, Lbbph;->k(Lbwua;Lbgqd;)V

    .line 176
    .line 177
    .line 178
    iget v7, v0, Lbbpt;->p:I

    .line 179
    .line 180
    move v8, v7

    .line 181
    iget-object v7, v0, Lbbpt;->c:Lbgtp;

    .line 182
    .line 183
    move v10, v8

    .line 184
    iget-object v8, v0, Lbbpt;->b:Lbgtp;

    .line 185
    .line 186
    iget-object v12, v0, Lbbpt;->a:Lbgtp;

    .line 187
    .line 188
    move v13, v10

    .line 189
    iget-object v10, v0, Lbbpt;->d:Lbgqd;

    .line 190
    .line 191
    move-object v14, v12

    .line 192
    iget-object v12, v0, Lbbpt;->r:Lbgrg;

    .line 193
    .line 194
    move v15, v13

    .line 195
    iget-object v13, v0, Lbbpt;->s:Lbgta;

    .line 196
    .line 197
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget v0, v0, Lbbpt;->q:I

    .line 202
    .line 203
    move/from16 p0, v3

    .line 204
    .line 205
    const/4 v3, 0x3

    .line 206
    new-array v3, v3, [Lbgtc;

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lovm;->e(Ljava/lang/Integer;)Lbgtp;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    aput-object v0, v3, p0

    .line 217
    .line 218
    invoke-static {v1, v11, v9}, Lbdmp;->am(Lbgwz;Lbgqd;Z)Lbgsw;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    aput-object v0, v3, v5

    .line 223
    .line 224
    if-eqz v6, :cond_3

    .line 225
    .line 226
    if-eq v6, v5, :cond_2

    .line 227
    .line 228
    const/4 v0, -0x2

    .line 229
    goto :goto_2

    .line 230
    :cond_2
    const/4 v0, -0x1

    .line 231
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    aput-object v0, v3, v4

    .line 240
    .line 241
    move-object v9, v14

    .line 242
    move v6, v15

    .line 243
    move-object v14, v2

    .line 244
    move-object v15, v3

    .line 245
    invoke-static/range {v6 .. v15}, Lbbph;->c(ILbgtp;Lbgtp;Lbgtp;Lbgqd;Lbgqd;Lbgrg;Lbgta;Lcom/google/common/collect/ImmutableList;[Lbgtc;)Lbgsw;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :cond_3
    const/4 v0, 0x0

    .line 251
    throw v0
.end method

.method public final bridge synthetic b(Lbgrg;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbbps;->w(Lbgrg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic c(Lbgrg;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbbps;->C(Lbgrg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic d(Lbgrg;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbbps;->D(Lbgrg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/CharSequence;)Lbbow;
    .locals 0

    .line 1
    invoke-static {p1}, Lbeib;->aI(Ljava/lang/CharSequence;)Lbgtp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbbps;->h(Lbgtp;)Lbbps;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic f(Landroid/view/View$OnClickListener;)Lbbow;
    .locals 0

    .line 1
    invoke-static {p1}, Lbeib;->cl(Landroid/view/View$OnClickListener;)Lbgtp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbbps;->i(Lbgtp;)Lbbps;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic g(Ljava/lang/CharSequence;)Lbbow;
    .locals 0

    .line 1
    invoke-static {p1}, Lbeib;->dh(Ljava/lang/CharSequence;)Lbgtp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbbps;->j(Lbgtp;)Lbbps;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract h(Lbgtp;)Lbbps;
.end method

.method public abstract i(Lbgtp;)Lbbps;
.end method

.method public abstract j(Lbgtp;)Lbbps;
.end method

.method public abstract k()Lbbpt;
.end method

.method public abstract l(Lbgta;)V
.end method

.method public abstract m(I)V
.end method

.method public abstract n(Z)V
.end method

.method public abstract o(Lbgqd;)V
.end method

.method public abstract p(Lbgqd;)V
.end method

.method public abstract q(Lbgtp;)V
.end method

.method public abstract r(I)V
.end method

.method public abstract s(Lbgtp;)V
.end method

.method public abstract t(Lbgwz;)V
.end method

.method public abstract u()V
.end method

.method public final v(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)V
    .locals 4

    .line 1
    new-instance v0, Lbgow;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbgow;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lbgow;

    .line 12
    .line 13
    invoke-direct {p2, p3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lbgow;

    .line 17
    .line 18
    invoke-direct {p3, p4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p4, 0x4

    .line 22
    new-array p4, p4, [Lbgtc;

    .line 23
    .line 24
    sget-object v1, Lbgnw;->bb:Lbgnw;

    .line 25
    .line 26
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 27
    .line 28
    new-instance v3, Lbgtu;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v3, p4, v0

    .line 35
    .line 36
    sget-object v0, Lbgnw;->aW:Lbgnw;

    .line 37
    .line 38
    new-instance v1, Lbgtu;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    aput-object v1, p4, p1

    .line 45
    .line 46
    sget-object p1, Lbgnw;->ba:Lbgnw;

    .line 47
    .line 48
    new-instance v0, Lbgtu;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    aput-object v0, p4, p1

    .line 55
    .line 56
    sget-object p1, Lbgnw;->aX:Lbgnw;

    .line 57
    .line 58
    new-instance p2, Lbgtu;

    .line 59
    .line 60
    invoke-direct {p2, p1, p3, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    aput-object p2, p4, p1

    .line 65
    .line 66
    new-instance p1, Lbgta;

    .line 67
    .line 68
    invoke-direct {p1, p4}, Lbgta;-><init>([Lbgtc;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lbbps;->l(Lbgta;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final w(Lbgrg;)V
    .locals 3

    .line 1
    sget-object v0, Lbgnw;->J:Lbgnw;

    .line 2
    .line 3
    sget-object v1, Lbgns;->e:Lbgrb;

    .line 4
    .line 5
    new-instance v2, Lbgtu;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1, v1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lbbps;->h(Lbgtp;)Lbbps;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(Lbgwq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbeib;->aH(Lbgwq;)Lbgtp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbbps;->h(Lbgtp;)Lbbps;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(Lbgrg;)V
    .locals 2

    .line 1
    new-instance v0, Lbbpi;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbbpi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbbps;->o(Lbgqd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    new-instance v0, Lbbpj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lbbpj;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbbps;->o(Lbgqd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
