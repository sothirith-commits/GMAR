.class public final synthetic Lbsct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lbscv;

.field public final synthetic f:Lbsch;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbscv;Lbsch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsct;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Lbsct;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lbsct;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lbsct;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Lbsct;->e:Lbscv;

    iput-object p6, p0, Lbsct;->f:Lbsch;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lbsct;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lbsct;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lbsct;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v4, v0, Lbsct;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v4}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lbvaw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    instance-of v5, v4, Lbvay;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Lbvay;

    iget-object v4, v4, Lbvay;->a:Ljava/lang/Object;

    check-cast v4, Lbvca;

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lbvaw;->f()Ljava/lang/Throwable;

    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_1

    iget-object v6, v4, Lbvca;->i:Ljava/lang/String;

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    iget-object v7, v0, Lbsct;->f:Lbsch;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v9, v7, Lbsch;->b:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcgvs;

    invoke-static {}, Lbsar;->a()Lbyke;

    move-result-object v10

    iput-object v9, v10, Lbyke;->f:Ljava/lang/Object;

    invoke-virtual {v10, v8}, Lbyke;->e(Lcgvs;)V

    iget-wide v11, v7, Lbsch;->c:J

    invoke-virtual {v10, v11, v12}, Lbyke;->f(J)V

    invoke-static {v8}, Lbnlh;->b(Lcgvs;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcpyd;

    iput-object v7, v10, Lbyke;->d:Ljava/lang/Object;

    iput-object v6, v10, Lbyke;->b:Ljava/lang/String;

    invoke-virtual {v10}, Lbyke;->c()Lbsar;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lbsct;->e:Lbscv;

    iget-object v2, v0, Lbscv;->s:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsci;

    invoke-interface {v2, v4, v9}, Lbsci;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lbscv;->r:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcerg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcuve;->a:Lcuve;

    invoke-virtual {v4}, Lcuve;->b()Lcuvf;

    move-result-object v4

    invoke-interface {v4}, Lcuvf;->a()Lcqwx;

    move-result-object v4

    iget-object v6, v4, Lcqwx;->b:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lbsar;

    iget-object v13, v4, Lcqwx;->b:Lcqsi;

    iget-object v12, v12, Lbsar;->c:Lcgvs;

    iget-object v12, v12, Lcgvs;->d:Ljava/lang/String;

    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v2, Lcxub;

    invoke-direct {v2, v6, v10}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, Lcxub;->a:Ljava/lang/Object;

    iget-object v2, v2, Lcxub;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbsar;

    iget-object v11, v3, Lcerg;->b:Ljava/lang/Object;

    new-array v12, v8, [Ljava/lang/Object;

    const-string v13, "Promotion is disabled by phenotype."

    invoke-interface {v11, v10, v13, v12}, Lbsaw;->b(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v3, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbsad;

    invoke-interface {v11, v10}, Lbsad;->b(Lbsar;)V

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbsar;

    iget-object v5, v5, Lbsar;->c:Lcgvs;

    invoke-static {v5}, Lbnlh;->b(Lcgvs;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v3, v3, Lcerg;->c:Ljava/lang/Object;

    check-cast v3, Lbsyh;

    invoke-virtual {v3, v9}, Lbsyh;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsfl;

    invoke-interface {v3, v6}, Lbsfl;->f(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lbsar;

    iget-object v10, v6, Lbsar;->c:Lcgvs;

    iget-object v11, v0, Lbscv;->h:Ljava/util/Set;

    iget-object v12, v10, Lcgvs;->h:Lcgyt;

    if-nez v12, :cond_8

    sget-object v12, Lcgyt;->a:Lcgyt;

    :cond_8
    iget v12, v12, Lcgyt;->e:I

    invoke-static {v12}, Lcgys;->a(I)Lcgys;

    move-result-object v12

    if-nez v12, :cond_9

    sget-object v12, Lcgys;->a:Lcgys;

    :cond_9
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    iget-object v4, v0, Lbscv;->n:Lbsaw;

    iget-object v11, v10, Lcgvs;->c:Lcgvw;

    if-nez v11, :cond_a

    sget-object v11, Lcgvw;->a:Lcgvw;

    :cond_a
    iget v11, v11, Lcgvw;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v10, v10, Lcgvs;->h:Lcgyt;

    if-nez v10, :cond_b

    sget-object v10, Lcgyt;->a:Lcgyt;

    :cond_b
    iget v10, v10, Lcgyt;->e:I

    invoke-static {v10}, Lcgys;->a(I)Lcgys;

    move-result-object v10

    if-nez v10, :cond_c

    sget-object v10, Lcgys;->a:Lcgys;

    :cond_c
    invoke-virtual {v10}, Lcgys;->name()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v11, v12, v8

    aput-object v10, v12, v5

    const-string v5, "Promotion [%d] has an unsupported UI type [%s] for the SDK triggering flow"

    invoke-interface {v4, v6, v5, v12}, Lbsaw;->a(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lbsar;

    iget-object v10, v6, Lbsar;->c:Lcgvs;

    iget-object v11, v10, Lcgvs;->g:Lcgzh;

    if-nez v11, :cond_f

    sget-object v11, Lcgzh;->a:Lcgzh;

    :cond_f
    iget-object v11, v11, Lcgzh;->c:Lcqsi;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v8

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcgzg;

    new-instance v14, Lbsbo;

    iget-object v15, v10, Lcgvs;->c:Lcgvw;

    if-nez v15, :cond_10

    sget-object v15, Lcgvw;->a:Lcgvw;

    :cond_10
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p0, v8

    iget-object v8, v7, Lbsch;->a:Lbsat;

    invoke-direct {v14, v9, v15, v8}, Lbsbo;-><init>(Ljava/lang/String;Lcgvw;Lbsat;)V

    iget-object v8, v0, Lbscv;->e:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbsbp;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15, v13, v14}, Lbsbp;->a(Lcgzg;Lbsbo;)Z

    move-result v15

    if-eqz v15, :cond_12

    goto :goto_9

    :cond_13
    :goto_8
    add-int/lit8 v12, v12, 0x1

    move/from16 v8, p0

    goto :goto_7

    :cond_14
    move/from16 p0, v8

    const/4 v12, -0x1

    :goto_9
    if-gez v12, :cond_15

    move/from16 v16, v1

    move-object/from16 v18, v3

    move/from16 v3, p0

    goto/16 :goto_b

    :cond_15
    iget-object v8, v0, Lbscv;->d:Lbsbn;

    iget-object v11, v10, Lcgvs;->g:Lcgzh;

    if-nez v11, :cond_16

    sget-object v11, Lcgzh;->a:Lcgzh;

    :cond_16
    iget-object v11, v11, Lcgzh;->d:Lcgzf;

    if-nez v11, :cond_17

    sget-object v11, Lcgzf;->a:Lcgzf;

    :cond_17
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lbsbm;

    iget-object v10, v10, Lcgvs;->c:Lcgvw;

    if-nez v10, :cond_18

    sget-object v10, Lcgvw;->a:Lcgvw;

    :cond_18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v13, v9, v10, v6, v1}, Lbsbm;-><init>(Ljava/lang/String;Lcgvw;Lbsar;Z)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Lbsbs;

    iget-object v14, v8, Lbsbs;->a:Ljava/util/Set;

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    iget-object v15, v13, Lbsbm;->b:Lbsar;

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lbsbk;

    invoke-interface {v5, v11, v13}, Lbsbk;->b(Lcgzf;Lbsbm;)Z

    move-result v16

    if-nez v16, :cond_19

    move/from16 v16, v1

    invoke-interface {v5}, Lbsbk;->a()Lbsbj;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, Lbsbs;->c:Lbsaw;

    invoke-interface {v5}, Lbsbk;->a()Lbsbj;

    move-result-object v5

    invoke-virtual {v5}, Lbsbj;->name()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v17, v5, p0

    const-string v3, "Failed Triggering Condition for [%s]"

    invoke-interface {v1, v15, v3, v5}, Lbsaw;->b(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v1, v16

    move-object/from16 v3, v18

    :cond_19
    const/4 v5, 0x1

    goto :goto_a

    :cond_1a
    move/from16 v16, v1

    move-object/from16 v18, v3

    iget-object v1, v8, Lbsbs;->b:Lbsad;

    invoke-interface {v1, v15, v10}, Lbsad;->a(Lbsar;Ljava/util/List;)V

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, Lbscv;->n:Lbsaw;

    move/from16 v3, p0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Failed Triggering Conditions."

    invoke-interface {v1, v6, v5, v4}, Lbsaw;->b(Lbsar;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    move v8, v3

    move/from16 v1, v16

    move-object/from16 v3, v18

    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_1b
    move/from16 v3, p0

    iget-object v1, v0, Lbscv;->k:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsad;

    invoke-interface {v1, v6, v12}, Lbsad;->k(Lbsar;I)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    return-object v2
.end method
