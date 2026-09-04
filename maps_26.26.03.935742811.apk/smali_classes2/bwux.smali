.class public final Lbwux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Lbwuw;

.field public final c:Lcenn;

.field private final d:Lcugn;


# direct methods
.method public constructor <init>(Lcenn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbwux;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbwux;->c:Lcenn;

    new-instance p1, Lcugn;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcugn;-><init>([B)V

    iput-object p1, p0, Lbwux;->d:Lcugn;

    return-void
.end method


# virtual methods
.method public final a(Lcdso;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object p0, p0, Lbwux;->d:Lcugn;

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, p1, v0}, Lcugn;->K(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lrmr;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lrmr;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    sget-wide v1, Lcaeq;->a:J

    const/4 v1, 0x0

    invoke-static {v1}, Lcacj;->d(Z)Lcadn;

    move-result-object v1

    new-instance v2, Lcaen;

    invoke-direct {v2, v1, v0}, Lcaen;-><init>(Lcadn;Lcaoz;)V

    sget v0, Lcdsg;->c:I

    new-instance v0, Lcdsf;

    invoke-direct {v0, p1, v2}, Lcdsf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;)V

    invoke-static {p0, v0}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p0}, Lbwux;->e()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcqlq;->b:Lcqlq;

    if-nez p0, :cond_0

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_0
    new-instance v0, Lcduk;

    invoke-direct {v0, p0}, Lcduk;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lbwux;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lbwux;->e()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p0, Lcqlq;->b:Lcqlq;

    if-nez p0, :cond_2

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_2
    new-instance v1, Lcduk;

    invoke-direct {v1, p0}, Lcduk;-><init>(Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    monitor-exit v0

    return-object p0

    :cond_3
    new-instance v1, Laqjq;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Laqjq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lbwux;->a(Lcdso;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-virtual {p0}, Lbwux;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lrmr;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lrmr;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    sget-wide v2, Lcaeq;->a:J

    const/4 v2, 0x0

    invoke-static {v2}, Lcacj;->d(Z)Lcadn;

    move-result-object v2

    new-instance v3, Lcaen;

    invoke-direct {v3, v2, v1}, Lcaen;-><init>(Lcadn;Lcaoz;)V

    sget v1, Lcdsg;->c:I

    new-instance v1, Lcdsf;

    invoke-direct {v1, v0, v3}, Lcdsf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;)V

    invoke-static {p0, v1}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lbwux;->b:Lbwuw;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object p0, p0, Lbwux;->c:Lcenn;

    invoke-virtual {p0}, Lcenn;->o()Lcom/google/android/gms/facs/cache/FacsCacheCallOptions;

    move-result-object v0

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v1

    new-instance v2, Lbjow;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lbjow;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lbjlx;->a:Lbjlp;

    const/16 v0, 0x70b

    iput v0, v1, Lbjlx;->c:I

    invoke-virtual {v1}, Lbjlx;->a()Lbjly;

    move-result-object v0

    iget-object p0, p0, Lcenn;->b:Ljava/lang/Object;

    check-cast p0, Lbjic;

    invoke-virtual {p0, v0}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    sget-object v1, Lcdtg;->a:Lcdtg;

    new-instance v2, Lbwuz;

    invoke-direct {v2, v0}, Lbwuz;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {p0, v1, v2}, Lbkmc;->n(Ljava/util/concurrent/Executor;Lbklu;)V

    invoke-static {v0}, Lcafk;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafk;

    move-result-object p0

    new-instance v0, Lbhmh;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lbhmh;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcafk;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object p0

    new-instance v0, Laloa;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Laloa;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcafk;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object p0

    return-object p0
.end method
