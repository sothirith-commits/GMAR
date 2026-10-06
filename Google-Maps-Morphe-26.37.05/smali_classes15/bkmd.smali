.class public final Lbkmd;
.super Lbkme;
.source "PG"


# instance fields
.field private a:Lbklx;

.field private final b:Lahhh;

.field private c:Z

.field private final d:Lahhf;

.field private final e:Lntx;


# direct methods
.method public constructor <init>(Lntx;Lbklx;Lahhf;Lahhh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbkme;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbkmd;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbkmd;->e:Lntx;

    .line 8
    .line 9
    iput-object p2, p0, Lbkmd;->a:Lbklx;

    .line 10
    .line 11
    iput-object p3, p0, Lbkmd;->d:Lahhf;

    .line 12
    .line 13
    iput-object p4, p0, Lbkmd;->b:Lahhh;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lbjiu;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkmd;->a:Lbklx;

    .line 2
    .line 3
    iget-object p0, p0, Lbklx;->a:Lbjit;

    .line 4
    .line 5
    invoke-interface {p0}, Lbjit;->a()Lbjiu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Lbklu;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkmd;->a:Lbklx;

    .line 2
    .line 3
    iget-object p0, p0, Lbklx;->b:Lbklu;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbkmd;->d()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lbkmd;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lbkmd;->c:Z

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbkmd;->a:Lbklx;

    .line 14
    .line 15
    iget-object v0, v0, Lbklx;->a:Lbjit;

    .line 16
    .line 17
    invoke-interface {v0}, Lbjit;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbkmd;->d:Lahhf;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lbkmd;->a:Lbklx;

    .line 25
    .line 26
    iget-object p0, p0, Lbklx;->a:Lbjit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lahhf;->a(Lbjit;)V

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
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbkmd;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lbkmd;->e:Lntx;

    .line 8
    .line 9
    iget-object v1, p0, Lbkmd;->a:Lbklx;

    .line 10
    .line 11
    iget-object v1, v1, Lbklx;->a:Lbjit;

    .line 12
    .line 13
    invoke-interface {v1}, Lbjit;->a()Lbjiu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lntx;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v0, v0, Lntx;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbklz;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lbklz;->a:Lbklx;

    .line 31
    .line 32
    iget-object v0, v0, Lbklx;->a:Lbjit;

    .line 33
    .line 34
    invoke-interface {v0}, Lbjit;->c()V

    .line 35
    .line 36
    .line 37
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    iget-object v0, p0, Lbkmd;->d:Lahhf;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lbkmd;->a:Lbklx;

    .line 43
    .line 44
    iget-object v1, v1, Lbklx;->a:Lbjit;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lahhf;->a(Lbjit;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    throw v0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    throw v0
.end method

.method public final declared-synchronized e(Lbklu;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbkmd;->d()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbkmd;->a:Lbklx;

    .line 6
    .line 7
    new-instance v1, Lbklw;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbklw;-><init>(Lbklx;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lbklw;->f(Lbklu;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbklw;->a()Lbklx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lbkmd;->a:Lbklx;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbkmd;->g()V
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
    invoke-virtual {p0}, Lbkmd;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbkmd;->a:Lbklx;

    .line 5
    .line 6
    new-instance v1, Lbklw;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbklw;-><init>(Lbklx;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lbklw;->g(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lbklw;->a()Lbklx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbkmd;->a:Lbklx;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbkmd;->g()V

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
    iget-boolean v0, p0, Lbkmd;->c:Z
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
    iget-object v0, p0, Lbkmd;->d:Lahhf;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lbkmd;->b:Lahhh;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lbkmd;->a:Lbklx;

    .line 17
    .line 18
    iget-object v2, v2, Lbklx;->a:Lbjit;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lahhf;->d(Lbjit;Lahhh;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lbkmd;->e:Lntx;

    .line 24
    .line 25
    iget-object v1, p0, Lbkmd;->a:Lbklx;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lntx;->ad(Lbklx;)V
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
