.class public final Lbsmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbskt;


# instance fields
.field public final a:Lbsmm;

.field public final b:Lbskx;

.field private final c:Lbtdw;


# direct methods
.method public constructor <init>(Lbsmm;Lbskx;Lbtdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsmw;->a:Lbsmm;

    iput-object p2, p0, Lbsmw;->b:Lbskx;

    iput-object p3, p0, Lbsmw;->c:Lbtdw;

    return-void
.end method


# virtual methods
.method public final a(Lbskv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    const/16 v0, 0xc

    const-string v2, "GIL:NVLGraftHandler"

    invoke-static {v0, v2}, Lbzjm;->ae(ILjava/lang/String;)Lcacz;

    move-result-object v12

    :try_start_0
    iget-object v0, v11, Lbskv;->a:Lbsku;

    move-object v10, v0

    check-cast v10, Lbsmk;

    invoke-static {v10}, Lbqog;->l(Lbsmi;)Lbslj;

    move-result-object v0

    sget-object v2, Lbsnc;->a:Lcqro;

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcqrl;->k(Lcqro;)V

    iget-object v0, v0, Lcqrl;->H:Lcqrd;

    iget-object v3, v3, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, v3}, Lcqrd;->o(Lcqrn;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, Lbqog;->l(Lbsmi;)Lbslj;

    move-result-object v0

    invoke-static {v2}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcqrl;->k(Lcqro;)V

    iget-object v0, v0, Lcqrl;->H:Lcqrd;

    iget-object v3, v2, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, v3}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lbsnb;

    iget-object v0, v0, Lbsnb;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lbsmw;->a:Lbsmm;

    invoke-interface {v0, v10}, Lbsmm;->f(Lbsku;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_9

    :cond_2
    iget-object v0, v1, Lbsmw;->a:Lbsmm;

    invoke-interface {v0, v10}, Lbsmm;->c(Lbsku;)Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lbjdq;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v6, v10, Lbsmk;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbslj;

    sget-object v9, Lbsny;->a:Lcqro;

    invoke-static {v9}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v13

    invoke-virtual {v8, v13}, Lcqrl;->k(Lcqro;)V

    iget-object v14, v8, Lcqrl;->H:Lcqrd;

    iget-object v13, v13, Lcqro;->d:Lcqrn;

    invoke-virtual {v14, v13}, Lcqrd;->o(Lcqrn;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v9}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcqrl;->k(Lcqro;)V

    iget-object v8, v8, Lcqrl;->H:Lcqrd;

    iget-object v13, v9, Lcqro;->d:Lcqrn;

    invoke-virtual {v8, v13}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    iget-object v8, v9, Lcqro;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v9, v8}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_3
    check-cast v8, Lbsnx;

    iget-object v8, v8, Lbsnx;->b:Lcqrz;

    invoke-interface {v3, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    iget-object v7, v11, Lbskv;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v10, v7}, Lbsmm;->d(Lbsku;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    invoke-interface {v0}, Lbsmm;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    invoke-interface {v0, v10, v7}, Lbsmm;->e(Lbsku;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-static {v10}, Lbqog;->l(Lbsmi;)Lbslj;

    move-result-object v13

    sget-object v14, Lbsmu;->a:Lcqro;

    invoke-static {v14}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcqrl;->k(Lcqro;)V

    iget-object v13, v13, Lcqrl;->H:Lcqrd;

    iget-object v15, v15, Lcqro;->d:Lcqrn;

    invoke-virtual {v13, v15}, Lcqrd;->o(Lcqrn;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v10}, Lbqog;->l(Lbsmi;)Lbslj;

    move-result-object v0

    invoke-static {v14}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcqrl;->k(Lcqro;)V

    iget-object v0, v0, Lcqrl;->H:Lcqrd;

    iget-object v14, v13, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, v14}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v13, Lcqro;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {v13, v0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, Lbsmt;

    iget v0, v0, Lbsmt;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_5

    :cond_7
    invoke-interface {v0, v10}, Lbsmm;->a(Lbsku;)Lcapl;

    sget-object v0, Lcanj;->a:Lcanj;

    :goto_5
    iget-object v13, v1, Lbsmw;->c:Lbtdw;

    iget-object v13, v13, Lbtdw;->a:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    new-array v15, v14, [Lcqrk;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v16, v0

    :goto_6
    if-ltz v14, :cond_d

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    const/16 v18, 0x1

    move-object/from16 v0, v17

    check-cast v0, Lbslj;

    sget-object v17, Lccgi;->a:Lccgi;

    invoke-virtual/range {v17 .. v17}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Lcqrk;

    move-object/from16 v17, v3

    iget-object v3, v0, Lbslj;->d:Lcdet;

    if-nez v3, :cond_8

    sget-object v3, Lcdet;->a:Lcdet;

    :cond_8
    iget v3, v3, Lcdet;->e:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    move-object/from16 v19, v4

    iget-object v4, v1, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lccgi;

    move-object/from16 v20, v5

    iget v5, v4, Lccgi;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lccgi;->b:I

    iput v3, v4, Lccgi;->c:I

    aput-object v1, v15, v14

    iget v3, v0, Lbslj;->e:I

    invoke-static {v3}, Lccgh;->a(I)Lccgh;

    move-result-object v4

    if-nez v4, :cond_9

    sget-object v4, Lccgh;->a:Lccgh;

    :cond_9
    sget-object v5, Lccgh;->a:Lccgh;

    if-eq v4, v5, :cond_b

    invoke-static {v3}, Lccgh;->a(I)Lccgh;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v3

    :goto_7
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lccgi;

    iget v3, v5, Lccgh;->f:I

    iput v3, v1, Lccgi;->i:I

    iget v3, v1, Lccgi;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lccgi;->b:I

    :cond_b
    iget-object v1, v0, Lbslj;->c:Lcqrz;

    invoke-interface {v1}, Lcqrz;->size()I

    move-result v1

    if-lez v1, :cond_c

    iget-object v1, v0, Lbslj;->c:Lcqrz;

    aget-object v3, v15, v14

    move-object v4, v13

    check-cast v4, Lcerg;

    invoke-virtual {v4, v0, v1, v3, v2}, Lcerg;->X(Lcqrl;Ljava/util/List;Lcqsw;Ljava/util/List;)V

    :cond_c
    add-int/lit8 v14, v14, -0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto :goto_6

    :cond_d
    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    const/16 v18, 0x1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v15}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_8

    :cond_e
    invoke-static {v2}, Lcbno;->bO(Ljava/lang/Iterable;)Lcvil;

    move-result-object v0

    new-instance v1, Lbqgn;

    const/16 v3, 0x13

    invoke-direct {v1, v2, v15, v3}, Lbqgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-virtual {v0, v1, v2}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_8
    iget-object v1, v10, Lbsmk;->d:Landroid/util/SparseIntArray;

    move/from16 v2, v18

    new-array v3, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    invoke-static {v3}, Lcbno;->bP([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object v3

    new-instance v4, Lbqgn;

    const/16 v5, 0x12

    const/4 v6, 0x0

    invoke-direct {v4, v0, v1, v5, v6}, Lbqgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v13, Lcdtg;->a:Lcdtg;

    invoke-virtual {v3, v4, v13}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v0, v4, v2

    const/16 v18, 0x1

    aput-object v1, v4, v18

    invoke-static {v4}, Lcbno;->bP([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object v4

    new-instance v5, Lbsnf;

    invoke-direct {v5, v10, v0, v1}, Lbsnf;-><init>(Lbsmk;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v4, v5, v13}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v8, v1, v2

    const/16 v18, 0x1

    aput-object v9, v1, v18

    aput-object v7, v1, v3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Lcbno;->bP([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object v14

    move-object v2, v7

    move-object v7, v0

    new-instance v0, Lbsmv;

    move-object/from16 v1, p0

    move-object v6, v8

    move-object/from16 v8, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v11}, Lbsmv;-><init>(Lbsmw;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Set;Ljava/lang/String;Lbjdq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcapl;Lcom/google/common/util/concurrent/ListenableFuture;Lbsmk;Lbskv;)V

    invoke-static {v0}, Lcaeq;->d(Lcdso;)Lcdso;

    move-result-object v0

    invoke-virtual {v14, v0, v13}, Lcvil;->b(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcacz;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_9
    invoke-virtual {v12}, Lcacz;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v12}, Lcacz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    new-instance p0, Lcbhx;

    const-class v0, Lbsmk;

    invoke-direct {p0, v0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
