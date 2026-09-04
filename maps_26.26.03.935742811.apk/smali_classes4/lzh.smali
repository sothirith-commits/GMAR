.class public final Llzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfbm;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Leg;

.field private final b:Lcapl;

.field private final c:Lcduq;

.field private final d:Lcduq;


# direct methods
.method public constructor <init>(Leg;Lcapl;Lcduq;Lcduq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzh;->a:Leg;

    iput-object p4, p0, Llzh;->d:Lcduq;

    iput-object p3, p0, Llzh;->c:Lcduq;

    iput-object p2, p0, Llzh;->b:Lcapl;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    check-cast p1, Lcfdm;

    const/4 v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    :try_start_0
    iget-object p1, p1, Lcfdm;->b:Lcqqk;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcfkm;->a:Lcfkm;

    invoke-static {v1, p1, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p1

    check-cast p1, Lcfkm;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to parse request"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Llzh;->b:Lcapl;

    iget-object v1, p0, Llzh;->c:Lcduq;

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    check-cast v0, Lrvs;

    iget-object v0, v0, Lrvs;->c:Ljava/lang/Object;

    check-cast v0, Lmdo;

    invoke-virtual {v0}, Lmdo;->a()Lmdn;

    move-result-object v5

    new-instance v0, Ljiw;

    const/4 v2, 0x6

    invoke-direct {v0, v5, v2}, Ljiw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v2, Llvf;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Llvf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v1}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v4

    iget-object p1, p0, Llzh;->d:Lcduq;

    new-instance v2, Lhcp;

    const/16 v6, 0x14

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lhcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {p1, v2}, Lcduq;->execute(Ljava/lang/Runnable;)V

    invoke-static {v4}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p0

    new-instance p1, Lluj;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lluj;-><init>(I)V

    invoke-virtual {p0, p1, v1}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
