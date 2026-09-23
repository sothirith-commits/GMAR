.class public final Lbkny;
.super Lbkod;
.source "PG"


# instance fields
.field public final a:Lbqev;

.field public final b:Lbkoc;

.field public c:Z

.field public d:Lbkod;

.field private final e:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final h:Lbssy;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Lbssy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbkod;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafsw;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lafsw;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbkny;->b:Lbkoc;

    .line 12
    .line 13
    iput-object p1, p0, Lbkny;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    iput-object p2, p0, Lbkny;->a:Lbqev;

    .line 16
    .line 17
    iput-object p3, p0, Lbkny;->h:Lbssy;

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
    iput-boolean v0, p0, Lbkny;->c:Z

    .line 4
    .line 5
    new-instance v0, Lzpa;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p0, v1}, Lzpa;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbkny;->h:Lbssy;

    .line 12
    .line 13
    iget-object v2, p0, Lbkny;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
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
    iput-boolean v0, p0, Lbkny;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, Lbkny;->d:Lbkod;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbkny;->b:Lbkoc;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbkod;->n(Lbkoc;)V
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
