.class public final Lbbqr;
.super Lbbqq;
.source "PG"


# instance fields
.field public final a:Lbbqr;

.field public final c:Ljava/lang/String;

.field private final d:Lcxty;

.field private final e:Lbbqn;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "app.revanced"

    invoke-static {v0, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lbbqq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lajsa;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lajsa;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcxuf;

    invoke-direct {v0, p2}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v0, p0, Lbbqr;->d:Lcxty;

    sget-object p2, Lbbqn;->b:Lbbqn;

    iput-object p2, p0, Lbbqr;->e:Lbbqn;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbbqr;->f:Z

    iput-object p0, p0, Lbbqr;->a:Lbbqr;

    iput-object p1, p0, Lbbqr;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lbbqn;
    .locals 0

    iget-object p0, p0, Lbbqr;->e:Lbbqn;

    return-object p0
.end method

.method public final synthetic e()Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lbbqr;->a:Lbbqr;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    sget-object v0, Lgcg;->a:Lbbqj;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p0}, Lbbqj;->a(Landroid/accounts/Account;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Future;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must set accountIdProvider when using Gaia GmmAccounts"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbbqr;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lbbqr;->v()Lbbqt;

    move-result-object p0

    iget-object p0, p0, Lbbqt;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lbbqr;->v()Lbbqt;

    move-result-object p0

    iget-object p0, p0, Lbbqt;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    sget-object v0, Lgcg;->e:Lbbqj;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lbbqj;->a(Landroid/accounts/Account;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-static {v0}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbbqr;->v()Lbbqt;

    move-result-object p0

    iget-object p0, p0, Lbbqt;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lbbqr;->v()Lbbqt;

    move-result-object p0

    iget-object p0, p0, Lbbqt;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbbqq;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbbqq;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object p0

    const-string v0, "accountId="

    invoke-static {p0, v0}, Lcyaj;->ak(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r()Z
    .locals 0

    invoke-virtual {p0}, Lbbqr;->v()Lbbqt;

    move-result-object p0

    iget-boolean p0, p0, Lbbqt;->f:Z

    return p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lbbqr;->d:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final t()Z
    .locals 0

    iget-boolean p0, p0, Lbbqr;->f:Z

    return p0
.end method

.method public final v()Lbbqt;
    .locals 1

    sget-object v0, Lgcg;->d:Lbbqj;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lbbqj;->a(Landroid/accounts/Account;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbqt;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lbbqt;->a:Lbbqt;

    return-object p0
.end method
