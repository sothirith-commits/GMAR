.class public abstract Layoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layng;


# static fields
.field private static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ayoa"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layoa;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lbdqq;)V
    .locals 2

    .line 1
    new-instance v0, Laynz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Laynz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Layoa;->l(Lbdjk;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B(Lazhw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lenp;->M(Lazhw;)Lbdmv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Layoa;->o(Lbdmv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(Lbdkm;)V
    .locals 3

    .line 1
    sget-object v0, Lmbh;->bf:Lmbh;

    .line 2
    .line 3
    sget-object v1, Lbdhd;->e:Lbdkj;

    .line 4
    .line 5
    new-instance v2, Lbdna;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1, v1}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Layoa;->o(Lbdmv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D(Lbdkm;)V
    .locals 3

    .line 1
    sget-object v0, Lbdhh;->bK:Lbdhh;

    .line 2
    .line 3
    sget-object v1, Lbdhd;->e:Lbdkj;

    .line 4
    .line 5
    new-instance v2, Lbdna;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1, v1}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Layoa;->h(Lbdmv;)Layoa;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a()Lbdmc;
    .locals 17

    .line 1
    const/4 v1, 0x2

    .line 2
    new-array v0, v1, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v0, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    new-instance v2, Lbdma;

    .line 24
    .line 25
    const-class v5, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-direct {v2, v5, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Layoa;->i()Layob;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v5, 0x0

    .line 35
    :try_start_0
    iget-boolean v6, v0, Layob;->g:Z

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    iget v6, v0, Layob;->u:I

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    if-eq v6, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v6, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    throw v5

    .line 49
    :cond_2
    :goto_0
    move v6, v3

    .line 50
    :goto_1
    const-string v7, "A compact chip must be 18 dp."

    .line 51
    .line 52
    invoke-static {v6, v7}, Lbmtv;->t(ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v0

    .line 57
    sget-object v6, Layoa;->a:Lbraj;

    .line 58
    .line 59
    sget-object v7, Lbfgu;->a:Lbfgu;

    .line 60
    .line 61
    const/16 v8, 0x2124

    .line 62
    .line 63
    invoke-static {v7, v8, v0, v6}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v5

    .line 67
    :goto_2
    if-eqz v0, :cond_6

    .line 68
    .line 69
    sget v2, Lbqpa;->d:I

    .line 70
    .line 71
    new-instance v6, Lbqov;

    .line 72
    .line 73
    invoke-direct {v6}, Lbqov;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-boolean v2, v0, Layob;->g:Z

    .line 77
    .line 78
    invoke-static {v6, v2}, Laynr;->e(Lbqov;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v0, Layob;->i:Lbdqg;

    .line 82
    .line 83
    invoke-static {v6, v7}, Laynr;->d(Lbqov;Lbdqg;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v0, Layob;->j:Lbdqg;

    .line 87
    .line 88
    iget-object v8, v0, Layob;->k:Lbdrg;

    .line 89
    .line 90
    invoke-static {v6, v8, v7}, Laynr;->g(Lbqov;Lbdrg;Lbdqg;)V

    .line 91
    .line 92
    .line 93
    iget-object v7, v0, Layob;->l:Lbdqg;

    .line 94
    .line 95
    invoke-static {v6, v7}, Laynr;->f(Lbqov;Lbdqg;)V

    .line 96
    .line 97
    .line 98
    iget-object v8, v0, Layob;->e:Lbdjk;

    .line 99
    .line 100
    invoke-static {v6, v8}, Laynr;->k(Lbqov;Lbdjk;)V

    .line 101
    .line 102
    .line 103
    iget v7, v0, Layob;->u:I

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    add-int/lit8 v7, v7, -0x1

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    if-eq v7, v3, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    iget-object v7, v0, Layob;->d:Lbdjk;

    .line 115
    .line 116
    iget-object v9, v0, Layob;->m:Lbdjk;

    .line 117
    .line 118
    iget-object v10, v0, Layob;->n:Lbdjk;

    .line 119
    .line 120
    iget-object v11, v0, Layob;->o:Lbdjk;

    .line 121
    .line 122
    iget-object v12, v0, Layob;->p:Lbdqg;

    .line 123
    .line 124
    invoke-static {v6}, Laynr;->h(Lbqov;)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    new-array v2, v2, [Lbdmv;

    .line 129
    .line 130
    const/16 v5, 0x8

    .line 131
    .line 132
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v13}, Laymy;->i(Lbdrg;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    aput-object v13, v2, v4

    .line 141
    .line 142
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Laymy;->h(Lbdrg;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    aput-object v5, v2, v3

    .line 151
    .line 152
    const/16 v5, 0x18

    .line 153
    .line 154
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Laymy;->c(Lbdrg;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    aput-object v5, v2, v1

    .line 163
    .line 164
    invoke-virtual {v6, v2}, Lbqov;->j([Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static/range {v6 .. v12}, Laynr;->j(Lbqov;Lbdjk;Lbdjk;Lbdjk;Lbdjk;Lbdjk;Lbdqg;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    iget-object v7, v0, Layob;->d:Lbdjk;

    .line 172
    .line 173
    iget-object v9, v0, Layob;->m:Lbdjk;

    .line 174
    .line 175
    iget-object v10, v0, Layob;->n:Lbdjk;

    .line 176
    .line 177
    iget-object v11, v0, Layob;->o:Lbdjk;

    .line 178
    .line 179
    iget-object v12, v0, Layob;->p:Lbdqg;

    .line 180
    .line 181
    iget-boolean v1, v0, Layob;->h:Z

    .line 182
    .line 183
    invoke-static {v6, v2, v1}, Laynr;->i(Lbqov;ZZ)V

    .line 184
    .line 185
    .line 186
    invoke-static/range {v6 .. v12}, Laynr;->j(Lbqov;Lbdjk;Lbdjk;Lbdjk;Lbdjk;Lbdjk;Lbdqg;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    iget v7, v0, Layob;->q:I

    .line 190
    .line 191
    iget-object v8, v0, Layob;->c:Lbdmv;

    .line 192
    .line 193
    iget-object v9, v0, Layob;->b:Lbdmv;

    .line 194
    .line 195
    iget-object v10, v0, Layob;->a:Lbdmv;

    .line 196
    .line 197
    iget-object v11, v0, Layob;->d:Lbdjk;

    .line 198
    .line 199
    iget-object v12, v0, Layob;->f:Lbdjk;

    .line 200
    .line 201
    iget-object v13, v0, Layob;->s:Lbdkm;

    .line 202
    .line 203
    iget-object v14, v0, Layob;->t:Lbdmg;

    .line 204
    .line 205
    invoke-virtual {v6}, Lbqov;->h()Lbqpa;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    new-array v1, v3, [Lbdmi;

    .line 210
    .line 211
    iget v0, v0, Layob;->r:I

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lmbb;->d(Ljava/lang/Integer;)Lbdmv;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    aput-object v0, v1, v4

    .line 222
    .line 223
    move-object/from16 v16, v1

    .line 224
    .line 225
    invoke-static/range {v7 .. v16}, Laynr;->c(ILbdmv;Lbdmv;Lbdmv;Lbdjk;Lbdjk;Lbdkm;Lbdmg;Lbqpa;[Lbdmi;)Lbdmc;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_4

    .line 230
    :cond_5
    throw v5

    .line 231
    :cond_6
    :goto_4
    return-object v2
.end method

.method public final bridge synthetic b(Lbdkm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Layoa;->x(Lbdkm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic c(Lbdkm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Layoa;->C(Lbdkm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic d(Lbdkm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Layoa;->D(Lbdkm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract e(Lbdjk;)Layoa;
.end method

.method public abstract f(Lbdjk;)Layoa;
.end method

.method public abstract g(Lbdjk;)Layoa;
.end method

.method public abstract h(Lbdmv;)Layoa;
.end method

.method public abstract i()Layob;
.end method

.method public abstract j(Lbdmg;)V
.end method

.method public abstract k(I)V
.end method

.method public abstract l(Lbdjk;)V
.end method

.method public abstract m(Z)V
.end method

.method public abstract n(Z)V
.end method

.method public abstract o(Lbdmv;)V
.end method

.method public abstract p(I)V
.end method

.method public abstract q(Lbdmv;)V
.end method

.method public final r(Z)Layoa;
    .locals 2

    .line 1
    new-instance v0, Layny;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Layny;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Layoa;->e(Lbdjk;)Layoa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final s(Lbdkm;)Layoa;
    .locals 2

    .line 1
    new-instance v0, Laynv;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Laynv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Layoa;->f(Lbdjk;)Layoa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final t(Z)Layoa;
    .locals 2

    .line 1
    new-instance v0, Layny;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Layny;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Layoa;->f(Lbdjk;)Layoa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final u(Lbdkm;)Layoa;
    .locals 2

    .line 1
    new-instance v0, Laynv;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Laynv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Layoa;->g(Lbdjk;)Layoa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final v(Lbdkm;Lbdkm;Lbdkm;Lbdkm;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v1, Lbdhh;->bb:Lbdhh;

    .line 5
    .line 6
    sget-object v2, Lbdhd;->e:Lbdkj;

    .line 7
    .line 8
    new-instance v3, Lbdna;

    .line 9
    .line 10
    invoke-direct {v3, v1, p1, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aput-object v3, v0, p1

    .line 15
    .line 16
    sget-object p1, Lbdhh;->aW:Lbdhh;

    .line 17
    .line 18
    new-instance v1, Lbdna;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput-object v1, v0, p1

    .line 25
    .line 26
    sget-object p1, Lbdhh;->ba:Lbdhh;

    .line 27
    .line 28
    new-instance p2, Lbdna;

    .line 29
    .line 30
    invoke-direct {p2, p1, p3, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    aput-object p2, v0, p1

    .line 35
    .line 36
    sget-object p1, Lbdhh;->aX:Lbdhh;

    .line 37
    .line 38
    new-instance p2, Lbdna;

    .line 39
    .line 40
    invoke-direct {p2, p1, p4, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    aput-object p2, v0, p1

    .line 45
    .line 46
    new-instance p1, Lbdmg;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lbdmg;-><init>([Lbdmi;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Layoa;->j(Lbdmg;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final w(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)V
    .locals 1

    .line 1
    new-instance v0, Lbdie;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbdie;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lbdie;

    .line 12
    .line 13
    invoke-direct {p2, p3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lbdie;

    .line 17
    .line 18
    invoke-direct {p3, p4}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, p2, p3}, Layoa;->v(Lbdkm;Lbdkm;Lbdkm;Lbdkm;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final x(Lbdkm;)V
    .locals 3

    .line 1
    sget-object v0, Lbdhh;->J:Lbdhh;

    .line 2
    .line 3
    sget-object v1, Lbdhd;->e:Lbdkj;

    .line 4
    .line 5
    new-instance v2, Lbdna;

    .line 6
    .line 7
    invoke-direct {v2, v0, p1, v1}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Layoa;->q(Lbdmv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(Lbdpx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbbab;->V(Lbdpx;)Lbdmv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Layoa;->q(Lbdmv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(Lbdkm;)V
    .locals 2

    .line 1
    new-instance v0, Laynz;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Laynz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Layoa;->l(Lbdjk;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
