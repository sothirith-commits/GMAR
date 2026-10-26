.class public final Lzir;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lzin;


# instance fields
.field private final a:Lzie;

.field private final b:Lyhi;

.field private final c:Ljava/util/List;

.field private final d:Lyhu;

.field private final e:Lzup;

.field private final f:Lakct;

.field private final g:Lteu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyhu;Lzie;Labhj;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lziq;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lziq;-><init>(Lzir;)V

    .line 9
    .line 10
    iput-object v0, p0, Lzir;->b:Lyhi;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lzir;->c:Ljava/util/List;

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
    iput-object p2, p0, Lzir;->d:Lyhu;

    .line 26
    .line 27
    iput-object p3, p0, Lzir;->a:Lzie;

    .line 28
    .line 29
    new-instance v0, Lzio;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lzio;-><init>(Lzir;)V

    .line 33
    .line 34
    new-instance v1, Lzup;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p1, p3, v0}, Lzup;-><init>(Landroid/content/Context;Lzie;Landroid/accounts/OnAccountsUpdateListener;)V

    .line 38
    .line 39
    iput-object v1, p0, Lzir;->e:Lzup;

    .line 40
    .line 41
    new-instance v0, Lakct;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1, p2, p3, p4}, Lakct;-><init>(Landroid/content/Context;Lyhu;Lzie;Labhj;)V

    .line 45
    .line 46
    iput-object v0, p0, Lzir;->f:Lakct;

    .line 47
    .line 48
    new-instance p1, Lteu;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Lteu;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    iput-object p1, p0, Lzir;->g:Lteu;

    .line 54
    return-void
.end method

.method public static g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lyhl;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lyhl;-><init>(I)V

    .line 7
    .line 8
    sget-object v1, Ladcc;->a:Ladcc;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Laasa;->H(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lyhl;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lyhl;-><init>(I)V

    .line 8
    .line 9
    iget-object p0, p0, Lzir;->f:Lakct;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lakct;->p(Labgx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lrrd;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lrrd;-><init>(I)V

    .line 8
    .line 9
    iget-object p0, p0, Lzir;->f:Lakct;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lakct;->p(Labgx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(Lzim;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lzir;->c:Ljava/util/List;

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
    iget-object v1, p0, Lzir;->e:Lzup;

    .line 12
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :try_start_1
    iget-boolean v2, v1, Lzup;->b:Z

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Lzup;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v1, Lzup;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const-string/jumbo v5, "app.revanced"

    .line 24
    .line 25
    .line 26
    filled-new-array {v5}, [Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    check-cast v2, Landroid/accounts/AccountManager;

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4, v6, v3, v5}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/accounts/AccountManager;Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z[Ljava/lang/String;)V

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    iput-boolean v2, v1, Lzup;->b:Z

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :try_start_2
    iget-object v1, p0, Lzir;->a:Lzie;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lzie;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-instance v2, Lgtk;

    .line 46
    .line 47
    const/16 v4, 0x11

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0, v4}, Lgtk;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    sget-object p0, Ladcc;->a:Ladcc;

    .line 53
    .line 54
    sget v4, Labas;->a:I

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Laayq;->c(Z)Laazw;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    new-instance v4, Labar;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v3, v2}, Labar;-><init>(Laazw;Ladct;)V

    .line 64
    .line 65
    new-instance v2, Ladcu;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v1, v4}, Ladcu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    goto :goto_1

    .line 73
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :try_start_4
    throw p0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    throw p0

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    goto :goto_2
.end method

.method public final d(Lzim;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzir;->c:Ljava/util/List;

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
    goto :goto_2

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
    iget-object p0, p0, Lzir;->e:Lzup;

    .line 23
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    :try_start_1
    iget-boolean p1, p0, Lzup;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :try_start_2
    iget-object p1, p0, Lzup;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lzup;->d:Ljava/lang/Object;

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
    iput-boolean p1, p0, Lzup;->b:Z

    .line 40
    :cond_1
    monitor-exit p0

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :try_start_4
    throw p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    monitor-exit v0

    .line 47
    :goto_2
    return-void

    .line 48
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    throw p0

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    goto :goto_3
.end method

.method public final e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzip;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lzip;-><init>(I)V

    .line 7
    .line 8
    iget-object p0, p0, Lzir;->g:Lteu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lteu;->G(Lzit;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzip;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lzip;-><init>(I)V

    .line 7
    .line 8
    iget-object p0, p0, Lzir;->g:Lteu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lteu;->G(Lzit;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h(Landroid/accounts/Account;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzir;->d:Lyhu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyhu;->a(Landroid/accounts/Account;)Lyho;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p1, Lyho;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lzir;->b:Lyhi;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p1, Lyho;->a:Ljava/util/Map;

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
    sget-object v0, Ladcc;->a:Ladcc;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Lyho;->d(Lyhi;Ljava/util/concurrent/Executor;)V

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lzir;->c:Ljava/util/List;

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
    check-cast v1, Lzim;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lzim;->d()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1
.end method
