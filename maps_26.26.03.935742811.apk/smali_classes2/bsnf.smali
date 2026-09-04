.class public final synthetic Lbsnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbsmk;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lbsmk;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsnf;->a:Lbsmk;

    iput-object p2, p0, Lbsnf;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lbsnf;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lbsnf;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Lcqrk;

    iget-object v1, v0, Lbsnf;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    sget-object v1, Lccci;->a:Lccci;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v5, v0, Lbsnf;->a:Lbsmk;

    iget-object v0, v5, Lbsmk;->a:Lcdeu;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v1, v7, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccci;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lccci;->c:Lcdeu;

    iget v0, v1, Lccci;->b:I

    const/4 v9, 0x1

    or-int/2addr v0, v9

    iput v0, v1, Lccci;->b:I

    sget-object v0, Lcceh;->a:Lcceh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    iget-object v0, v5, Lbsmk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lbsmj;

    iget v2, v10, Lbsmj;->b:I

    add-int/lit8 v2, v2, -0x1

    const/4 v11, 0x3

    const/4 v13, 0x2

    if-eqz v2, :cond_6

    invoke-static {v10, v9}, Lbqog;->f(Lbsmi;Z)Lcdeu;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v10, v5, v7}, Lbqog;->g(Lcdeu;Lbsmj;Lbsmk;Lcqri;)V

    invoke-static {v10}, Lbqog;->m(Lbsmi;)Lbslj;

    move-result-object v14

    sget-object v15, Lccei;->a:Lccei;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    const/16 p0, 0x4

    iget-object v12, v14, Lbslj;->d:Lcdet;

    if-nez v12, :cond_0

    sget-object v12, Lcdet;->a:Lcdet;

    :cond_0
    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v9, v15, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccei;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v9, Lccei;->e:Ljava/lang/Object;

    iput v13, v9, Lccei;->d:I

    iget v9, v3, Lcdeu;->b:I

    and-int/2addr v9, v13

    if-eqz v9, :cond_1

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v9, v15, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccei;

    iput-object v3, v9, Lccei;->c:Ljava/lang/Object;

    iput v11, v9, Lccei;->b:I

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lcdeu;->c:Lcdev;

    if-nez v3, :cond_2

    sget-object v3, Lcdev;->a:Lcdev;

    :cond_2
    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v9, v15, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccei;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v9, Lccei;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v9, Lccei;->b:I

    :goto_1
    sget-object v9, Lcceg;->a:Lcceg;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    check-cast v9, Lcqrk;

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move v11, v13

    goto :goto_2

    :cond_4
    move/from16 v11, p0

    :goto_2
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v2, v9, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lcceg;

    add-int/lit8 v11, v11, -0x1

    iput v11, v2, Lcceg;->d:I

    iget v3, v2, Lcceg;->b:I

    or-int/2addr v3, v13

    iput v3, v2, Lcceg;->b:I

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccei;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v3, v9, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcceg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcceg;->c:Lccei;

    iget v2, v3, Lcceg;->b:I

    const/16 v16, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcceg;->b:I

    iget v2, v14, Lbslj;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    iget-wide v2, v14, Lbslj;->f:J

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqrk;->instance:Lcqrq;

    check-cast v11, Lcceg;

    iget v12, v11, Lcceg;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Lcceg;->b:I

    iput-wide v2, v11, Lcceg;->f:J

    :cond_5
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcqrk;

    invoke-static {v9, v2}, Lbqog;->h(Lcqrk;[Lcqrk;)V

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcceg;

    invoke-virtual {v8, v2}, Lcqri;->db(Lcceg;)V

    goto/16 :goto_7

    :cond_6
    const/16 p0, 0x4

    invoke-static {v10}, Lbqog;->m(Lbsmi;)Lbslj;

    move-result-object v2

    iget v9, v2, Lbslj;->b:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_8

    iget-object v9, v2, Lbslj;->d:Lcdet;

    if-nez v9, :cond_7

    sget-object v9, Lcdet;->a:Lcdet;

    :cond_7
    iget v9, v9, Lcdet;->c:I

    aget-object v9, v4, v9

    sget-object v12, Lcccu;->a:Lcqro;

    sget-object v14, Lcccs;->a:Lcccs;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    sget-object v15, Lccct;->a:Lccct;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    move-object/from16 v17, v4

    iget-wide v3, v2, Lbslj;->f:J

    const-wide/16 v18, 0x3e8

    div-long v3, v3, v18

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v2, v15, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccct;

    move/from16 v18, v13

    iget v13, v2, Lccct;->b:I

    const/4 v11, 0x1

    or-int/2addr v13, v11

    iput v13, v2, Lccct;->b:I

    iput-wide v3, v2, Lccct;->c:J

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccct;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v3, v14, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcccs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcccs;->c:Lccct;

    iget v2, v3, Lcccs;->b:I

    or-int/2addr v2, v11

    iput v2, v3, Lcccs;->b:I

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcccs;

    invoke-virtual {v9, v12, v2}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    move-object/from16 v17, v4

    move/from16 v18, v13

    const/4 v11, 0x1

    :goto_3
    const/4 v2, 0x0

    invoke-static {v10, v2}, Lbqog;->f(Lbsmi;Z)Lcdeu;

    move-result-object v9

    if-nez v9, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v11, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    move v3, v2

    :goto_4
    const-string v2, "Impressions must be in their own event."

    invoke-static {v3, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-static {v5}, Lbqog;->l(Lbsmi;)Lbslj;

    move-result-object v2

    sget-object v3, Lbsni;->a:Lcqro;

    invoke-static {v3}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcqrl;->k(Lcqro;)V

    iget-object v9, v2, Lcqrl;->H:Lcqrd;

    iget-object v4, v4, Lcqro;->d:Lcqrn;

    invoke-virtual {v9, v4}, Lcqrd;->o(Lcqrn;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v3}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcqrl;->k(Lcqro;)V

    iget-object v4, v2, Lcqrl;->H:Lcqrd;

    iget-object v9, v3, Lcqro;->d:Lcqrn;

    invoke-virtual {v4, v9}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    iget-object v3, v3, Lcqro;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v4}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_5
    check-cast v3, Lbsmx;

    sget-object v4, Lccgf;->a:Lccgf;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcqrk;

    iget v3, v3, Lbsmx;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lccgf;

    iget v11, v9, Lccgf;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v9, Lccgf;->b:I

    iput v3, v9, Lccgf;->d:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lccgf;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccci;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lccci;->f:Lccgf;

    iget v3, v4, Lccci;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Lccci;->b:I

    :cond_b
    sget-object v3, Lbsni;->b:Lcqro;

    invoke-static {v3}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcqrl;->k(Lcqro;)V

    iget-object v9, v2, Lcqrl;->H:Lcqrd;

    iget-object v4, v4, Lcqro;->d:Lcqrn;

    invoke-virtual {v9, v4}, Lcqrd;->o(Lcqrn;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v3}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcqrl;->k(Lcqro;)V

    iget-object v2, v2, Lcqrl;->H:Lcqrd;

    iget-object v4, v3, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v4}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    iget-object v2, v3, Lcqro;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-virtual {v3, v2}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_6
    check-cast v2, Lcdeu;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccci;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lccci;->e:Lcdeu;

    iget v2, v3, Lccci;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lccci;->b:I

    :cond_d
    invoke-virtual {v10}, Lbsmj;->c()I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v4, v17

    invoke-static/range {v2 .. v8}, Lbqog;->i(IZ[Lcqrk;Lbsmk;Ljava/util/Map;Lcqri;Lcqri;)V

    :goto_7
    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_e
    move-object/from16 v4, v17

    iget-object v3, v10, Lbsmj;->a:Ljava/util/List;

    const/4 v11, 0x1

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbslj;

    iget-object v3, v3, Lbslj;->d:Lcdet;

    if-nez v3, :cond_f

    sget-object v3, Lcdet;->a:Lcdet;

    :cond_f
    iget v11, v3, Lcdet;->b:I

    and-int/lit16 v11, v11, 0x800

    if-eqz v11, :cond_10

    const/4 v2, 0x1

    :cond_10
    invoke-static {v2}, Lcenr;->ay(Z)V

    sget-object v2, Lcceg;->a:Lcceg;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcqrk;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v2, v11, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lcceg;

    const/4 v12, 0x3

    iput v12, v2, Lcceg;->d:I

    iget v13, v2, Lcceg;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v2, Lcceg;->b:I

    sget-object v13, Lccei;->a:Lccei;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v14, v2, Lcqri;->instance:Lcqrq;

    check-cast v14, Lccei;

    iput-object v9, v14, Lccei;->c:Ljava/lang/Object;

    iput v12, v14, Lccei;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v12, v2, Lcqri;->instance:Lcqrq;

    check-cast v12, Lccei;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v12, Lccei;->e:Ljava/lang/Object;

    move/from16 v3, v18

    iput v3, v12, Lccei;->d:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccei;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v3, v11, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcceg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcceg;->c:Lccei;

    iget v2, v3, Lcceg;->b:I

    const/16 v16, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcceg;->b:I

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcqrk;

    invoke-static {v11, v2}, Lbqog;->h(Lcqrk;[Lcqrk;)V

    invoke-static {v10}, Lbqog;->m(Lbsmi;)Lbslj;

    move-result-object v2

    sget-object v3, Lbsnh;->a:Lcqro;

    invoke-static {v3}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcqrl;->k(Lcqro;)V

    iget-object v2, v2, Lcqrl;->H:Lcqrd;

    iget-object v3, v3, Lcqro;->d:Lcqrn;

    invoke-virtual {v2, v3}, Lcqrd;->o(Lcqrn;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v2, v11, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lcceg;

    iget v12, v2, Lcceg;->b:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v2, Lcceg;->b:I

    const/4 v12, 0x1

    iput-boolean v12, v2, Lcceg;->g:Z

    goto :goto_8

    :cond_11
    const/4 v12, 0x1

    :goto_8
    invoke-virtual {v10}, Lbsmj;->c()I

    move-result v2

    invoke-static/range {v2 .. v8}, Lbqog;->i(IZ[Lcqrk;Lbsmk;Ljava/util/Map;Lcqri;Lcqri;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v12, :cond_12

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcceg;

    invoke-virtual {v8, v2}, Lcqri;->db(Lcceg;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-static {v10}, Lbqog;->m(Lbsmi;)Lbslj;

    move-result-object v3

    iget-object v3, v3, Lbslj;->d:Lcdet;

    if-nez v3, :cond_13

    sget-object v3, Lcdet;->a:Lcdet;

    :cond_13
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v12, v2, Lcqri;->instance:Lcqrq;

    check-cast v12, Lccei;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v12, Lccei;->e:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v12, Lccei;->d:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lccei;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v3, v11, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcceg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcceg;->e:Lccei;

    iget v2, v3, Lcceg;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lcceg;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v2, v8, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcceh;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcceg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcceh;->a()V

    iget-object v2, v2, Lcceh;->b:Lcqsi;

    invoke-interface {v2, v3}, Lcqsi;->add(Ljava/lang/Object;)Z

    :goto_9
    invoke-static {v9, v10, v5, v7}, Lbqog;->g(Lcdeu;Lbsmj;Lbsmk;Lcqri;)V

    goto/16 :goto_7

    :cond_14
    const/4 v2, 0x0

    invoke-static {v5}, Lbqog;->l(Lbsmi;)Lbslj;

    move-result-object v0

    sget-object v1, Lbsnk;->a:Lcqro;

    invoke-static {v1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqrl;->k(Lcqro;)V

    iget-object v3, v0, Lcqrl;->H:Lcqrd;

    iget-object v1, v1, Lcqro;->d:Lcqrn;

    invoke-virtual {v3, v1}, Lcqrd;->o(Lcqrn;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lcccp;->a:Lcccp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v0, v0, Lbslj;->d:Lcdet;

    if-nez v0, :cond_15

    sget-object v0, Lcdet;->a:Lcdet;

    :cond_15
    iget-object v0, v0, Lcdet;->j:Lcdeu;

    if-nez v0, :cond_16

    sget-object v0, Lcdeu;->a:Lcdeu;

    :cond_16
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcccp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcccp;->c:Lcdeu;

    iget v0, v3, Lcccp;->b:I

    const/16 v16, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcccp;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcccp;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v1, v7, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccci;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lccci;->h:Lcccp;

    iget v0, v1, Lccci;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Lccci;->b:I

    :cond_17
    iget-object v0, v8, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcceh;

    iget-object v0, v0, Lcceh;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcceh;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v1, v7, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccci;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lccci;->g:Lcceh;

    iget v0, v1, Lccci;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lccci;->b:I

    :cond_18
    array-length v0, v4

    move v3, v2

    :goto_a
    if-ge v3, v0, :cond_1a

    aget-object v1, v4, v3

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccci;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccgi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lccci;->d:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v2, Lccci;->d:Lcqsi;

    :cond_19
    iget-object v2, v2, Lccci;->d:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1a
    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccci;

    return-object v0
.end method
