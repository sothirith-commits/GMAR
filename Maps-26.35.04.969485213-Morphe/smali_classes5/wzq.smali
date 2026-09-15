.class public final Lwzq;
.super Lnvi;
.source "PG"

# interfaces
.implements Lvul;
.implements Lndb;
.implements Laxds;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field private aA:Lbdhs;

.field private aB:Lazbh;

.field public ai:Lalwp;

.field public aj:Lcqlh;

.field public ak:Lcqlh;

.field public al:Lvyq;

.field public am:Lbgoz;

.field public an:Lwjw;

.field public ao:Lwwo;

.field public ap:Lwgc;

.field public aq:Lbcvl;

.field public ar:Laxok;

.field public as:Laxrg;

.field public at:Lnsn;

.field public au:Laogc;

.field private av:Lbmsp;

.field private aw:I

.field private ax:Lbzkn;

.field private ay:Lbzkn;

.field private az:Lbzkn;

.field public b:Lajug;

.field public c:Lncl;

.field public d:Lwzp;

.field public e:Lwzt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnvi;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic G(Laxgh;Lbcfq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lcjkd;Lbcfq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Ljava/lang/String;Lciin;Lbcfq;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwzq;->aq:Lbcvl;

    .line 3
    .line 4
    sget-object v1, Lbcvq;->u:Lbcvq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbcvl;->d(Lbcvq;)V

    .line 8
    .line 9
    iget-object p0, p0, Lwzq;->al:Lvyq;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lvqt;->a()Lvqr;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lxva;->U()Lxuz;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object p1, v1, Lxuz;->a:Ljava/lang/String;

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lxuz;->s(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lxuz;->a()Lxva;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lvqr;->d(Lxva;)V

    .line 31
    const/4 v1, 0x2

    .line 32
    .line 33
    iput v1, v0, Lvqr;->h:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lvqr;->b(Z)V

    .line 37
    .line 38
    iput-object p2, v0, Lvqr;->e:Lciin;

    .line 39
    .line 40
    iput-object p3, v0, Lvqr;->f:Lbcfq;

    .line 41
    .line 42
    iget-object p1, p2, Lciin;->n:Lbyav;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    sget-object p1, Lbyav;->a:Lbyav;

    .line 47
    .line 48
    :cond_0
    iput-object p1, v0, Lvqr;->g:Lbyav;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lvqr;->a()Lvqt;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Lvyq;->bx(Lvqt;)V

    .line 56
    return-void
.end method

.method public final synthetic M(Laxgh;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lwzq;->at:Lnsn;

    .line 3
    .line 4
    new-instance p2, Lwkb;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lwkb;-><init>()V

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lwzq;->ax:Lbzkn;

    .line 16
    .line 17
    iget-object p1, p0, Lwzq;->at:Lnsn;

    .line 18
    .line 19
    new-instance p2, Lwzs;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lwzq;->ay:Lbzkn;

    .line 29
    .line 30
    iget-object p1, p0, Lwzq;->at:Lnsn;

    .line 31
    .line 32
    new-instance p2, Lwzr;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lwzq;->az:Lbzkn;

    .line 42
    return-object p3
.end method

.method public final ai()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwzq;->ap:Lwgc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lwgc;->k()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwzq;->ak:Lcqlh;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Laxdo;

    .line 17
    .line 18
    iget-object v0, v0, Laxdo;->a:Lbwkq;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Laxds;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lwzq;->ak:Lcqlh;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Laxdo;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Laxdo;->e()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-super {p0}, Lnvi;->ai()V

    .line 45
    return-void
.end method

.method public final synthetic aj(Laxgh;Lbcfq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ak(Laxgh;Laxgh;Lciin;Laxfr;Lbcfq;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnvi;->bw()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object p1, p1, Laxgh;->c:Lcqci;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcqci;->a:Lcqci;

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p1, v0}, Lxva;->Y(Lcqci;Landroid/content/Context;)Lxva;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object p1, p1, Lcqci;->c:Lcqgn;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lcqgn;->a:Lcqgn;

    .line 30
    .line 31
    :cond_2
    iget p1, p1, Lcqgn;->i:I

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcque;->b(I)I

    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    if-nez p1, :cond_4

    .line 39
    :cond_3
    :goto_0
    move-object v4, p3

    .line 40
    move-object v5, p4

    .line 41
    move-object v6, p5

    .line 42
    move-object v3, v1

    .line 43
    move-object v1, p0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_4
    const/16 v3, 0xc

    .line 47
    .line 48
    if-ne p1, v3, :cond_3

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iget-object p1, p2, Laxgh;->c:Lcqci;

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    sget-object p1, Lcqci;->a:Lcqci;

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-static {p1, v0}, Lxva;->Y(Lcqci;Landroid/content/Context;)Lxva;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual/range {v1 .. v6}, Lwzq;->h(Lxva;Lxva;Lciin;Laxfr;Lbcfq;)V

    .line 65
    :cond_6
    :goto_2
    return-void
.end method

.method public final synthetic al(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ao(Lcfag;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lnvi;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lwzq;->a:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lwks;

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lwks;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final e()Lvuk;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lvuk;->a:Lvuk;

    .line 3
    return-object p0
.end method

.method public final synthetic f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lwzq;->aw:I

    .line 3
    return-void
.end method

.method public final h(Lxva;Lxva;Lciin;Laxfr;Lbcfq;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwzq;->aq:Lbcvl;

    .line 3
    .line 4
    sget-object v1, Lbcvq;->u:Lbcvq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbcvl;->d(Lbcvq;)V

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Laxfr;->c()Lbyav;

    .line 13
    move-result-object p4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p4, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lwzq;->al:Lvyq;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lvqt;->a()Lvqr;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lvqr;->d(Lxva;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p4}, Latwy;->dH(Lbyav;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lvqr;->b(Z)V

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    iput p1, v0, Lvqr;->h:I

    .line 35
    .line 36
    iput-object p2, v0, Lvqr;->b:Lxva;

    .line 37
    .line 38
    iput-object p3, v0, Lvqr;->e:Lciin;

    .line 39
    .line 40
    iput-object p5, v0, Lvqr;->f:Lbcfq;

    .line 41
    .line 42
    iput-object p4, v0, Lvqr;->g:Lbyav;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lvqr;->a()Lvqt;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1}, Lvyq;->bx(Lvqt;)V

    .line 50
    return-void
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyl;->dI:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnvi;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lwzq;->aw:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string v0, "ResultListFragment.on_start_transition_direction"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {}, La;->cd()[I

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 29
    move-result p1

    .line 30
    .line 31
    aget p1, v1, p1

    .line 32
    .line 33
    iput p1, p0, Lwzq;->aw:I

    .line 34
    :cond_1
    return-void
.end method

.method public final pW()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnvi;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lwzq;->ai:Lalwp;

    .line 6
    .line 7
    new-instance v1, Lalwj;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lalwj;-><init>()V

    .line 11
    .line 12
    sget-object v2, Lalwt;->b:Lalwt;

    .line 13
    .line 14
    iput-object v2, v1, Lalwj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lalwj;->a()Lalwk;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lalwp;->g(Lalwk;)V

    .line 22
    .line 23
    iget-object v0, p0, Lwzq;->ap:Lwgc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lwgc;->k()Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v3, Lwqm;

    .line 34
    .line 35
    const/16 v4, 0xc

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, p0, v4}, Lwqm;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    iput-object v3, p0, Lwzq;->av:Lbmsp;

    .line 41
    .line 42
    iget-object v3, p0, Lwzq;->b:Lajug;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Lajug;->h()Lbmsi;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iget-object v4, p0, Lwzq;->av:Lbmsp;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iget-object v5, p0, Lwzq;->a:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v4, v5}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    iget-object v3, p0, Lwzq;->ak:Lcqlh;

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Laxdo;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p0}, Laxdo;->f(Laxds;)V

    .line 68
    .line 69
    iget-object v3, p0, Lwzq;->ar:Laxok;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Laxok;->c()V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    iget-object v3, p0, Lwzq;->d:Lwzp;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lwzp;->a()Lwnz;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    iget-object v5, v4, Lwnz;->l:Lawpf;

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lawoz;->e()V

    .line 87
    .line 88
    :cond_1
    iput-boolean v1, v4, Lwnz;->i:Z

    .line 89
    .line 90
    new-instance v4, Lwqm;

    .line 91
    .line 92
    const/16 v5, 0xb

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v3, v5}, Lwqm;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    iput-object v4, v3, Lwzp;->b:Lbmsp;

    .line 98
    .line 99
    iget-object v4, v3, Lwzp;->c:Lwyh;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lwyh;->b()Lbmsi;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    iget-object v5, v3, Lwzp;->b:Lbmsp;

    .line 106
    .line 107
    iget-object v3, v3, Lwzp;->a:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v5, v3}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    new-instance v3, Lazbh;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, p0, v2}, Lazbh;-><init>(Ljava/lang/Object;[B)V

    .line 116
    .line 117
    iput-object v3, p0, Lwzq;->aB:Lazbh;

    .line 118
    .line 119
    iget-object v4, p0, Lwzq;->d:Lwzp;

    .line 120
    .line 121
    iget-object v5, p0, Lwzq;->a:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    iget-object v4, v4, Lwzp;->d:Lbfmz;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3, v5}, Lbfmz;->G(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    :goto_0
    sget-object v3, Lndd;->a:Lj$/time/Duration;

    .line 129
    .line 130
    new-instance v3, Lbwfm;

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lbwfm;->N(Landroid/view/View;)V

    .line 137
    .line 138
    sget-object v4, Lbbys;->d:Lbbys;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Lbwfm;->aJ(Lbbys;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p0}, Lbwfm;->ae(Lndb;)V

    .line 145
    .line 146
    iget-object v5, p0, Lwzq;->ap:Lwgc;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lwgc;->i()Z

    .line 150
    move-result v5

    .line 151
    .line 152
    iget-object v6, p0, Lwzq;->an:Lwjw;

    .line 153
    .line 154
    if-eqz v5, :cond_5

    .line 155
    const/4 v5, 0x3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v5}, Lwjw;->h(I)V

    .line 159
    .line 160
    iget-object v5, p0, Lwzq;->an:Lwjw;

    .line 161
    .line 162
    sget-object v6, Lpeq;->c:Lpeq;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v6}, Lwjw;->e(Lpeq;)V

    .line 166
    .line 167
    iget-object v5, p0, Lwzq;->an:Lwjw;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v1}, Lwjw;->d(Z)V

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    move-object v5, v2

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_2
    iget-object v5, p0, Lwzq;->e:Lwzt;

    .line 177
    .line 178
    :goto_1
    if-eqz v0, :cond_3

    .line 179
    .line 180
    iget-object v0, p0, Lwzq;->ar:Laxok;

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    move-object v0, v2

    .line 183
    .line 184
    :goto_2
    iget-object v6, p0, Lwzq;->an:Lwjw;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Lwjw;->i()Lwkp;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    new-instance v7, Lbdhs;

    .line 194
    .line 195
    .line 196
    invoke-direct {v7, v5, v0, v6, v2}, Lbdhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 197
    .line 198
    iput-object v7, p0, Lwzq;->aA:Lbdhs;

    .line 199
    .line 200
    iget-object v0, p0, Lwzq;->az:Lbzkn;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v7}, Lbzkn;->e(Lbgqx;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v2}, Lbwfm;->aB(Landroid/view/View;)V

    .line 209
    .line 210
    iget-object v0, p0, Lwzq;->az:Lbzkn;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0}, Lbwfm;->N(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v1}, Lbwfm;->G(Z)V

    .line 224
    .line 225
    iget-object v0, p0, Lwzq;->au:Laogc;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Laogc;->av()Z

    .line 229
    move-result v0

    .line 230
    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    sget-object v0, Louj;->c:Louj;

    .line 234
    goto :goto_3

    .line 235
    .line 236
    :cond_4
    sget-object v0, Louj;->a:Louj;

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-virtual {v3, v0, v2}, Lbwfm;->aO(Louj;Ljava/lang/Integer;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v4}, Lbwfm;->aJ(Lbbys;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v1}, Lbwfm;->w(Z)V

    .line 246
    .line 247
    iget-object v0, p0, Lwzq;->c:Lncl;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lbwfm;->p()Lndd;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v1}, Lncl;->c(Lndd;)V

    .line 255
    goto :goto_4

    .line 256
    .line 257
    .line 258
    :cond_5
    invoke-virtual {v6, v1}, Lwjw;->h(I)V

    .line 259
    .line 260
    iget-object v0, p0, Lwzq;->an:Lwjw;

    .line 261
    .line 262
    sget-object v4, Lpeq;->d:Lpeq;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v4}, Lwjw;->e(Lpeq;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4}, Lbwfm;->aD(Lpeq;)V

    .line 269
    .line 270
    sget-object v0, Lpfi;->p:Lpfi;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v0, v0, v0}, Lbwfm;->aF(Lpfi;Lpfi;Lpfi;)V

    .line 274
    .line 275
    iget-object v0, p0, Lwzq;->ax:Lbzkn;

    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    iget-object v0, p0, Lwzq;->an:Lwjw;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lwjw;->d(Z)V

    .line 283
    .line 284
    iget-object v0, p0, Lwzq;->ax:Lbzkn;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    iget-object v1, p0, Lwzq;->an:Lwjw;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lwjw;->i()Lwkp;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 300
    .line 301
    iget-object v0, p0, Lwzq;->ax:Lbzkn;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 308
    move-result-object v0

    .line 309
    const/4 v1, 0x6

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v0, v1}, Lbwfm;->Y(Landroid/view/View;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Lbwfm;->aV()V

    .line 316
    .line 317
    :cond_6
    iget-object v0, p0, Lwzq;->ay:Lbzkn;

    .line 318
    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    iget-object v1, p0, Lwzq;->e:Lwzt;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 328
    .line 329
    iget-object v0, p0, Lwzq;->ay:Lbzkn;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v0}, Lbwfm;->aB(Landroid/view/View;)V

    .line 337
    .line 338
    sget-object v0, Louj;->c:Louj;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v0, v2}, Lbwfm;->aO(Louj;Ljava/lang/Integer;)V

    .line 342
    .line 343
    :cond_7
    iget-object v0, p0, Lwzq;->c:Lncl;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Lbwfm;->p()Lndd;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v1}, Lncl;->c(Lndd;)V

    .line 351
    .line 352
    :cond_8
    :goto_4
    iget-object v0, p0, Lwzq;->ay:Lbzkn;

    .line 353
    .line 354
    if-nez v0, :cond_9

    .line 355
    goto :goto_5

    .line 356
    .line 357
    .line 358
    :cond_9
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    :goto_5
    iget-object v0, p0, Lwzq;->as:Laxrg;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    check-cast v0, Lcgao;

    .line 368
    .line 369
    iget v0, v0, Lcgao;->i:I

    .line 370
    .line 371
    if-eqz v2, :cond_a

    .line 372
    const/4 v1, -0x1

    .line 373
    .line 374
    if-eq v0, v1, :cond_a

    .line 375
    .line 376
    iget-object p0, p0, Lwzq;->aj:Lcqlh;

    .line 377
    .line 378
    .line 379
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 380
    move-result-object p0

    .line 381
    .line 382
    check-cast p0, Lohj;

    .line 383
    .line 384
    new-instance v1, Lcoyg;

    .line 385
    .line 386
    .line 387
    invoke-direct {v1, v0}, Lcoyg;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {p0, v2, v1}, Lohj;->c(Landroid/view/View;Lbybr;)V

    .line 391
    :cond_a
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lwzq;->ax:Lbzkn;

    .line 4
    .line 5
    iput-object v0, p0, Lwzq;->ay:Lbzkn;

    .line 6
    .line 7
    iput-object v0, p0, Lwzq;->az:Lbzkn;

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lnvi;->pY()V

    .line 11
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnvi;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget p0, p0, Lwzq;->aw:I

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    const-string v0, "ResultListFragment.on_start_transition_direction"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final rT(Lndd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwzq;->ao:Lwwo;

    .line 3
    .line 4
    sget-object p1, Lwxr;->h:Lwxr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwwo;->f(Lwxr;)V

    .line 8
    return-void
.end method

.method public final rn()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lwzq;->ap:Lwgc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lwgc;->k()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwzq;->av:Lbmsp;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lwzq;->b:Lajug;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lwzq;->av:Lbmsp;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lwzq;->ay:Lbzkn;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lwzq;->ax:Lbzkn;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lwzq;->az:Lbzkn;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lwzq;->an:Lwjw;

    .line 50
    const/4 v1, 0x2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lwjw;->h(I)V

    .line 54
    .line 55
    iget-object v0, p0, Lwzq;->an:Lwjw;

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lwjw;->d(Z)V

    .line 60
    .line 61
    iget-object v0, p0, Lwzq;->ap:Lwgc;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lwgc;->k()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lwzq;->aB:Lazbh;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Lwzq;->d:Lwzp;

    .line 74
    .line 75
    iget-object v2, v2, Lwzp;->d:Lbfmz;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lbfmz;->J(Ljava/lang/Object;)V

    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lwzq;->d:Lwzp;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lwzp;->a()Lwnz;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    iget-object v3, v2, Lwnz;->l:Lawpf;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lawoz;->f()V

    .line 92
    .line 93
    :cond_5
    iput-boolean v1, v2, Lwnz;->i:Z

    .line 94
    .line 95
    iget-object v1, v0, Lwzp;->b:Lbmsp;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-object v1, v0, Lwzp;->c:Lwyh;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lwyh;->b()Lbmsi;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    iget-object v0, v0, Lwzp;->b:Lbmsp;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v0}, Lbmsi;->h(Lbmsp;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-super {p0}, Lnvi;->rn()V

    .line 115
    return-void
.end method

.method public final synthetic s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
