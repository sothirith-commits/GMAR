.class public final synthetic Lbscu;
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

    iput-object p1, p0, Lbscu;->a:Lbscv;

    iput-object p2, p0, Lbscu;->b:Lbsch;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsar;

    iget-object v7, v1, Lbsar;->c:Lcgvs;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcgvp;->a:Lcgvp;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v7, Lcgvs;->c:Lcgvw;

    if-nez v4, :cond_1

    sget-object v4, Lcgvw;->a:Lcgvw;

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lceoz;->j(Lcgvw;Lcqri;)V

    iget-object v4, v7, Lcgvs;->h:Lcgyt;

    if-nez v4, :cond_2

    sget-object v4, Lcgyt;->a:Lcgyt;

    :cond_2
    iget-boolean v4, v4, Lcgyt;->f:Z

    if-eqz v4, :cond_3

    sget-object v4, Lcgxe;->e:Lcgxe;

    goto :goto_0

    :cond_3
    sget-object v4, Lbscf;->a:Lcgxe;

    :goto_0
    iget-object v6, v0, Lbscu;->b:Lbsch;

    iget-object v5, v0, Lbscu;->a:Lbscv;

    invoke-static {v4, v2}, Lceoz;->h(Lcgxe;Lcqri;)V

    sget-object v0, Lcqtv;->a:Lcqtv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v6, Lbsch;->c:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9, v0}, Lcpix;->n(JLcqri;)V

    invoke-static {v0}, Lcpix;->m(Lcqri;)Lcqtv;

    move-result-object v0

    invoke-static {v0, v2}, Lceoz;->i(Lcqtv;Lcqri;)V

    invoke-static {v2}, Lceoz;->g(Lcqri;)Lcgvp;

    move-result-object v0

    iget-object v2, v5, Lbscv;->y:Lbsyh;

    iget-object v11, v6, Lbsch;->b:Ljava/lang/String;

    invoke-virtual {v2, v11}, Lbsyh;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsfl;

    invoke-static {v7}, Lbnlh;->b(Lcgvs;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Lbsfl;->d(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v7, Lcgvs;->h:Lcgyt;

    if-nez v4, :cond_4

    sget-object v4, Lcgyt;->a:Lcgyt;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v4, Lcgyt;->c:I

    const/16 v15, 0x10

    const/16 v9, 0xa

    const/4 v10, 0x2

    if-ne v8, v10, :cond_8

    if-ne v8, v10, :cond_5

    iget-object v4, v4, Lcgyt;->d:Ljava/lang/Object;

    check-cast v4, Lcgyd;

    goto :goto_1

    :cond_5
    sget-object v4, Lcgyd;->a:Lcgyd;

    :goto_1
    iget-object v4, v4, Lcgyd;->g:Lcqsi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-static {v4, v9}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v12}, Lcwep;->J(I)I

    move-result v12

    invoke-static {v12, v15}, Lcyac;->z(II)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    move-object v12, v13

    check-cast v12, Lcgxy;

    iget-object v14, v5, Lbscv;->l:Lcufa;

    invoke-interface {v14}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbsyg;

    move/from16 p1, v3

    iget v3, v12, Lcgxy;->c:I

    const/16 v9, 0x8

    if-ne v3, v9, :cond_6

    iget-object v3, v12, Lcgxy;->d:Ljava/lang/Object;

    check-cast v3, Lcgxh;

    goto :goto_3

    :cond_6
    sget-object v3, Lcgxh;->a:Lcgxh;

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v14, Lbsyg;->b:Ljava/lang/Object;

    move-object/from16 v16, v8

    new-instance v8, Latjx;

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v9

    move-object v9, v14

    const/4 v14, 0x5

    move-object/from16 v15, v17

    move-object/from16 v17, v2

    move v2, v10

    move-object v10, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v18

    invoke-direct/range {v8 .. v14}, Latjx;-><init>(Lbsyg;Lcgxh;Ljava/lang/String;Lcgxy;Lcxwx;I)V

    invoke-static {v0, v8}, Lcsyp;->aA(Lcyes;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v3, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v2

    move-object v8, v3

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    const/16 v9, 0xa

    const/16 v15, 0x10

    move/from16 v3, p1

    goto :goto_2

    :cond_7
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move/from16 p1, v3

    move-object v3, v8

    move v2, v10

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bO(Ljava/lang/Iterable;)Lcvil;

    move-result-object v0

    new-instance v4, Lbrbk;

    const/16 v8, 0x9

    invoke-direct {v4, v3, v8}, Lbrbk;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcdtg;->a:Lcdtg;

    invoke-virtual {v0, v4, v3}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move/from16 p1, v3

    move v2, v10

    sget-object v0, Lcxvo;->a:Lcxvo;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_4
    iget-object v3, v5, Lbscv;->o:Lcapl;

    const/4 v10, 0x3

    new-array v4, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v8, v7, Lcgvs;->h:Lcgyt;

    if-nez v8, :cond_9

    sget-object v9, Lcgyt;->a:Lcgyt;

    goto :goto_5

    :cond_9
    move-object v9, v8

    :goto_5
    iget v9, v9, Lcgyt;->c:I

    if-ne v9, v2, :cond_c

    check-cast v3, Lcapv;

    iget-object v3, v3, Lcapv;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsyg;

    iget-object v8, v7, Lcgvs;->h:Lcgyt;

    if-nez v8, :cond_a

    sget-object v8, Lcgyt;->a:Lcgyt;

    :cond_a
    iget v9, v8, Lcgyt;->c:I

    if-ne v9, v2, :cond_b

    iget-object v8, v8, Lcgyt;->d:Ljava/lang/Object;

    check-cast v8, Lcgyd;

    goto :goto_6

    :cond_b
    sget-object v8, Lcgyd;->a:Lcgyd;

    :goto_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8}, Lbsyg;->l(Lcgyd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    goto :goto_8

    :cond_c
    if-nez v8, :cond_d

    sget-object v8, Lcgyt;->a:Lcgyt;

    :cond_d
    iget v8, v8, Lcgyt;->c:I

    const/4 v9, 0x6

    if-ne v8, v9, :cond_11

    check-cast v3, Lcapv;

    iget-object v3, v3, Lcapv;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsyg;

    iget-object v8, v7, Lcgvs;->h:Lcgyt;

    if-nez v8, :cond_e

    sget-object v8, Lcgyt;->a:Lcgyt;

    :cond_e
    iget v11, v8, Lcgyt;->c:I

    if-ne v11, v9, :cond_f

    iget-object v8, v8, Lcgyt;->d:Ljava/lang/Object;

    check-cast v8, Lcgyq;

    goto :goto_7

    :cond_f
    sget-object v8, Lcgyq;->a:Lcgyq;

    :goto_7
    iget-object v8, v8, Lcgyq;->d:Lcgyd;

    if-nez v8, :cond_10

    sget-object v8, Lcgyd;->a:Lcgyd;

    :cond_10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8}, Lbsyg;->l(Lcgyd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    goto :goto_8

    :cond_11
    sget-object v3, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_8
    aput-object v3, v4, p1

    const/4 v3, 0x1

    aput-object v0, v4, v3

    aput-object v17, v4, v2

    invoke-static {v4}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcbno;->bO(Ljava/lang/Iterable;)Lcvil;

    move-result-object v4

    new-instance v8, Lbqgn;

    const/16 v9, 0x10

    invoke-direct {v8, v1, v0, v9}, Lbqgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-virtual {v4, v8, v0}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, Lbjtz;

    const/16 v8, 0xf

    invoke-direct {v4, v5, v8}, Lbjtz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v0}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, Lmbb;

    const/16 v8, 0x14

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lmbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v1, v4, v0}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    new-instance v4, Lmbb;

    const/16 v8, 0x13

    move-object/from16 v6, v16

    invoke-direct/range {v4 .. v9}, Lmbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1, v4, v0}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v6, Lbjtz;

    const/16 v7, 0xe

    invoke-direct {v6, v5, v7}, Lbjtz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v6, v0}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-array v6, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v11, v6, p1

    aput-object v4, v6, v3

    aput-object v5, v6, v2

    invoke-static {v6}, Lcbno;->bN([Lcom/google/common/util/concurrent/ListenableFuture;)Lcvil;

    move-result-object v2

    new-instance v3, Lbrbk;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Lbrbk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, Lcvil;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
