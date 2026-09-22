.class public final Latj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxu;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public final d:Laxu;

.field public e:Lasc;

.field private final f:Landroid/view/Surface;

.field private final g:Lasc;


# direct methods
.method public constructor <init>(Laxu;)V
    .locals 2

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
    iput-object v0, p0, Latj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Latj;->b:I

    .line 13
    .line 14
    iput-boolean v0, p0, Latj;->c:Z

    .line 15
    .line 16
    new-instance v1, Lati;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lati;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Latj;->g:Lasc;

    .line 22
    .line 23
    iput-object p1, p0, Latj;->d:Laxu;

    .line 24
    .line 25
    invoke-interface {p1}, Laxu;->e()Landroid/view/Surface;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Latj;->f:Landroid/view/Surface;

    .line 30
    .line 31
    return-void
.end method

.method private final l(Lasn;)Lasn;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Latj;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Latj;->b:I

    .line 8
    .line 9
    new-instance v0, Latm;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Latm;-><init>(Lasn;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Latj;->g:Lasc;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lasd;->h(Lasc;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Latj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Latj;->d:Laxu;

    .line 5
    .line 6
    invoke-interface {p0}, Laxu;->a()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Latj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Latj;->d:Laxu;

    .line 5
    .line 6
    invoke-interface {p0}, Laxu;->b()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Latj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Latj;->d:Laxu;

    .line 5
    .line 6
    invoke-interface {p0}, Laxu;->c()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Latj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Latj;->d:Laxu;

    .line 5
    .line 6
    invoke-interface {p0}, Laxu;->d()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Latj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Latj;->d:Laxu;

    .line 5
    .line 6
    invoke-interface {p0}, Laxu;->e()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final f()Lasn;
    .locals 2

    .line 1
    iget-object v0, p0, Latj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Latj;->d:Laxu;

    .line 5
    .line 6
    invoke-interface {v1}, Laxu;->f()Lasn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Latj;->l(Lasn;)Lasn;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final g()Lasn;
    .locals 2

    .line 1
    iget-object v0, p0, Latj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Latj;->d:Laxu;

    .line 5
    .line 6
    invoke-interface {v1}, Laxu;->g()Lasn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Latj;->l(Lasn;)Lasn;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Latj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Latj;->d:Laxu;

    .line 5
    .line 6
    invoke-interface {p0}, Laxu;->h()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Latj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Latj;->f:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Latj;->d:Laxu;

    .line 12
    .line 13
    invoke-interface {p0}, Laxu;->i()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final j(Laxt;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Latj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Latj;->d:Laxu;

    .line 5
    .line 6
    new-instance v2, Laut;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v2, p0, p1, v3}, Laut;-><init>(Ljava/lang/Object;Laxt;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2, p2}, Laxu;->j(Laxt;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Latj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Latj;->c:Z

    .line 6
    .line 7
    iget-object v1, p0, Latj;->d:Laxu;

    .line 8
    .line 9
    invoke-interface {v1}, Laxu;->h()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Latj;->b:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Latj;->i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method
