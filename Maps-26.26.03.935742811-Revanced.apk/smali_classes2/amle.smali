.class public final synthetic Lamle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lamlg;Lbbqr;ILjava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p5, p0, Lamle;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamle;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamle;->c:Ljava/lang/Object;

    iput p3, p0, Lamle;->a:I

    iput-object p4, p0, Lamle;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lamle;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamle;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamle;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamle;->b:Ljava/lang/Object;

    iput p4, p0, Lamle;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, Lamle;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamle;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamle;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamle;->d:Ljava/lang/Object;

    iput p4, p0, Lamle;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lwbs;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lamle;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamle;->b:Ljava/lang/Object;

    iput p2, p0, Lamle;->a:I

    iput-object p3, p0, Lamle;->c:Ljava/lang/Object;

    iput-object p4, p0, Lamle;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget v0, p0, Lamle;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_0

    check-cast p1, Lbwis;

    iget-object v0, p0, Lamle;->c:Ljava/lang/Object;

    check-cast v0, Lbwix;

    invoke-virtual {v0, p1}, Lbwix;->h(Ljava/lang/Exception;)V

    iget-object p1, v0, Lbwix;->a:Lbwin;

    iget v0, p0, Lamle;->a:I

    iget-object v1, p0, Lamle;->d:Ljava/lang/Object;

    iget-object p0, p0, Lamle;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, p1, v1, v0}, Lbwiv;->a(Lbwin;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lamle;->d:Ljava/lang/Object;

    check-cast p0, Lbtdn;

    invoke-static {p0}, Lbtdi;->j(Lbtdn;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lbsrw;->au(Ljava/io/InputStream;)V

    new-instance p0, Lbtdf;

    invoke-direct {p0}, Lbtdf;-><init>()V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    iget p1, p0, Lamle;->a:I

    iget-object p0, p0, Lamle;->c:Ljava/lang/Object;

    check-cast p0, Lbtdi;

    invoke-virtual {p0, p1}, Lbtdi;->k(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lamle;->c:Ljava/lang/Object;

    check-cast v0, Lcerg;

    iget-object v0, v0, Lcerg;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    iget-object v1, p0, Lamle;->b:Ljava/lang/Object;

    check-cast v1, Lbhqo;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-static {v3}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    iget v0, p0, Lamle;->a:I

    iget-object p0, p0, Lamle;->d:Ljava/lang/Object;

    sget v1, Lbrsj;->a:I

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0}, Lgch;->n(Ljava/lang/String;I)V

    invoke-static {p1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_4
    move-object v4, p1

    check-cast v4, Lcqxm;

    iget p1, v4, Lcqxm;->c:I

    invoke-static {p1}, Lcqxn;->a(I)Lcqxn;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lcqxn;->a:Lcqxn;

    :cond_5
    iget v2, p0, Lamle;->a:I

    iget-object v3, p0, Lamle;->d:Ljava/lang/Object;

    iget-object p0, p0, Lamle;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lbnqf;

    invoke-virtual {v1, v3, v2, p1}, Lbnqf;->c(Ljava/util/Set;ILcqxn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object p0

    new-instance v0, Lasdn;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lasdn;-><init>(Lbnqf;ILjava/util/Set;Lcqxm;I)V

    invoke-static {v0}, Lcaeq;->c(Lcaoz;)Lcaoz;

    move-result-object p1

    iget-object v0, v1, Lbnqf;->i:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1, v0}, Lcduh;->u(Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object p0

    return-object p0

    :cond_6
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lamle;->b:Ljava/lang/Object;

    check-cast p1, Lwbs;

    iget-object v0, p1, Lwbs;->l:Laqxd;

    iget-object v2, p0, Lamle;->c:Ljava/lang/Object;

    iget v4, p0, Lamle;->a:I

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Laqxd;->u(ILjava/lang/String;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcm;

    if-nez v0, :cond_7

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Model not found in manifest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lwbs;->e(Ljava/lang/Throwable;)Lcafw;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object p0, p0, Lamle;->d:Ljava/lang/Object;

    iget-object v2, v0, Lwcm;->l:Lcazf;

    invoke-virtual {v2}, Lcazf;->u()Lcbaf;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, v0, p0, v1, v3}, Lwbs;->d(Lwcm;Ljava/lang/String;IZ)Lcafw;

    move-result-object p0

    return-object p0

    :cond_8
    check-cast p1, Ljava/lang/Void;

    iget p1, p0, Lamle;->a:I

    iget-object v0, p0, Lamle;->c:Ljava/lang/Object;

    iget-object v4, p0, Lamle;->b:Ljava/lang/Object;

    if-nez p1, :cond_9

    move-object v1, v4

    check-cast v1, Lamlg;

    move-object v5, v0

    check-cast v5, Lbbqq;

    invoke-virtual {v1, v5}, Lamlg;->b(Lbbqq;)Lcafw;

    move-result-object v1

    goto :goto_0

    :cond_9
    move-object v5, v4

    check-cast v5, Lamlg;

    iget-object v6, v5, Lamlg;->m:Lanzj;

    move-object v7, v0

    check-cast v7, Lbbqq;

    invoke-virtual {v7}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Lanzj;->o(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v1

    new-instance v6, Lalmw;

    const/16 v7, 0x8

    invoke-direct {v6, v4, v0, v7}, Lalmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v5, Lamlg;->g:Lcdur;

    invoke-virtual {v1, v6, v5}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v1

    :goto_0
    iget-object p0, p0, Lamle;->d:Ljava/lang/Object;

    new-instance v5, Laijl;

    const/16 v6, 0x12

    invoke-direct {v5, v4, v6}, Laijl;-><init>(Ljava/lang/Object;I)V

    move-object v6, v4

    check-cast v6, Lamlg;

    iget-object v6, v6, Lamlg;->g:Lcdur;

    invoke-virtual {v1, v5, v6}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v1

    new-instance v5, Lamdk;

    const/4 v7, 0x5

    invoke-direct {v5, v4, v0, v7}, Lamdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v6}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v1

    new-instance v5, Lamfq;

    invoke-direct {v5, v4, p1, v2}, Lamfq;-><init>(Ljava/lang/Object;II)V

    const-class p1, Ljava/lang/Exception;

    invoke-virtual {v1, p1, v5, v6}, Lcafw;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    new-instance v1, Lalmw;

    const/16 v2, 0x9

    invoke-direct {v1, v4, v0, v2}, Lalmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v6}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    invoke-static {p1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p1

    new-instance v0, Lamlb;

    invoke-direct {v0, p0, v3}, Lamlb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v6}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method
