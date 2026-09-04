.class public final Lbnzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lbpnz;

.field private final c:Lbnzk;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;Ljava/util/concurrent/Executor;Lbpnz;Lcufa;Lblgq;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbnzk;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lbnzk;-><init>(Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lblgq;)V

    iput-object v0, p0, Lbnzm;->c:Lbnzk;

    iput-object p6, p0, Lbnzm;->b:Lbpnz;

    iput-object p5, p0, Lbnzm;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbrrf;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, La;->r()Z

    move-result v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    invoke-static {v0, v2, v1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbnzm;->b:Lbpnz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbpnz;->f:Z

    iget-object v1, p0, Lbnzm;->c:Lbnzk;

    iput-object v1, v0, Lbpnz;->s:Lbnzk;

    iget-object v1, v0, Lbpnz;->o:Lbrro;

    if-nez v1, :cond_0

    iget-object v1, v0, Lbpnz;->n:Lbrrf;

    if-nez v1, :cond_0

    new-instance v1, Lbnta;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lbnta;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbpnz;->o:Lbrro;

    iput-object p1, v0, Lbpnz;->n:Lbrrf;

    iget-object v1, v0, Lbpnz;->o:Lbrro;

    iget-object v2, v0, Lbpnz;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object p1, v0, Lbpnz;->q:Ljava/util/function/Consumer;

    if-nez p1, :cond_1

    new-instance p1, Laiua;

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1}, Laiua;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lbpnz;->q:Ljava/util/function/Consumer;

    iget-object p1, v0, Lbpnz;->a:Lbheg;

    iget-object v1, v0, Lbpnz;->q:Ljava/util/function/Consumer;

    invoke-interface {p1, v1}, Lbheg;->C(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object p1, v0, Lbpnz;->r:Ljava/util/function/Consumer;

    if-nez p1, :cond_2

    new-instance p1, Laiua;

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Laiua;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lbpnz;->r:Ljava/util/function/Consumer;

    iget-object p1, v0, Lbpnz;->a:Lbheg;

    iget-object v0, v0, Lbpnz;->r:Ljava/util/function/Consumer;

    invoke-interface {p1, v0}, Lbheg;->m(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lbnzm;->b:Lbpnz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbpnz;->f:Z

    iget-object v1, v0, Lbpnz;->o:Lbrro;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lbpnz;->n:Lbrrf;

    if-eqz v3, :cond_0

    invoke-interface {v3, v1}, Lbrrf;->h(Lbrro;)V

    iput-object v2, v0, Lbpnz;->o:Lbrro;

    iput-object v2, v0, Lbpnz;->n:Lbrrf;

    :cond_0
    iget-object v1, v0, Lbpnz;->q:Ljava/util/function/Consumer;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lbpnz;->a:Lbheg;

    invoke-interface {v3, v1}, Lbheg;->x(Ljava/util/function/Consumer;)V

    iput-object v2, v0, Lbpnz;->q:Ljava/util/function/Consumer;

    :cond_1
    iget-object v1, v0, Lbpnz;->r:Ljava/util/function/Consumer;

    if-eqz v1, :cond_2

    iget-object v3, v0, Lbpnz;->a:Lbheg;

    invoke-interface {v3, v1}, Lbheg;->w(Ljava/util/function/Consumer;)V

    iput-object v2, v0, Lbpnz;->r:Ljava/util/function/Consumer;

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbpnz;->f(Z)Lbhfz;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, v0, Lbpnz;->p:Lbhef;

    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, Lbhef;->a(Lbhfo;)V

    iput-object v2, v0, Lbpnz;->p:Lbhef;

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lbpnz;->a:Lbheg;

    invoke-interface {v2, v1}, Lbheg;->i(Lbhfo;)Lbhew;

    :cond_4
    :goto_0
    new-instance v1, Lbpnx;

    iget v2, v0, Lbpnz;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lbpnz;->h:I

    iget-object v3, v0, Lbpnz;->i:Lbpnx;

    iget v4, v3, Lbpnx;->c:I

    iget-boolean v3, v3, Lbpnx;->d:Z

    iget-object v5, v0, Lbpnz;->a:Lbheg;

    invoke-interface {v5}, Lbheg;->D()Lbhew;

    move-result-object v5

    invoke-direct {v1, v2, v4, v3, v5}, Lbpnx;-><init>(IIZLbhew;)V

    iput-object v1, v0, Lbpnz;->i:Lbpnx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 3

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Camera viewport logging"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lbnzm;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lbnzm;->b:Lbpnz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbnzl;

    invoke-direct {v2, p0}, Lbnzl;-><init>(Lbpnz;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method
