.class public final Laftx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbfie;

.field public final c:Lcgri;

.field public final d:Lbssy;

.field public final e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final f:Lbqfl;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Set;

.field private final i:Lcgri;

.field private j:Lbfii;

.field private k:Lbfib;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lbssy;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqfl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laftx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Laftx;->i:Lcgri;

    .line 12
    .line 13
    iput-object p2, p0, Laftx;->c:Lcgri;

    .line 14
    .line 15
    iput-object p3, p0, Laftx;->d:Lbssy;

    .line 16
    .line 17
    iput-object p4, p0, Laftx;->e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 18
    .line 19
    iput-object p5, p0, Laftx;->f:Lbqfl;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Laftx;->h:Ljava/util/Set;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Laftx;->g:Ljava/util/Map;

    .line 34
    .line 35
    new-instance p1, Lbfie;

    .line 36
    .line 37
    invoke-direct {p1}, Lbfie;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Laftx;->b:Lbfie;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbfii;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laftx;->k:Lbfib;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laftx;->j:Lbfii;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laftx;->i:Lcgri;

    .line 11
    .line 12
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lafec;

    .line 17
    .line 18
    iget-object v1, p0, Laftx;->e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lafec;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Laftx;->k:Lbfib;

    .line 25
    .line 26
    new-instance v0, Ladzs;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, v1, v2}, Ladzs;-><init>(Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Laftx;->j:Lbfii;

    .line 35
    .line 36
    iget-object v0, p0, Laftx;->k:Lbfib;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Laftx;->j:Lbfii;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Laftx;->d:Lbssy;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Laftx;->b:Lbfie;

    .line 52
    .line 53
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 54
    .line 55
    invoke-interface {v0, p1, p2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final declared-synchronized b(Lbfii;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laftx;->b:Lbfie;

    .line 3
    .line 4
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbfib;->h(Lbfii;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbfib;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Laftx;->k:Lbfib;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laftx;->j:Lbfii;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lbfib;->h(Lbfii;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Laftx;->k:Lbfib;

    .line 28
    .line 29
    iput-object p1, p0, Laftx;->j:Lbfii;

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Laftx;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    iget-object v0, p0, Laftx;->g:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Laftw;

    .line 55
    .line 56
    invoke-virtual {v2}, Laftw;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 61
    .line 62
    .line 63
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :cond_2
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    throw p1
.end method
