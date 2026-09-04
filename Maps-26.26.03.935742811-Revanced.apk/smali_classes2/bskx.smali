.class public final Lbskx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcduq;

.field public final c:Lcxtq;

.field public volatile d:Lbwug;

.field e:Lbjdj;

.field f:Lbjdj;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcxtq;Lcduq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbskx;->a:Landroid/content/Context;

    iput-object p2, p0, Lbskx;->c:Lcxtq;

    iput-object p3, p0, Lbskx;->b:Lcduq;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbskn;)Lbjdj;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget p1, p1, Lbskn;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object p1, p0, Lbskx;->f:Lbjdj;

    if-nez p1, :cond_1

    iget-object p1, p0, Lbskx;->a:Landroid/content/Context;

    const-string v0, "NOOP_LOG_SOURCE_NAME"

    invoke-static {p1, v0}, Lbjdj;->i(Landroid/content/Context;Ljava/lang/String;)Lbjdj;

    move-result-object p1

    iput-object p1, p0, Lbskx;->f:Lbjdj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_2
    iget-object p1, p0, Lbskx;->e:Lbjdj;

    if-nez p1, :cond_3

    iget-object p1, p0, Lbskx;->a:Landroid/content/Context;

    sget-object v0, Lbjdj;->m:Ljava/util/List;

    new-instance v0, Lbjdg;

    const-string v1, "NOOP_LOG_SOURCE_NAME"

    invoke-direct {v0, p1, v1}, Lbjcy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbjdg;->c()Lbjdj;

    move-result-object p1

    iput-object p1, p0, Lbskx;->e:Lbjdj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b(Lbskw;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lbrge;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbrge;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbskx;->b:Lcduq;

    invoke-static {p2, v0, p0}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lbadf;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lbadf;-><init>(I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    const-class v0, Lbjhy;

    invoke-static {p0, v0, p1, p2}, Lcdrm;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
