.class public Lafwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafsl;


# instance fields
.field private final a:Llht;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field private final e:Ljava/lang/String;

.field private final f:Lcgri;

.field private final g:Lafqu;

.field private final h:Lcgri;


# direct methods
.method public constructor <init>(Llht;Lafqu;Lcgri;Lcgri;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Lafqu;",
            "Lcgri<",
            "Lagaf;",
            ">;",
            "Lcgri<",
            "Lafsc;",
            ">;",
            "Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafwp;->a:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lafwp;->g:Lafqu;

    .line 7
    .line 8
    iput-object p3, p0, Lafwp;->f:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lafwp;->h:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lafwp;->d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 13
    .line 14
    iput-object p6, p0, Lafwp;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lafwp;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lafwp;->c:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lcfgk;->dS:Lbrxm;

    .line 2
    .line 3
    iget-object v1, p0, Lafwp;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laaft;->aM(Lbrxm;Ljava/lang/String;)Lazht;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lcfgk;->dU:Lbrxm;

    .line 2
    .line 3
    iget-object v1, p0, Lafwp;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laaft;->aM(Lbrxm;Ljava/lang/String;)Lazht;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public c()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lcfgk;->dT:Lbrxm;

    .line 2
    .line 3
    iget-object v1, p0, Lafwp;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laaft;->aM(Lbrxm;Ljava/lang/String;)Lazht;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 2

    .line 1
    const v0, 0x7f080b0a

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public e()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lafwp;->a:Llht;

    .line 2
    .line 3
    const v1, 0x7f140e28

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lafwp;->a:Llht;

    .line 2
    .line 3
    const v1, 0x7f1409a6

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lafwp;->g:Lafqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafqu;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafwp;->a:Llht;

    .line 10
    .line 11
    iget-object v1, p0, Lafwp;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    const v1, 0x7f1410ae

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lafwp;->g:Lafqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafqu;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafwp;->a:Llht;

    .line 10
    .line 11
    const v1, 0x7f1410af

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method

.method public l()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lafwp;->h:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafsc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafsc;->a()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 13
    .line 14
    return-object v0
.end method

.method public m()Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Lafwp;->f:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagaf;

    .line 8
    .line 9
    iget-object v1, v0, Lagaf;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lafwp;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lafwp;->d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, v0, Lagaf;->d:Laujh;

    .line 17
    .line 18
    invoke-static {v2}, Lagaf;->b(Ljava/lang/String;)Laujn;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-interface {v0, v2, v3, v4}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 24
    .line 25
    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lafwp;->c:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 33
    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method
