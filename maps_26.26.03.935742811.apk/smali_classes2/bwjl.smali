.class public final Lbwjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwin;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbwin;ILbyhe;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lbwjl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwjl;->a:Ljava/lang/Object;

    new-instance p5, Lbzrv;

    invoke-direct {p5, p1, p2, p3, p4}, Lbzrv;-><init>(Lbwin;ILbyhe;Ljava/lang/String;)V

    iput-object p5, p0, Lbwjl;->b:Ljava/lang/Object;

    new-instance p5, Laejp;

    invoke-direct {p5, p1, p2, p3, p4}, Laejp;-><init>(Lbwin;ILbyhe;Ljava/lang/String;)V

    iput-object p5, p0, Lbwjl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcaqo;I)V
    .locals 0

    iput p3, p0, Lbwjl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p3, p0, Lbwjl;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcenr;->k(Ljava/util/concurrent/ExecutorService;)Lcduq;

    move-result-object p1

    iput-object p1, p0, Lbwjl;->d:Ljava/lang/Object;

    invoke-static {p2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbwjl;->a:Ljava/lang/Object;

    return-void
.end method

.method private final h(Lcaoz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lbwjl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwin;

    invoke-interface {p1, p0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_0
    iget-object v0, p0, Lbwjl;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbthx;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lbthx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lbwjl;->d:Ljava/lang/Object;

    invoke-static {v1, v0}, Lbzjm;->Y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafk;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafk;

    move-result-object v0

    new-instance v1, Lbsxp;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbsxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-virtual {v0, v1, p0}, Lcafk;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object p0

    return-object p0
.end method

.method private final i(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lbwjl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lbwjl;->d:Ljava/lang/Object;

    new-instance v1, Lbvvq;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Lbvvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, Lcduq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget v0, p0, Lbwjl;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Lbwfz;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbwfz;-><init>(I)V

    invoke-direct {p0, v0}, Lbwjl;->h(Lcaoz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbwjl;->b:Ljava/lang/Object;

    check-cast p0, Lbzrv;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbzrv;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget v0, p0, Lbwjl;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Lbwap;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lbwap;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lbwjl;->h(Lcaoz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbwjl;->b:Ljava/lang/Object;

    check-cast p0, Lbzrv;

    iget-object v0, p0, Lbzrv;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbwin;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lzik;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lzik;-><init>(Lbzrv;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, v0, p0}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget v0, p0, Lbwjl;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Lbwfz;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbwfz;-><init>(I)V

    invoke-direct {p0, v0}, Lbwjl;->h(Lcaoz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbwjl;->b:Ljava/lang/Object;

    check-cast p0, Lbzrv;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbzrv;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbwim;)V
    .locals 3

    iget v0, p0, Lbwjl;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Lbvvq;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbvvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Lbwjl;->i(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbwjl;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbwin;->d(Lbwim;)V

    return-void
.end method

.method public final e(Lbwim;)V
    .locals 3

    iget v0, p0, Lbwjl;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Lbvvq;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbvvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Lbwjl;->i(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbwjl;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbwin;->e(Lbwim;)V

    return-void
.end method

.method public final f(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget v0, p0, Lbwjl;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Lwbq;

    const/16 v1, 0xd

    invoke-direct {v0, p1, p2, v1}, Lwbq;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, Lbwjl;->h(Lcaoz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbwjl;->d:Ljava/lang/Object;

    check-cast p0, Laejp;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Laejp;->e(ZLjava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget v0, p0, Lbwjl;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Lwbq;

    const/16 v1, 0xe

    invoke-direct {v0, p1, p2, v1}, Lwbq;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, Lbwjl;->h(Lcaoz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbwjl;->d:Ljava/lang/Object;

    check-cast p0, Laejp;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Laejp;->e(ZLjava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
