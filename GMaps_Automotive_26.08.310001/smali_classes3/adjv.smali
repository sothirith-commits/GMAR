.class public final Ladjv;
.super Lajwp;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Queue;

.field final synthetic c:Lallv;

.field final synthetic d:Lalpl;

.field final synthetic e:Lallu;

.field public f:Lajwp;


# direct methods
.method public constructor <init>(Lallv;Lalpl;Lallu;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ladjv;->c:Lallv;

    .line 2
    .line 3
    iput-object p2, p0, Ladjv;->d:Lalpl;

    .line 4
    .line 5
    iput-object p3, p0, Ladjv;->e:Lallu;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lajwp;-><init>([B)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladjv;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ladjv;->b:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Lallv;->d(Lalpl;Lallu;)Lajwp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ladjv;->f:Lajwp;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lajwp;Lalpf;)V
    .locals 8

    .line 1
    iget-object v1, p0, Ladjv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v5, Lalpf;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5, p2}, Lalpf;->h(Lalpf;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ladjv;->b:Ljava/util/Queue;

    .line 13
    .line 14
    new-instance v2, Lxds;

    .line 15
    .line 16
    const/16 v6, 0x10

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v2 .. v7}, Lxds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ladjv;->i()Lajwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ladju;

    .line 32
    .line 33
    invoke-direct {p1, v3, v4}, Ladju;-><init>(Ladjv;Lajwp;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lajwp;->a(Lajwp;Lalpf;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladjv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladjv;->b:Ljava/util/Queue;

    .line 5
    .line 6
    new-instance v2, Laave;

    .line 7
    .line 8
    const/16 v3, 0x12

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v2, p0, p1, v3, v4}, Laave;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ladjv;->i()Lajwp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lajwp;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v1, p0, Ladjv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Ladjv;->b:Ljava/util/Queue;

    .line 5
    .line 6
    new-instance v2, Lxds;

    .line 7
    .line 8
    const/16 v6, 0xf

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v2 .. v7}, Lxds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ladjv;->i()Lajwp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v4, v5}, Lajwp;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladjv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladjv;->b:Ljava/util/Queue;

    .line 5
    .line 6
    new-instance v2, Ladjy;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v2, p0, v3}, Ladjy;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ladjv;->i()Lajwp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lajwp;->g()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladjv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladjv;->b:Ljava/util/Queue;

    .line 5
    .line 6
    new-instance v2, Lzyq;

    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    invoke-direct {v2, p0, p1, v3}, Lzyq;-><init>(Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ladjv;->i()Lajwp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lajwp;->h(I)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public final i()Lajwp;
    .locals 1

    .line 1
    iget-object v0, p0, Ladjv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ladjv;->f:Lajwp;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method
