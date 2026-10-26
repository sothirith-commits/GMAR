.class public final Lqoi;
.super Lqoh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lqoi;

.field public final c:Ljava/lang/String;

.field private final d:Laoaz;

.field private final e:Z

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "app.revanced"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lqoh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance p2, Lnig;

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p0, v0}, Lnig;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    new-instance v0, Laobg;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p2}, Laobg;-><init>(Laoex;)V

    .line 24
    .line 25
    iput-object v0, p0, Lqoi;->d:Laoaz;

    .line 26
    const/4 p2, 0x2

    .line 27
    .line 28
    iput p2, p0, Lqoi;->f:I

    .line 29
    const/4 p2, 0x1

    .line 30
    .line 31
    iput-boolean p2, p0, Lqoi;->e:Z

    .line 32
    .line 33
    iput-object p0, p0, Lqoi;->a:Lqoi;

    .line 34
    .line 35
    iput-object p1, p0, Lqoi;->c:Ljava/lang/String;

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "Failed requirement."

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lqoi;->f:I

    .line 3
    return p0
.end method

.method public final synthetic e()Landroid/accounts/Account;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqoi;->a:Lqoi;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lqbn;->d:Lqoc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, p0}, Lqoc;->a(Landroid/accounts/Account;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw v0

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Must set accountIdProvider when using Gaia GmmAccounts"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqoi;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqoi;->o()Lqok;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lqok;->b:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqoi;->o()Lqok;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lqok;->c:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqoh;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lqoh;->g()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string v0, "accountId="

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Laojd;->af(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    :goto_0
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqoi;->d:Laoaz;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

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

.method public final m()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lqoi;->e:Z

    .line 3
    return p0
.end method

.method public final o()Lqok;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lqbn;->g:Lqoc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lqoc;->a(Landroid/accounts/Account;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lqok;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lqok;->a:Lqok;

    .line 15
    :cond_1
    return-object p0
.end method
