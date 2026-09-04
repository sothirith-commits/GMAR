.class final Lavr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxj;


# instance fields
.field final synthetic a:Lavs;


# direct methods
.method public constructor <init>(Lavs;)V
    .locals 0

    iput-object p1, p0, Lavr;->a:Lavs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lavr;->a:Lavs;

    iget-object p1, p0, Lavs;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lavs;->e:Laxk;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Laxk;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lavr;->a:Lavs;

    iget-object v2, v1, Lavs;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_13

    :cond_0
    iget-object v2, v1, Lavs;->k:Lxv;

    if-eqz v2, :cond_17

    iget-object v4, v1, Lavs;->d:Lavv;

    if-eqz v4, :cond_17

    iget-object v5, v1, Lavs;->l:Lcubx;

    if-eqz v5, :cond_17

    const/16 v6, 0xa

    if-eqz v3, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laqu;

    invoke-virtual {v8}, Laqu;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v7, Lcxvn;->a:Lcxvn;

    :cond_2
    const/4 v8, 0x0

    :try_start_0
    iget-object v1, v1, Lavs;->g:Ljava/util/List;

    iget-object v9, v2, Lxv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Lcxvn;->a:Lcxvn;

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v7}, Lxv;->b(Ljava/util/List;)Ljava/util/Set;

    move-result-object v9

    invoke-static {v9}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Laqn;->c(Ljava/lang/String;)Laqu;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v10}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-static {v1, v9}, Lcwep;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v4}, Lavv;->c()Ljava/util/LinkedHashSet;

    move-result-object v4

    iget-boolean v9, v5, Lcubx;->a:Z

    if-nez v9, :cond_b

    iget-object v5, v5, Lcubx;->d:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Lavz;

    iget-boolean v9, v9, Lavz;->a:Z

    if-nez v9, :cond_5

    move-object v10, v5

    check-cast v10, Lavz;

    iget-boolean v10, v10, Lavz;->b:Z

    if-nez v10, :cond_5

    goto/16 :goto_7

    :cond_5
    sget-object v10, Laqx;->b:Laqx;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v10}, Lcubx;->s(Ljava/util/Set;Laqx;)Z

    move-result v11

    sget-object v12, Laqx;->a:Laqx;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v12}, Lcubx;->s(Ljava/util/Set;Laqx;)Z

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laqu;

    invoke-virtual {v15}, Laqu;->a()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v14}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lavo;

    invoke-interface/range {v16 .. v16}, Lavo;->e()Lavm;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lavm;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v14}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v10}, Lcubx;->s(Ljava/util/Set;Laqx;)Z

    move-result v3

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v12}, Lcubx;->s(Ljava/util/Set;Laqx;)Z

    move-result v1

    if-eqz v9, :cond_9

    if-eqz v11, :cond_9

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    move v3, v8

    :goto_5
    check-cast v5, Lavz;

    iget-boolean v4, v5, Lavz;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_a

    if-eqz v13, :cond_a

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    move v1, v8

    :goto_6
    if-nez v3, :cond_17

    if-eqz v1, :cond_b

    goto/16 :goto_13

    :catch_0
    :cond_b
    :goto_7
    :try_start_1
    invoke-virtual {v2, v7}, Lxv;->d(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    invoke-virtual {v2}, Lxv;->c()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Laqn;->c(Ljava/lang/String;)Laqu;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    iget-object v0, v0, Lavr;->a:Lavs;

    iget-object v1, v0, Lavs;->g:Ljava/util/List;

    invoke-static {v2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, Lavs;->g:Ljava/util/List;

    invoke-static {v1}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v0, Lavs;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v4, v0, Lavs;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_d

    invoke-interface {v4, v8}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v4, 0x0

    iput-object v4, v0, Lavs;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    monitor-exit v3

    invoke-static {v1}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v2}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v3}, Lcwep;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v3, v4}, Lcwep;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laqu;

    invoke-virtual {v10}, Laqu;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    :try_start_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laqu;

    invoke-virtual {v10}, Laqu;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lavs;->c(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    iget-object v9, v0, Lavs;->d:Lavv;

    if-eqz v9, :cond_10

    invoke-virtual {v9, v7}, Lavv;->a(Ljava/util/List;)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v9, v0, Lavs;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laxd;

    invoke-interface {v10, v7}, Laxd;->a(Ljava/util/List;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    iput-object v2, v0, Lavs;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqu;

    invoke-virtual {v7}, Laqu;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lavs;->b(Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-interface {v5}, Ljava/util/Set;->size()I

    iget-object v2, v0, Lavs;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lavq;

    iget-object v9, v7, Lavq;->a:Ljava/util/concurrent/Executor;

    new-instance v10, Lanj;

    const/16 v11, 0xf

    invoke-direct {v10, v7, v11}, Lanj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_d

    :cond_13
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-interface {v3}, Ljava/util/Set;->size()I

    iget-object v2, v0, Lavs;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lavq;

    iget-object v9, v7, Lavq;->a:Ljava/util/concurrent/Executor;

    new-instance v10, Lavp;

    invoke-direct {v10, v7, v3, v8}, Lavp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_e

    :catch_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqu;

    invoke-virtual {v6}, Laqu;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    new-instance v1, Lcxvx;

    invoke-direct {v1, v4}, Lcxvx;-><init>(Ljava/util/List;)V

    new-instance v4, Lcxvy;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v8, v6}, Lcxvy;-><init>(Lcxvx;II)V

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxd;

    :try_start_4
    invoke-interface {v1, v2}, Laxd;->a(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_10

    :catch_2
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_10

    :cond_15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqu;

    invoke-virtual {v2}, Laqu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lavs;->b(Ljava/lang/String;)V

    goto :goto_11

    :cond_16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqu;

    invoke-virtual {v2}, Laqu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lavs;->c(Ljava/lang/String;)V

    goto :goto_12

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catch_3
    :cond_17
    :goto_13
    return-void
.end method
