.class public final Laxow;
.super Laxov;
.source "PG"


# instance fields
.field public final a:Laxow;

.field public final c:Ljava/lang/String;

.field private final d:Lcuav;

.field private final e:Laxos;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "app.revanced"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Laxov;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance p2, Ljma;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p0, v0}, Ljma;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    new-instance v0, Lcubc;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p2}, Lcubc;-><init>(Lcufg;)V

    .line 24
    .line 25
    iput-object v0, p0, Laxow;->d:Lcuav;

    .line 26
    .line 27
    sget-object p2, Laxos;->b:Laxos;

    .line 28
    .line 29
    iput-object p2, p0, Laxow;->e:Laxos;

    .line 30
    const/4 p2, 0x1

    .line 31
    .line 32
    iput-boolean p2, p0, Laxow;->f:Z

    .line 33
    .line 34
    iput-object p0, p0, Laxow;->a:Laxow;

    .line 35
    .line 36
    iput-object p1, p0, Laxow;->c:Ljava/lang/String;

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Failed requirement."

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method


# virtual methods
.method public final a()Laxos;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxow;->e:Laxos;

    .line 3
    return-object p0
.end method

.method public final synthetic e()Landroid/accounts/Account;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxow;->a:Laxow;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Layvt;->d:Laxop;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, p0}, Laxop;->a(Landroid/accounts/Account;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    const-string v1, "Future was expected to be done: %s"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, La;->bo(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Must set accountIdProvider when using Gaia GmmAccounts"

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxow;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxow;->t()Laxoy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Laxoy;->d:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxow;->t()Laxoy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Laxoy;->e:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Layvt;->h:Laxop;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Laxop;->a(Landroid/accounts/Account;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p0}, Laxow;->t()Laxoy;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    iget-object p0, p0, Laxoy;->b:Ljava/lang/String;

    .line 31
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxow;->t()Laxoy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Laxoy;->c:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxov;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Laxov;->o()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxov;->h()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "accountId="

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcuka;->N(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxow;->t()Laxoy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Laxoy;->f:Z

    .line 7
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxow;->d:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laxow;->f:Z

    .line 3
    return p0
.end method

.method public final t()Laxoy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layvt;->g:Laxop;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Laxop;->a(Landroid/accounts/Account;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Laxoy;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    .line 16
    :cond_1
    :goto_0
    sget-object p0, Laxoy;->a:Laxoy;

    .line 17
    return-object p0
.end method
