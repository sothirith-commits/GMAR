.class public final Lzdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzdk;


# instance fields
.field private final a:Llht;

.field private final b:Lbdqg;

.field private final c:Lbdqg;

.field private final d:Lbdqg;

.field private final e:Lbdqg;

.field private final f:Lccgr;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Long;

.field private final i:Ljava/lang/Long;

.field private final j:Lkhj;

.field private final k:Z


# direct methods
.method public constructor <init>(Lkhj;Llht;Lceei;Lccgp;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p4, Lccgp;->d:Lccgt;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lccgt;->a:Lccgt;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lccgt;->d:Lcegi;

    .line 11
    .line 12
    invoke-interface {v0}, Lcegi;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p5, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p4, Lccgp;->d:Lccgt;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lccgt;->a:Lccgt;

    .line 23
    .line 24
    :cond_1
    iget-object v0, v0, Lccgt;->d:Lcegi;

    .line 25
    .line 26
    invoke-interface {v0, p5}, Lcegi;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lccgu;

    .line 31
    .line 32
    iget-object v0, v0, Lccgu;->d:Lcegi;

    .line 33
    .line 34
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lvvp;

    .line 39
    .line 40
    const/16 v2, 0xb

    .line 41
    .line 42
    invoke-direct {v1, p3, v2}, Lvvp;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lccgn;->a:Lccgn;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lccgn;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Lccgn;->a:Lccgn;

    .line 59
    .line 60
    :goto_0
    iget-object v1, v0, Lccgn;->f:Lccgs;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    sget-object v1, Lccgs;->a:Lccgs;

    .line 65
    .line 66
    :cond_3
    iput-object p2, p0, Lzdl;->a:Llht;

    .line 67
    .line 68
    iget-object p2, p4, Lccgp;->e:Lccgw;

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    sget-object p2, Lccgw;->a:Lccgw;

    .line 73
    .line 74
    :cond_4
    iget p2, p2, Lccgw;->c:I

    .line 75
    .line 76
    if-lt p2, p5, :cond_5

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 p2, 0x0

    .line 81
    :goto_1
    iput-boolean p2, p0, Lzdl;->k:Z

    .line 82
    .line 83
    iget-object p2, v1, Lccgs;->e:Lbunt;

    .line 84
    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    sget-object p2, Lbunt;->a:Lbunt;

    .line 88
    .line 89
    :cond_6
    invoke-static {p2}, Lzdl;->o(Lbunt;)Lbdqg;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lzdl;->b:Lbdqg;

    .line 94
    .line 95
    iget-object p2, v1, Lccgs;->f:Lbunt;

    .line 96
    .line 97
    if-nez p2, :cond_7

    .line 98
    .line 99
    sget-object p2, Lbunt;->a:Lbunt;

    .line 100
    .line 101
    :cond_7
    invoke-static {p2}, Lzdl;->o(Lbunt;)Lbdqg;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lzdl;->c:Lbdqg;

    .line 106
    .line 107
    iget-object p2, v1, Lccgs;->g:Lbunt;

    .line 108
    .line 109
    if-nez p2, :cond_8

    .line 110
    .line 111
    sget-object p2, Lbunt;->a:Lbunt;

    .line 112
    .line 113
    :cond_8
    invoke-static {p2}, Lzdl;->o(Lbunt;)Lbdqg;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Lzdl;->d:Lbdqg;

    .line 118
    .line 119
    iget-object p2, v1, Lccgs;->g:Lbunt;

    .line 120
    .line 121
    if-nez p2, :cond_9

    .line 122
    .line 123
    sget-object p2, Lbunt;->a:Lbunt;

    .line 124
    .line 125
    :cond_9
    iget p2, p2, Lbunt;->d:I

    .line 126
    .line 127
    invoke-static {p2}, Lzdl;->q(I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    new-instance p5, Lbdqn;

    .line 132
    .line 133
    invoke-direct {p5, p2}, Lbdqn;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iget-object p2, v1, Lccgs;->g:Lbunt;

    .line 137
    .line 138
    if-nez p2, :cond_a

    .line 139
    .line 140
    sget-object p2, Lbunt;->a:Lbunt;

    .line 141
    .line 142
    :cond_a
    iget p2, p2, Lbunt;->c:I

    .line 143
    .line 144
    invoke-static {p2}, Lzdl;->q(I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    new-instance v2, Lbdqn;

    .line 149
    .line 150
    invoke-direct {v2, p2}, Lbdqn;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p5, v2}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iput-object p2, p0, Lzdl;->e:Lbdqg;

    .line 158
    .line 159
    iget p2, v1, Lccgs;->c:I

    .line 160
    .line 161
    invoke-static {p2}, Lccgr;->a(I)Lccgr;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-nez p2, :cond_b

    .line 166
    .line 167
    sget-object p2, Lccgr;->a:Lccgr;

    .line 168
    .line 169
    :cond_b
    iput-object p2, p0, Lzdl;->f:Lccgr;

    .line 170
    .line 171
    iget-object p2, v1, Lccgs;->d:Ljava/lang/String;

    .line 172
    .line 173
    iput-object p2, p0, Lzdl;->g:Ljava/lang/String;

    .line 174
    .line 175
    iput-object p1, p0, Lzdl;->j:Lkhj;

    .line 176
    .line 177
    iget p1, v0, Lccgn;->b:I

    .line 178
    .line 179
    and-int/lit8 p1, p1, 0x2

    .line 180
    .line 181
    const/4 p2, 0x0

    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    iget-wide v0, v0, Lccgn;->d:J

    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_2

    .line 191
    :cond_c
    move-object p1, p2

    .line 192
    :goto_2
    iput-object p1, p0, Lzdl;->h:Ljava/lang/Long;

    .line 193
    .line 194
    iget-object p1, p4, Lccgp;->e:Lccgw;

    .line 195
    .line 196
    if-nez p1, :cond_d

    .line 197
    .line 198
    sget-object p1, Lccgw;->a:Lccgw;

    .line 199
    .line 200
    :cond_d
    iget-object p1, p1, Lccgw;->d:Lcegi;

    .line 201
    .line 202
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance p4, Lvvp;

    .line 207
    .line 208
    const/16 p5, 0xc

    .line 209
    .line 210
    invoke-direct {p4, p3, p5}, Lvvp;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p4}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object p3, Lccgv;->a:Lccgv;

    .line 218
    .line 219
    invoke-virtual {p1, p3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lccgv;

    .line 224
    .line 225
    iget p3, p1, Lccgv;->b:I

    .line 226
    .line 227
    and-int/lit8 p3, p3, 0x2

    .line 228
    .line 229
    if-eqz p3, :cond_e

    .line 230
    .line 231
    iget-wide p1, p1, Lccgv;->d:J

    .line 232
    .line 233
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    :cond_e
    iput-object p2, p0, Lzdl;->i:Ljava/lang/Long;

    .line 238
    .line 239
    return-void
.end method

.method private static o(Lbunt;)Lbdqg;
    .locals 2

    .line 1
    iget v0, p0, Lbunt;->c:I

    .line 2
    .line 3
    new-instance v1, Lbdqn;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbdqn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lbunt;->d:I

    .line 9
    .line 10
    new-instance v0, Lbdqn;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbdqn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final p()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lzdl;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lzdl;->i:Ljava/lang/Long;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lzdl;->h:Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    cmp-long v0, v4, v6

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v1
.end method

.method private static q(I)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const v1, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method


# virtual methods
.method public a()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lzdl;->j:Lkhj;

    .line 2
    .line 3
    iget-object v1, p0, Lzdl;->f:Lccgr;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkhj;->a(Lccgr;)Lbrxm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lazhw;->b:Lazhw;

    .line 17
    .line 18
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lzdl;->j:Lkhj;

    .line 2
    .line 3
    iget-object v1, p0, Lzdl;->f:Lccgr;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkhj;->b(Lccgr;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object v0
.end method

.method public c()Lbdqg;
    .locals 1

    .line 1
    invoke-direct {p0}, Lzdl;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzdl;->b:Lbdqg;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lmbb;->ce()Lbdqg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public d()Lbdqg;
    .locals 1

    .line 1
    invoke-direct {p0}, Lzdl;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzdl;->c:Lbdqg;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public e()Lbdqg;
    .locals 2

    .line 1
    invoke-direct {p0}, Lzdl;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzdl;->e:Lbdqg;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lmbb;->bH()Lbdqg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lmbb;->bv()Lbdqg;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public f()Lbdqq;
    .locals 2

    .line 1
    invoke-direct {p0}, Lzdl;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f080c91

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lzdl;->d:Lbdqg;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const v0, 0x7f080c4c

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public bridge synthetic g()Lbdrg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzdl;->m()Lbdot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lzdl;->i:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lzdl;->h:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lzdl;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lzdl;->f:Lccgr;

    .line 19
    .line 20
    sget-object v2, Lccgr;->a:Lccgr;

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzdl;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lzdl;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzdl;->a:Llht;

    .line 8
    .line 9
    const v1, 0x7f140349

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzdl;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lzdl;->a:Llht;

    .line 15
    .line 16
    iget-object v1, p0, Lzdl;->i:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v2, p0, Lzdl;->h:Ljava/lang/Long;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v2, v3, v1

    .line 28
    .line 29
    const v1, 0x7f14034a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lzdl;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lzdl;->i:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lzdl;->h:Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v3, v0

    .line 28
    .line 29
    const-string v0, "%s/%s"

    .line 30
    .line 31
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    const-string v0, ""

    .line 37
    .line 38
    return-object v0
.end method

.method public m()Lbdot;
    .locals 1

    .line 1
    invoke-direct {p0}, Lzdl;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object v0, p0, Lzdl;->h:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
