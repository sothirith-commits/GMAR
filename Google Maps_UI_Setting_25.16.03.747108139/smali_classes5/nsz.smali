.class public final Lnsz;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lgx;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnsz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgx;

    .line 4
    .line 5
    check-cast p1, Lakfn;

    .line 6
    .line 7
    iget-object v1, p1, Lakfn;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lakfn;->e()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object p1, v0, Lgx;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcbd;

    .line 34
    .line 35
    iget-object v0, p1, Lcbd;->g:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lajmv;

    .line 42
    .line 43
    iget-object v1, p1, Lcbd;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p1, Lcbd;->i:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, p1, Lcbd;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/app/Application;

    .line 50
    .line 51
    check-cast v2, Lcbbv;

    .line 52
    .line 53
    check-cast v1, Lbfie;

    .line 54
    .line 55
    invoke-static {p1, v2, v0, v1}, Lcbd;->k(Landroid/app/Application;Lcbbv;Lajmv;Lbfie;)Lntr;

    .line 56
    .line 57
    .line 58
    return-void
.end method
