.class public final Lbsnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsmm;


# instance fields
.field private final a:Lbsmm;

.field private final b:Lbsmm;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbsmm;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbsnm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbsnm;-><init>(I)V

    iput-object v0, p0, Lbsnn;->a:Lbsmm;

    iput-object p1, p0, Lbsnn;->b:Lbsmm;

    iput-object p2, p0, Lbsnn;->c:Ljava/util/Map;

    return-void
.end method

.method private final i(Lbsku;)Lbsmm;
    .locals 3

    instance-of v0, p1, Lbsmi;

    if-eqz v0, :cond_2

    check-cast p1, Lbsmi;

    invoke-interface {p1}, Lbsmi;->a()Lbslj;

    move-result-object v0

    sget-object v1, Lbsnp;->a:Lcqro;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v0, v0, Lcqrl;->H:Lcqrd;

    iget-object v2, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, v2}, Lcqrd;->o(Lcqrn;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbsmi;->a()Lbslj;

    move-result-object p1

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

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
    check-cast p1, Lbsno;

    iget-object p1, p1, Lbsno;->c:Ljava/lang/String;

    iget-object p0, p0, Lbsnn;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsmm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    iget-object p0, p0, Lbsnn;->b:Lbsmm;

    return-object p0

    :cond_2
    iget-object p0, p0, Lbsnn;->a:Lbsmm;

    return-object p0
.end method


# virtual methods
.method public final a(Lbsku;)Lcapl;
    .locals 0

    invoke-direct {p0, p1}, Lbsnn;->i(Lbsku;)Lbsmm;

    move-result-object p0

    invoke-interface {p0, p1}, Lbsmm;->a(Lbsku;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbsku;)Lcapl;
    .locals 0

    invoke-direct {p0, p1}, Lbsnn;->i(Lbsku;)Lbsmm;

    move-result-object p0

    invoke-interface {p0, p1}, Lbsmm;->b(Lbsku;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbsku;)Lcapl;
    .locals 0

    invoke-direct {p0, p1}, Lbsnn;->i(Lbsku;)Lbsmm;

    move-result-object p0

    invoke-interface {p0, p1}, Lbsmm;->c(Lbsku;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbsku;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lbsnn;->i(Lbsku;)Lbsmm;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lbsmm;->d(Lbsku;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lbsku;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lbsnn;->i(Lbsku;)Lbsmm;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lbsmm;->e(Lbsku;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lbsku;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lbsnn;->i(Lbsku;)Lbsmm;

    move-result-object p0

    invoke-interface {p0, p1}, Lbsmm;->f(Lbsku;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lbsku;)V
    .locals 0

    invoke-direct {p0, p1}, Lbsnn;->i(Lbsku;)Lbsmm;

    move-result-object p0

    invoke-interface {p0, p1}, Lbsmm;->h(Lbsku;)V

    return-void
.end method
