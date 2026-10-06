.class public final Lxca;
.super Lnwq;
.source "PG"

# interfaces
.implements Lvwn;
.implements Lnen;
.implements Laxfu;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field private aA:Lbdkj;

.field private aB:Lazds;

.field public ai:Lalzj;

.field public aj:Lcpuk;

.field public ak:Lcpuk;

.field public al:Lwat;

.field public am:Lbgsg;

.field public an:Lwmf;

.field public ao:Lwyx;

.field public ap:Lwij;

.field public aq:Lbcyf;

.field public ar:Laxqu;

.field public as:Laxtp;

.field public at:Lntx;

.field public au:Lanzb;

.field private av:Lbmvx;

.field private aw:I

.field private ax:Lbytb;

.field private ay:Lbytb;

.field private az:Lbytb;

.field public b:Lajzi;

.field public c:Lndw;

.field public d:Lxbz;

.field public e:Lxcd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnwq;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic H(Laxij;Lbcim;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(Lcitc;Lbcim;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(Ljava/lang/String;Lchrq;Lbcim;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxca;->aq:Lbcyf;

    .line 3
    .line 4
    sget-object v1, Lbcyk;->u:Lbcyk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbcyf;->d(Lbcyk;)V

    .line 8
    .line 9
    iget-object p0, p0, Lxca;->al:Lwat;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lvso;->a()Lvsm;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object p1, v1, Lxxy;->a:Ljava/lang/String;

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lxxy;->s(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lxxy;->a()Lxxz;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lvsm;->d(Lxxz;)V

    .line 31
    const/4 v1, 0x2

    .line 32
    .line 33
    iput v1, v0, Lvsm;->h:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lvsm;->b(Z)V

    .line 37
    .line 38
    iput-object p2, v0, Lvsm;->e:Lchrq;

    .line 39
    .line 40
    iput-object p3, v0, Lvsm;->f:Lbcim;

    .line 41
    .line 42
    iget-object p1, p2, Lchrq;->n:Lbxjk;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    sget-object p1, Lbxjk;->a:Lbxjk;

    .line 47
    .line 48
    :cond_0
    iput-object p1, v0, Lvsm;->g:Lbxjk;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lvsm;->a()Lvso;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Lwat;->bx(Lvso;)V

    .line 56
    return-void
.end method

.method public final synthetic N(Laxij;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lxca;->at:Lntx;

    .line 3
    .line 4
    new-instance p2, Lwml;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lwml;-><init>()V

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lxca;->ax:Lbytb;

    .line 16
    .line 17
    iget-object p1, p0, Lxca;->at:Lntx;

    .line 18
    .line 19
    new-instance p2, Lxcc;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p3, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lxca;->ay:Lbytb;

    .line 29
    .line 30
    iget-object p1, p0, Lxca;->at:Lntx;

    .line 31
    .line 32
    new-instance p2, Lxcb;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, p3, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lxca;->az:Lbytb;

    .line 42
    return-object p3
.end method

.method public final ai()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxca;->ap:Lwij;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lwij;->l()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxca;->ak:Lcpuk;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Laxfq;

    .line 17
    .line 18
    iget-object v0, v0, Laxfq;->a:Lbvtl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Laxfu;

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
    iget-object v0, p0, Lxca;->ak:Lcpuk;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Laxfq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Laxfq;->e()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-super {p0}, Lnwq;->ai()V

    .line 45
    return-void
.end method

.method public final synthetic am(Laxij;Lbcim;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final an(Laxij;Laxij;Lchrq;Laxhu;Lbcim;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnwq;->bw()Z

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
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object p1, p1, Laxij;->c:Lcplk;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcplk;->a:Lcplk;

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p1, v0}, Lxxz;->Y(Lcplk;Landroid/content/Context;)Lxxz;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object p1, p1, Lcplk;->c:Lcppq;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lcppq;->a:Lcppq;

    .line 30
    .line 31
    :cond_2
    iget p1, p1, Lcppq;->i:I

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcqws;->m(I)I

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
    iget-object p1, p2, Laxij;->c:Lcplk;

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    sget-object p1, Lcplk;->a:Lcplk;

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-static {p1, v0}, Lxxz;->Y(Lcplk;Landroid/content/Context;)Lxxz;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual/range {v1 .. v6}, Lxca;->h(Lxxz;Lxxz;Lchrq;Laxhu;Lbcim;)V

    .line 65
    :cond_6
    :goto_2
    return-void
.end method

.method public final synthetic ao(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ar(Lcejb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lnwq;
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
    iget-object v0, p0, Lxca;->a:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lwku;

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lwku;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final e()Lvwm;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lvwm;->a:Lvwm;

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
    iput p1, p0, Lxca;->aw:I

    .line 3
    return-void
.end method

.method public final h(Lxxz;Lxxz;Lchrq;Laxhu;Lbcim;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxca;->aq:Lbcyf;

    .line 3
    .line 4
    sget-object v1, Lbcyk;->u:Lbcyk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbcyf;->d(Lbcyk;)V

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Laxhu;->c()Lbxjk;

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
    iget-object p0, p0, Lxca;->al:Lwat;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lvso;->a()Lvsm;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lvsm;->d(Lxxz;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p4}, Latyv;->cT(Lbxjk;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lvsm;->b(Z)V

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    iput p1, v0, Lvsm;->h:I

    .line 35
    .line 36
    iput-object p2, v0, Lvsm;->b:Lxxz;

    .line 37
    .line 38
    iput-object p3, v0, Lvsm;->e:Lchrq;

    .line 39
    .line 40
    iput-object p5, v0, Lvsm;->f:Lbcim;

    .line 41
    .line 42
    iput-object p4, v0, Lvsm;->g:Lbxjk;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lvsm;->a()Lvso;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1}, Lwat;->bx(Lvso;)V

    .line 50
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxca;->ap:Lwij;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lwij;->l()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxca;->av:Lbmvx;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lxca;->b:Lajzi;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lajzi;->h()Lbmvq;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lxca;->av:Lbmvx;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lxca;->ay:Lbytb;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbytb;->h()V

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lxca;->ax:Lbytb;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbytb;->h()V

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lxca;->az:Lbytb;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbytb;->h()V

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lxca;->an:Lwmf;

    .line 50
    const/4 v1, 0x2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lwmf;->h(I)V

    .line 54
    .line 55
    iget-object v0, p0, Lxca;->an:Lwmf;

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lwmf;->d(Z)V

    .line 60
    .line 61
    iget-object v0, p0, Lxca;->ap:Lwij;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lwij;->l()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lxca;->aB:Lazds;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Lxca;->d:Lxbz;

    .line 74
    .line 75
    iget-object v2, v2, Lxbz;->d:Lbehx;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lbehx;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lxca;->d:Lxbz;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lxbz;->a()Lwqj;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    iget-object v3, v2, Lwqj;->l:Lawrj;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lawrd;->f()V

    .line 92
    .line 93
    :cond_5
    iput-boolean v1, v2, Lwqj;->i:Z

    .line 94
    .line 95
    iget-object v1, v0, Lxbz;->b:Lbmvx;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-object v1, v0, Lxbz;->c:Lxaq;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lxaq;->b()Lbmvq;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    iget-object v0, v0, Lxbz;->b:Lbmvx;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v0}, Lbmvq;->h(Lbmvx;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-super {p0}, Lnwq;->o()V

    .line 115
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohp;->dI:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwq;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lxca;->aw:I

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
    invoke-static {}, La;->ca()[I

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
    iput p1, p0, Lxca;->aw:I

    .line 34
    :cond_1
    return-void
.end method

.method public final pY()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnwq;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lxca;->ai:Lalzj;

    .line 6
    .line 7
    new-instance v1, Lalze;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lalze;-><init>()V

    .line 11
    .line 12
    sget-object v2, Lalzn;->b:Lalzn;

    .line 13
    .line 14
    iput-object v2, v1, Lalze;->a:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lalze;->a()Lalzf;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lalzj;->g(Lalzf;)V

    .line 22
    .line 23
    iget-object v0, p0, Lxca;->ap:Lwij;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lwij;->l()Z

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
    new-instance v3, Lwsv;

    .line 34
    .line 35
    const/16 v4, 0x9

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, p0, v4}, Lwsv;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    iput-object v3, p0, Lxca;->av:Lbmvx;

    .line 41
    .line 42
    iget-object v3, p0, Lxca;->b:Lajzi;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Lajzi;->h()Lbmvq;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iget-object v4, p0, Lxca;->av:Lbmvx;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iget-object v5, p0, Lxca;->a:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v4, v5}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    iget-object v3, p0, Lxca;->ak:Lcpuk;

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Laxfq;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p0}, Laxfq;->f(Laxfu;)V

    .line 68
    .line 69
    iget-object v3, p0, Lxca;->ar:Laxqu;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Laxqu;->c()V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    iget-object v3, p0, Lxca;->d:Lxbz;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lxbz;->a()Lwqj;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    iget-object v5, v4, Lwqj;->l:Lawrj;

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lawrd;->e()V

    .line 87
    .line 88
    :cond_1
    iput-boolean v1, v4, Lwqj;->i:Z

    .line 89
    .line 90
    new-instance v4, Lwsv;

    .line 91
    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v3, v5}, Lwsv;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    iput-object v4, v3, Lxbz;->b:Lbmvx;

    .line 98
    .line 99
    iget-object v4, v3, Lxbz;->c:Lxaq;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lxaq;->b()Lbmvq;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    iget-object v5, v3, Lxbz;->b:Lbmvx;

    .line 106
    .line 107
    iget-object v3, v3, Lxbz;->a:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v5, v3}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    new-instance v3, Lazds;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, p0, v2}, Lazds;-><init>(Ljava/lang/Object;[B)V

    .line 116
    .line 117
    iput-object v3, p0, Lxca;->aB:Lazds;

    .line 118
    .line 119
    iget-object v4, p0, Lxca;->d:Lxbz;

    .line 120
    .line 121
    iget-object v5, p0, Lxca;->a:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    iget-object v4, v4, Lxbz;->d:Lbehx;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3, v5}, Lbehx;->I(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    :goto_0
    sget-object v3, Lnep;->a:Lj$/time/Duration;

    .line 129
    .line 130
    new-instance v3, Lbvoo;

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lbvoo;->N(Landroid/view/View;)V

    .line 137
    .line 138
    sget-object v4, Lbcbo;->d:Lbcbo;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Lbvoo;->aJ(Lbcbo;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p0}, Lbvoo;->ae(Lnen;)V

    .line 145
    .line 146
    iget-object v5, p0, Lxca;->ap:Lwij;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lwij;->j()Z

    .line 150
    move-result v5

    .line 151
    .line 152
    iget-object v6, p0, Lxca;->an:Lwmf;

    .line 153
    .line 154
    if-eqz v5, :cond_4

    .line 155
    const/4 v5, 0x3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v5}, Lwmf;->h(I)V

    .line 159
    .line 160
    iget-object v5, p0, Lxca;->an:Lwmf;

    .line 161
    .line 162
    sget-object v6, Lpfw;->c:Lpfw;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v6}, Lwmf;->e(Lpfw;)V

    .line 166
    .line 167
    iget-object v5, p0, Lxca;->an:Lwmf;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v1}, Lwmf;->d(Z)V

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    iget-object v0, p0, Lxca;->ar:Laxqu;

    .line 175
    move-object v5, v2

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_2
    iget-object v0, p0, Lxca;->e:Lxcd;

    .line 179
    move-object v5, v0

    .line 180
    move-object v0, v2

    .line 181
    .line 182
    :goto_1
    iget-object v6, p0, Lxca;->an:Lwmf;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Lwmf;->i()Lwmy;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    new-instance v7, Lbdkj;

    .line 192
    .line 193
    .line 194
    invoke-direct {v7, v5, v0, v6, v2}, Lbdkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 195
    .line 196
    iput-object v7, p0, Lxca;->aA:Lbdkj;

    .line 197
    .line 198
    iget-object v0, p0, Lxca;->az:Lbytb;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v7}, Lbytb;->e(Lbguc;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2}, Lbvoo;->aB(Landroid/view/View;)V

    .line 207
    .line 208
    iget-object v0, p0, Lxca;->az:Lbytb;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0}, Lbvoo;->N(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v1}, Lbvoo;->G(Z)V

    .line 222
    .line 223
    iget-object v0, p0, Lxca;->au:Lanzb;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lanzb;->am()Z

    .line 227
    move-result v0

    .line 228
    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    sget-object v0, Lovt;->c:Lovt;

    .line 232
    goto :goto_2

    .line 233
    .line 234
    :cond_3
    sget-object v0, Lovt;->a:Lovt;

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-virtual {v3, v0, v2}, Lbvoo;->aO(Lovt;Ljava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Lbvoo;->aJ(Lbcbo;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v1}, Lbvoo;->w(Z)V

    .line 244
    .line 245
    iget-object v0, p0, Lxca;->c:Lndw;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Lbvoo;->p()Lnep;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v1}, Lndw;->c(Lnep;)V

    .line 253
    goto :goto_3

    .line 254
    .line 255
    .line 256
    :cond_4
    invoke-virtual {v6, v1}, Lwmf;->h(I)V

    .line 257
    .line 258
    iget-object v0, p0, Lxca;->an:Lwmf;

    .line 259
    .line 260
    sget-object v4, Lpfw;->d:Lpfw;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v4}, Lwmf;->e(Lpfw;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4}, Lbvoo;->aD(Lpfw;)V

    .line 267
    .line 268
    sget-object v0, Lpgo;->p:Lpgo;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v0, v0, v0}, Lbvoo;->aF(Lpgo;Lpgo;Lpgo;)V

    .line 272
    .line 273
    iget-object v0, p0, Lxca;->ax:Lbytb;

    .line 274
    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    iget-object v0, p0, Lxca;->an:Lwmf;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lwmf;->d(Z)V

    .line 281
    .line 282
    iget-object v0, p0, Lxca;->ax:Lbytb;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    iget-object v1, p0, Lxca;->an:Lwmf;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lwmf;->i()Lwmy;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 298
    .line 299
    iget-object v0, p0, Lxca;->ax:Lbytb;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 306
    move-result-object v0

    .line 307
    const/4 v1, 0x6

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v0, v1}, Lbvoo;->Y(Landroid/view/View;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Lbvoo;->aV()V

    .line 314
    .line 315
    :cond_5
    iget-object v0, p0, Lxca;->ay:Lbytb;

    .line 316
    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    iget-object v1, p0, Lxca;->e:Lxcd;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 326
    .line 327
    iget-object v0, p0, Lxca;->ay:Lbytb;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v0}, Lbvoo;->aB(Landroid/view/View;)V

    .line 335
    .line 336
    sget-object v0, Lovt;->c:Lovt;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v0, v2}, Lbvoo;->aO(Lovt;Ljava/lang/Integer;)V

    .line 340
    .line 341
    :cond_6
    iget-object v0, p0, Lxca;->c:Lndw;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Lbvoo;->p()Lnep;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v1}, Lndw;->c(Lnep;)V

    .line 349
    .line 350
    :cond_7
    :goto_3
    iget-object v0, p0, Lxca;->ay:Lbytb;

    .line 351
    .line 352
    if-nez v0, :cond_8

    .line 353
    goto :goto_4

    .line 354
    .line 355
    .line 356
    :cond_8
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    :goto_4
    iget-object v0, p0, Lxca;->as:Laxtp;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    check-cast v0, Lcfjk;

    .line 366
    .line 367
    iget v0, v0, Lcfjk;->i:I

    .line 368
    .line 369
    if-eqz v2, :cond_9

    .line 370
    const/4 v1, -0x1

    .line 371
    .line 372
    if-eq v0, v1, :cond_9

    .line 373
    .line 374
    iget-object p0, p0, Lxca;->aj:Lcpuk;

    .line 375
    .line 376
    .line 377
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 378
    move-result-object p0

    .line 379
    .line 380
    check-cast p0, Lois;

    .line 381
    .line 382
    new-instance v1, Lcohk;

    .line 383
    .line 384
    .line 385
    invoke-direct {v1, v0}, Lcohk;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {p0, v2, v1}, Lois;->c(Landroid/view/View;Lbxkg;)V

    .line 389
    :cond_9
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lxca;->ax:Lbytb;

    .line 4
    .line 5
    iput-object v0, p0, Lxca;->ay:Lbytb;

    .line 6
    .line 7
    iput-object v0, p0, Lxca;->az:Lbytb;

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lnwq;->qa()V

    .line 11
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwq;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget p0, p0, Lxca;->aw:I

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

.method public final rU(Lnep;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxca;->ao:Lwyx;

    .line 3
    .line 4
    sget-object p1, Lxaa;->h:Lxaa;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwyx;->f(Lxaa;)V

    .line 8
    return-void
.end method

.method public final synthetic s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
