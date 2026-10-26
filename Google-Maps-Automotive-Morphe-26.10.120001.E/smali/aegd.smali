.class public final Laegd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laevk;->a:Laevk;

    .line 5
    .line 6
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 14
    .line 15
    check-cast v1, Laevk;

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    iput-wide v2, v1, Laevk;->b:J

    .line 20
    .line 21
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laevk;

    .line 26
    .line 27
    iput-object v0, p0, Laegd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lttr;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laegd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Laegd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Labwi;->a:Labpw;

    iput-object p1, p0, Laegd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Laevk;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laegd;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Laevk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laevk;->a:Laevk;

    .line 3
    .line 4
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Laegd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Laevk;

    .line 11
    .line 12
    iget-wide v1, v1, Laevk;->b:J

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    add-long/2addr v1, v3

    .line 17
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 21
    .line 22
    check-cast v3, Laevk;

    .line 23
    .line 24
    iput-wide v1, v3, Laevk;->b:J

    .line 25
    .line 26
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laevk;

    .line 31
    .line 32
    iput-object v0, p0, Laegd;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0
.end method

.method public final c()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Laegd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lttr;

    .line 4
    .line 5
    iget-object p0, p0, Lttr;->c:Landroid/view/View;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Ltty;
    .locals 0

    .line 1
    iget-object p0, p0, Laegd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lttr;

    .line 4
    .line 5
    iget-object p0, p0, Lttr;->j:Ltty;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e(Ltty;)V
    .locals 2

    .line 1
    const-string v0, "VH.bindModel "

    .line 2
    .line 3
    invoke-static {v0, p1}, Labbp;->e(Ljava/lang/String;Ljava/lang/Object;)Labbm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object p0, p0, Laegd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lttr;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p0, p1, v1}, Lttr;->t(Ltty;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Labbm;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    invoke-interface {v0}, Labbm;->close()V
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
    iget-object p0, p0, Laegd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lttr;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0, v0, v1}, Lttr;->t(Ltty;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Laegd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lttr;

    .line 4
    .line 5
    iget-object v0, v0, Lttr;->g:Ltsp;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltsp;->t()Laovc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Laovc;->ab(Laegd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object p0, p0, Laegd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lttr;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, v0, v1}, Lttr;->t(Ltty;I)V

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
    iget-object v0, p0, Laegd;->a:Ljava/lang/Object;

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public final declared-synchronized j(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Laegd;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0
.end method

.method public final declared-synchronized k(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laegd;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Laegd;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0
.end method

.method public final declared-synchronized l()Laeoq;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laegd;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Laeoq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public final declared-synchronized m()Ljavax/net/ssl/SSLContext;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laegd;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lwuu;->b()V

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
    iput-object v0, p0, Laegd;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Laegd;->a:Ljava/lang/Object;

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0
.end method

.method public final n()Loxu;
    .locals 1

    .line 1
    iget-object v0, p0, Laegd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loxu;

    .line 6
    .line 7
    iget-object p0, p0, Laegd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Labpw;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Loxu;-><init>(Labpw;)V

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

.method public final varargs o([Loxx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labpw;->p([Ljava/lang/Object;)Labpw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laegd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final p(Loem;)V
    .locals 2

    .line 1
    sget-object v0, Lqtw;->j:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laegd;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Laegd;->a:Ljava/lang/Object;

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
    iput-object v0, p0, Laegd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laegd;->a:Ljava/lang/Object;

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0
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
    iput-object p1, p0, Laegd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :goto_1
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
    iget-object v0, p0, Laegd;->a:Ljava/lang/Object;

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
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0
.end method
