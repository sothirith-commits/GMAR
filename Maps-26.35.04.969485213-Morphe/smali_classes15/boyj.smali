.class public final Lboyj;
.super Lboyo;
.source "PG"


# instance fields
.field public final a:Lbwke;

.field public final b:Lboyn;

.field public c:Z

.field public d:Lboyo;

.field private final e:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final h:Lbzpu;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Lbzpu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lboyo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalmz;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lalmz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lboyj;->b:Lboyn;

    .line 12
    .line 13
    iput-object p1, p0, Lboyj;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    iput-object p2, p0, Lboyj;->a:Lbwke;

    .line 16
    .line 17
    iput-object p3, p0, Lboyj;->h:Lbzpu;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lboyj;->c:Z

    .line 4
    .line 5
    new-instance v0, Lafah;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lafah;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lboyj;->h:Lbzpu;

    .line 13
    .line 14
    iget-object v2, p0, Lboyj;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
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

.method protected final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lboyj;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, Lboyj;->d:Lboyo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lboyj;->b:Lboyn;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lboyo;->n(Lboyn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method
