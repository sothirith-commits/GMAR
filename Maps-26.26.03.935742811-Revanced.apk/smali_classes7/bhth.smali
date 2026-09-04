.class public final Lbhth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbrro<",
        "Lcyxn;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbhti;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lbhtp;

.field private final f:Lcdur;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lbrrf;

.field private i:Lbrrf;

.field private j:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lbhti;Lcdur;Ljava/util/concurrent/Executor;Lbrrf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbhth;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbhth;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbhth;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lbhth;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lbhth;->b:Lbhti;

    iput-object p2, p0, Lbhth;->f:Lcdur;

    iput-object p3, p0, Lbhth;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lbhmj;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lbhmj;-><init>(I)V

    new-instance p2, Lbrru;

    invoke-direct {p2, p4, p1}, Lbrru;-><init>(Lbrrf;Lcaoz;)V

    iput-object p2, p0, Lbhth;->h:Lbrrf;

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Lcyxn;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lbhth;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcyxn;

    if-nez p1, :cond_0

    iget-object p1, p0, Lbhth;->f:Lcdur;

    new-instance v0, Lbgev;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lbgev;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbhth;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbhth;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcyxn;->d:Lcyxn;

    const-wide/16 v1, 0xa

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lbhth;->f:Lcdur;

    new-instance v3, Lbgev;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Lbgev;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v1, v2, v4}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    iput-object v0, p0, Lbhth;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    sget-object v0, Lcyxn;->c:Lcyxn;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lbhth;->f:Lcdur;

    new-instance v0, Lbgev;

    const/16 v3, 0x12

    invoke-direct {v0, p0, v3}, Lbgev;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p1

    iput-object p1, p0, Lbhth;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    return-void
.end method

.method public final declared-synchronized a(Lbhtp;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhth;->h:Lbrrf;

    invoke-virtual {p0, p1, v0}, Lbhth;->b(Lbhtp;Lbrrf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized b(Lbhtp;Lbrrf;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbhth;->c()V

    iput-object p2, p0, Lbhth;->i:Lbrrf;

    iput-object p1, p0, Lbhth;->e:Lbhtp;

    iget-object p1, p0, Lbhth;->f:Lcdur;

    invoke-interface {p2, p0, p1}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lbhth;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lbhth;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lbhth;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhth;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhth;->i:Lbrrf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lbrrf;->h(Lbrro;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbhth;->i:Lbrrf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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
