.class public final synthetic Lbnqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lbnqf;

.field public final synthetic b:Lcqxc;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lbnpt;

.field public final synthetic h:I

.field public final synthetic i:Lbnla;


# direct methods
.method public synthetic constructor <init>(Lbnqf;Lcqxc;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lbnpt;Lbnla;ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnqe;->a:Lbnqf;

    iput-object p2, p0, Lbnqe;->b:Lcqxc;

    iput-object p3, p0, Lbnqe;->c:Ljava/util/Map;

    iput-object p4, p0, Lbnqe;->d:Ljava/util/Map;

    iput-object p5, p0, Lbnqe;->e:Ljava/util/Map;

    iput-object p6, p0, Lbnqe;->g:Lbnpt;

    iput-object p7, p0, Lbnqe;->i:Lbnla;

    iput p8, p0, Lbnqe;->h:I

    iput-object p9, p0, Lbnqe;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget-object v0, p0, Lbnqe;->b:Lcqxc;

    move-object v5, p1

    check-cast v5, Lcqxa;

    iget-object p1, v0, Lcqxc;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    iget-object v7, p0, Lbnqe;->d:Ljava/util/Map;

    iget-object v6, p0, Lbnqe;->c:Ljava/util/Map;

    iget-object v1, p0, Lbnqe;->a:Lbnqf;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqxb;

    iget-object v1, v1, Lbnqf;->l:Ljava/util/Map;

    iget v2, v0, Lcqxb;->d:I

    invoke-static {v2}, Lcqxd;->a(I)Lcqxd;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcqxd;->a:Lcqxd;

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcqxb;->d:I

    invoke-static {v1}, Lcqxd;->a(I)Lcqxd;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcqxd;->a:Lcqxd;

    :cond_2
    iget v2, v0, Lcqxb;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget v3, v0, Lcqxb;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    iget-object v3, v0, Lcqxb;->c:Ljava/lang/Object;

    check-cast v3, Lcqxo;

    goto :goto_2

    :cond_5
    sget-object v3, Lcqxo;->a:Lcqxo;

    :goto_2
    iget-object v3, v3, Lcqxo;->e:Lcqsi;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    iget v3, v0, Lcqxb;->b:I

    if-ne v3, v4, :cond_7

    iget-object v0, v0, Lcqxb;->c:Ljava/lang/Object;

    check-cast v0, Lcqxo;

    goto :goto_4

    :cond_7
    sget-object v0, Lcqxo;->a:Lcqxo;

    :goto_4
    iget-object v0, v0, Lcqxo;->f:Lcqsi;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lbnqe;->e:Ljava/util/Map;

    iget-object v0, v5, Lcqxa;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object v8, p0, Lbnqe;->f:Ljava/util/Map;

    iget v4, p0, Lbnqe;->h:I

    iget-object v3, p0, Lbnqe;->i:Lbnla;

    iget-object v2, p0, Lbnqe;->g:Lbnpt;

    invoke-virtual/range {v1 .. v8}, Lbnqf;->d(Lbnpt;Lbnla;ILcqxa;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lbkti;

    const/16 v2, 0x11

    invoke-direct {v0, p1, v2}, Lbkti;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcaeq;->c(Lcaoz;)Lcaoz;

    move-result-object p1

    iget-object v0, v1, Lbnqf;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1, v0}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
