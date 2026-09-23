.class final Lbguc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larmx;


# instance fields
.field final synthetic a:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbguc;->a:Lbguh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f(F)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbguc;->a:Lbguh;

    .line 2
    .line 3
    iget-object v0, p1, Lbguh;->g:Lbqgo;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Larmq;

    .line 11
    .line 12
    invoke-virtual {v1}, Larmq;->r()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v1, p1, Lbguh;->f:Lbqgo;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Larmq;

    .line 24
    .line 25
    invoke-virtual {v0}, Larmq;->r()V

    .line 26
    .line 27
    .line 28
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    iget-object p1, p1, Lbguh;->d:Lckbj;

    .line 30
    .line 31
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbaxn;

    .line 36
    .line 37
    iget-object v0, p1, Lbaxn;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Latnw;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-direct {v1, p1, v2}, Latnw;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    throw p1
.end method

.method public final synthetic sN()Lceme;
    .locals 1

    .line 1
    sget-object v0, Lceme;->a:Lceme;

    .line 2
    .line 3
    return-object v0
.end method
