.class public final Lqhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhn;


# instance fields
.field public final synthetic a:Lqho;

.field private b:Lxle;


# direct methods
.method public constructor <init>(Lqho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhj;->a:Lqho;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lqhj;->b:Lxle;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lpeq;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, v1, v2}, Lpeq;-><init>(Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqhj;->b:Lxle;

    .line 11
    .line 12
    iget-object v0, p0, Lqhj;->a:Lqho;

    .line 13
    .line 14
    iget-object v0, v0, Lqho;->d:Lalax;

    .line 15
    .line 16
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laokf;

    .line 21
    .line 22
    iget-object v0, v0, Laokf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lqhj;->b:Lxle;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, Lactj;->a:Lactj;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqhj;->b:Lxle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqhj;->a:Lqho;

    .line 7
    .line 8
    iget-object v0, v0, Lqho;->d:Lalax;

    .line 9
    .line 10
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laokf;

    .line 15
    .line 16
    iget-object v0, v0, Laokf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lqhj;->b:Lxle;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lqhj;->b:Lxle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method
