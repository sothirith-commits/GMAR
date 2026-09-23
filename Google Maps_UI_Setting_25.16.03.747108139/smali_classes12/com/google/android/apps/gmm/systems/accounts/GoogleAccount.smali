.class public final Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;
.super Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

.field public final c:Ljava/lang/String;

.field private final d:Lckbs;

.field private final e:Laton;

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
    invoke-static {v0, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance p2, Ltsf;

    .line 14
    const/4 v0, 0x7

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p0, v0}, Ltsf;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    new-instance v0, Lckby;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p2}, Lckby;-><init>(Lckfs;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;->d:Lckbs;

    .line 25
    .line 26
    sget-object p2, Laton;->b:Laton;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;->e:Laton;

    .line 29
    const/4 p2, 0x1

    .line 30
    .line 31
    iput-boolean p2, p0, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;->f:Z

    .line 32
    .line 33
    iput-object p0, p0, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;->a:Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;->c:Ljava/lang/String;

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "Failed requirement."

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method


# virtual methods
.method public final a()Laton;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;->e:Laton;

    .line 3
    return-object v0
.end method

.method public final synthetic e()Landroid/accounts/Account;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;->a:Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbauf;->g:Latoi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, p0}, Latoi;->a(Landroid/accounts/Account;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw v1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Must set accountIdProvider when using Gaia GmmAccounts"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;->v()Latoo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Latoo;->d:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;->v()Latoo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Latoo;->e:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbauf;->k:Latoi;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Latoi;->a(Landroid/accounts/Account;)Ljava/lang/Object;

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
    invoke-static {v0}, Lckkj;->at(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;->v()Latoo;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v0, v0, Latoo;->b:Ljava/lang/String;

    .line 31
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;->v()Latoo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Latoo;->c:Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->s()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->q()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "accountId="

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lckkj;->an(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;->v()Latoo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Latoo;->f:Z

    .line 7
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;->d:Lckbs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;->f:Z

    .line 3
    return v0
.end method

.method public final v()Latoo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbauf;->j:Latoi;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Latoi;->a(Landroid/accounts/Account;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Latoo;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    .line 16
    :cond_1
    :goto_0
    sget-object v0, Latoo;->a:Latoo;

    .line 17
    return-object v0
.end method
