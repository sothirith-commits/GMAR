.class public final Lbrqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceyr;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final d:Lceza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbrqm;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lceza;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbrqm;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lbrqm;->d:Lceza;

    iput-object p2, p0, Lbrqm;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcezf;
    .locals 0

    sget-object p0, Lcezf;->a:Lcezf;

    return-object p0
.end method

.method public final synthetic b()Lcezf;
    .locals 0

    sget-object p0, Lcezf;->a:Lcezf;

    return-object p0
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lceuh;)Lcezg;
    .locals 0

    sget-object p0, Lcezg;->a:Lcezg;

    return-object p0
.end method

.method public final f(Lcqst;)Lcezf;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbrqm;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    const-string v3, "Future was expected to be done: %s"

    invoke-static {v2, v3, v1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Lcqst;->d:Ljava/lang/Object;

    const-string v2, "X-Device-Boot-Count"

    sget-object v3, Lcvkv;->c:Lcvkk;

    sget v4, Lcvkq;->e:I

    new-instance v4, Lcvkj;

    invoke-direct {v4, v2, v3}, Lcvkj;-><init>(Ljava/lang/String;Lcvkk;)V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcvkv;

    invoke-virtual {p1, v4, v1}, Lcvkv;->i(Lcvkq;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lbrqm;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    throw p1

    :catch_0
    :goto_0
    iput-object v0, p0, Lbrqm;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object p0, Lcezf;->a:Lcezf;

    return-object p0
.end method

.method public final g(Lcqst;)Lcezf;
    .locals 5

    iget-object p1, p0, Lbrqm;->d:Lceza;

    iget-object v0, p1, Lceza;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x4

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_0

    iget-object v1, p1, Lceza;->c:Ljava/lang/Object;

    check-cast v1, Lbjdf;

    invoke-virtual {v1}, Lbjdf;->a()Lbkmc;

    move-result-object v1

    invoke-static {v1}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v3, Laloe;

    invoke-direct {v3, p1, v1, v2}, Laloe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, Lceza;->a:Ljava/lang/Object;

    new-instance v4, Lcdty;

    invoke-direct {v4, v1, v3}, Lcdty;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;)V

    invoke-interface {v1, v4, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object p1, p0, Lbrqm;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Lbrqm;->a:Lj$/time/Duration;

    invoke-static {v0}, La;->bo(Lj$/time/Duration;)J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v3, v4, v0, p1}, Lcbno;->bx(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lbrqm;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcezf;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0, p1, v0}, Lcezf;-><init>(ILceuw;Lcom/google/common/util/concurrent/ListenableFuture;Lcvhj;)V

    return-object p0
.end method
