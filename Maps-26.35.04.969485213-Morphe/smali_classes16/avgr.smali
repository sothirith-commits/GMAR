.class public final Lavgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavls;
.implements Lbgqx;


# static fields
.field private static final e:Lavlr;


# instance fields
.field public final a:Lavlt;

.field public b:Z

.field public c:Z

.field public d:Z

.field private final f:Lavha;

.field private final g:Lbgoz;

.field private h:Lbbrp;

.field private i:Lavgq;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v1, Lcoyz;->q:Lbybr;

    .line 2
    .line 3
    sget-object v2, Lcoyz;->r:Lbybr;

    .line 4
    .line 5
    sget-object v3, Lcoyz;->l:Lbybr;

    .line 6
    .line 7
    sget-object v4, Lcoyn;->K:Lbybr;

    .line 8
    .line 9
    sget-object v5, Lcoyz;->k:Lbybr;

    .line 10
    .line 11
    new-instance v0, Lavlr;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lavlr;-><init>(Lbybr;Lbybr;Lbybr;Lbybr;Lbybr;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lavgr;->e:Lavlr;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lavlt;Lavha;Lbgoz;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lavgr;->j:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lavgr;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lavgr;->d:Z

    .line 11
    .line 12
    iput-object p1, p0, Lavgr;->a:Lavlt;

    .line 13
    .line 14
    iput-object p2, p0, Lavgr;->f:Lavha;

    .line 15
    .line 16
    iput-object p3, p0, Lavgr;->g:Lbgoz;

    .line 17
    .line 18
    iput-boolean p4, p0, Lavgr;->b:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lbbrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lavgr;->h:Lbbrp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lavgr;->b()Lbbrp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b()Lbbrp;
    .locals 8

    .line 1
    iget-object v0, p0, Lavgr;->a:Lavlt;

    .line 2
    .line 3
    new-instance v1, Lbbrq;

    .line 4
    .line 5
    iget-object v2, v0, Lavlt;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbbrq;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lavgr;->j:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lavlt;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lavgp;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3}, Lavgp;-><init>(I)V

    .line 30
    .line 31
    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Lbbps;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lbbps;->E(Lbgrg;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lavgp;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lavgp;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Lbbps;->w(Lbgrg;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lavgp;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-direct {v2, v5}, Lavgp;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Locr;

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    invoke-direct {v6, v2, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v6}, Lbbps;->D(Lbgrg;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcoyz;->p:Lbybr;

    .line 62
    .line 63
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v4, v2}, Lbbps;->B(Lbcgg;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lbbow;->a()Lbgsw;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0, p0}, Lbbrq;->c(Lbgsw;Lbgqx;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lavgr;->d:Z

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-static {}, Lbehu;->cB()Lbboq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v2, 0x7f080eb9

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lbgvv;->j(I)Lbgxj;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v4, v0

    .line 93
    check-cast v4, Lbbpq;

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Lbbpq;->A(Lbgxj;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lavgp;

    .line 99
    .line 100
    invoke-direct {v2, v5}, Lavgp;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Locr;

    .line 104
    .line 105
    invoke-direct {v5, v2, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lbbpq;->D(Lbgrg;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lcoyz;->j:Lbybr;

    .line 112
    .line 113
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v4, v2}, Lbbpq;->B(Lbcgg;)V

    .line 118
    .line 119
    .line 120
    const v2, 0x7f141b3d

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v4, v2}, Lbbpq;->y(Lbgwq;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Lbboq;->a()Lbgsw;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0, p0}, Lbbrq;->b(Lbgsw;Lbgqx;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    iget-boolean v0, p0, Lavgr;->c:Z

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, Lbbrq;->a:Lbgyd;

    .line 146
    .line 147
    :cond_1
    invoke-virtual {v1}, Lbbrq;->a()Lbbrs;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lavgr;->h:Lbbrp;

    .line 152
    .line 153
    return-object v0
.end method

.method public final c(Lavlj;Lbcfq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavgr;->a:Lavlt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavlt;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lavgr;->i:Lavgq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lbxyp;->bH:Lbxyp;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1, p2}, Lavgq;->J(Lavlj;Lbxyp;Lbcfq;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lavgr;->g:Lbgoz;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lavgr;->i:Lavgq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lavgq;->L(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()Lbgqu;
    .locals 0

    .line 1
    iget-object p0, p0, Lavgr;->i:Lavgq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lavgq;->I()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 9
    .line 10
    return-object p0
.end method

.method public final f()Lbgwq;
    .locals 0

    .line 1
    iget-object p0, p0, Lavgr;->a:Lavlt;

    .line 2
    .line 3
    iget-object p0, p0, Lavlt;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const p0, 0x7f141b2a

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const p0, 0x7f141b3d

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lavgr;->b:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lavlj;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lavgr;->j(Lavlj;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavgr;->a:Lavlt;

    .line 5
    .line 6
    sget-object v1, Lavgr;->e:Lavlr;

    .line 7
    .line 8
    iput-object v1, v0, Lavlt;->b:Lavlr;

    .line 9
    .line 10
    iput-object p1, v0, Lavlt;->a:Lavlj;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lavlt;->e:Z

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lavlt;->a(Lavlj;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lavlt;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lbgre;->a(Lbgqx;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lavgr;->b()Lbbrp;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(Lavgq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lavgr;->i:Lavgq;

    .line 2
    .line 3
    iget-object p1, p0, Lavgr;->a:Lavlt;

    .line 4
    .line 5
    iput-object p0, p1, Lavlt;->c:Lavls;

    .line 6
    .line 7
    iget-object p1, p1, Lavlt;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lavlm;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lavlm;->q(Lavls;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lavgr;->f:Lavha;

    .line 30
    .line 31
    iput-object p0, p1, Lavha;->e:Lavls;

    .line 32
    .line 33
    return-void
.end method

.method public final j(Lavlj;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object p0, p0, Lavgr;->f:Lavha;

    .line 4
    .line 5
    sget-object v0, Lavlj;->a:Lbwvl;

    .line 6
    .line 7
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lasjx;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lasjx;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v3

    .line 46
    :goto_0
    if-eqz v0, :cond_8

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lavlj;->g(I)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-le v1, v2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcmui;

    .line 76
    .line 77
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    sget-object p1, Lbwio;->a:Lbwio;

    .line 83
    .line 84
    :goto_2
    iget-object v1, p0, Lavha;->a:Lbwul;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1, v4}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lavra;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_3
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcmui;

    .line 111
    .line 112
    invoke-static {p1}, Latwy;->gj(Lcmui;)Lbwkq;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v5, Lavbl;

    .line 117
    .line 118
    const/16 v6, 0xd

    .line 119
    .line 120
    invoke-direct {v5, v6}, Lavbl;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v5}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iget-object v1, v1, Lavra;->a:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    if-lez v5, :cond_4

    .line 145
    .line 146
    new-array v5, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v4, v5, v3

    .line 149
    .line 150
    move-object v4, v1

    .line 151
    check-cast v4, Landroid/content/Context;

    .line 152
    .line 153
    const v7, 0x7f141b09

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move-object v4, v6

    .line 162
    :goto_3
    check-cast v1, Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {p1, v1}, Latwy;->gl(Lcmui;Landroid/content/Context;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {p1, v1}, Latwy;->gm(Lcmui;Landroid/content/Context;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v4}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_5

    .line 177
    .line 178
    invoke-static {v5}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_5

    .line 183
    .line 184
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_5

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const/4 v6, 0x3

    .line 200
    new-array v6, v6, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v4, v6, v3

    .line 203
    .line 204
    aput-object v5, v6, v2

    .line 205
    .line 206
    const/4 v2, 0x2

    .line 207
    aput-object p1, v6, v2

    .line 208
    .line 209
    const p1, 0x7f140d3f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    :cond_5
    invoke-static {v6}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    invoke-virtual {p0}, Lavha;->a()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    iput v0, p0, Lavha;->c:I

    .line 227
    .line 228
    iput-object v6, p0, Lavha;->d:Ljava/lang/String;

    .line 229
    .line 230
    iget-object p1, p0, Lavha;->b:Lbgoz;

    .line 231
    .line 232
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lavha;->a()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_8
    invoke-virtual {p0}, Lavha;->a()V

    .line 241
    .line 242
    .line 243
    :cond_9
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavgr;->j:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lavgr;->j:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lavgr;->b()Lbbrp;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Lavlj;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lavgr;->j(Lavlj;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavgr;->a:Lavlt;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lavlt;->c(Lavlj;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lavgr;->b()Lbbrp;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m()Lavha;
    .locals 1

    .line 1
    iget-object p0, p0, Lavgr;->f:Lavha;

    .line 2
    .line 3
    iget v0, p0, Lavha;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
