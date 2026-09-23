.class public abstract Lanux;
.super Llgr;
.source "PG"


# instance fields
.field private final a:Lakrq;

.field public ag:Lbdjz;

.field public ah:Lbssz;

.field public ai:Lbdjv;

.field public aj:Lanuy;

.field public ak:Ljava/lang/String;

.field public d:Lcgri;

.field public e:Lkna;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Llgr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakrq;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lakrq;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lanux;->a:Lakrq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lanux;->ag:Lbdjz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lanux;->o()Lbdjf;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lanux;->ai:Lbdjv;

    .line 15
    .line 16
    iget-object p2, p0, Lanux;->aj:Lanuy;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lanux;->ai:Lbdjv;

    .line 24
    .line 25
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public abstract aQ()Lanuy;
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanux;->aQ()Lanuy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lanux;->aj:Lanuy;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lanux;->d:Lcgri;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laebe;

    .line 19
    .line 20
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lanux;->ak:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "account_id_key"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lanux;->ak:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lanux;->aj:Lanuy;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Lanuy;->j(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-super {p0, p1}, Llgr;->g(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected abstract o()Lbdjf;
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Llgr;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanux;->d:Lcgri;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laebe;

    .line 14
    .line 15
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lanux;->ah:Lbssz;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lanux;->a:Lakrq;

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lanux;->e:Lkna;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lknq;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lknq;-><init>(Llhv;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lbc;->Q:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lknq;->z(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Laywy;->e:Laywy;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lknq;->az(Laywy;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Lknq;->an(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lknq;->a()Lknw;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llgr;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanux;->aj:Lanuy;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lanuy;->k(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "account_id_key"

    .line 13
    .line 14
    iget-object v1, p0, Lanux;->ak:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final qf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanux;->d:Lcgri;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
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
    iget-object v1, p0, Lanux;->a:Lakrq;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Llgr;->qf()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
