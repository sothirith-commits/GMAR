.class public final Lbgpz;
.super Lbgqb;
.source "PG"


# instance fields
.field private a:Lbgpm;

.field private b:Z

.field private final c:Lbgpq;


# direct methods
.method public constructor <init>(Lbgpq;Lbgpm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbgqb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbgpz;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbgpz;->c:Lbgpq;

    .line 8
    .line 9
    iput-object p2, p0, Lbgpz;->a:Lbgpm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lbfqt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgpz;->a:Lbgpm;

    .line 2
    .line 3
    iget-object v0, v0, Lbgpm;->e:Lbfzd;

    .line 4
    .line 5
    iget-object v0, v0, Lbfzd;->d:Lbfqt;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lbgps;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgpz;->a:Lbgpm;

    .line 2
    .line 3
    iget-object v0, v0, Lbgpm;->a:Lbgps;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbgpz;->d()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lbgpz;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lbgpz;->b:Z

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbgpz;->a:Lbgpm;

    .line 14
    .line 15
    iget-object v0, v0, Lbgpm;->e:Lbfzd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfzg;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbgpz;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbgpz;->c:Lbgpq;

    .line 7
    .line 8
    iget-object v1, p0, Lbgpz;->a:Lbgpm;

    .line 9
    .line 10
    iget-object v1, v1, Lbgpm;->e:Lbfzd;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbgpq;->b(Lbfzd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized e(Lbgps;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbgpz;->d()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbgpz;->a:Lbgpm;

    .line 6
    .line 7
    new-instance v1, Lbkjb;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbkjb;-><init>(Lbgpm;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lbkjb;->t(Lbgps;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbkjb;->r()Lbgpm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lbgpz;->a:Lbgpm;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbgpz;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final f(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbgpz;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgpz;->a:Lbgpm;

    .line 5
    .line 6
    new-instance v1, Lbkjb;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbkjb;-><init>(Lbgpm;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lbkjb;->u(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lbkjb;->r()Lbgpm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbgpz;->a:Lbgpm;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbgpz;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbgpz;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbgpz;->c:Lbgpq;

    .line 7
    .line 8
    iget-object v1, p0, Lbgpz;->a:Lbgpm;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbgpq;->c(Lbgpm;)V
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
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method
