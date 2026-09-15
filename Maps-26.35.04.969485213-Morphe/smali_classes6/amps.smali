.class public final Lamps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laipp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbelp;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcuan;

.field private final f:Lampm;

.field private g:Z

.field private h:Z

.field private i:Lamqh;

.field private final j:Lgfz;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lgfz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcuan;Lbelp;Lampm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lamps;->g:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lamps;->h:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p1, p0, Lamps;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lamps;->j:Lgfz;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p3, p0, Lamps;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iput-object p4, p0, Lamps;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iput-object p5, p0, Lamps;->e:Lcuan;

    .line 31
    .line 32
    iput-object p6, p0, Lamps;->c:Lbelp;

    .line 33
    .line 34
    iput-object p7, p0, Lamps;->f:Lampm;

    .line 35
    return-void
.end method

.method private final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcajb;->bj()V

    .line 5
    .line 6
    iget-boolean v0, p0, Lamps;->g:Z

    .line 7
    .line 8
    const-string v1, "we should have been started if we reach this point"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Lamps;->i:Lamqh;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lamqh;->e()V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Lamps;->i:Lamqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamps;->d()V

    .line 4
    return-void
.end method

.method public final declared-synchronized b(Laiif;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lamps;->i:Lamqh;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lamps;->h:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lamps;->e:Lcuan;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lamqh;

    .line 19
    .line 20
    iput-object p1, p0, Lamps;->i:Lamqh;

    .line 21
    .line 22
    new-instance v0, Lampr;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lampr;-><init>(Lamps;)V

    .line 26
    .line 27
    iget-object v1, p0, Lamps;->d:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lamqh;->d(Lamqg;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    iget-object p1, p0, Lamps;->i:Lamqh;

    .line 33
    .line 34
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lamqh;->h(Lcjwj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamps;->d()V

    .line 4
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lamps;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :try_start_1
    iput-boolean v0, p0, Lamps;->h:Z

    .line 11
    .line 12
    iget-object v0, p0, Lamps;->f:Lampm;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lampm;->b(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lamps;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized e(Lxts;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lamps;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :try_start_1
    iput-boolean v0, p0, Lamps;->h:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lxts;->size()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lxts;->a()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcqhv;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lamps;->f:Lampm;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lampm;->b(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lamps;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcajb;->bj()V

    .line 5
    .line 6
    iget-boolean v0, p0, Lamps;->g:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    .line 10
    const-string v2, "notification cannot be shown more than once"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 14
    .line 15
    iput-boolean v1, p0, Lamps;->g:Z

    .line 16
    .line 17
    iget-object v0, p0, Lamps;->j:Lgfz;

    .line 18
    .line 19
    iget-object v0, v0, Lgfz;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lajyc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lajyc;->a(Laipp;)Laips;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Laips;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method
