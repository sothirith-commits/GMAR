.class public final Lazlh;
.super Lazlq;
.source "PG"


# instance fields
.field private final a:Lcgri;

.field private final b:Lcgri;


# direct methods
.method public constructor <init>(Laebe;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lazlq;-><init>(Laebe;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lazlh;->b:Lcgri;

    .line 5
    .line 6
    iput-object p3, p0, Lazlh;->a:Lcgri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lazje;Lazlt;)V
    .locals 2

    .line 1
    const-string v0, "ClearcutLoggingClient.process"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Latol;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lazlq;->e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lazje;Lazlt;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v1, Lazlp;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2, p3}, Lazlp;-><init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqpa;Lazlt;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lazlh;->b(Lazlp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    throw p1
.end method

.method public final b(Lazlp;)V
    .locals 5

    .line 1
    const-string v0, "ClearcutLoggingClient.send"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p1, Lazlp;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 8
    .line 9
    iget-object p1, p1, Lazlp;->b:Lbqpa;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbqpa;->E()Lbqzn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lazje;

    .line 26
    .line 27
    iget-object v3, p0, Lazlh;->b:Lcgri;

    .line 28
    .line 29
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lazpw;

    .line 34
    .line 35
    new-instance v4, Lazlg;

    .line 36
    .line 37
    invoke-direct {v4, v2}, Lazlg;-><init>(Lazje;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v1, v4}, Lazpw;->z(Landroid/accounts/Account;Lazlg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    throw p1
.end method

.method public final c(Lazje;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lazlh;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfgi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbfgi;->a()Lbfgb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lbfgb;->e:Lbfgg;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbfgg;->a:Lbfgg;

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Lbfgg;->l:I

    .line 20
    .line 21
    invoke-static {v0}, Lbfgf;->a(I)Lbfgf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lbfgf;->a:Lbfgf;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lbfgf;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v2, :cond_5

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq v0, v3, :cond_5

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    if-eq v0, v3, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    if-ne v0, p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    invoke-virtual {p1}, Lazje;->f()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    return v1

    .line 63
    :cond_5
    :goto_0
    return v2

    .line 64
    :cond_6
    return v1
.end method
