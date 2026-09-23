.class final Lbgwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbggq;

.field private b:Lbfxv;

.field private final c:Lblct;


# direct methods
.method public constructor <init>(Lbggq;Lblct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgwq;->a:Lbggq;

    .line 5
    .line 6
    iput-object p2, p0, Lbgwq;->c:Lblct;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgwq;->b:Lbfxv;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lbgwq;->c:Lblct;

    .line 7
    .line 8
    iget-object v2, v1, Lblct;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lblct;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lbfjb;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v0}, Lbfjb;->u(Lbggr;Lbggr;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, p0, Lbgwq;->b:Lbfxv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgwq;->b:Lbfxv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbgwq;->c:Lblct;

    .line 7
    .line 8
    iget-object v1, p0, Lbgwq;->a:Lbggq;

    .line 9
    .line 10
    new-instance v2, Lbfxv;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lbfxv;-><init>(Lbggq;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lblct;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lblct;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbfjb;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v2, v1}, Lbfjb;->u(Lbggr;Lbggr;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lbgwq;->b:Lbfxv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method
