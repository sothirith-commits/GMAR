.class public final Lbtte;
.super Lchrz;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Queue;

.field public c:Lchrz;

.field final synthetic d:Lchrx;

.field final synthetic e:Lchvj;

.field final synthetic f:Lchrw;


# direct methods
.method public constructor <init>(Lchrx;Lchvj;Lchrw;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbtte;->d:Lchrx;

    .line 2
    .line 3
    iput-object p2, p0, Lbtte;->e:Lchvj;

    .line 4
    .line 5
    iput-object p3, p0, Lbtte;->f:Lchrw;

    .line 6
    .line 7
    invoke-direct {p0}, Lchrz;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbtte;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbtte;->b:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lchrx;->a(Lchvj;Lchrw;)Lchrz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbtte;->c:Lchrz;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lckds;Lchvd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbtte;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lchvd;

    .line 5
    .line 6
    invoke-direct {v1}, Lchvd;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lchvd;->f(Lchvd;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lbtte;->b:Ljava/util/Queue;

    .line 13
    .line 14
    new-instance v3, Lbqdj;

    .line 15
    .line 16
    const/16 v4, 0x9

    .line 17
    .line 18
    invoke-direct {v3, p0, p1, v1, v4}, Lbqdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbtte;->f()Lchrz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lbttd;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lbttd;-><init>(Lbtte;Lckds;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, p2}, Lchrz;->a(Lckds;Lchvd;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbtte;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbtte;->b:Ljava/util/Queue;

    .line 5
    .line 6
    new-instance v2, Lbqdj;

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, p2, v3}, Lbqdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbtte;->f()Lchrz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1, p2}, Lchrz;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbtte;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbtte;->b:Ljava/util/Queue;

    .line 5
    .line 6
    new-instance v2, Lbtpd;

    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    invoke-direct {v2, p0, v3}, Lbtpd;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbtte;->f()Lchrz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lchrz;->c()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbtte;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbtte;->b:Ljava/util/Queue;

    .line 5
    .line 6
    new-instance v2, Layaf;

    .line 7
    .line 8
    const/16 v3, 0xd

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v3}, Layaf;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbtte;->f()Lchrz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Lchrz;->d(I)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbtte;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbtte;->b:Ljava/util/Queue;

    .line 5
    .line 6
    new-instance v2, Lbptc;

    .line 7
    .line 8
    const/16 v3, 0xd

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v3}, Lbptc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbtte;->f()Lchrz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Lchrz;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final f()Lchrz;
    .locals 2

    .line 1
    iget-object v0, p0, Lbtte;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbtte;->c:Lchrz;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method
