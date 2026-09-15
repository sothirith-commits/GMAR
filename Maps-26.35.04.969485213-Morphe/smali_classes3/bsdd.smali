.class public final Lbsdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbscz;


# instance fields
.field private final a:Lbscq;

.field private final b:Lboem;

.field private final c:Ljava/util/List;

.field private final d:Lbrzn;

.field private final e:Lbnzs;

.field private final f:Lbqu;

.field private final g:Lbxsh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbnzs;Lbscq;Lbwkq;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbsdc;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbsdc;-><init>(Lbsdd;)V

    .line 9
    .line 10
    iput-object v0, p0, Lbsdd;->b:Lboem;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbsdd;->c:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iput-object p2, p0, Lbsdd;->e:Lbnzs;

    .line 26
    .line 27
    iput-object p3, p0, Lbsdd;->a:Lbscq;

    .line 28
    .line 29
    new-instance v0, Lbtno;

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lbtno;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    new-instance v1, Lbqu;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, p3, v0}, Lbqu;-><init>(Landroid/content/Context;Lbscq;Landroid/accounts/OnAccountsUpdateListener;)V

    .line 39
    .line 40
    iput-object v1, p0, Lbsdd;->f:Lbqu;

    .line 41
    .line 42
    new-instance v0, Lbxsh;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1, p2, p3, p4}, Lbxsh;-><init>(Landroid/content/Context;Lbnzs;Lbscq;Lbwkq;)V

    .line 46
    .line 47
    iput-object v0, p0, Lbsdd;->g:Lbxsh;

    .line 48
    .line 49
    new-instance p1, Lbrzn;

    .line 50
    const/4 p3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2, p3}, Lbrzn;-><init>(Ljava/lang/Object;[B)V

    .line 54
    .line 55
    iput-object p1, p0, Lbsdd;->d:Lbrzn;

    .line 56
    return-void
.end method

.method public static h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbpcs;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbpcs;-><init>(I)V

    .line 8
    .line 9
    sget-object v1, Lbzol;->a:Lbzol;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbpcs;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbpcs;-><init>(I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbsdd;->g:Lbxsh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbxsh;->k(Lbwke;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbsdd;->g:Lbxsh;

    .line 3
    .line 4
    iget-object v0, p0, Lbxsh;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbscq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lbnyy;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, Lbnyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    sget-object p0, Lbzol;->a:Lbzol;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbpcs;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbpcs;-><init>(I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbsdd;->g:Lbxsh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbxsh;->k(Lbwke;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d(Lbscy;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbsdd;->c:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lbsdd;->f:Lbqu;

    .line 12
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :try_start_1
    iget-boolean v2, v1, Lbqu;->a:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lbqu;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, v1, Lbqu;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v4, "app.revanced"

    .line 23
    .line 24
    .line 25
    filled-new-array {v4}, [Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v2, Landroid/accounts/AccountManager;

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v5, v6, v4}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/accounts/AccountManager;Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z[Ljava/lang/String;)V

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    iput-boolean v2, v1, Lbqu;->a:Z

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :try_start_2
    iget-object v1, p0, Lbsdd;->a:Lbscq;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lbscq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-instance v2, Lblmx;

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0, v3}, Lblmx;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    sget-object p0, Lbzol;->a:Lbzol;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, p0}, Lbvep;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    throw p0

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    throw p0
.end method

.method public final e(Lbscy;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbsdd;->c:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lbsdd;->f:Lbqu;

    .line 23
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    :try_start_1
    iget-boolean p1, p0, Lbqu;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :try_start_2
    iget-object p1, p0, Lbqu;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lbqu;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/accounts/AccountManager;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/accounts/AccountManager;->removeOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :catch_0
    const/4 p1, 0x0

    .line 38
    .line 39
    :try_start_3
    iput-boolean p1, p0, Lbqu;->a:Z

    .line 40
    :cond_1
    monitor-exit p0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    throw p1

    .line 45
    :cond_2
    :goto_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    throw p0
.end method

.method public final f(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsdb;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbsdb;-><init>(I)V

    .line 7
    .line 8
    iget-object p0, p0, Lbsdd;->d:Lbrzn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lbrzn;->a(Lbsdg;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsdb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbsdb;-><init>(I)V

    .line 7
    .line 8
    iget-object p0, p0, Lbsdd;->d:Lbrzn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lbrzn;->a(Lbsdg;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final i(Landroid/accounts/Account;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbsdd;->e:Lbnzs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbnzs;->j(Landroid/accounts/Account;)Lboer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p1, Lboer;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lbsdd;->b:Lboem;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p1, Lboer;->a:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    sget-object v0, Lbzol;->a:Lbzol;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Lboer;->e(Lboem;Ljava/util/concurrent/Executor;)V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbsdd;->c:Ljava/util/List;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lbscy;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lbscy;->d()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
