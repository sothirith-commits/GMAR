.class public Lbacb;
.super Lbabz;
.source "PG"


# instance fields
.field private final a:Lcqra;

.field public final c:Lcqra;


# direct methods
.method protected constructor <init>(Lcqra;Lcqra;)V
    .locals 0

    invoke-direct {p0}, Lbabz;-><init>()V

    iput-object p1, p0, Lbacb;->a:Lcqra;

    iput-object p2, p0, Lbacb;->c:Lcqra;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/MessageLite;Lbaby;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lbacb;->c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method protected c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final e()Lcdfm;
    .locals 3

    sget-object v0, Lcdfm;->a:Lcdfm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object p0, p0, Lbacb;->a:Lcqra;

    invoke-virtual {p0}, Lcqra;->a()I

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdfm;

    iget v2, v1, Lcdfm;->c:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lcdfm;->c:I

    iput p0, v1, Lcdfm;->H:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdfm;

    return-object p0
.end method

.method public final f(Lclgc;Lbaby;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    :try_start_0
    iget-object v0, p0, Lbacb;->a:Lcqra;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcqrl;->k(Lcqro;)V

    iget-object p1, p1, Lcqrl;->H:Lcqrd;

    iget-object v1, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {p1, v1}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0, p1, p2}, Lbacb;->a(Lcom/google/protobuf/MessageLite;Lbaby;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p1

    const-class p2, Ljava/lang/Throwable;

    new-instance v0, Lbadf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbadf;-><init>(I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-virtual {p1, p2, v0, v1}, Lcafw;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1
    :try_end_0
    .catch Lbaca; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lazje;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lazje;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, p2, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    iget-object p0, p0, Lbacb;->a:Lcqra;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lcqra;)V

    return-void
.end method

.method public final i(Lclgc;)Z
    .locals 0

    iget-object p0, p0, Lbacb;->a:Lcqra;

    invoke-static {p0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcqrl;->k(Lcqro;)V

    iget-object p1, p1, Lcqrl;->H:Lcqrd;

    iget-object p0, p0, Lcqro;->d:Lcqrn;

    invoke-virtual {p1, p0}, Lcqrd;->o(Lcqrn;)Z

    move-result p0

    return p0
.end method
