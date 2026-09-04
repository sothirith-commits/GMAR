.class public final Lcqoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqol;


# instance fields
.field public final a:Lblgq;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field private final c:Lcqos;

.field private final d:Lcqst;


# direct methods
.method public constructor <init>(Lcqst;Lblgq;Lcqos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqoz;->d:Lcqst;

    iput-object p2, p0, Lcqoz;->a:Lblgq;

    iput-object p3, p0, Lcqoz;->c:Lcqos;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcqoz;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcapv;

    invoke-direct {p1, v0}, Lcapv;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcqpc;->i:Lcbaf;

    new-instance p1, Lcqog;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcqog;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcbaw;

    invoke-direct {v0, p0, p1}, Lcbaw;-><init>(Ljava/lang/Iterable;Lcaoz;)V

    new-instance p0, Lcqoj;

    invoke-static {v0}, Lcbaf;->A(Ljava/lang/Iterable;)Lcbaf;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcqoj;-><init>(Lcbaf;J)V

    new-instance p1, Lcduk;

    invoke-direct {p1, p0}, Lcduk;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcqoz;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqoy;

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqoy;

    iget-object v2, p0, Lcqoz;->a:Lblgq;

    iget-wide v3, v1, Lcqoy;->a:J

    iget-object v1, p0, Lcqoz;->c:Lcqos;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v3

    invoke-interface {v1}, Lcqos;->a()V

    const-wide/32 v6, 0x5265c00

    invoke-virtual {v3, v6, v7}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v5, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqoy;

    invoke-virtual {p0, v2}, Lcqoy;->a(Lblgq;)Lcqoj;

    move-result-object p0

    new-instance p1, Lcduk;

    invoke-direct {p1, p0}, Lcduk;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    iget-object v0, p0, Lcqoz;->d:Lcqst;

    move-object v1, p1

    check-cast v1, Landroid/accounts/Account;

    invoke-virtual {v0, v1}, Lcqst;->k(Landroid/accounts/Account;)Lcqst;

    move-result-object v0

    sget-object v1, Lcqpa;->a:Lcaza;

    invoke-virtual {v1}, Lcazt;->p()Lcbaf;

    move-result-object v1

    invoke-virtual {v0}, Lcqst;->e()V

    iget-object v2, v0, Lcqst;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    check-cast v2, Lbwux;

    invoke-virtual {v2}, Lbwux;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/16 v5, 0xbbd

    invoke-virtual {v0, v2, v5, v3, v4}, Lcqst;->f(Lcom/google/common/util/concurrent/ListenableFuture;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v5, Lbwus;

    invoke-direct {v5, v0, v3, v4}, Lbwus;-><init>(Lcqst;J)V

    sget-object v3, Lcdtg;->a:Lcdtg;

    sget-wide v6, Lcaeq;->a:J

    const/4 v4, 0x0

    invoke-static {v4}, Lcacj;->d(Z)Lcadn;

    move-result-object v4

    new-instance v6, Lcaen;

    invoke-direct {v6, v4, v5}, Lcaen;-><init>(Lcadn;Lcaoz;)V

    sget v4, Lcdsg;->c:I

    new-instance v4, Lcdsf;

    invoke-direct {v4, v2, v6}, Lcdsf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;)V

    invoke-static {v3, v4}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Laqjf;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-direct {v2, v1, v0, v5, v6}, Laqjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v0, Lcdsf;

    invoke-direct {v0, v4, v2}, Lcdsf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;)V

    invoke-static {v3, v0}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcqoe;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcqoe;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcdsf;

    invoke-direct {v2, v0, v1}, Lcdsf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;)V

    invoke-static {v3, v2}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, Laqjf;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1, v6}, Laqjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p0, Lcdsf;

    invoke-direct {p0, v2, v0}, Lcdsf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;)V

    invoke-static {v3, p0}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
