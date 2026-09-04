.class public final Lalpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lbcxj;

.field public final c:Lbbqq;

.field public final d:Lcufa;

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/Set;

.field public final h:Z

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lalpg;Lbbqq;Lcufa;Ljava/util/concurrent/Executor;Ljava/util/Set;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lalpf;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lalpf;->c:Lbbqq;

    iget-object p1, p1, Lalpg;->d:Lbcxj;

    iput-object p1, p0, Lalpf;->b:Lbcxj;

    iput-object p3, p0, Lalpf;->d:Lcufa;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lalpf;->e:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lalpf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lalpf;->i:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lalpf;->g:Ljava/util/Set;

    iput-boolean p6, p0, Lalpf;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v0, "AppStartRequestTask.run"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lalpf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpg;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_1

    move-object v2, v3

    goto/16 :goto_0

    :cond_1
    iget-object v2, v2, Lalpg;->m:Lbdhz;

    sget-object v6, Lctxx;->a:Lctxx;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v2, v2, Lbdhz;->a:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjxq;

    iget-object v2, v2, Lcjxq;->m:Lckcg;

    if-nez v2, :cond_2

    sget-object v2, Lckcg;->a:Lckcg;

    :cond_2
    iget-object v2, v2, Lckcg;->c:Lcjnd;

    if-nez v2, :cond_3

    sget-object v2, Lcjnd;->a:Lcjnd;

    :cond_3
    iget-boolean v2, v2, Lcjnd;->c:Z

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lctxx;

    iget v8, v7, Lctxx;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v7, Lctxx;->b:I

    iput-boolean v2, v7, Lctxx;->f:Z

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lctxx;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctxx;

    iget v7, v6, Lctxx;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lctxx;->b:I

    iput-boolean v5, v6, Lctxx;->d:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctxx;

    iget v7, v6, Lctxx;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v6, Lctxx;->b:I

    iput-boolean v5, v6, Lctxx;->e:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctxx;

    iget v7, v6, Lctxx;->b:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v6, Lctxx;->b:I

    iput-boolean v5, v6, Lctxx;->g:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctxx;

    iget v7, v6, Lctxx;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v6, Lctxx;->b:I

    iput-boolean v5, v6, Lctxx;->h:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctxx;

    iget v7, v6, Lctxx;->b:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v6, Lctxx;->b:I

    iput-boolean v5, v6, Lctxx;->i:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctxx;

    iget v7, v6, Lctxx;->b:I

    const/high16 v8, 0x10000

    or-int/2addr v7, v8

    iput v7, v6, Lctxx;->b:I

    iput-boolean v5, v6, Lctxx;->k:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctxx;

    iget v7, v6, Lctxx;->b:I

    const v8, 0x8000

    or-int/2addr v7, v8

    iput v7, v6, Lctxx;->b:I

    iput-boolean v5, v6, Lctxx;->j:Z

    iget-object v6, p0, Lalpf;->b:Lbcxj;

    sget-object v7, Lbcxy;->mM:Lbcxv;

    iget-object v8, p0, Lalpf;->c:Lbbqq;

    sget-object v9, Lctxw;->a:Lctxw;

    invoke-virtual {v9}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v10

    invoke-interface {v6, v7, v8, v10, v9}, Lbcxj;->Y(Lbcxv;Landroid/accounts/Account;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lctxw;

    iget v7, v6, Lctxw;->b:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_4

    iget-object v6, v6, Lctxw;->c:Lcqqk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lctxx;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lctxx;->b:I

    or-int/2addr v8, v5

    iput v8, v7, Lctxx;->b:I

    iput-object v6, v7, Lctxx;->c:Lcqqk;

    :cond_4
    sget-object v6, Lctdw;->a:Lctdw;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lctdw;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lctxx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lctdw;->c:Lctxx;

    iget v2, v7, Lctdw;->b:I

    or-int/2addr v2, v5

    iput v2, v7, Lctdw;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctdw;

    iget v7, v2, Lctdw;->b:I

    or-int/2addr v7, v4

    iput v7, v2, Lctdw;->b:I

    iput-boolean v5, v2, Lctdw;->d:Z

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctdw;

    iget v7, v2, Lctdw;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v2, Lctdw;->b:I

    iput-boolean v5, v2, Lctdw;->e:Z

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lctdw;

    :goto_0
    if-eqz v2, :cond_6

    new-instance v6, Llrx;

    const/16 v7, 0x12

    invoke-direct {v6, p0, v7}, Llrx;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Lalpf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    if-le v7, v4, :cond_5

    const-string p0, "Number of AppStartRequest retries exceeded the max limit: %s"

    sget-object v1, Lalpg;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v2, 0x13ce

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-interface {v1, p0, v4}, Lcbjx;->t(Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lalpg;->n:Lazvp;

    iget-object v4, v1, Lazvp;->b:Lbcpa;

    iget-object v5, p0, Lalpf;->c:Lbbqq;

    iput-object v5, v4, Lbcpa;->e:Landroid/accounts/Account;

    new-instance v4, Lazvq;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v5, v3}, Lazvq;-><init>(Lazvp;I[[[B)V

    iget-object p0, p0, Lalpf;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v2, v6, p0}, Lazvq;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_7
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_8

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    throw p0
.end method
