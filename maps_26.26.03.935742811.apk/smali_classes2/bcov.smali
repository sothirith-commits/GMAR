.class public final Lbcov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcoo;


# static fields
.field private static final a:Lbcoz;

.field private static final b:Lbcoz;


# instance fields
.field private final c:Ljava/util/List;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Lbchd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbcoz;

    const-string v1, "true"

    const-string v2, "ZwiebackCookieRequirementSatisfied"

    invoke-direct {v0, v2, v1}, Lbcoz;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lbcov;->a:Lbcoz;

    new-instance v0, Lbcoz;

    const-string v1, "false"

    invoke-direct {v0, v2, v1}, Lbcoz;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lbcov;->b:Lbcoz;

    return-void
.end method

.method public constructor <init>(Lbchd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcov;->c:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbcov;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbcov;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lbcov;->f:Lbchd;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbcpb;)Lbcoo;
    .locals 0

    return-object p0
.end method

.method public final b()Lbcop;
    .locals 0

    sget-object p0, Lbcop;->n:Lbcop;

    return-object p0
.end method

.method public final declared-synchronized c()Lbcoz;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcov;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbcov;->f:Lbchd;

    invoke-virtual {v0}, Lbchd;->e()V

    :cond_0
    iget-object v0, p0, Lbcov;->f:Lbchd;

    invoke-virtual {v0}, Lbchd;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbcov;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lbcov;->b:Lbcoz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :goto_0
    :try_start_1
    sget-object v0, Lbcov;->a:Lbcoz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    invoke-virtual {p0}, Lbcov;->c()Lbcoz;

    move-result-object v1

    iget-object v2, v1, Lbcoz;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbcov;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbcov;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcov;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v1, p0, Lbcov;->f:Lbchd;

    invoke-virtual {v1}, Lbchd;->h()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lbcov;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v4, Lbcov;->a:Lbcoz;

    invoke-virtual {v3, v4}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v4, Lbcov;->a:Lbcoz;

    invoke-virtual {v3, v4}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
