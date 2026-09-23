.class public final Lagwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lactn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbchg;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lckbj;

.field private final f:Lagwh;

.field private g:Z

.field private h:Z

.field private i:Lagxc;

.field private final j:Lauvo;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lauvo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lckbj;Lbchg;Lagwh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lagwn;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lagwn;->h:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lagwn;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lagwn;->j:Lauvo;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lagwn;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lagwn;->d:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Lagwn;->e:Lckbj;

    .line 30
    .line 31
    iput-object p6, p0, Lagwn;->c:Lbchg;

    .line 32
    .line 33
    iput-object p7, p0, Lagwn;->f:Lagwh;

    .line 34
    .line 35
    return-void
.end method

.method private final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbaut;->h()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lagwn;->g:Z

    .line 6
    .line 7
    const-string v1, "we should have been started if we reach this point"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lagwn;->i:Lagxc;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lagxc;->e()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lagwn;->i:Lagxc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
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
    invoke-virtual {p0}, Lagwn;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized b(Lacne;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lagwn;->i:Lagxc;

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lagwn;->h:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lagwn;->e:Lckbj;

    .line 12
    .line 13
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lagxc;

    .line 18
    .line 19
    iput-object p1, p0, Lagwn;->i:Lagxc;

    .line 20
    .line 21
    new-instance v0, Lagwm;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lagwm;-><init>(Lagwn;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lagwn;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lagxc;->d(Lagxb;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lagwn;->i:Lagxc;

    .line 32
    .line 33
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lagxc;->h(Lcbuw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
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
    invoke-virtual {p0}, Lagwn;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lagwn;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lagwn;->h:Z

    .line 10
    .line 11
    iget-object v0, p0, Lagwn;->f:Lagwh;

    .line 12
    .line 13
    sget v1, Lbqpa;->d:I

    .line 14
    .line 15
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lagwh;->b(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lagwn;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
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

.method public final declared-synchronized e(Luir;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lagwn;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lagwn;->h:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Luir;->size()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Luir;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcgoe;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    iget-object v0, p0, Lagwn;->f:Lagwh;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lagwh;->b(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lagwn;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
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
    :try_start_0
    invoke-static {}, Lbaut;->h()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lagwn;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const-string v2, "notification cannot be shown more than once"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lagwn;->g:Z

    .line 15
    .line 16
    iget-object v0, p0, Lagwn;->j:Lauvo;

    .line 17
    .line 18
    iget-object v0, v0, Lauvo;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbaxy;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lbaxy;->S(Lactn;)Lactq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lactq;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
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
