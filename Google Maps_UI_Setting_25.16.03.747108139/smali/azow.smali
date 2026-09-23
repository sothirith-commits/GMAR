.class public final Lazow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazpw;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lazsr;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lazow;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, Lazsr;->values()[Lazsr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    iget-object v4, p0, Lazow;->a:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v5, Lazph;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct {v5, v6}, Lazph;-><init>(Lbbby;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic b()Lazpr;
    .locals 1

    .line 1
    new-instance v0, Lazov;

    .line 2
    .line 3
    invoke-direct {v0}, Lazov;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lbsld;
    .locals 1

    .line 1
    sget-object v0, Lbsld;->a:Lbsld;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lazsr;)Lbsld;
    .locals 0

    .line 1
    sget-object p1, Lbsld;->a:Lbsld;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e()Lazpv;
    .locals 1

    .line 1
    new-instance v0, Lazov;

    .line 2
    .line 3
    invoke-direct {v0}, Lazov;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized g(Lazsu;)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazow;->a:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Lazsu;->c:Lazsr;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lazph;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lazsu;->a(Lazph;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final synthetic j(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lbqpa;Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lazst;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lazsm;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbauf;->u(Lazps;Lazsm;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic n(Lazsn;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbauf;->v(Lazps;Lazsn;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lazsv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lazsv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lazsq;Lazpx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lazss;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbauf;->w(Lazps;Lazss;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic u(Lazst;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbauf;->x(Lazps;Lazst;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w([BLandroid/accounts/Account;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Landroid/accounts/Account;Lazlg;)V
    .locals 0

    .line 1
    return-void
.end method
