.class public final synthetic Lagzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagzz;

.field public final synthetic b:Larbo;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lagzz;Larbo;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagzy;->a:Lagzz;

    iput-object p2, p0, Lagzy;->b:Larbo;

    iput-object p3, p0, Lagzy;->c:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lagzy;->a:Lagzz;

    iget-object v1, v0, Lagzz;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbobc;

    invoke-virtual {v1}, Lbobc;->a()Lchqe;

    move-result-object v1

    iget-object v2, p0, Lagzy;->b:Larbo;

    invoke-virtual {v2, v1}, Larbo;->b(Lchqe;)V

    iget-object v1, v0, Lagzz;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larbq;

    invoke-virtual {v2}, Larbo;->a()Larbp;

    move-result-object v2

    invoke-interface {v1, v2}, Larbq;->a(Larbp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lagzw;

    iget-object p0, p0, Lagzy;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2, p0}, Lagzw;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object p0, v0, Lagzz;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
