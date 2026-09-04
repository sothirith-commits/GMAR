.class public Lbacc;
.super Lbabz;
.source "PG"


# instance fields
.field private final a:Lcqra;


# direct methods
.method protected constructor <init>(Lcqra;)V
    .locals 0

    invoke-direct {p0}, Lbabz;-><init>()V

    iput-object p1, p0, Lbacc;->a:Lcqra;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method protected c(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lbacc;->a(Lcom/google/protobuf/MessageLite;)V

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcdfm;
    .locals 3

    sget-object v0, Lcdfm;->a:Lcdfm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object p0, p0, Lbacc;->a:Lcqra;

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
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    iget-object p2, p0, Lbacc;->a:Lcqra;

    invoke-static {p2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcqrl;->k(Lcqro;)V

    iget-object p1, p1, Lcqrl;->H:Lcqrd;

    iget-object v0, p2, Lcqro;->d:Lcqrn;

    invoke-virtual {p1, v0}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0, p1}, Lbacc;->c(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Laztl;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Laztl;-><init>(I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-static {p0, p1, p2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    iget-object p0, p0, Lbacc;->a:Lcqra;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lcqra;)V

    return-void
.end method

.method public final i(Lclgc;)Z
    .locals 0

    iget-object p0, p0, Lbacc;->a:Lcqra;

    invoke-static {p0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcqrl;->k(Lcqro;)V

    iget-object p1, p1, Lcqrl;->H:Lcqrd;

    iget-object p0, p0, Lcqro;->d:Lcqrn;

    invoke-virtual {p1, p0}, Lcqrd;->o(Lcqrn;)Z

    move-result p0

    return p0
.end method
