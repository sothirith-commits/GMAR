.class public final synthetic Lbyqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcqoi;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcqpk;I)V
    .locals 0

    iput p5, p0, Lbyqk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyqk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbyqk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbyqk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbyqk;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p5, p0, Lbyqk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyqk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbyqk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbyqk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbyqk;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget v0, p0, Lbyqk;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lbyqk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    const-string v4, "Future was expected to be done: %s"

    invoke-static {v3, v4, v0}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v3, p0, Lbyqk;->c:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    invoke-static {v5, v4, v3}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_4

    :cond_0
    iget-object v4, p0, Lbyqk;->d:Ljava/lang/Object;

    check-cast v4, Lcqpk;

    iget-object v4, v4, Lcqpk;->c:Lcqpd;

    if-nez v4, :cond_1

    sget-object v4, Lcqpd;->a:Lcqpd;

    :cond_1
    iget v5, v4, Lcqpd;->b:I

    and-int/lit8 v6, v5, 0x2

    const/4 v7, 0x4

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    and-int/2addr v5, v7

    if-nez v5, :cond_3

    new-instance p0, Lcaqx;

    const-string v1, "Missing explicit principal gaia user email and explicit principal zwieback token"

    invoke-direct {p0, v1}, Lcaqx;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcduj;

    invoke-direct {v1, p0}, Lcduj;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    :goto_0
    if-eqz v6, :cond_4

    iget-object v2, v4, Lcqpd;->c:Ljava/lang/String;

    move-object v4, v2

    move v2, v6

    goto :goto_1

    :cond_4
    iget-object v4, v4, Lcqpd;->d:Ljava/lang/String;

    :goto_1
    iget-object p0, p0, Lbyqk;->b:Ljava/lang/Object;

    if-eqz v2, :cond_5

    check-cast p0, Lcqoi;

    iget-object p0, p0, Lcqoi;->a:Lcqol;

    invoke-interface {p0, v4}, Lcqol;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_2

    :cond_5
    check-cast p0, Lcqoi;

    iget-object p0, p0, Lcqoi;->b:Lcqor;

    invoke-interface {p0}, Lcqor;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_2
    new-instance v2, Lcqoe;

    invoke-direct {v2, v4, v1}, Lcqoe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    new-instance v4, Lcdsf;

    invoke-direct {v4, p0, v2}, Lcdsf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;)V

    invoke-static {v1, v4}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v1, v4

    :goto_3
    new-instance p0, Laqjf;

    invoke-direct {p0, v3, v0, v7}, Laqjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    new-instance v2, Lcdsf;

    invoke-direct {v2, v1, p0}, Lcdsf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;)V

    invoke-static {v0, v2}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v2

    :cond_6
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v0, Lcduk;

    invoke-direct {v0, p0}, Lcduk;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    new-instance v0, Laqjp;

    iget-object v1, p0, Lbyqk;->a:Ljava/lang/Object;

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3}, Laqjp;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lbyqk;->d:Ljava/lang/Object;

    sget-object v4, Lcdtg;->a:Lcdtg;

    sget v5, Lcdsg;->c:I

    new-instance v5, Lcdse;

    iget-object v6, p0, Lbyqk;->b:Ljava/lang/Object;

    invoke-direct {v5, v6, v0}, Lcdse;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)V

    invoke-static {v4, v5}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lbyqk;->c:Ljava/lang/Object;

    new-instance v0, Lcdse;

    invoke-direct {v0, v5, p0}, Lcdse;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)V

    invoke-static {v3, v0}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {v5, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p0, Lbyqg;

    invoke-direct {p0, v1, v5, v0, v2}, Lbyqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide v5, Lcaeq;->a:J

    invoke-static {v2}, Lcacj;->d(Z)Lcadn;

    move-result-object v1

    new-instance v2, Lcael;

    invoke-direct {v2, v1, p0}, Lcael;-><init>(Lcadn;Lcdsp;)V

    new-instance p0, Lcdse;

    invoke-direct {p0, v0, v2}, Lcdse;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)V

    invoke-static {v4, p0}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p0

    :cond_8
    iget-object v0, p0, Lbyqk;->d:Ljava/lang/Object;

    iget-object v3, p0, Lbyqk;->c:Ljava/lang/Object;

    new-instance v4, Lbyqg;

    iget-object v5, p0, Lbyqk;->a:Ljava/lang/Object;

    invoke-direct {v4, v5, v3, v0, v1}, Lbyqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide v0, Lcaeq;->a:J

    invoke-static {v2}, Lcacj;->d(Z)Lcadn;

    move-result-object v0

    new-instance v1, Lcael;

    invoke-direct {v1, v0, v4}, Lcael;-><init>(Lcadn;Lcdsp;)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    sget v2, Lcdsg;->c:I

    new-instance v2, Lcdse;

    iget-object p0, p0, Lbyqk;->b:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Lcdse;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)V

    invoke-static {v0, v2}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method
