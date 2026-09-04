.class public final synthetic Lbscs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lbscv;

.field public final synthetic b:Lbsch;


# direct methods
.method public synthetic constructor <init>(Lbscv;Lbsch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbscs;->a:Lbscv;

    iput-object p2, p0, Lbscs;->b:Lbsch;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcxvn;->a:Lcxvn;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbsar;

    iget-object v8, v8, Lbsar;->c:Lcgvs;

    iget-object v8, v8, Lcgvs;->f:Lcgxq;

    if-nez v8, :cond_1

    sget-object v8, Lcgxq;->a:Lcgxq;

    :cond_1
    iget-object v8, v8, Lcgxq;->b:Lcqsi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v8}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcgxo;

    iget-object v8, v8, Lcgxo;->b:Lcqsi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcgxp;

    iget v11, v7, Lcgxp;->c:I

    invoke-static {v11}, La;->cl(I)I

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_11

    add-int/lit8 v12, v12, -0x1

    if-eqz v12, :cond_a

    if-eq v12, v10, :cond_8

    if-eq v12, v9, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x5

    if-ne v11, v8, :cond_6

    iget-object v7, v7, Lcgxp;->d:Ljava/lang/Object;

    check-cast v7, Lcgxj;

    goto :goto_3

    :cond_6
    sget-object v7, Lcgxj;->a:Lcgxj;

    :goto_3
    iget v7, v7, Lcgxj;->c:I

    invoke-static {v7}, Lcgvd;->a(I)Lcgvd;

    move-result-object v7

    if-nez v7, :cond_7

    sget-object v7, Lcgvd;->a:Lcgvd;

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lbnlg;->f(Lcgvd;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v7}, Lbnlg;->g(Lcgvd;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    if-ne v11, v9, :cond_9

    iget-object v7, v7, Lcgxp;->d:Ljava/lang/Object;

    check-cast v7, Lcgxm;

    goto :goto_4

    :cond_9
    sget-object v7, Lcgxm;->a:Lcgxm;

    :goto_4
    iget-object v7, v7, Lcgxm;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    if-ne v11, v8, :cond_b

    iget-object v7, v7, Lcgxp;->d:Ljava/lang/Object;

    check-cast v7, Lcgxu;

    goto :goto_5

    :cond_b
    sget-object v7, Lcgxu;->a:Lcgxu;

    :goto_5
    iget-object v7, v7, Lcgxu;->c:Lcqsi;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcgxr;

    iget v11, v9, Lcgxr;->b:I

    invoke-static {v11}, La;->aD(I)I

    move-result v12

    add-int/lit8 v14, v12, -0x1

    if-eqz v12, :cond_10

    if-eqz v14, :cond_e

    if-eq v14, v10, :cond_c

    goto :goto_6

    :cond_c
    if-ne v11, v8, :cond_d

    iget-object v9, v9, Lcgxr;->c:Ljava/lang/Object;

    check-cast v9, Lcgzj;

    goto :goto_7

    :cond_d
    sget-object v9, Lcgzj;->a:Lcgzj;

    :goto_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    if-ne v11, v10, :cond_f

    iget-object v9, v9, Lcgxr;->c:Ljava/lang/Object;

    check-cast v9, Lcgxn;

    goto :goto_8

    :cond_f
    sget-object v9, Lcgxn;->a:Lcgxn;

    :goto_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    throw v13

    :cond_11
    throw v13

    :cond_12
    iget-object v6, v0, Lbscs;->b:Lbsch;

    iget-object v0, v0, Lbscs;->a:Lbscv;

    new-instance v7, Lbscr;

    invoke-direct {v7, v1, v2, v4, v5}, Lbscr;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v1, v0, Lbscv;->m:Lbvbu;

    iget-object v1, v1, Lbvbu;->f:Lbvbv;

    if-eqz v1, :cond_13

    iget-boolean v2, v1, Lbvbv;->b:Z

    if-ne v2, v10, :cond_13

    goto :goto_9

    :cond_13
    iget-object v2, v7, Lbscr;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    :goto_9
    sget-object v2, Lcxvo;->a:Lcxvo;

    invoke-static {v2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_a

    :cond_14
    iget-object v4, v0, Lbscv;->a:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbsfk;

    iget-object v5, v6, Lbsch;->b:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Lbsfk;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :goto_a
    move-object v4, v2

    if-eqz v1, :cond_15

    iget-boolean v1, v1, Lbvbv;->b:Z

    if-ne v1, v10, :cond_15

    goto :goto_b

    :cond_15
    iget-object v1, v7, Lbscr;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, Lbscv;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsfo;

    iget-object v5, v6, Lbsch;->b:Ljava/lang/String;

    invoke-interface {v2, v5, v1}, Lbsfo;->b(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_c

    :cond_16
    :goto_b
    sget-object v1, Lcxvo;->a:Lcxvo;

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_c
    move-object v5, v1

    iget-object v1, v7, Lbscr;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v1, Lcxvo;->a:Lcxvo;

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    move-object/from16 v16, v6

    goto :goto_d

    :cond_17
    iget-object v2, v0, Lbscv;->j:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lbsyg;

    new-instance v14, Laxeo;

    const/16 v18, 0x0

    const/16 v19, 0x14

    move-object/from16 v17, v1

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v19}, Laxeo;-><init>(Lbsyg;Lbsch;Ljava/util/Set;Lcxwx;I)V

    iget-object v1, v15, Lbsyg;->b:Ljava/lang/Object;

    invoke-static {v1, v14}, Lcsyp;->aA(Lcyes;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_d
    move-object v6, v1

    iget-object v1, v7, Lbscr;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lbscv;->c:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsfm;

    invoke-interface {v1}, Lbsfm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_f

    :cond_19
    :goto_e
    sget-object v1, Lcxvo;->a:Lcxvo;

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_f
    move-object v7, v1

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    aput-object v5, v1, v10

    aput-object v6, v1, v8

    aput-object v7, v1, v9

    invoke-static {v1}, Lcbno;->bP([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object v9

    move-object v1, v0

    new-instance v0, Lbnqt;

    const/4 v8, 0x2

    move-object/from16 v2, v16

    invoke-direct/range {v0 .. v8}, Lbnqt;-><init>(Lbscv;Lbsch;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-virtual {v9, v0, v1}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
