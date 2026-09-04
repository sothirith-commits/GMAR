.class public final Lbtxk;
.super Lbtxp;
.source "PG"


# instance fields
.field public final a:Lcaoz;

.field public final b:Lbtxo;

.field public c:Z

.field public d:Lbtxp;

.field private final e:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final h:Lcduq;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Lcduq;)V
    .locals 2

    invoke-direct {p0}, Lbtxp;-><init>()V

    new-instance v0, Lanml;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lanml;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbtxk;->b:Lbtxo;

    iput-object p1, p0, Lbtxk;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Lbtxk;->a:Lcaoz;

    iput-object p3, p0, Lbtxk;->h:Lcduq;

    return-void
.end method


# virtual methods
.method protected final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbtxk;->c:Z

    new-instance v0, Lagoe;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lagoe;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbtxk;->h:Lcduq;

    iget-object v2, p0, Lbtxk;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2, v0, v1}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
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

.method protected final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbtxk;->c:Z

    iget-object v0, p0, Lbtxk;->d:Lbtxp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbtxk;->b:Lbtxo;

    invoke-virtual {v0, v1}, Lbtxp;->n(Lbtxo;)V
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
