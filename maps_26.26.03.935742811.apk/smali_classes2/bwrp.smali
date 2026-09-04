.class public final synthetic Lbwrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laqjt;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    iput p4, p0, Lbwrp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwrp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbwrp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbwrp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbwrq;Lbwrm;Lbwts;I)V
    .locals 0

    iput p4, p0, Lbwrp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwrp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbwrp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbwrp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget v0, p0, Lbwrp;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwrp;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbwrp;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbwrp;->b:Ljava/lang/Object;

    new-instance v2, Laqjr;

    check-cast p0, Laqjt;

    invoke-direct {v2, p0, v1, v0}, Laqjr;-><init>(Laqjt;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v0, p0, Laqjt;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Laqjt;->g:Lbypr;

    invoke-virtual {p0, v2, v0}, Lbyqm;->c(Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lbwrp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbwrp;->c:Ljava/lang/Object;

    :try_start_0
    move-object v2, v0

    check-cast v2, Lbwrq;

    iget-object v2, v2, Lbwrq;->e:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyyw;

    iget v2, v2, Lcyyw;->e:I

    invoke-static {v2}, La;->bW(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p0, p0, Lbwrp;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    :try_start_1
    move-object v2, p0

    check-cast v2, Lbwrm;

    check-cast v1, Lbwts;

    iput-object v1, v2, Lbwrm;->q:Lbwts;

    :cond_2
    :goto_0
    move-object v1, v0

    check-cast v1, Lbwrq;

    iget-object v1, v1, Lbwrq;->a:Landroid/content/Context;

    move-object v2, v0

    check-cast v2, Lbwrq;

    iget-object v2, v2, Lbwrq;->h:Lcenn;

    invoke-virtual {v2}, Lcenn;->p()Lcyyt;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lbwrm;

    iput-object v2, v3, Lbwrm;->l:Lcyyt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, -0x1

    :try_start_2
    const-string v3, "connectivity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :cond_3
    :try_start_3
    invoke-static {v2}, Lczko;->h(I)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    move-object v2, p0

    check-cast v2, Lbwrm;

    iput v1, v2, Lbwrm;->s:I

    move-object v1, v0

    check-cast v1, Lbwrq;

    iget-object v1, v1, Lbwrq;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwrl;

    iget v1, v1, Lbwrl;->a:I

    move-object v2, v0

    check-cast v2, Lbwrq;

    iget-object v2, v2, Lbwrq;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    move-object v3, v0

    check-cast v3, Lbwrq;

    iget-object v3, v3, Lbwrq;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move-object v3, v0

    check-cast v3, Lbwrq;

    iget-object v3, v3, Lbwrq;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    check-cast p0, Lbwrq;

    iget-object p0, p0, Lbwrq;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lt p0, v1, :cond_5

    move-object p0, v0

    check-cast p0, Lbwrq;

    iget-object p0, p0, Lbwrq;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v0

    check-cast v3, Lbwrq;

    iput-object v1, v3, Lbwrq;->f:Ljava/util/ArrayList;

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p0, :cond_6

    :try_start_5
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    :cond_6
    move-object v1, v0

    check-cast v1, Lbwrq;

    iget-object v1, v1, Lbwrq;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwrn;

    invoke-virtual {v1, p0}, Lbwrn;->c(Ljava/lang/Iterable;)Lcyzs;

    move-result-object p0

    move-object v1, v0

    check-cast v1, Lbwrq;

    invoke-virtual {v1, p0}, Lbwrq;->b(Lcyzs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    check-cast v0, Lbwrq;

    iget-object v0, v0, Lbwrq;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p0

    check-cast v0, Lbwrq;

    iget-object v0, v0, Lbwrq;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw p0
.end method
