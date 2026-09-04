.class public final Lbdb;
.super Laws;
.source "PG"


# instance fields
.field public final a:Lhe;


# direct methods
.method public constructor <init>(Lavj;Lhe;)V
    .locals 0

    invoke-direct {p0, p1}, Laws;-><init>(Lavj;)V

    iput-object p2, p0, Lbdb;->a:Lhe;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string p3, "Only support one capture config."

    invoke-static {v1, p3}, Lgcd;->s(ZLjava/lang/Object;)V

    invoke-virtual {p0, p2}, Laws;->k(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Lbaf;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lbaf;

    move-result-object p3

    new-instance v1, Lbcz;

    invoke-direct {v1, p2, v0}, Lbcz;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lazu;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p3, v1, v0}, Lbaa;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbac;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    new-instance v0, Lbda;

    invoke-direct {v0, p0, p1}, Lbda;-><init>(Lbdb;Ljava/util/List;)V

    invoke-static {}, Lazu;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p3, v0, p0}, Lbaa;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbac;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lbcz;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lbcz;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lazu;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lbaa;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbac;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lbaa;->b(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
