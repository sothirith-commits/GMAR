.class public abstract Llie;
.super Llgr;
.source "PG"

# interfaces
.implements Lknt;
.implements Lbfxp;


# instance fields
.field public a:Lasqa;

.field public ag:Lazhz;

.field public ah:Lcgri;

.field public ai:Lcgri;

.field public aj:Lbfwm;

.field public ak:Llwf;

.field protected al:Lcahg;

.field public am:Lltw;

.field public an:Lbirc;

.field private ao:Landroid/view/View;

.field public b:Lkna;

.field public c:Llif;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lcgri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llgr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llie;->o()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Llie;->ao:Landroid/view/View;

    .line 6
    .line 7
    return-object p1
.end method

.method protected abstract aP()Ljava/lang/String;
.end method

.method protected aQ()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llie;->ak:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->al()Lcalz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcalz;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Llie;->ak:Llwf;

    .line 27
    .line 28
    invoke-virtual {v0}, Llwf;->bM()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Llie;->ak:Llwf;

    .line 34
    .line 35
    invoke-virtual {v0}, Llwf;->bC()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v0, p0, Llie;->ak:Llwf;

    .line 41
    .line 42
    invoke-virtual {v0}, Llwf;->bH()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    iget-object v0, p0, Llie;->ak:Llwf;

    .line 48
    .line 49
    invoke-virtual {v0}, Llwf;->bE()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_3
    iget-object v0, p0, Llie;->ak:Llwf;

    .line 55
    .line 56
    invoke-virtual {v0}, Llwf;->bF()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_4
    iget-object v0, p0, Llie;->ak:Llwf;

    .line 62
    .line 63
    invoke-virtual {v0}, Llwf;->bG()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method protected abstract aS()Ljava/lang/String;
.end method

.method protected abstract aT()Ljava/lang/String;
.end method

.method public aU()V
    .locals 3

    .line 1
    iget-object v0, p0, Llie;->ak:Llwf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llwf;->u()Lbfkf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Llie;->ai:Lcgri;

    .line 12
    .line 13
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbflp;

    .line 18
    .line 19
    new-instance v2, Lbfsy;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lbfsy;-><init>(Lbfkf;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lbflp;->e(Lbfsv;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public aV()V
    .locals 1

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
    iget-object v0, p0, Lbc;->B:Lby;

    .line 7
    .line 8
    invoke-virtual {v0}, Lby;->aj()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract aY()V
.end method

.method protected aZ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public ad()V
    .locals 1

    .line 1
    invoke-super {p0}, Llgr;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llie;->an:Lbirc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lbirc;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Llie;->an:Lbirc;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected bs()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected abstract bt(Lbfxo;)Z
.end method

.method public bu()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llgr;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Llie;->a:Lasqa;

    .line 9
    .line 10
    const-class v1, Llwf;

    .line 11
    .line 12
    const-string v2, "placemark"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lasqa;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Llwf;

    .line 19
    .line 20
    iput-object v0, p0, Llie;->ak:Llwf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    const-string v0, "rdp_entry point_type"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lcahg;->a(I)Lcahg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Llie;->al:Lcahg;

    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-static {v0}, Lbqgt;->e(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method protected o()Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Llie;->c:Llif;

    .line 2
    .line 3
    invoke-virtual {p0}, Llie;->aT()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Llie;->aS()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Llie;->aP()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lkgw;

    .line 16
    .line 17
    const/16 v5, 0x12

    .line 18
    .line 19
    invoke-direct {v4, p0, v5}, Lkgw;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lkgw;

    .line 23
    .line 24
    const/16 v6, 0x13

    .line 25
    .line 26
    invoke-direct {v5, p0, v6}, Lkgw;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lkgw;

    .line 30
    .line 31
    const/16 v7, 0x14

    .line 32
    .line 33
    invoke-direct {v6, p0, v7}, Lkgw;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    iget-object v9, p0, Llie;->ag:Lazhz;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-virtual/range {v0 .. v9}, Llif;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lazhw;Lazhw;Lazhz;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Llgr;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llie;->aj:Lbfwm;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbfwm;->f(Lbfxp;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lknq;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Laywy;->e:Laywy;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lknq;->ak(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Lknq;->an(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lknq;->t(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lknq;->z(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Llie;->ao:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lknq;->K(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Llie;->q()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Llie;->bs()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lknq;->aL(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Llie;->t()Lknn;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lknq;->E(Lknn;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {v0, v1}, Lknq;->P(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lknq;->Q(Lknt;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Llie;->aZ()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lknq;->j(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Llie;->b:Lkna;

    .line 71
    .line 72
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Llie;->c:Llif;

    .line 80
    .line 81
    invoke-virtual {v0}, Llif;->z()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Llie;->ak:Llwf;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Llie;->c:Llif;

    .line 89
    .line 90
    invoke-virtual {p0}, Llie;->aQ()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, ""

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Llif;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method public oq(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llgr;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llie;->ak:Llwf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Llie;->a:Lasqa;

    .line 9
    .line 10
    const-string v2, "placemark"

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2, v0}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Llie;->al:Lcahg;

    .line 16
    .line 17
    iget v0, v0, Lcahg;->aG:I

    .line 18
    .line 19
    const-string v1, "rdp_entry point_type"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final pc(Lknw;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llie;->ah:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbfjb;

    .line 8
    .line 9
    iget-object p1, p1, Lbfjb;->f:Lbstk;

    .line 10
    .line 11
    new-instance v0, Llgt;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Llgt;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llie;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Latsg;->a(Lcom/google/common/util/concurrent/ListenableFuture;Latsc;Ljava/util/concurrent/Executor;)Lbirc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Llie;->an:Lbirc;

    .line 24
    .line 25
    return-void
.end method

.method protected q()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public qf()V
    .locals 2

    .line 1
    iget-object v0, p0, Llie;->aj:Lbfwm;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbfwm;->y(Lbfxp;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llie;->am:Lltw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llie;->e:Lcgri;

    .line 11
    .line 12
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lltu;

    .line 17
    .line 18
    iget-object v1, p0, Llie;->am:Lltw;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lltu;->h(Lltw;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Llgr;->qf()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r(Lbfxo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llie;->bt(Lbfxo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected t()Lknn;
    .locals 2

    .line 1
    new-instance v0, Lknh;

    .line 2
    .line 3
    invoke-direct {v0}, Lknh;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lknh;->B(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lknh;->g()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lknh;->o(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lknh;->a()Lknn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
