.class public final Lbsna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbskt;


# instance fields
.field public final a:Lbsmm;

.field public final b:Lbskx;

.field private final c:Lbsyg;


# direct methods
.method public constructor <init>(Lbsmm;Lbskx;Lbsyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsna;->a:Lbsmm;

    iput-object p2, p0, Lbsna;->b:Lbskx;

    iput-object p3, p0, Lbsna;->c:Lbsyg;

    return-void
.end method


# virtual methods
.method public final a(Lbskv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    iget-object v0, p1, Lbskv;->a:Lbsku;

    move-object v2, v0

    check-cast v2, Lbsml;

    invoke-static {v2}, Lbqog;->l(Lbsmi;)Lbslj;

    move-result-object v0

    sget-object v1, Lbsnc;->a:Lcqro;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcqrl;->k(Lcqro;)V

    iget-object v0, v0, Lcqrl;->H:Lcqrd;

    iget-object v3, v3, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, v3}, Lcqrd;->o(Lcqrn;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lbqog;->l(Lbsmi;)Lbslj;

    move-result-object v0

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v0, v0, Lcqrl;->H:Lcqrd;

    iget-object v3, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lbsnb;

    iget-object v0, v0, Lbsnb;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbsna;->a:Lbsmm;

    invoke-interface {v0, v2}, Lbsmm;->f(Lbsku;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {v3}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v7, p0, Lbsna;->a:Lbsmm;

    invoke-interface {v7, v2}, Lbsmm;->c(Lbsku;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbjdq;

    iget-object v1, p1, Lbskv;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v7, v2, v1}, Lbsmm;->d(Lbsku;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    move-object v10, v8

    invoke-interface {v7}, Lbsmm;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    invoke-interface {v7, v2, v1}, Lbsmm;->e(Lbsku;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    iget-object v1, p0, Lbsna;->c:Lbsyg;

    invoke-static {v3}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    iget-object v4, v2, Lbsml;->c:Lbslf;

    iget-object v4, v4, Lbslf;->a:Lbslh;

    move-object v5, v3

    move-object v3, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v3, Lbslh;->d:Lcqrz;

    iget-object v13, v1, Lbsyg;->a:Ljava/lang/Object;

    check-cast v13, Lcerg;

    invoke-virtual {v13, v3, v12, v5, v4}, Lcerg;->X(Lcqrl;Ljava/util/List;Lcqsw;Ljava/util/List;)V

    move-object v12, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v3, Lbslh;->d:Lcqrz;

    iget-object v1, v1, Lbsyg;->b:Ljava/lang/Object;

    check-cast v1, Lcerg;

    invoke-virtual {v1, v3, v13, v12, v5}, Lcerg;->X(Lcqrl;Ljava/util/List;Lcqsw;Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcbno;->bO(Ljava/lang/Iterable;)Lcvil;

    move-result-object v12

    new-instance v1, Lbsng;

    invoke-direct/range {v1 .. v6}, Lbsng;-><init>(Lbsml;Lbslh;Ljava/util/List;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v13, Lcdtg;->a:Lcdtg;

    invoke-virtual {v12, v1, v13}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-static {v2}, Lbqog;->l(Lbsmi;)Lbslj;

    move-result-object v1

    sget-object v3, Lbsmu;->a:Lcqro;

    invoke-static {v3}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcqrl;->k(Lcqro;)V

    iget-object v5, v1, Lcqrl;->H:Lcqrd;

    iget-object v4, v4, Lcqro;->d:Lcqrn;

    invoke-virtual {v5, v4}, Lcqrd;->o(Lcqrn;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcqrl;->k(Lcqro;)V

    iget-object v1, v1, Lcqrl;->H:Lcqrd;

    iget-object v4, v3, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v4}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v3, Lcqro;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Lbsmt;

    iget v1, v1, Lbsmt;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-interface {v7, v2}, Lbsmm;->a(Lbsku;)Lcapl;

    sget-object v1, Lcanj;->a:Lcanj;

    :goto_3
    move-object v7, v1

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    aput-object v9, v1, v3

    const/4 v3, 0x1

    aput-object v6, v1, v3

    const/4 v3, 0x2

    aput-object v8, v1, v3

    const/4 v3, 0x3

    aput-object v11, v1, v3

    invoke-static {v1}, Lcbno;->bP([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object v12

    new-instance v1, Lbsmz;

    move-object v3, v0

    move-object v5, v9

    move-object v4, v10

    move-object v10, v11

    move-object v11, p1

    move-object v9, v2

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Lbsmz;-><init>(Lbsna;Ljava/lang/String;Lbjdq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcapl;Lcom/google/common/util/concurrent/ListenableFuture;Lbsml;Lcom/google/common/util/concurrent/ListenableFuture;Lbskv;)V

    invoke-static {v1}, Lcaeq;->d(Lcdso;)Lcdso;

    move-result-object p0

    invoke-virtual {v12, p0, v13}, Lcvil;->b(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    new-instance p0, Lcbhx;

    const-class v0, Lbsml;

    invoke-direct {p0, v0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
