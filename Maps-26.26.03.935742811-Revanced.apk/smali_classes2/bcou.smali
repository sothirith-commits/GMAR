.class public final Lbcou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcoo;


# instance fields
.field public a:Lcom/google/common/util/concurrent/SettableFuture;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lbchd;


# direct methods
.method public constructor <init>(Lbchd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbcou;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lbcou;->c:Lbchd;

    return-void
.end method

.method private final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcou;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbcou;->c:Lbchd;

    invoke-virtual {v0}, Lbchd;->e()V
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


# virtual methods
.method public final synthetic a(Lbcpb;)Lbcoo;
    .locals 0

    return-object p0
.end method

.method public final b()Lbcop;
    .locals 0

    sget-object p0, Lbcop;->m:Lbcop;

    return-object p0
.end method

.method public final declared-synchronized c()Lbcoz;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbcou;->f()V

    iget-object v0, p0, Lbcou;->c:Lbchd;

    invoke-virtual {v0}, Lbchd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbchd;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbcoz;

    const-string v2, "ZwiebackCookie"

    invoke-direct {v1, v2, v0}, Lbcoz;-><init>(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbcou;->c()Lbcoz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbcou;->a:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v0, p0, Lbcou;->a:Lcom/google/common/util/concurrent/SettableFuture;

    :cond_1
    invoke-static {v0}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
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

.method public final synthetic e()V
    .locals 0

    return-void
.end method
