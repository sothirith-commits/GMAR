.class public final Lcvqt;
.super Lcvsv;
.source "PG"


# instance fields
.field public final a:Lcvru;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Lcvqu;

.field private volatile e:Lio/grpc/Status;

.field private f:Lio/grpc/Status;

.field private g:Lio/grpc/Status;

.field private final h:Lcvqs;


# direct methods
.method public constructor <init>(Lcvqu;Lcvru;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcvqt;->d:Lcvqu;

    invoke-direct {p0}, Lcvsv;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const v0, -0x7fffffff

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcvqt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lcvqs;

    invoke-direct {p1, p0}, Lcvqs;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcvqt;->h:Lcvqs;

    iput-object p2, p0, Lcvqt;->a:Lcvru;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcvqt;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a()Lcvru;
    .locals 0

    iget-object p0, p0, Lcvqt;->a:Lcvru;

    return-object p0
.end method

.method public final b(Lcvlb;Lcvkv;Lcvhj;[Lcvhs;)Lcvri;
    .locals 9

    iget-object v0, p3, Lcvhj;->i:Lceog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    if-eqz v0, :cond_6

    iget-object v3, p0, Lcvqt;->a:Lcvru;

    iget-object v7, p0, Lcvqt;->h:Lcvqs;

    new-instance v2, Lcvhg;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcvhg;-><init>(Lcvrl;Lcvlb;Lcvkv;Lcvhj;Lcvqs;[Lcvhs;)V

    iget-object p1, p0, Lcvqt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    if-gtz p1, :cond_5

    :try_start_0
    move-object p1, v0

    check-cast p1, Lcvnb;

    iget-boolean p1, p1, Lcvnb;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, v6, Lcvhj;->c:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcvqt;->d:Lcvqu;

    iget-object p1, p1, Lcvqu;->a:Ljava/util/concurrent/Executor;

    :cond_2
    iget-object p2, p0, Lcvqt;->a:Lcvru;

    invoke-interface {p2}, Lcvru;->t()Lcvhe;

    move-result-object p2

    sget-object p3, Lcvsz;->a:Lcvhd;

    invoke-virtual {p2, p3}, Lcvhe;->a(Lcvhd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcvma;

    sget-object p3, Lcvma;->a:Lcvma;

    invoke-static {p2, p3}, Lbzjm;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcvma;

    move-object p3, v0

    check-cast p3, Lcvnb;

    iget-boolean p3, p3, Lcvnb;->b:Z

    if-eqz p3, :cond_3

    sget-object p3, Lcvma;->c:Lcvma;

    if-eq p2, p3, :cond_3

    sget-object p0, Lio/grpc/Status;->i:Lio/grpc/Status;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Credentials require channel with PRIVACY_AND_INTEGRITY security level. Observed security level: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcvhg;->a(Lio/grpc/Status;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcvqt;->b:Ljava/lang/String;

    invoke-static {v1, p0}, Lbzjm;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0, v4}, Lcvnb;->r(Ljava/lang/String;Lcvlb;)V
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object p0, v0

    check-cast p0, Lcvnb;

    iget-object p0, p0, Lcvnb;->c:Lcalq;

    new-instance p2, Lcvtu;

    check-cast v0, Lcvnb;

    invoke-direct {p2, v0, v2}, Lcvtu;-><init>(Lcvnb;Lcvhg;)V

    invoke-virtual {p0, p1, p2}, Lcalq;->b(Ljava/util/concurrent/Executor;Lcvtu;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    iget-object p0, p0, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    invoke-virtual {v2, p0}, Lcvhg;->a(Lio/grpc/Status;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lio/grpc/Status;->i:Lio/grpc/Status;

    const-string p2, "Credentials should use fail() instead of throwing exceptions"

    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcvhg;->a(Lio/grpc/Status;)V

    :goto_0
    iget-object p1, v2, Lcvhg;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object p0, v2, Lcvhg;->h:Lcvri;

    if-nez p0, :cond_4

    new-instance p0, Lcvsh;

    const-string p2, "call_credentials"

    invoke-direct {p0, p2}, Lcvsh;-><init>(Ljava/lang/String;)V

    iput-object p0, v2, Lcvhg;->j:Lcvsh;

    iget-object p0, v2, Lcvhg;->j:Lcvsh;

    iput-object p0, v2, Lcvhg;->h:Lcvri;

    monitor-exit p1

    goto :goto_1

    :cond_4
    monitor-exit p1

    :goto_1
    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_5
    invoke-virtual {v7}, Lcvqs;->a()V

    new-instance p1, Lcvsp;

    iget-object p0, p0, Lcvqt;->e:Lio/grpc/Status;

    invoke-direct {p1, p0, v8}, Lcvsp;-><init>(Lio/grpc/Status;[Lcvhs;)V

    return-object p1

    :cond_6
    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    iget-object p1, p0, Lcvqt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ltz p1, :cond_7

    new-instance p1, Lcvsp;

    iget-object p0, p0, Lcvqt;->e:Lio/grpc/Status;

    invoke-direct {p1, p0, v8}, Lcvsp;-><init>(Lio/grpc/Status;[Lcvhs;)V

    return-object p1

    :cond_7
    iget-object p0, p0, Lcvqt;->a:Lcvru;

    invoke-interface {p0, v4, v5, v6, v8}, Lcvru;->b(Lcvlb;Lcvkv;Lcvhj;[Lcvhs;)Lcvri;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcvqt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcvqt;->f:Lio/grpc/Status;

    iget-object v1, p0, Lcvqt;->g:Lio/grpc/Status;

    const/4 v2, 0x0

    iput-object v2, p0, Lcvqt;->f:Lio/grpc/Status;

    iput-object v2, p0, Lcvqt;->g:Lio/grpc/Status;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-super {p0, v0}, Lcvsv;->q(Lio/grpc/Status;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-super {p0, v1}, Lcvsv;->r(Lio/grpc/Status;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final q(Lio/grpc/Status;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcvqt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gez v1, :cond_1

    iput-object p1, p0, Lcvqt;->e:Lio/grpc/Status;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcvqt;->f:Lio/grpc/Status;

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lcvsv;->q(Lio/grpc/Status;)V

    return-void

    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r(Lio/grpc/Status;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcvqt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gez v1, :cond_0

    iput-object p1, p0, Lcvqt;->e:Lio/grpc/Status;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcvqt;->g:Lio/grpc/Status;

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcvqt;->g:Lio/grpc/Status;

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lcvsv;->r(Lio/grpc/Status;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
