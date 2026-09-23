.class public final Lbgqa;
.super Lbgqb;
.source "PG"


# instance fields
.field private final a:Lbgpv;

.field private b:Lbgpu;

.field private final c:Labmj;

.field private d:Z

.field private final e:Labmh;


# direct methods
.method public constructor <init>(Lbgpv;Lbgpu;Labmh;Labmj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbgqb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbgqa;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbgqa;->a:Lbgpv;

    .line 8
    .line 9
    iput-object p2, p0, Lbgqa;->b:Lbgpu;

    .line 10
    .line 11
    iput-object p3, p0, Lbgqa;->e:Labmh;

    .line 12
    .line 13
    iput-object p4, p0, Lbgqa;->c:Labmj;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lbfqt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgqa;->b:Lbgpu;

    .line 2
    .line 3
    iget-object v0, v0, Lbgpu;->a:Lbfqs;

    .line 4
    .line 5
    invoke-interface {v0}, Lbfqs;->a()Lbfqt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Lbgps;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgqa;->b:Lbgpu;

    .line 2
    .line 3
    iget-object v0, v0, Lbgpu;->b:Lbgps;

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
    invoke-virtual {p0}, Lbgqa;->d()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lbgqa;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lbgqa;->d:Z

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbgqa;->b:Lbgpu;

    .line 14
    .line 15
    iget-object v0, v0, Lbgpu;->a:Lbfqs;

    .line 16
    .line 17
    invoke-interface {v0}, Lbfqs;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbgqa;->e:Labmh;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lbgqa;->b:Lbgpu;

    .line 25
    .line 26
    iget-object v1, v1, Lbgpu;->a:Lbfqs;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Labmh;->a(Lbfqs;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbgqa;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lbgqa;->a:Lbgpv;

    .line 8
    .line 9
    iget-object v1, p0, Lbgqa;->b:Lbgpu;

    .line 10
    .line 11
    iget-object v1, v1, Lbgpu;->a:Lbfqs;

    .line 12
    .line 13
    invoke-interface {v1}, Lbfqs;->a()Lbfqt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lbgpv;->a(Lbfqt;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbgqa;->e:Labmh;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lbgqa;->b:Lbgpu;

    .line 25
    .line 26
    iget-object v1, v1, Lbgpu;->a:Lbfqs;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Labmh;->a(Lbfqs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final declared-synchronized e(Lbgps;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbgqa;->d()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbgqa;->b:Lbgpu;

    .line 6
    .line 7
    new-instance v1, Lbjoz;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbjoz;-><init>(Lbgpu;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lbjoz;->i(Lbgps;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbjoz;->e()Lbgpu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lbgqa;->b:Lbgpu;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbgqa;->g()V
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
    invoke-virtual {p0}, Lbgqa;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgqa;->b:Lbgpu;

    .line 5
    .line 6
    new-instance v1, Lbjoz;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbjoz;-><init>(Lbgpu;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lbjoz;->j(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lbjoz;->e()Lbgpu;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbgqa;->b:Lbgpu;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbgqa;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbgqa;->d:Z
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
    :try_start_1
    iget-object v0, p0, Lbgqa;->e:Labmh;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lbgqa;->c:Labmj;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lbgqa;->b:Lbgpu;

    .line 17
    .line 18
    iget-object v2, v2, Lbgpu;->a:Lbfqs;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Labmh;->d(Lbfqs;Labmj;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lbgqa;->a:Lbgpv;

    .line 24
    .line 25
    iget-object v1, p0, Lbgqa;->b:Lbgpu;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbgpv;->b(Lbgpu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0
.end method
