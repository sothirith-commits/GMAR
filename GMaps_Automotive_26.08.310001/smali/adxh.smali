.class public final Ladxh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laeml;->a:Laeml;

    .line 38
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lajqg;->bI()V

    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 40
    check-cast v1, Laeml;

    const-wide/16 v2, 0x1

    iput-wide v2, v1, Laeml;->b:J

    .line 41
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    move-result-object v0

    check-cast v0, Laeml;

    iput-object v0, p0, Ladxh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldmr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ldmr;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Ldmr;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object p1, p1, Ldmr;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ladxh;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "selector must not be null"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public constructor <init>(Ltkx;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladxh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Labnu;->a:Labhe;

    iput-object p1, p0, Ladxh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ladxh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Laeml;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladxh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Laeml;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laeml;->a:Laeml;

    .line 3
    .line 4
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ladxh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Laeml;

    .line 11
    .line 12
    iget-wide v1, v1, Laeml;->b:J

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    add-long/2addr v1, v3

    .line 17
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 21
    .line 22
    check-cast v3, Laeml;

    .line 23
    .line 24
    iput-wide v1, v3, Laeml;->b:J

    .line 25
    .line 26
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laeml;

    .line 31
    .line 32
    iput-object v0, p0, Ladxh;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final c()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ladxh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltkx;

    .line 4
    .line 5
    iget-object p0, p0, Ltkx;->c:Landroid/view/View;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Ltle;
    .locals 0

    .line 1
    iget-object p0, p0, Ladxh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltkx;

    .line 4
    .line 5
    iget-object p0, p0, Ltkx;->j:Ltle;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e(Ltle;)V
    .locals 2

    .line 1
    const-string v0, "VH.bindModel "

    .line 2
    .line 3
    invoke-static {v0, p1}, Laasy;->e(Ljava/lang/String;Ljava/lang/Object;)Laasv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object p0, p0, Ladxh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ltkx;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p0, p1, v1}, Ltkx;->t(Ltle;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Laasv;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    invoke-interface {v0}, Laasv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Ladxh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltkx;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0, v0, v1}, Ltkx;->t(Ltle;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladxh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltkx;

    .line 4
    .line 5
    iget-object v0, v0, Ltkx;->g:Ltjv;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltjv;->u()Laokf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Laokf;->R(Ladxh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object p0, p0, Ladxh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltkx;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, v0, v1}, Ltkx;->t(Ltle;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final declared-synchronized i()Ljava/lang/Integer;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladxh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized j(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ladxh;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized k(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladxh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Ladxh;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized l()Laefs;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladxh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Laefs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized m()Ljavax/net/ssl/SSLContext;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladxh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lwlz;->i()V

    .line 7
    .line 8
    .line 9
    const-string v0, "TLS"

    .line 10
    .line 11
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v2, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ladxh;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ladxh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final n()Look;
    .locals 1

    .line 1
    iget-object v0, p0, Ladxh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Look;

    .line 6
    .line 7
    iget-object p0, p0, Ladxh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Labhe;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Look;-><init>(Labhe;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final varargs o([Loon;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labhe;->p([Ljava/lang/Object;)Labhe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ladxh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final p(Lnvt;)V
    .locals 2

    .line 1
    sget-object v0, Lqjr;->j:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladxh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized q()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladxh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ladxh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ladxh;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized r(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v0, "ACTIVITY_STATE_UNIQUE_ID"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ladxh;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void
.end method

.method public final declared-synchronized s(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladxh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "ACTIVITY_STATE_UNIQUE_ID"

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final t()Ldmr;
    .locals 3

    .line 1
    iget-object v0, p0, Ladxh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ldmr;->a:Ldmr;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ladxh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "controlCategories"

    .line 16
    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ldmr;

    .line 23
    .line 24
    iget-object p0, p0, Ladxh;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0}, Ldmr;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final u(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ladxh;->v(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Ladxh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ladxh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ladxh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Ladxh;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "category must not be null"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final w(Ldmr;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ldmr;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ladxh;->u(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "selector must not be null"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method
