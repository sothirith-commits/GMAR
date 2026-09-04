.class public final synthetic Laqnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqno;

.field public final synthetic b:Lbnxa;

.field public final synthetic c:Lbnxa;

.field public final synthetic d:Lcksz;

.field public final synthetic e:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Laqno;Lbnxa;Lbnxa;Lcksz;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqnm;->a:Laqno;

    iput-object p2, p0, Laqnm;->b:Lbnxa;

    iput-object p3, p0, Laqnm;->c:Lbnxa;

    iput-object p4, p0, Laqnm;->d:Lcksz;

    iput-object p5, p0, Laqnm;->e:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v0, Lctmz;->a:Lctmz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Laqnm;->a:Laqno;

    iget-object v2, v1, Laqno;->a:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamhi;

    invoke-virtual {v2}, Lamhi;->dX()Lctml;

    move-result-object v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctmz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lctmz;->d:Lctml;

    iget v2, v3, Lctmz;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lctmz;->b:I

    sget-object v2, Lckvx;->a:Lckvx;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lckvv;->a:Lckvv;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, p0, Laqnm;->b:Lbnxa;

    invoke-virtual {v4}, Lbnxa;->s()Lctzn;

    move-result-object v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lckvv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lckvv;->c:Lctzn;

    iget v4, v5, Lckvv;->b:I

    const/4 v6, 0x1

    or-int/2addr v4, v6

    iput v4, v5, Lckvv;->b:I

    iget-object v4, p0, Laqnm;->c:Lbnxa;

    invoke-virtual {v4}, Lbnxa;->s()Lctzn;

    move-result-object v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lckvv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lckvv;->d:Lctzn;

    iget v4, v5, Lckvv;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lckvv;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckvx;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lckvv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lckvx;->c:Ljava/lang/Object;

    iput v6, v4, Lckvx;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lckvx;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctmz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lctmz;->c:Lckvx;

    iget v2, v3, Lctmz;->b:I

    or-int/2addr v2, v6

    iput v2, v3, Lctmz;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctmz;

    iget-object v3, p0, Laqnm;->d:Lcksz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lctmz;->e:Lcksz;

    iget v3, v2, Lctmz;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lctmz;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctmz;

    new-instance v2, Lazwy;

    iget-object v3, v1, Laqno;->f:Lazwt;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v6, v4}, Lazwy;-><init>(Lazwt;I[B)V

    new-instance v3, Laqnn;

    iget-object p0, p0, Laqnm;->e:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3, p0}, Laqnn;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object p0, v1, Laqno;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v3, p0}, Lazwy;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method
