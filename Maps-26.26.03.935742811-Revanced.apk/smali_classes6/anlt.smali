.class public final synthetic Lanlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtxo;


# instance fields
.field public final synthetic a:Lanlu;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lbtmv;


# direct methods
.method public synthetic constructor <init>(Lanlu;Lcom/google/common/util/concurrent/SettableFuture;Lbtmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanlt;->a:Lanlu;

    iput-object p2, p0, Lanlt;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lanlt;->c:Lbtmv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lanlt;->b:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lanlt;->c:Lbtmv;

    iget-object p0, p0, Lanlt;->a:Lanlu;

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtqm;

    iget-object v3, p0, Lanlu;->e:Lazus;

    invoke-interface {v3}, Lazus;->getBusinessMessagingParameters()Lcjnp;

    move-result-object v3

    iget v3, v3, Lcjnp;->c:I

    invoke-virtual {p1}, Lbtqm;->h()Lbtqq;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lyht;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v6}, Lyht;-><init>(II)V

    iget-object p0, p0, Lanlu;->h:Lanzj;

    iget-object v3, p0, Lanzj;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanle;

    invoke-virtual {v3}, Lanle;->d()Lbtgo;

    move-result-object v3

    sget-object v6, Lbtrg;->e:[Lbtrg;

    invoke-virtual {v3, v0, p1, v4, v6}, Lbtgo;->L(Lbtmv;Lbtqq;Ljava/lang/Integer;[Lbtrg;)Lbtxp;

    move-result-object p1

    iget-object p0, p0, Lanzj;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamhi;

    invoke-static {p1}, Lamhi;->k(Lbtxp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lanlm;

    invoke-direct {p1, v5, v2}, Lanlm;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {p0, p1, v0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lamnv;

    const/16 v2, 0x14

    invoke-direct {p1, v2}, Lamnv;-><init>(I)V

    invoke-static {p0, p1, v0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method
