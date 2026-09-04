.class public final synthetic Lbnqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lbnqf;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcqxa;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lbnpt;

.field public final synthetic g:I

.field public final synthetic h:Lbnla;


# direct methods
.method public synthetic constructor <init>(Lbnqf;Ljava/util/Map;Lcqxa;Lbnpt;Lbnla;ILjava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnqc;->a:Lbnqf;

    iput-object p2, p0, Lbnqc;->b:Ljava/util/Map;

    iput-object p3, p0, Lbnqc;->c:Lcqxa;

    iput-object p4, p0, Lbnqc;->f:Lbnpt;

    iput-object p5, p0, Lbnqc;->h:Lbnla;

    iput p6, p0, Lbnqc;->g:I

    iput-object p7, p0, Lbnqc;->d:Ljava/util/Map;

    iput-object p8, p0, Lbnqc;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    check-cast v6, Lcqxc;

    iget-object v0, v6, Lcqxc;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v9, v1, Lbnqc;->b:Ljava/util/Map;

    iget-object v2, v1, Lbnqc;->a:Lbnqf;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqxb;

    iget v5, v3, Lcqxb;->d:I

    invoke-static {v5}, Lcqxd;->a(I)Lcqxd;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Lcqxd;->a:Lcqxd;

    :cond_1
    iget-object v7, v2, Lbnqf;->a:Lcapl;

    iget-object v2, v2, Lbnqf;->b:Lcom/google/android/libraries/geller/portable/Geller;

    invoke-static {v7}, Lbnlg;->a(Lcapl;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5, v2}, Lbnlg;->b(Ljava/lang/String;Lcqxd;Lcom/google/android/libraries/geller/portable/Geller;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v3, Lcqxb;->b:I

    if-ne v2, v4, :cond_2

    iget-object v2, v3, Lcqxb;->c:Ljava/lang/Object;

    check-cast v2, Lcqxo;

    goto :goto_1

    :cond_2
    sget-object v2, Lcqxo;->a:Lcqxo;

    :goto_1
    invoke-interface {v9, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v6, Lcqxc;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v6, Lcqxc;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcqxb;

    iget v0, v8, Lcqxb;->d:I

    invoke-static {v0}, Lcqxd;->a(I)Lcqxd;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcqxd;->a:Lcqxd;

    :cond_4
    invoke-virtual {v0}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v0

    const-string v10, "ENCRYPTED_"

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v8}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget v0, v8, Lcqxb;->b:I

    if-ne v0, v7, :cond_6

    invoke-static {v8}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-ne v0, v4, :cond_7

    iget-object v0, v8, Lcqxb;->c:Ljava/lang/Object;

    check-cast v0, Lcqxo;

    goto :goto_3

    :cond_7
    sget-object v0, Lcqxo;->a:Lcqxo;

    :goto_3
    move-object v7, v0

    iget-object v10, v2, Lbnqf;->n:Lcapl;

    iget-object v0, v2, Lbnqf;->a:Lcapl;

    iget-object v11, v7, Lcqxo;->e:Lcqsi;

    invoke-static {v0}, Lbnlg;->a(Lcapl;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    move-object v0, v10

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcqxf;

    iget-object v15, v14, Lcqxf;->e:Lcqpx;

    if-nez v15, :cond_8

    sget-object v15, Lcqpx;->a:Lcqpx;

    :cond_8
    iget-object v15, v15, Lcqpx;->b:Ljava/lang/String;

    const-string v4, "type.googleapis.com/geller.oneplatform.GellerE2eeElement"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v0, Lbnpm;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v4, "Trying to decrypt Element with unexpected data type url, skipping element."

    const/16 v14, 0x273e

    invoke-static {v0, v4, v14}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :goto_5
    const/4 v4, 0x2

    goto :goto_4

    :cond_9
    :try_start_0
    iget-object v4, v14, Lcqxf;->e:Lcqpx;

    if-nez v4, :cond_a

    sget-object v4, Lcqpx;->a:Lcqpx;

    :cond_a
    iget-object v4, v4, Lcqpx;->c:Lcqqk;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v15

    move-object/from16 v16, v0

    sget-object v0, Lcqxh;->a:Lcqxh;

    invoke-static {v0, v4, v15}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lcqxh;

    move-object/from16 v4, v16

    check-cast v4, Lbnpm;

    iget-object v4, v4, Lbnpm;->b:Lbnpl;

    iget v15, v0, Lcqxh;->d:I

    check-cast v4, Lbnpn;

    invoke-virtual {v4, v12}, Lbnpn;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v15, Lbgfg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v17, v5

    const/4 v5, 0x4

    :try_start_1
    invoke-direct {v15, v0, v14, v5}, Lbgfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v15}, Lcaeq;->c(Lcaoz;)Lcaoz;

    move-result-object v0

    move-object/from16 v5, v16

    check-cast v5, Lbnpm;

    iget-object v5, v5, Lbnpm;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {v4, v0, v5}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v17, v5

    :goto_6
    sget-object v4, Lbnpm;->a:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    const-string v5, "Unexpected error when trying to parse encrypted element, skipping element."

    const/16 v14, 0x273d

    invoke-static {v4, v5, v14, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_7
    move-object/from16 v5, v17

    goto :goto_5

    :cond_b
    move-object/from16 v16, v0

    move-object/from16 v17, v5

    invoke-static {v13}, Lcbno;->bk(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v4, Lbjty;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lbjty;-><init>(I)V

    invoke-static {v4}, Lcaeq;->c(Lcaoz;)Lcaoz;

    move-result-object v4

    move-object/from16 v5, v16

    check-cast v5, Lbnpm;

    iget-object v5, v5, Lbnpm;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v4, v5}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v4, Lbgfg;

    const/16 v5, 0xd

    invoke-direct {v4, v7, v8, v5}, Lbgfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lcaeq;->c(Lcaoz;)Lcaoz;

    move-result-object v4

    iget-object v5, v2, Lbnqf;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v4, v5}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v17

    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_c
    iget-object v8, v1, Lbnqc;->e:Ljava/util/Map;

    iget-object v0, v1, Lbnqc;->d:Ljava/util/Map;

    iget v4, v1, Lbnqc;->g:I

    move-object v5, v3

    iget-object v3, v1, Lbnqc;->h:Lbnla;

    iget-object v10, v1, Lbnqc;->f:Lbnpt;

    iget-object v1, v1, Lbnqc;->c:Lcqxa;

    invoke-static {v5}, Lcbno;->bk(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v11, Lbnpu;

    invoke-direct {v11, v7}, Lbnpu;-><init>(I)V

    invoke-static {v11}, Lcaeq;->c(Lcaoz;)Lcaoz;

    move-result-object v7

    iget-object v11, v2, Lbnqf;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v5, v7, v11}, Lcdsg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-static {v5}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object v5

    new-instance v7, Lbnqa;

    invoke-direct {v7, v2, v1}, Lbnqa;-><init>(Lbnqf;Lcqxa;)V

    invoke-static {v7}, Lcaeq;->e(Lcdsp;)Lcdsp;

    move-result-object v7

    invoke-virtual {v5, v7, v11}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v5

    new-instance v7, Lbgfg;

    const/16 v12, 0xa

    const/4 v13, 0x0

    invoke-direct {v7, v2, v1, v12, v13}, Lbgfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v7}, Lcaeq;->c(Lcaoz;)Lcaoz;

    move-result-object v7

    const-class v12, Ljava/lang/Exception;

    invoke-virtual {v5, v12, v7, v11}, Lcduh;->s(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v5

    invoke-static {v5}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object v11

    move-object v7, v0

    new-instance v0, Lbnqb;

    move-object v5, v1

    move-object v1, v2

    move-object v2, v10

    invoke-direct/range {v0 .. v9}, Lbnqb;-><init>(Lbnqf;Lbnpt;Lbnla;ILcqxa;Lcqxc;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v0}, Lcaeq;->e(Lcdsp;)Lcdsp;

    move-result-object v0

    iget-object v1, v1, Lbnqf;->h:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v11, v0, v1}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v0

    return-object v0
.end method
