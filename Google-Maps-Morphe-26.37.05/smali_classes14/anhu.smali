.class public abstract Lanhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmae;
.implements Lanid;
.implements Lbmrz;


# instance fields
.field private final a:Lbmah;

.field public final b:Lando;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field protected final e:Lbcjg;

.field public f:Lblzh;

.field public g:Lcjfk;

.field public h:Lanin;

.field public final i:Laybo;

.field public final j:Lanhz;

.field protected final k:Landr;

.field private final l:Lantm;

.field private final m:Ljava/util/concurrent/Executor;

.field private n:Lanfp;

.field private final o:Lbmvx;

.field private final p:Lbmag;

.field private final q:Lxsx;


# direct methods
.method public constructor <init>(Lanic;Lanhz;Lbjqn;Laybo;Lando;Landr;Lbjiz;Lxsx;Lbcjg;Lantm;Lcpuk;Ljava/util/concurrent/Executor;Lcpuk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanhs;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lanhs;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanhu;->o:Lbmvx;

    .line 11
    .line 12
    move-object v0, p6

    .line 13
    new-instance p6, Lbmal;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p6, p0, v1}, Lbmal;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p6, p0, Lanhu;->p:Lbmag;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lanhu;->j:Lanhz;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lanhu;->i:Laybo;

    .line 30
    .line 31
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p5, p0, Lanhu;->b:Lando;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lanhu;->k:Landr;

    .line 40
    .line 41
    move-object p2, p1

    .line 42
    new-instance p1, Lbmah;

    .line 43
    .line 44
    move-object p4, p3

    .line 45
    move-object p3, p7

    .line 46
    move-object p5, p12

    .line 47
    invoke-direct/range {p1 .. p6}, Lbmah;-><init>(Lbmad;Lbjiz;Lbjqn;Ljava/util/concurrent/Executor;Lbmag;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lanhu;->a:Lbmah;

    .line 51
    .line 52
    iput-object p8, p0, Lanhu;->q:Lxsx;

    .line 53
    .line 54
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p11, p0, Lanhu;->c:Lcpuk;

    .line 58
    .line 59
    sget-object p1, Lblzh;->a:Lblzh;

    .line 60
    .line 61
    iput-object p1, p0, Lanhu;->f:Lblzh;

    .line 62
    .line 63
    iput-object p10, p0, Lanhu;->l:Lantm;

    .line 64
    .line 65
    iput-object p5, p0, Lanhu;->m:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    iput-object p9, p0, Lanhu;->e:Lbcjg;

    .line 68
    .line 69
    iput-object p13, p0, Lanhu;->d:Lcpuk;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public a(Lanin;Lanin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanhu;->h:Lanin;

    .line 2
    .line 3
    iget-object p2, p1, Lanfl;->c:Lblzk;

    .line 4
    .line 5
    iget-object p2, p2, Lblzk;->e:Lblzh;

    .line 6
    .line 7
    iput-object p2, p0, Lanhu;->f:Lblzh;

    .line 8
    .line 9
    invoke-virtual {p1}, Lanin;->b()Lcjfk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lanhu;->g:Lcjfk;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lanhu;->k(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanhu;->j:Lanhz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lanhz;->a(Lanid;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lanhu;->l:Lantm;

    .line 7
    .line 8
    invoke-interface {v0}, Lantm;->c()Lbmvq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lanhu;->o:Lbmvx;

    .line 13
    .line 14
    iget-object v2, p0, Lanhu;->m:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lanhu;->a:Lbmah;

    .line 20
    .line 21
    iget-object p0, p0, Lanhu;->i:Laybo;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lbmah;->f(Laybo;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanhu;->a:Lbmah;

    .line 2
    .line 3
    iget-object v1, p0, Lanhu;->i:Laybo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbmah;->h(Laybo;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lanhu;->l:Lantm;

    .line 9
    .line 10
    invoke-interface {v0}, Lantm;->c()Lbmvq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lanhu;->o:Lbmvx;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lanhu;->j:Lanhz;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lanhz;->j(Lanid;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract i(Lbmpd;)V
.end method

.method public abstract j()Z
.end method

.method public final k(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lanhu;->h:Lanin;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Lanfl;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lanfl;->d:Lanfp;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_1
    if-eqz v0, :cond_5

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lanhu;->n:Lanfp;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_6

    .line 30
    .line 31
    :cond_2
    iget-object p1, v0, Lanfp;->a:Lxxd;

    .line 32
    .line 33
    invoke-virtual {p1}, Lxxd;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p1}, Lxxd;->f()Lxxb;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lxxb;->L()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    iget-object v3, p0, Lanhu;->q:Lxsx;

    .line 53
    .line 54
    invoke-static {}, Lxzc;->U()Lxyy;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, p1}, Lxyy;->v(Lxxd;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lxyy;->k(Lcom/google/common/collect/ImmutableList;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lxye;->b:Lxye;

    .line 65
    .line 66
    invoke-virtual {v4, p1}, Lxyy;->I(Lxuy;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lanfp;->k:Lj$/util/Optional;

    .line 70
    .line 71
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v4, p1}, Lxyy;->z(Z)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-virtual {v4, p1}, Lxyy;->D(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p1}, Lxyy;->r(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lanfp;->b:Lahka;

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Lxyy;->j(Lahka;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v4, v2}, Lxyy;->t(Z)V

    .line 100
    .line 101
    .line 102
    iget v5, v0, Lanfp;->o:I

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lxyy;->s(I)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v0, Lanfp;->c:Lxyz;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lxyy;->u(Lxyz;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v0, Lanfp;->d:Lj$/util/Optional;

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/Integer;

    .line 119
    .line 120
    iput-object v5, v4, Lxyy;->c:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v5, v0, Lanfp;->e:Lxxz;

    .line 123
    .line 124
    iput-object v5, v4, Lxyy;->e:Lxxz;

    .line 125
    .line 126
    iget-object v5, p0, Lanhu;->g:Lcjfk;

    .line 127
    .line 128
    sget-object v6, Lcjfk;->a:Lcjfk;

    .line 129
    .line 130
    if-ne v5, v6, :cond_4

    .line 131
    .line 132
    move v2, p1

    .line 133
    :cond_4
    invoke-virtual {v4, v2}, Lxyy;->G(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, p1}, Lxyy;->w(Z)V

    .line 137
    .line 138
    .line 139
    iget-boolean p1, v0, Lanfp;->g:Z

    .line 140
    .line 141
    invoke-virtual {v4, p1}, Lxyy;->n(Z)V

    .line 142
    .line 143
    .line 144
    iget-boolean p1, v0, Lanfp;->h:Z

    .line 145
    .line 146
    invoke-virtual {v4, p1}, Lxyy;->L(Z)V

    .line 147
    .line 148
    .line 149
    iget-boolean p1, v0, Lanfp;->i:Z

    .line 150
    .line 151
    invoke-virtual {v4, p1}, Lxyy;->C(Z)V

    .line 152
    .line 153
    .line 154
    iget-boolean p1, v0, Lanfp;->j:Z

    .line 155
    .line 156
    invoke-virtual {v4, p1}, Lxyy;->B(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v0, Lanfp;->l:Lj$/util/Optional;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    iput-object p1, v4, Lxyy;->g:Ljava/lang/String;

    .line 168
    .line 169
    iget-object p1, p0, Lanhu;->f:Lblzh;

    .line 170
    .line 171
    iput-object p1, v4, Lxyy;->h:Lblzh;

    .line 172
    .line 173
    invoke-virtual {v4}, Lxyy;->a()Lxzc;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v3, p1}, Lxsx;->m(Lxzc;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lanhu;->n:Lanfp;

    .line 181
    .line 182
    new-instance p0, Lcuve;

    .line 183
    .line 184
    invoke-direct {p0}, Lcuve;-><init>()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    iget-object p1, p0, Lanhu;->n:Lanfp;

    .line 189
    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    iget-object p1, p0, Lanhu;->q:Lxsx;

    .line 193
    .line 194
    invoke-virtual {p1}, Lxsx;->g()V

    .line 195
    .line 196
    .line 197
    iput-object v1, p0, Lanhu;->n:Lanfp;

    .line 198
    .line 199
    new-instance p0, Lcuve;

    .line 200
    .line 201
    invoke-direct {p0}, Lcuve;-><init>()V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_1
    return-void
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic pG(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pz(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final rS()V
    .locals 0

    .line 1
    iget-object p0, p0, Lanhu;->a:Lbmah;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbmah;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
