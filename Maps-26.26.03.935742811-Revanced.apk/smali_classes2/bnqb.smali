.class public final synthetic Lbnqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lbnqf;

.field public final synthetic b:Lcqxa;

.field public final synthetic c:Lcqxc;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lbnpt;

.field public final synthetic h:I

.field public final synthetic i:Lbnla;


# direct methods
.method public synthetic constructor <init>(Lbnqf;Lbnpt;Lbnla;ILcqxa;Lcqxc;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnqb;->a:Lbnqf;

    iput-object p2, p0, Lbnqb;->g:Lbnpt;

    iput-object p3, p0, Lbnqb;->i:Lbnla;

    iput p4, p0, Lbnqb;->h:I

    iput-object p5, p0, Lbnqb;->b:Lcqxa;

    iput-object p6, p0, Lbnqb;->c:Lcqxc;

    iput-object p7, p0, Lbnqb;->d:Ljava/util/Map;

    iput-object p8, p0, Lbnqb;->e:Ljava/util/Map;

    iput-object p9, p0, Lbnqb;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    iget-object v1, p0, Lbnqb;->a:Lbnqf;

    iget-object p1, v1, Lbnqf;->m:Lcaqm;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcaqm;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget-object p1, v1, Lbnqf;->c:Lbnrg;

    invoke-interface {p1, v3, v4, v5}, Lbnrg;->g(Ljava/util/Map;J)V

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Lbnqb;->c:Lcqxc;

    iget-object v0, v8, Lcqxc;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    iget v4, p0, Lbnqb;->h:I

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqxb;

    iget v7, v6, Lcqxb;->d:I

    invoke-static {v7}, Lcqxd;->a(I)Lcqxd;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object v7, Lcqxd;->a:Lcqxd;

    :cond_1
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbnqo;

    iget-object v9, v9, Lbnqo;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v9, v6, Lcqxb;->b:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    iget-object v9, v6, Lcqxb;->c:Ljava/lang/Object;

    check-cast v9, Lcqxo;

    goto :goto_1

    :cond_2
    sget-object v9, Lcqxo;->a:Lcqxo;

    :goto_1
    iget v9, v9, Lcqxo;->b:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_4

    iget v9, v6, Lcqxb;->b:I

    if-ne v9, v10, :cond_3

    iget-object v9, v6, Lcqxb;->c:Ljava/lang/Object;

    check-cast v9, Lcqxo;

    goto :goto_2

    :cond_3
    sget-object v9, Lcqxo;->a:Lcqxo;

    :goto_2
    iget-object v9, v9, Lcqxo;->g:Ljava/lang/String;

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v9, v6, Lcqxb;->b:I

    if-ne v9, v10, :cond_5

    iget-object v9, v6, Lcqxb;->c:Ljava/lang/Object;

    check-cast v9, Lcqxo;

    goto :goto_3

    :cond_5
    sget-object v9, Lcqxo;->a:Lcqxo;

    :goto_3
    iget-object v9, v9, Lcqxo;->d:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    const/4 v9, 0x3

    if-eq v4, v9, :cond_0

    sget-object v4, Lcqwz;->a:Lcqwz;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcqwz;

    iget v11, v7, Lcqxd;->eb:I

    iput v11, v9, Lcqwz;->c:I

    iget v11, v9, Lcqwz;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v9, Lcqwz;->b:I

    iget v9, v6, Lcqxb;->b:I

    if-ne v9, v10, :cond_6

    iget-object v6, v6, Lcqxb;->c:Ljava/lang/Object;

    check-cast v6, Lcqxo;

    goto :goto_4

    :cond_6
    sget-object v6, Lcqxo;->a:Lcqxo;

    :goto_4
    iget-object v6, v6, Lcqxo;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcqwz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lcqwz;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lcqwz;->b:I

    iput-object v6, v9, Lcqwz;->e:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcqwz;

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    iget-object v6, p0, Lbnqb;->b:Lcqxa;

    iget-object v0, v6, Lcqxa;->e:Lcqxm;

    if-nez v0, :cond_8

    sget-object v0, Lcqxm;->a:Lcqxm;

    :cond_8
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v7, Lcqxq;->b:Lcqro;

    invoke-virtual {v0, v7}, Lcqrk;->h(Lcqra;)V

    sget-object v9, Lcqxq;->a:Lcqxq;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcqxq;

    iget-object v11, v10, Lcqxq;->c:Lcqsi;

    invoke-interface {v11}, Lcqsi;->c()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-static {v11}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v11

    iput-object v11, v10, Lcqxq;->c:Lcqsi;

    :cond_9
    iget-object v10, v10, Lcqxq;->c:Lcqsi;

    invoke-static {p1, v10}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcqxq;

    invoke-virtual {v0, v7, p1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    iget-object p1, v0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcqxm;

    iget p1, p1, Lcqxm;->c:I

    invoke-static {p1}, Lcqxn;->a(I)Lcqxn;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Lcqxn;->a:Lcqxn;

    :cond_a
    iget-object v9, p0, Lbnqb;->f:Ljava/util/Map;

    iget-object v10, p0, Lbnqb;->e:Ljava/util/Map;

    iget-object v11, p0, Lbnqb;->d:Ljava/util/Map;

    iget-object v12, p0, Lbnqb;->i:Lbnla;

    iget-object p0, p0, Lbnqb;->g:Lbnpt;

    invoke-virtual {v1, v2, v4, p1}, Lbnqf;->c(Ljava/util/Set;ILcqxn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object p1

    move-object v7, v3

    move-object v3, v0

    new-instance v0, Lbnpw;

    invoke-direct/range {v0 .. v7}, Lbnpw;-><init>(Lbnqf;Ljava/util/Set;Lcqrk;ILjava/util/Map;Lcqxa;Ljava/util/Map;)V

    invoke-static {v0}, Lcaeq;->c(Lcaoz;)Lcaoz;

    move-result-object v0

    iget-object v2, v1, Lbnqf;->h:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v0, v2}, Lcduh;->u(Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object p1

    invoke-static {p1}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object p1

    new-instance v0, Lbnqe;

    move-object v6, p0

    move-object v5, v7

    move-object v2, v8

    move-object v3, v11

    move-object v7, v12

    move v8, v4

    move-object v4, v10

    invoke-direct/range {v0 .. v9}, Lbnqe;-><init>(Lbnqf;Lcqxc;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lbnpt;Lbnla;ILjava/util/Map;)V

    move-object v7, v5

    invoke-static {v0}, Lcaeq;->e(Lcdsp;)Lcdsp;

    move-result-object p0

    iget-object v6, v1, Lbnqf;->g:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, p0, v6}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object p0

    new-instance v0, Laubn;

    const/16 v4, 0xb

    const/4 v5, 0x0

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Laubn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lcaeq;->c(Lcaoz;)Lcaoz;

    move-result-object p1

    const-class v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0, p1, v6}, Lcduh;->s(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object p0

    return-object p0
.end method
