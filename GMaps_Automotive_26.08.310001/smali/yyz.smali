.class public final Lyyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyv;


# instance fields
.field private final a:Lyym;

.field private final b:Lxye;

.field private final c:Ljava/util/List;

.field private final d:Lxyo;

.field private final e:Lzko;

.field private final f:Ladol;

.field private final g:Laped;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxyo;Lyym;Laays;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyyy;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lyyy;-><init>(Lyyz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyyz;->b:Lxye;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyyz;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lyyz;->d:Lxyo;

    .line 25
    .line 26
    iput-object p3, p0, Lyyz;->a:Lyym;

    .line 27
    .line 28
    new-instance v0, Lyyw;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lyyw;-><init>(Lyyz;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lzko;

    .line 34
    .line 35
    invoke-direct {v1, p1, p3, v0}, Lzko;-><init>(Landroid/content/Context;Lyym;Landroid/accounts/OnAccountsUpdateListener;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lyyz;->e:Lzko;

    .line 39
    .line 40
    new-instance v0, Laped;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2, p3, p4}, Laped;-><init>(Landroid/content/Context;Lxyo;Lyym;Laays;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lyyz;->g:Laped;

    .line 46
    .line 47
    new-instance p1, Ladol;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ladol;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lyyz;->f:Ladol;

    .line 53
    .line 54
    return-void
.end method

.method public static g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lxyi;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lxyi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lactj;->a:Lactj;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lwmd;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lxyi;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lxyi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lyyz;->g:Laped;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Laped;->A(Laayg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lups;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lups;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyyz;->g:Laped;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Laped;->A(Laayg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(Lyyu;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyyz;->c:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lyyz;->e:Lzko;

    .line 11
    .line 12
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-boolean v2, v1, Lzko;->b:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lzko;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, v1, Lzko;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v5, "com.google"

    .line 23
    .line 24
    filled-new-array {v5}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v2, Landroid/accounts/AccountManager;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v2, v4, v6, v3, v5}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/accounts/AccountManager;Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, v1, Lzko;->b:Z

    .line 36
    .line 37
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    iget-object v1, p0, Lyyz;->a:Lyym;

    .line 39
    .line 40
    invoke-interface {v1}, Lyym;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lgqq;

    .line 45
    .line 46
    const/16 v4, 0x12

    .line 47
    .line 48
    invoke-direct {v2, p0, v4}, Lgqq;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lactj;->a:Lactj;

    .line 52
    .line 53
    sget v4, Laasb;->a:I

    .line 54
    .line 55
    invoke-static {v3}, Laaqa;->c(Z)Laarf;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Laasa;

    .line 60
    .line 61
    invoke-direct {v4, v3, v2}, Laasa;-><init>(Laarf;Lacua;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lacub;

    .line 65
    .line 66
    invoke-direct {v2, v1, v4}, Lacub;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :try_start_4
    throw p0

    .line 76
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    throw p0
.end method

.method public final d(Lyyu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyyz;->c:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lyyz;->e:Lzko;

    .line 22
    .line 23
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-boolean p1, p0, Lzko;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :try_start_2
    iget-object p1, p0, Lzko;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lzko;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroid/accounts/AccountManager;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/accounts/AccountManager;->removeOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    :catch_0
    const/4 p1, 0x0

    .line 38
    :try_start_3
    iput-boolean p1, p0, Lzko;->b:Z

    .line 39
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

.method public final e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lyyx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lyyx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lyyz;->f:Ladol;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ladol;->r(Lyzb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lyyx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyyx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lyyz;->f:Ladol;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ladol;->r(Lyzb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h(Landroid/accounts/Account;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyyz;->d:Lxyo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxyo;->a(Landroid/accounts/Account;)Lxyj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lxyj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lyyz;->b:Lxye;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p1, Lxyj;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    sget-object v0, Lactj;->a:Lactj;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Lxyj;->d(Lxye;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
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

.method public final i()V
    .locals 2

    .line 1
    iget-object p0, p0, Lyyz;->c:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lyyu;

    .line 19
    .line 20
    invoke-interface {v1}, Lyyu;->d()V

    .line 21
    .line 22
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
