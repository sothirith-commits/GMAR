.class public final Lads_mobile_sdk/pd3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/pj1;

.field public final b:Lads_mobile_sdk/bu;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/bu;Lads_mobile_sdk/pj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    .line 5
    .line 6
    iput-object p1, p0, Lads_mobile_sdk/pd3;->b:Lads_mobile_sdk/bu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/nk0;)Lads_mobile_sdk/qc3;
    .locals 2

    .line 30
    new-instance v0, Lads_mobile_sdk/qc3;

    iget-object v1, p0, Lads_mobile_sdk/pd3;->b:Lads_mobile_sdk/bu;

    iget-object p0, p0, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    invoke-direct {v0, p1, v1, p0}, Lads_mobile_sdk/qc3;-><init>(Lads_mobile_sdk/nk0;Lads_mobile_sdk/bu;Lads_mobile_sdk/pj1;)V

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/nk0;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 31
    new-instance v0, Lads_mobile_sdk/qc3;

    iget-object v1, p0, Lads_mobile_sdk/pd3;->b:Lads_mobile_sdk/bu;

    iget-object p0, p0, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    invoke-direct {v0, p1, v1, p0}, Lads_mobile_sdk/qc3;-><init>(Lads_mobile_sdk/nk0;Lads_mobile_sdk/bu;Lads_mobile_sdk/pj1;)V

    .line 32
    invoke-virtual {v0}, Lads_mobile_sdk/qc3;->b()V

    .line 33
    new-instance p0, Lads_mobile_sdk/od3;

    invoke-direct {p0, v0}, Lads_mobile_sdk/od3;-><init>(Lads_mobile_sdk/qc3;)V

    .line 34
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 35
    invoke-static {p2, p0, p1}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public final a(Lads_mobile_sdk/nk0;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/qc3;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/pd3;->b:Lads_mobile_sdk/bu;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, Lads_mobile_sdk/qc3;-><init>(Lads_mobile_sdk/nk0;Lads_mobile_sdk/bu;Lads_mobile_sdk/pj1;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Lads_mobile_sdk/qc3;->b()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lads_mobile_sdk/qc3;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    invoke-virtual {v0, p0}, Lads_mobile_sdk/qc3;->a(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :catchall_1
    move-exception p0

    .line 26
    invoke-virtual {v0}, Lads_mobile_sdk/qc3;->a()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final b(Lads_mobile_sdk/nk0;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    .line 2
    .line 3
    iget v1, p1, Lads_mobile_sdk/nk0;->a:I

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lads_mobile_sdk/rj1;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/rj1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
