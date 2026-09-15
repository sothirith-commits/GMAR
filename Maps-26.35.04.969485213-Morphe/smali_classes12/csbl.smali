.class final Lcsbl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/util/Collection;

.field c:Lio/grpc/Status;

.field final synthetic d:Lcsbm;


# direct methods
.method public constructor <init>(Lcsbm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsbl;->d:Lcsbm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcsbl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcsbl;->b:Ljava/util/Collection;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method final a(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsbl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcsbl;->c:Lio/grpc/Status;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcsbl;->c:Lio/grpc/Status;

    .line 11
    .line 12
    iget-object v1, p0, Lcsbl;->b:Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcsbl;->d:Lcsbm;

    .line 22
    .line 23
    iget-object p0, p0, Lcsbm;->A:Lcryt;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcryt;->q(Lio/grpc/Status;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method
