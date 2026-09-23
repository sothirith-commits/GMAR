.class final Lxde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfb;


# instance fields
.field final synthetic a:Lxdf;


# direct methods
.method public constructor <init>(Lxdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxde;->a:Lxdf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lxde;->a:Lxdf;

    .line 2
    .line 3
    iget-boolean v1, v0, Llgr;->aL:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lbc;->Q:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, Lxdv;->a:Lbdjo;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lxde;->a:Lxdf;

    .line 2
    .line 3
    iget-boolean v1, v0, Llgr;->aL:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lxdf;->aU()Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c()Lxcs;
    .locals 1

    .line 1
    iget-object v0, p0, Lxde;->a:Lxdf;

    .line 2
    .line 3
    iget-object v0, v0, Lxdf;->a:Lxcs;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Lxfs;
    .locals 1

    .line 1
    iget-object v0, p0, Lxde;->a:Lxdf;

    .line 2
    .line 3
    iget-object v0, v0, Lxdf;->ak:Lxfv;

    .line 4
    .line 5
    invoke-interface {v0}, Lxfv;->e()Lxfs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Lasqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lxde;->a:Lxdf;

    .line 2
    .line 3
    iget-object v0, v0, Lxdf;->d:Lasqq;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Lcggh;
    .locals 1

    .line 1
    iget-object v0, p0, Lxde;->a:Lxdf;

    .line 2
    .line 3
    iget-object v0, v0, Lxdf;->e:Lcggh;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g(Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;Lbrxm;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxde;->a:Lxdf;

    .line 2
    .line 3
    iget-object v1, v0, Llgr;->aM:Llht;

    .line 4
    .line 5
    iget-boolean v2, v0, Llgr;->aL:Z

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lxde;->d()Lxfs;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lxfs;->g()Lakxy;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Lxdf;->d:Lasqq;

    .line 21
    .line 22
    iget-object v4, v0, Lxdf;->ar:Latqe;

    .line 23
    .line 24
    invoke-interface {v1}, Lxfs;->e()Lacgz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v5, Lakww;

    .line 29
    .line 30
    invoke-direct {v5}, Lakww;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lakww;->f()V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual {v5, v6}, Lakww;->n(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lakww;->d(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lakww;->h()V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Llwf;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Llwf;->cx()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Llwf;->cv()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-interface {v4}, Latqe;->b()Lcehe;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lbylj;

    .line 71
    .line 72
    invoke-interface {v3}, Lbylj;->T()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5}, Lakww;->i()V

    .line 79
    .line 80
    .line 81
    :cond_2
    move-object v3, v1

    .line 82
    check-cast v3, Lacgw;

    .line 83
    .line 84
    iget v3, v3, Lacgw;->a:I

    .line 85
    .line 86
    if-eq v3, v6, :cond_3

    .line 87
    .line 88
    invoke-virtual {v5, v1}, Lakww;->k(Lacgz;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v5}, Lakww;->a()Lakxj;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, v0, Lxdf;->aq:Lakxz;

    .line 96
    .line 97
    new-instance v4, Lbhjz;

    .line 98
    .line 99
    invoke-direct {v4}, Lbhjz;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2}, Lbhjz;->l(Lakxy;)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x5

    .line 106
    invoke-virtual {v4, v2}, Lbhjz;->m(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, p1}, Lbhjz;->i(Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1}, Lbhjz;->j(Lakxj;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, Lxdf;->d:Lasqq;

    .line 116
    .line 117
    invoke-virtual {v4, p1}, Lbhjz;->k(Lasqq;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p2}, Lbhjz;->h(Lbrxm;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lbhjz;->g()Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v3, p1}, Lakxz;->r(Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxde;->a:Lxdf;

    .line 2
    .line 3
    iget-object v1, v0, Lxdf;->ak:Lxfv;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lxfv;->m()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, v0, Lxdf;->ak:Lxfv;

    .line 21
    .line 22
    invoke-interface {v0}, Lxfv;->j()Lxfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lxfo;->d()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method
