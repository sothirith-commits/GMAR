.class public final Lbtaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyop;


# instance fields
.field public final a:Lbsuc;

.field private final b:Landroid/content/Context;

.field private final c:Lbsze;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbsze;Lbsuc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbtaf;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbtaf;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lbtaf;->b:Landroid/content/Context;

    iput-object p2, p0, Lbtaf;->c:Lbsze;

    iput-object p3, p0, Lbtaf;->a:Lbsuc;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    const-string v0, "NetworkUsageMonitor"

    iget-object v1, p0, Lbtaf;->b:Landroid/content/Context;

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "connectivity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "%s: Couldn\'t retrieve ConnectivityManager."

    invoke-static {v1, v0}, Lbszd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_1

    const-string v1, "%s: Fail to get network type "

    invoke-static {v1, v0}, Lbszd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lbtaf;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v0, p0, Lbtaf;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    :goto_3
    iget-object p1, p0, Lbtaf;->a:Lbsuc;

    iget-object p1, p1, Lbsuc;->c:Lbsuh;

    if-nez p1, :cond_3

    sget-object p1, Lbsuh;->a:Lbsuh;

    :cond_3
    iget-object p1, p1, Lbsuh;->c:Ljava/lang/String;

    iget-object p1, p0, Lbtaf;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p0, p0, Lbtaf;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    sget p0, Lbszd;->a:I

    return-void
.end method

.method public final b()V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MDD Network Usage Flush"

    sget-object v2, Lcadc;->a:Lcadd;

    const/16 v3, 0x3f

    invoke-static {v3, v1, v2, v0}, Lbzjm;->ah(ILjava/lang/String;Lcadd;Z)Lcacz;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lbtaf;->c:Lbsze;

    iget-object v3, p0, Lbtaf;->a:Lbsuc;

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    iget-object v4, p0, Lbtaf;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v7

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbsuc;

    iget v9, v4, Lbsuc;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v4, Lbsuc;->b:I

    iput-wide v7, v4, Lbsuc;->g:J

    iget-object v4, p0, Lbtaf;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbsuc;

    iget v7, v6, Lbsuc;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lbsuc;->b:I

    iput-wide v4, v6, Lbsuc;->h:J

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lbsuc;

    invoke-interface {v2, v3}, Lbsze;->e(Lbsuc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lbqlm;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lbqlm;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v2, v3, p0}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, La;->bf(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {v1}, La;->bf(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NetworkUsageMonitor"

    aput-object v2, v1, v0

    const-string v0, "%s: Failed to flush counters"

    invoke-static {p0, v0, v1}, Lbszd;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
