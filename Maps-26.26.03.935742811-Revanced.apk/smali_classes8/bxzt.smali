.class public final Lbxzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Lcbaf;

.field final synthetic b:Lbyaf;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcbaf;

.field final synthetic e:Lcaqm;

.field final synthetic f:Lbxzv;

.field final synthetic g:Lbyhp;


# direct methods
.method public constructor <init>(Lbxzv;Lcbaf;Lbyaf;Ljava/util/List;Lcbaf;Lbyhp;Lcaqm;)V
    .locals 0

    iput-object p2, p0, Lbxzt;->a:Lcbaf;

    iput-object p3, p0, Lbxzt;->b:Lbyaf;

    iput-object p4, p0, Lbxzt;->c:Ljava/util/List;

    iput-object p5, p0, Lbxzt;->d:Lcbaf;

    iput-object p6, p0, Lbxzt;->g:Lbyhp;

    iput-object p7, p0, Lbxzt;->e:Lcaqm;

    iput-object p1, p0, Lbxzt;->f:Lbxzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lbyct;->j:Lbyct;

    invoke-static {p1}, Lbxrm;->ag(Ljava/lang/Throwable;)Lbycu;

    move-result-object p1

    invoke-static {v0, p1}, Lbycb;->a(Lbyct;Lbycu;)Lbycb;

    move-result-object p1

    sget-object v0, Lcbhd;->b:Lcazf;

    invoke-static {}, Lbyad;->a()Lbyac;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbyac;->c(Z)V

    iget-object v2, p0, Lbxzt;->c:Ljava/util/List;

    invoke-static {v2}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbyac;->d(Lcbaf;)V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbyac;->b(Lcom/google/common/collect/ImmutableList;)V

    const/4 p1, 0x2

    iput p1, v1, Lbyac;->d:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Lbyac;->e(I)V

    invoke-virtual {v1}, Lbyac;->a()Lbyad;

    move-result-object p1

    iget-object p0, p0, Lbxzt;->g:Lbyhp;

    invoke-virtual {p0, v0, p1}, Lbyhp;->c(Ljava/util/Map;Lbyad;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lbxzt;->a:Lcbaf;

    move-object/from16 v2, p1

    check-cast v2, Lblmk;

    invoke-virtual {v1}, Lcbaf;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lbxzt;->c:Ljava/util/List;

    invoke-static {v1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v3

    iget-object v4, v2, Lblmk;->e:Ljava/lang/Object;

    check-cast v4, Lcazf;

    invoke-virtual {v4}, Lcazf;->u()Lcbaf;

    move-result-object v4

    invoke-static {v3, v4}, Lcbno;->k(Ljava/util/Set;Ljava/util/Set;)Lcbhv;

    move-result-object v3

    invoke-virtual {v3}, Lcbhv;->f()Lcbaf;

    move-result-object v3

    invoke-virtual {v3}, Lcbaf;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    iget-object v4, v0, Lbxzt;->b:Lbyaf;

    iget-object v4, v4, Lbyaf;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v6, v5

    :cond_2
    :goto_0
    iget-object v8, v0, Lbxzt;->f:Lbxzv;

    iget-object v4, v0, Lbxzt;->d:Lcbaf;

    invoke-virtual {v8, v2, v4}, Lbxzv;->d(Lblmk;Lcbaf;)Lcazf;

    move-result-object v7

    iget-object v9, v0, Lbxzt;->g:Lbyhp;

    invoke-static {}, Lbyad;->a()Lbyac;

    move-result-object v10

    invoke-virtual {v10, v6}, Lbyac;->c(Z)V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    if-eqz v6, :cond_3

    iget-object v12, v2, Lblmk;->c:Ljava/lang/Object;

    invoke-interface {v11, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v2, Lblmk;->d:Ljava/lang/Object;

    invoke-interface {v11, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {v4}, Lcbaf;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v11, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-static {v11}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v2

    invoke-virtual {v10, v2}, Lbyac;->d(Lcbaf;)V

    const/4 v2, 0x2

    iput v2, v10, Lbyac;->d:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v10, v1}, Lbyac;->e(I)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v10, v1}, Lbyac;->b(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v10}, Lbyac;->a()Lbyad;

    move-result-object v1

    invoke-virtual {v9, v7, v1}, Lbyhp;->c(Ljava/util/Map;Lbyad;)V

    if-nez v6, :cond_8

    iget-object v1, v0, Lbxzt;->b:Lbyaf;

    iget-object v2, v1, Lbyaf;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->listIterator()Lcbjb;

    move-result-object v2

    invoke-virtual {v3}, Lcayp;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v0, v0, Lbxzt;->e:Lcaqm;

    sget-object v4, Lcuzz;->a:Lcuzz;

    invoke-virtual {v4}, Lcuzz;->c()Lcvaa;

    move-result-object v4

    invoke-interface {v4}, Lcvaa;->c()J

    move-result-wide v6

    invoke-virtual {v2}, Lcbjb;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v1, v8, Lbxzv;->c:Lcazf;

    invoke-virtual {v2}, Lcbjb;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyhp;

    invoke-virtual {v2}, Lcbjb;->hasNext()Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    const/16 v9, 0x14

    const/4 v13, 0x0

    if-nez v1, :cond_6

    iget-object v14, v8, Lbxzv;->f:Lcpks;

    sget-object v16, Lczye;->d:Lczye;

    invoke-static {}, Lbygi;->a()Lbygh;

    move-result-object v0

    invoke-virtual {v0, v9}, Lbygh;->c(I)V

    invoke-virtual {v0, v5}, Lbygh;->b(I)V

    invoke-virtual {v0}, Lbygh;->a()Lbygi;

    move-result-object v17

    const/16 v18, 0x0

    sget-object v19, Lbygb;->a:Lbygb;

    const/16 v15, 0xa

    invoke-static/range {v14 .. v19}, Lbyao;->P(Lcpks;ILczye;Lbygi;Ljava/lang/Integer;Lbygb;)V

    sget-object v0, Lcbhd;->b:Lcazf;

    invoke-static {}, Lbyad;->a()Lbyac;

    move-result-object v1

    invoke-virtual {v1, v4}, Lbyac;->c(Z)V

    if-nez v2, :cond_5

    invoke-static {v3}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v2

    goto :goto_1

    :cond_5
    sget-object v2, Lcbhh;->a:Lcbhh;

    :goto_1
    invoke-virtual {v1, v2}, Lbyac;->d(Lcbaf;)V

    sget-object v2, Lbyct;->n:Lbyct;

    sget-object v3, Lbycu;->u:Lbycu;

    invoke-static {v2, v3}, Lbycb;->a(Lbyct;Lbycu;)Lbycb;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbyac;->b(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v1}, Lbyac;->a()Lbyad;

    move-result-object v1

    new-instance v2, Lcqni;

    invoke-direct {v2, v13, v13, v13}, Lcqni;-><init>([B[B[B)V

    invoke-virtual {v2, v0}, Lcqni;->w(Ljava/util/Map;)V

    iput-object v1, v2, Lcqni;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lcqni;->v()Lbyag;

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    new-instance v2, Lbxzm;

    invoke-direct {v2, v3, v4}, Lbxzm;-><init>(Ljava/util/List;Z)V

    iget-object v1, v1, Lbyhp;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbxzn;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lbwap;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Lbwap;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lcdtg;->a:Lcdtg;

    invoke-static {v1, v3, v4}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lbwap;

    invoke-direct {v3, v2, v9}, Lbwap;-><init>(Ljava/lang/Object;I)V

    const-class v2, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3, v4}, Lbzjm;->V(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, v8, Lbxzv;->e:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v6, v7, v3, v2}, Lcbno;->bx(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    new-instance v7, Lavxi;

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v9, v0

    invoke-direct/range {v7 .. v12}, Lavxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-static {v10, v7, v4}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :goto_2
    throw v13

    :cond_7
    invoke-virtual {v8, v3, v9, v0, v1}, Lbxzv;->c(Ljava/util/List;Lbyhp;Lcaqm;Lbyaf;)V

    :cond_8
    :goto_3
    return-void
.end method
