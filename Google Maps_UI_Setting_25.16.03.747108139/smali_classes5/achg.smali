.class public final Lachg;
.super Lachk;
.source "PG"


# instance fields
.field public a:Latvi;

.field public ag:Lbssz;

.field public ah:Lackk;

.field public ai:Lahmw;

.field private aj:Lbdjv;

.field private ak:Lbdjv;

.field private final al:Labmn;

.field private final am:Lgx;

.field public b:Lcgri;

.field public c:Lachx;

.field public d:Lkna;

.field public e:Lbdjz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lachk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labmn;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Labmn;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lachg;->al:Labmn;

    .line 12
    .line 13
    new-instance v0, Lgx;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lachg;->am:Lgx;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lachk;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lachg;->e:Lbdjz;

    .line 5
    .line 6
    new-instance p2, Lacim;

    .line 7
    .line 8
    invoke-direct {p2}, Lacim;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lachg;->aj:Lbdjv;

    .line 16
    .line 17
    iget-object p1, p0, Lachg;->e:Lbdjz;

    .line 18
    .line 19
    new-instance p2, Lacil;

    .line 20
    .line 21
    invoke-direct {p2}, Lacil;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lachg;->ak:Lbdjv;

    .line 29
    .line 30
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llgr;->aL:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lachg;->c:Lachx;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lachx;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lachg;->ah:Lackk;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Lackk;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lachg;->ah:Lackk;

    .line 27
    .line 28
    invoke-virtual {v1}, Lackk;->d()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lachg;->ah:Lackk;

    .line 44
    .line 45
    invoke-virtual {p1}, Lackk;->a()Lacjl;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Lacjl;->e()Lbdkc;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    iget-object v1, p0, Lachg;->ai:Lahmw;

    .line 56
    .line 57
    iget-object v2, v1, Lahmw;->b:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v3, Lackk;

    .line 60
    .line 61
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lackh;

    .line 66
    .line 67
    iget-object v1, v1, Lahmw;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lackj;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v2, v1, p1, v0}, Lackk;-><init>(Lackh;Lackj;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lachg;->ah:Lackk;

    .line 82
    .line 83
    invoke-virtual {v3}, Lackk;->f()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    iget-object p1, p0, Lachg;->ah:Lackk;

    .line 87
    .line 88
    invoke-virtual {p1}, Lackk;->b()Lacki;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lachg;->aj:Lbdjv;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Lbdjv;->e(Lbdkf;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lachg;->ak:Lbdjv;

    .line 98
    .line 99
    iget-object v0, p0, Lachg;->ah:Lackk;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgj;->cm:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 7

    .line 1
    invoke-super {p0}, Lachk;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lachg;->b:Lcgri;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laebe;

    .line 11
    .line 12
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lachg;->a:Latvi;

    .line 17
    .line 18
    new-instance v2, Lbqqo;

    .line 19
    .line 20
    invoke-direct {v2}, Lbqqo;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lachh;

    .line 24
    .line 25
    iget-object v4, p0, Lachg;->am:Lgx;

    .line 26
    .line 27
    sget-object v5, Latsw;->a:Latsw;

    .line 28
    .line 29
    const-class v6, Lakfn;

    .line 30
    .line 31
    invoke-direct {v3, v6, v4, v5}, Lachh;-><init>(Ljava/lang/Class;Lgx;Latsw;)V

    .line 32
    .line 33
    .line 34
    const-class v5, Lakfn;

    .line 35
    .line 36
    invoke-virtual {v2, v5, v3}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lbqqo;->a()Lbqqr;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v4, v2}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/accounts/Account;

    .line 51
    .line 52
    invoke-static {v1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Lachg;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lachg;->al:Labmn;

    .line 60
    .line 61
    iget-object v2, p0, Lachg;->ag:Lbssz;

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lachg;->d:Lkna;

    .line 67
    .line 68
    new-instance v1, Lknq;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lknq;-><init>(Llhv;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lachg;->aj:Lbdjv;

    .line 74
    .line 75
    invoke-interface {v2}, Lbdjv;->a()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x5

    .line 80
    invoke-virtual {v1, v2, v3}, Lknq;->L(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lachg;->ak:Lbdjv;

    .line 84
    .line 85
    invoke-interface {v2}, Lbdjv;->a()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lknq;->z(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Laywy;->e:Laywy;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lknq;->az(Laywy;)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v1, v2}, Lknq;->an(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lknq;->a()Lknw;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qf()V
    .locals 2

    .line 1
    invoke-super {p0}, Lachk;->qf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lachg;->ah:Lackk;

    .line 5
    .line 6
    invoke-virtual {v0}, Lackk;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lachg;->aj:Lbdjv;

    .line 10
    .line 11
    invoke-interface {v0}, Lbdjv;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lachg;->ak:Lbdjv;

    .line 15
    .line 16
    invoke-interface {v0}, Lbdjv;->h()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lachg;->a:Latvi;

    .line 20
    .line 21
    iget-object v1, p0, Lachg;->am:Lgx;

    .line 22
    .line 23
    invoke-static {v0, v1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lachg;->b:Lcgri;

    .line 27
    .line 28
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laebe;

    .line 33
    .line 34
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lachg;->al:Labmn;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
