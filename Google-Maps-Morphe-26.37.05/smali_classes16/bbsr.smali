.class public abstract Lbbsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbrv;


# virtual methods
.method public final A(Lbgul;)V
    .locals 2

    .line 1
    new-instance v0, Lbbsh;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbbsh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbbsr;->p(Lbgtj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B(Lbcjc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbbsr;->q(Lbgwu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(Lbgul;)V
    .locals 3

    .line 1
    sget-object v0, Loxc;->be:Loxc;

    .line 2
    .line 3
    sget-object v1, Lbgqy;->e:Lbgug;

    .line 4
    .line 5
    new-instance v2, Lbgwz;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1, v1}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lbbsr;->q(Lbgwu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D(Lbgul;)V
    .locals 3

    .line 1
    sget-object v0, Lbgrc;->bL:Lbgrc;

    .line 2
    .line 3
    sget-object v1, Lbgqy;->e:Lbgug;

    .line 4
    .line 5
    new-instance v2, Lbgwz;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1, v1}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lbbsr;->i(Lbgwu;)Lbbsr;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final E(Lbgul;)V
    .locals 3

    .line 1
    sget-object v0, Lbgrc;->df:Lbgrc;

    .line 2
    .line 3
    sget-object v1, Lbgqy;->e:Lbgug;

    .line 4
    .line 5
    new-instance v2, Lbgwz;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1, v1}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lbbsr;->j(Lbgwu;)Lbbsr;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final F(Lbgzu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbekv;->ee(Lbgzu;)Lbgwu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbbsr;->j(Lbgwu;)Lbbsr;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbekv;->ei(Ljava/lang/Integer;)Lbgwu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbbsr;->s(Lbgwu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a()Lbgwb;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lbbsr;->k()Lbbss;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbbss;->o:Lbhbh;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

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
    sget v6, Lbbsg;->b:I

    .line 17
    .line 18
    new-array v6, v4, [Lbgwu;

    .line 19
    .line 20
    sget-object v7, Lbbrk;->l:Lbbrk;

    .line 21
    .line 22
    sget-object v8, Lbbrj;->a:Lbgug;

    .line 23
    .line 24
    new-instance v9, Lbgwr;

    .line 25
    .line 26
    invoke-static {v1}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    xor-int/2addr v10, v5

    .line 31
    invoke-direct {v9, v7, v1, v8, v10}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

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
    invoke-static {v1, v7}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v7, Lbbrk;->m:Lbbrk;

    .line 47
    .line 48
    new-instance v9, Lbgwr;

    .line 49
    .line 50
    invoke-static {v1}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    xor-int/2addr v10, v5

    .line 55
    invoke-direct {v9, v7, v1, v8, v10}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 56
    .line 57
    .line 58
    aput-object v9, v6, v5

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Lbwcw;->j([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-boolean v1, v0, Lbbss;->g:Z

    .line 65
    .line 66
    invoke-static {v2, v1}, Lbbsg;->e(Lbwcw;Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v1, v0, Lbbss;->h:Lbhad;

    .line 70
    .line 71
    invoke-static {v2, v1}, Lbbsg;->d(Lbwcw;Lbhad;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lbbss;->j:Lbhbh;

    .line 75
    .line 76
    iget-object v6, v0, Lbbss;->i:Lbhad;

    .line 77
    .line 78
    invoke-static {v2, v1, v6}, Lbbsg;->g(Lbwcw;Lbhbh;Lbhad;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lbbss;->k:Lbhad;

    .line 82
    .line 83
    invoke-static {v2, v1}, Lbbsg;->f(Lbwcw;Lbhad;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lbbss;->l:Lbhad;

    .line 87
    .line 88
    iget-object v11, v0, Lbbss;->e:Lbgtj;

    .line 89
    .line 90
    new-instance v6, Lbaif;

    .line 91
    .line 92
    const/4 v7, 0x4

    .line 93
    invoke-direct {v6, v11, v1, v7}, Lbaif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v0, Lbbss;->n:Lbgwu;

    .line 97
    .line 98
    iget-object v8, v0, Lbbss;->m:Lbgwu;

    .line 99
    .line 100
    iget-boolean v9, v0, Lbbss;->g:Z

    .line 101
    .line 102
    if-eqz v9, :cond_1

    .line 103
    .line 104
    new-array v10, v4, [Lbgwu;

    .line 105
    .line 106
    const/16 v12, 0xc

    .line 107
    .line 108
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v13}, Lbbrj;->g(Lbhbh;)Lbgwu;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    aput-object v13, v10, v3

    .line 117
    .line 118
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v12}, Lbbrj;->f(Lbhbh;)Lbgwu;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    aput-object v12, v10, v5

    .line 127
    .line 128
    invoke-virtual {v2, v10}, Lbwcw;->j([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    new-array v10, v4, [Lbgwu;

    .line 133
    .line 134
    const/16 v12, 0x10

    .line 135
    .line 136
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, Lbbrj;->g(Lbhbh;)Lbgwu;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    aput-object v13, v10, v3

    .line 145
    .line 146
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v12}, Lbbrj;->f(Lbhbh;)Lbgwu;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    aput-object v12, v10, v5

    .line 155
    .line 156
    invoke-virtual {v2, v10}, Lbwcw;->j([Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    new-array v10, v4, [Lbgwu;

    .line 160
    .line 161
    aput-object v7, v10, v3

    .line 162
    .line 163
    aput-object v8, v10, v5

    .line 164
    .line 165
    invoke-static {v2, v6, v10}, Lbbsg;->k(Lbwcw;Lbgtj;[Lbgwu;)V

    .line 166
    .line 167
    .line 168
    iget v6, v0, Lbbss;->t:I

    .line 169
    .line 170
    invoke-static {v2, v6}, Lbbsg;->l(Lbwcw;I)V

    .line 171
    .line 172
    .line 173
    iget-object v7, v0, Lbbss;->f:Lbgtj;

    .line 174
    .line 175
    invoke-static {v2, v7}, Lbbsg;->j(Lbwcw;Lbgtj;)V

    .line 176
    .line 177
    .line 178
    iget v7, v0, Lbbss;->p:I

    .line 179
    .line 180
    move v8, v7

    .line 181
    iget-object v7, v0, Lbbss;->c:Lbgwu;

    .line 182
    .line 183
    move v10, v8

    .line 184
    iget-object v8, v0, Lbbss;->b:Lbgwu;

    .line 185
    .line 186
    iget-object v12, v0, Lbbss;->a:Lbgwu;

    .line 187
    .line 188
    move v13, v10

    .line 189
    iget-object v10, v0, Lbbss;->d:Lbgtj;

    .line 190
    .line 191
    move-object v14, v12

    .line 192
    iget-object v12, v0, Lbbss;->r:Lbgul;

    .line 193
    .line 194
    move v15, v13

    .line 195
    iget-object v13, v0, Lbbss;->s:Lbgwf;

    .line 196
    .line 197
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget v0, v0, Lbbss;->q:I

    .line 202
    .line 203
    move/from16 p0, v3

    .line 204
    .line 205
    const/4 v3, 0x3

    .line 206
    new-array v3, v3, [Lbgwh;

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Loww;->e(Ljava/lang/Integer;)Lbgwu;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    aput-object v0, v3, p0

    .line 217
    .line 218
    invoke-static {v1, v11, v9}, Lbdqf;->z(Lbhad;Lbgtj;Z)Lbgwb;

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
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static/range {v6 .. v15}, Lbbsg;->c(ILbgwu;Lbgwu;Lbgwu;Lbgtj;Lbgtj;Lbgul;Lbgwf;Lcom/google/common/collect/ImmutableList;[Lbgwh;)Lbgwb;

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

.method public final bridge synthetic b(Lbgul;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbbsr;->w(Lbgul;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic c(Lbgul;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbbsr;->C(Lbgul;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic d(Lbgul;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbbsr;->D(Lbgul;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/CharSequence;)Lbbrv;
    .locals 0

    .line 1
    invoke-static {p1}, Lbekv;->bG(Ljava/lang/CharSequence;)Lbgwu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbbsr;->h(Lbgwu;)Lbbsr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic f(Landroid/view/View$OnClickListener;)Lbbrv;
    .locals 0

    .line 1
    invoke-static {p1}, Lbekv;->dj(Landroid/view/View$OnClickListener;)Lbgwu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbbsr;->i(Lbgwu;)Lbbsr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic g(Ljava/lang/CharSequence;)Lbbrv;
    .locals 0

    .line 1
    invoke-static {p1}, Lbekv;->ef(Ljava/lang/CharSequence;)Lbgwu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbbsr;->j(Lbgwu;)Lbbsr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract h(Lbgwu;)Lbbsr;
.end method

.method public abstract i(Lbgwu;)Lbbsr;
.end method

.method public abstract j(Lbgwu;)Lbbsr;
.end method

.method public abstract k()Lbbss;
.end method

.method public abstract l(Lbgwf;)V
.end method

.method public abstract m(I)V
.end method

.method public abstract n(Z)V
.end method

.method public abstract o(Lbgtj;)V
.end method

.method public abstract p(Lbgtj;)V
.end method

.method public abstract q(Lbgwu;)V
.end method

.method public abstract r(I)V
.end method

.method public abstract s(Lbgwu;)V
.end method

.method public abstract t(Lbhad;)V
.end method

.method public abstract u()V
.end method

.method public final v(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)V
    .locals 4

    .line 1
    new-instance v0, Lbgsd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbgsd;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lbgsd;

    .line 12
    .line 13
    invoke-direct {p2, p3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lbgsd;

    .line 17
    .line 18
    invoke-direct {p3, p4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p4, 0x4

    .line 22
    new-array p4, p4, [Lbgwh;

    .line 23
    .line 24
    sget-object v1, Lbgrc;->bb:Lbgrc;

    .line 25
    .line 26
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 27
    .line 28
    new-instance v3, Lbgwz;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v3, p4, v0

    .line 35
    .line 36
    sget-object v0, Lbgrc;->aW:Lbgrc;

    .line 37
    .line 38
    new-instance v1, Lbgwz;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    aput-object v1, p4, p1

    .line 45
    .line 46
    sget-object p1, Lbgrc;->ba:Lbgrc;

    .line 47
    .line 48
    new-instance v0, Lbgwz;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    aput-object v0, p4, p1

    .line 55
    .line 56
    sget-object p1, Lbgrc;->aX:Lbgrc;

    .line 57
    .line 58
    new-instance p2, Lbgwz;

    .line 59
    .line 60
    invoke-direct {p2, p1, p3, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    aput-object p2, p4, p1

    .line 65
    .line 66
    new-instance p1, Lbgwf;

    .line 67
    .line 68
    invoke-direct {p1, p4}, Lbgwf;-><init>([Lbgwh;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lbbsr;->l(Lbgwf;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final w(Lbgul;)V
    .locals 3

    .line 1
    sget-object v0, Lbgrc;->J:Lbgrc;

    .line 2
    .line 3
    sget-object v1, Lbgqy;->e:Lbgug;

    .line 4
    .line 5
    new-instance v2, Lbgwz;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1, v1}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lbbsr;->h(Lbgwu;)Lbbsr;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(Lbgzu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbekv;->bF(Lbgzu;)Lbgwu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbbsr;->h(Lbgwu;)Lbbsr;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(Lbgul;)V
    .locals 2

    .line 1
    new-instance v0, Lbbsh;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lbbsh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbbsr;->o(Lbgtj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    new-instance v0, Lbbsi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lbbsi;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbbsr;->o(Lbgtj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
