.class public final synthetic Lases;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lases;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lases;->a:Ljava/lang/Object;

    iput-object p2, p0, Lases;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lases;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lases;->b:Ljava/lang/Object;

    iput-object p2, p0, Lases;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "PhenotypeSetRuntimePropertiesWorker"

    iget v2, v0, Lases;->c:I

    const/16 v3, 0xb

    const/4 v4, 0x4

    const/16 v5, 0x10

    const/4 v6, 0x3

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v1, v0, Lases;->a:Ljava/lang/Object;

    check-cast v1, Lbftb;

    iget-object v1, v1, Lbftb;->d:Lbftc;

    move-object/from16 v2, p1

    check-cast v2, Lafgu;

    iget-object v0, v0, Lases;->b:Ljava/lang/Object;

    check-cast v0, Lbfvm;

    invoke-interface {v1, v0, v2}, Lbftc;->l(Lbfvm;Lafgu;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    new-instance v2, Lbfex;

    invoke-direct {v2, v3}, Lbfex;-><init>(I)V

    invoke-virtual {v1, v2}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v1

    new-instance v2, Lbdzy;

    iget-object v3, v0, Lases;->b:Ljava/lang/Object;

    const/16 v4, 0xc

    invoke-direct {v2, v3, v4}, Lbdzy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v1

    invoke-virtual {v1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v0, Lases;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbbwb;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcify;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lases;->a:Ljava/lang/Object;

    check-cast v2, Lbfgu;

    iget-object v3, v2, Lbfgu;->p:Lcify;

    if-eqz v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, v2, Lbfgu;->m:Lbfgq;

    invoke-virtual {v3}, Lbfgq;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lbfgu;->b:Lbhnj;

    sget-object v5, Lbhsr;->d:Lbhqg;

    invoke-interface {v4, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhmn;

    invoke-virtual {v3, v1}, Lbfgq;->g(Lcify;)Z

    move-result v3

    invoke-virtual {v4, v3}, Lbhmn;->a(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lbfgq;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v2, Lbfgu;->b:Lbhnj;

    sget-object v5, Lbhsr;->f:Lbhqg;

    invoke-interface {v4, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhmn;

    invoke-virtual {v3, v1}, Lbfgq;->g(Lcify;)Z

    move-result v3

    invoke-virtual {v4, v3}, Lbhmn;->a(Z)V

    :cond_2
    :goto_0
    iput-object v1, v2, Lbfgu;->p:Lcify;

    invoke-virtual {v2}, Lbfgu;->a()Lcify;

    move-result-object v1

    iget-object v1, v1, Lcify;->c:Lcifx;

    if-nez v1, :cond_3

    sget-object v1, Lcifx;->a:Lcifx;

    :cond_3
    iget v1, v1, Lcifx;->c:I

    invoke-static {v1}, Lchcs;->g(I)I

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_4

    if-eq v1, v10, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v2, Lbfgu;->k:Ljava/lang/Long;

    if-eqz v1, :cond_6

    iget-object v3, v2, Lbfgu;->c:Lbcxj;

    sget-object v4, Lbcxy;->iz:Lbcxt;

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    iget-object v1, v2, Lbfgu;->l:Lbfgp;

    sget-object v3, Lbfgp;->b:Lbfgp;

    if-ne v1, v3, :cond_5

    iget-object v1, v2, Lbfgu;->i:Lbfgb;

    invoke-virtual {v1}, Lbfgb;->b()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    move v9, v10

    :cond_6
    :goto_1
    iget-object v0, v0, Lases;->b:Ljava/lang/Object;

    iput-boolean v9, v2, Lbfgu;->r:Z

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_7
    throw v8

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcify;

    sget-object v2, Lbfgq;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v0, Lases;->b:Ljava/lang/Object;

    check-cast v2, Lbwvi;

    invoke-virtual {v2}, Lbwvi;->d()V

    iget-object v0, v0, Lases;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbbwb;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcjcl;

    iget-object v2, v0, Lases;->b:Ljava/lang/Object;

    iget-object v0, v0, Lases;->a:Ljava/lang/Object;

    check-cast v0, Lbedw;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lbedw;->E(Lbedw;Ljava/lang/String;Lcjcl;)V

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lbcpl;

    sget-object v1, Lcanj;->a:Lcanj;

    iget-object v2, v0, Lases;->a:Ljava/lang/Object;

    iget-object v0, v0, Lases;->b:Ljava/lang/Object;

    check-cast v0, Lbean;

    invoke-virtual {v0, v1, v2}, Lbean;->a(Lcapl;Lbeam;)V

    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lciuy;

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iget-object v2, v0, Lases;->a:Ljava/lang/Object;

    iget-object v0, v0, Lases;->b:Ljava/lang/Object;

    check-cast v0, Lbean;

    invoke-virtual {v0, v1, v2}, Lbean;->a(Lcapl;Lbeam;)V

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lchul;

    sget-object v1, Lcjcv;->a:Lcjcv;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcnmo;->a:Lcnmo;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcaio;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcnmo;

    iput v10, v3, Lcnmo;->c:I

    iget v6, v3, Lcnmo;->b:I

    or-int/2addr v6, v10

    iput v6, v3, Lcnmo;->b:I

    iget-object v3, v0, Lases;->b:Ljava/lang/Object;

    invoke-static {v3}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v3

    new-instance v6, Lbdzs;

    invoke-direct {v6, v7}, Lbdzs;-><init>(I)V

    invoke-virtual {v3, v6}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcaio;->Q(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjcv;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcnmo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcjcv;->d:Lcnmo;

    iget v2, v3, Lcjcv;->b:I

    or-int/2addr v2, v5

    iput v2, v3, Lcjcv;->b:I

    iget-object v0, v0, Lases;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbfaw;

    iget-object v3, v2, Lbfaw;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lalza;->a()Lcmlo;

    move-result-object v3

    iget-object v3, v3, Lcmlo;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjcv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcjcv;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Lcjcv;->b:I

    iput-object v3, v5, Lcjcv;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcjcv;

    new-instance v3, Lbeal;

    new-instance v4, Lbbyo;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, Lbbyo;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbbyo;

    const/16 v5, 0x9

    invoke-direct {v0, v1, v5}, Lbbyo;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4, v0}, Lbeal;-><init>(Lbbwb;Lbbwb;)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    iget-object v2, v2, Lbfaw;->b:Ljava/lang/Object;

    check-cast v2, Lazvk;

    invoke-virtual {v2, v1, v3, v0}, Lazvk;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lases;->b:Ljava/lang/Object;

    check-cast v2, Lbeac;

    iget-object v3, v2, Lbeac;->g:Lbfaw;

    iget-object v0, v0, Lases;->a:Ljava/lang/Object;

    check-cast v0, Lbeab;

    iget-object v4, v0, Lbeab;->a:Lbebt;

    iget v0, v0, Lbeab;->f:I

    invoke-virtual {v3, v4, v0, v1}, Lbfaw;->d(Lbebt;ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget v3, v4, Lbebt;->c:I

    invoke-static {v3}, Lcgdf;->a(I)Lcgdf;

    move-result-object v3

    if-nez v3, :cond_8

    sget-object v3, Lcgdf;->a:Lcgdf;

    :cond_8
    iget-object v2, v2, Lbeac;->b:Lbdzq;

    invoke-virtual {v2, v1, v3, v0}, Lbdzq;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcgdf;I)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lases;->a:Ljava/lang/Object;

    check-cast v1, Lbdya;

    iget-object v2, v1, Lbdya;->h:Lbfaw;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lases;->b:Ljava/lang/Object;

    check-cast v0, Lbebt;

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v4, v3}, Lbfaw;->d(Lbebt;ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget v0, v0, Lbebt;->c:I

    invoke-static {v0}, Lcgdf;->a(I)Lcgdf;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lcgdf;->a:Lcgdf;

    :cond_9
    iget-object v1, v1, Lbdya;->e:Lbdzq;

    invoke-virtual {v1, v2, v0, v4}, Lbdzq;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcgdf;I)V

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    sget-object v2, Lbdya;->a:Lcbaf;

    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object v2, v0, Lases;->b:Ljava/lang/Object;

    check-cast v2, Lbebt;

    iget-object v2, v2, Lbebt;->e:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    iget-object v0, v0, Lases;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbbwb;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, Ljha;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lases;->b:Ljava/lang/Object;

    iget-object v5, v0, Lases;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v7, "worker_name_key"

    invoke-static {v7, v1, v0}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v0}, Lfwm;->m(Ljava/util/Map;)Ljge;

    move-result-object v0

    move-object v7, v3

    check-cast v7, Lbcsy;

    iget-object v7, v7, Lbcsy;->b:Lbbub;

    invoke-interface {v7}, Lbbub;->a()Lcqsx;

    move-result-object v7

    check-cast v7, Lckap;

    iget-object v7, v7, Lckap;->c:Lckao;

    if-nez v7, :cond_a

    sget-object v7, Lckao;->a:Lckao;

    :cond_a
    iget v7, v7, Lckao;->c:I

    int-to-long v7, v7

    new-instance v9, Ljgw;

    const-class v10, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v9, v10, v7, v8, v11}, Ljgw;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v7, "phenotype-set-runtime-properties-task"

    invoke-virtual {v9, v7}, Ljhb;->b(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljhb;->h(Ljge;)V

    invoke-virtual {v9}, Ljhb;->i()Lbcww;

    move-result-object v0

    invoke-virtual {v2, v1, v6, v0}, Ljha;->g(Ljava/lang/String;ILbcww;)Ljgu;

    move-result-object v1

    check-cast v1, Ljgv;

    iget-object v1, v1, Ljgv;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, v0, Lbcww;->c:Ljava/lang/Object;

    new-instance v2, Lavxi;

    check-cast v0, Ljava/util/UUID;

    move-object v6, v5

    check-cast v6, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    move-object v7, v3

    check-cast v7, Lbcsy;

    invoke-direct {v2, v7, v6, v0, v4}, Lavxi;-><init>(Lbcsy;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/UUID;I)V

    move-object v0, v3

    check-cast v0, Lbcsy;

    iget-object v0, v0, Lbcsy;->h:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    check-cast v3, Lbcsy;

    iget-object v1, v3, Lbcsy;->d:Loyk;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Loyk;->c(ILjava/lang/RuntimeException;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    check-cast v5, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v5, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    iget-object v2, v0, Lases;->a:Ljava/lang/Object;

    iget-object v0, v0, Lases;->b:Ljava/lang/Object;

    check-cast v0, Lbbop;

    check-cast v2, Lbbfj;

    invoke-static {v0, v2, v1}, Lbbop;->b(Lbbop;Lbbfj;Lcom/google/common/collect/ImmutableList;)V

    return-void

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    new-instance v2, Lbbmp;

    invoke-direct {v2}, Lblov;-><init>()V

    iget-object v3, v0, Lases;->b:Ljava/lang/Object;

    new-instance v4, Lbboj;

    check-cast v3, Lbbok;

    invoke-direct {v4, v3}, Lbboj;-><init>(Lbbok;)V

    new-instance v12, Lblox;

    invoke-direct {v12, v2, v4, v10}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-le v2, v7, :cond_b

    invoke-virtual {v1, v9, v7}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :cond_b
    move-object v13, v1

    iget-boolean v1, v3, Lbbok;->e:Z

    if-eqz v1, :cond_d

    iget-boolean v1, v3, Lbbok;->d:Z

    if-eqz v1, :cond_c

    new-instance v1, Lbbms;

    invoke-direct {v1}, Lblov;-><init>()V

    iget-object v2, v3, Lbbok;->b:Lbbnz;

    new-instance v4, Lblox;

    invoke-direct {v4, v1, v2, v10}, Lblox;-><init>(Lblov;Lblpx;Z)V

    goto :goto_2

    :cond_c
    new-instance v1, Lbbmq;

    invoke-direct {v1}, Lblov;-><init>()V

    iget-object v2, v3, Lbbok;->b:Lbbnz;

    new-instance v4, Lblox;

    invoke-direct {v4, v1, v2, v10}, Lblox;-><init>(Lblov;Lblpx;Z)V

    :goto_2
    move-object v15, v4

    goto :goto_3

    :cond_d
    move-object v15, v8

    :goto_3
    iget-object v11, v3, Lbbok;->c:Lbbpm;

    iget-object v0, v0, Lases;->a:Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v1, v3, Lbbok;->h:Lbbfj;

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lbbpm;->d(Lblox;Ljava/util/List;Ljava/util/function/Consumer;Lblox;Lbbfj;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v3, Lbbok;->i:Ljava/util/List;

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, v8}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, v0, Lases;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lcom/google/geo/imagery/viewer/api/Request;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lases;->a:Ljava/lang/Object;

    check-cast v0, Lbasu;

    iget-object v0, v0, Lbasu;->a:Lcfpt;

    invoke-interface {v0}, Lcfpt;->a()V

    return-void

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, v0, Lases;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lcom/google/geo/imagery/viewer/api/Request;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lases;->a:Ljava/lang/Object;

    check-cast v0, Lbash;

    iget-object v0, v0, Lbash;->a:Lcfpt;

    invoke-interface {v0}, Lcfpt;->a()V

    return-void

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lbcpl;

    iget-object v2, v0, Lases;->b:Ljava/lang/Object;

    iget-object v0, v0, Lases;->a:Ljava/lang/Object;

    check-cast v0, Lavgk;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lavgk;->H(Lavgk;Ljava/lang/String;Lbcpl;)V

    return-void

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lbdyl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lases;->a:Ljava/lang/Object;

    check-cast v2, Lavfx;

    iget-object v2, v2, Lavfx;->e:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbatd;

    iget-object v0, v0, Lases;->b:Ljava/lang/Object;

    check-cast v0, Lbaqv;

    invoke-virtual {v2, v1, v0}, Lbatd;->b(Lbdyl;Lbaqv;)V

    return-void

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lasrp;

    iget-object v2, v0, Lases;->b:Ljava/lang/Object;

    iget-object v0, v0, Lases;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lasrp;->ag()Z

    move-result v2

    if-nez v2, :cond_e

    move-object v2, v0

    check-cast v2, Lasez;

    iget-object v2, v2, Lasez;->e:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbklm;

    sget-object v3, Larbn;->t:Larbn;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbklm;->O(Ljava/util/List;)V

    :cond_e
    check-cast v0, Lasez;

    iget-object v0, v0, Lasez;->d:Lbcbl;

    invoke-interface {v1}, Lasrp;->ag()Z

    move-result v2

    if-eq v10, v2, :cond_f

    goto :goto_4

    :cond_f
    move v6, v10

    :goto_4
    new-instance v2, Lasih;

    invoke-direct {v2, v6, v1}, Lasih;-><init>(ILasrp;)V

    invoke-interface {v0, v2}, Lbcbl;->c(Lbcbv;)V

    return-void

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lasrp;

    if-nez v1, :cond_10

    goto/16 :goto_6

    :cond_10
    iget-object v2, v0, Lases;->b:Ljava/lang/Object;

    iget-object v0, v0, Lases;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Laysn;

    iget-object v4, v4, Laysn;->a:Ljava/lang/Object;

    check-cast v4, Larlm;

    iget-object v6, v4, Larlm;->am:Lalpy;

    invoke-interface {v6}, Lalpy;->d()Lbbqq;

    move-result-object v6

    invoke-virtual {v6}, Lbbqq;->p()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lasrp;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v2

    new-instance v7, Laqro;

    const/16 v11, 0xf

    invoke-direct {v7, v11}, Laqro;-><init>(I)V

    invoke-virtual {v2, v7}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v2

    invoke-virtual {v2}, Lcaxg;->y()Lcbaf;

    move-result-object v2

    invoke-interface {v1}, Lasrp;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v7

    new-instance v11, Laqcd;

    const/16 v12, 0x14

    invoke-direct {v11, v6, v12}, Laqcd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v11}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v6

    new-instance v7, Laqro;

    invoke-direct {v7, v5}, Laqro;-><init>(I)V

    invoke-virtual {v6, v7}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v5

    invoke-virtual {v5}, Lcaxg;->y()Lcbaf;

    move-result-object v5

    invoke-virtual {v5}, Lcbaf;->iterator()Lcbja;

    move-result-object v5

    move v6, v9

    :cond_11
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_12
    iget-object v2, v4, Larlm;->at:Larhm;

    invoke-interface {v2}, Larhm;->S()Z

    move-result v2

    if-eqz v2, :cond_13

    if-lez v6, :cond_13

    iget-object v2, v4, Larlm;->aC:Lbgvg;

    invoke-interface {v2}, Lbgvg;->a()Lbgvf;

    move-result-object v2

    iget-object v4, v4, Larlm;->b:Loaw;

    invoke-virtual {v4}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v5, v7, v9

    const v5, 0x7f1200aa

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbgvf;->e(Ljava/lang/String;)V

    const v4, 0x7f1414f3

    invoke-virtual {v2, v4}, Lbgvf;->b(I)V

    new-instance v4, Laoib;

    invoke-direct {v4, v0, v1, v3, v8}, Laoib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v4, v2, Lbgvf;->g:Landroid/view/View$OnClickListener;

    sget-object v0, Lcsru;->am:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    iput-object v0, v2, Lbgvf;->d:Lbhec;

    const/16 v0, 0x2710

    invoke-virtual {v2, v0}, Lbgvf;->f(I)V

    invoke-virtual {v2}, Lbgvf;->h()Lagyt;

    move-result-object v0

    invoke-virtual {v0}, Lagyt;->o()V

    return-void

    :cond_13
    iget-object v0, v4, Larlm;->aG:Lbaqv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lbaqv;->i(Ljava/io/Serializable;)V

    return-void

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lases;->b:Ljava/lang/Object;

    iget-object v0, v0, Lases;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lasrp;->am()Z

    move-result v2

    if-eqz v2, :cond_14

    move-object v2, v0

    check-cast v2, Lasez;

    iget-object v2, v2, Lasez;->e:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbklm;

    sget-object v3, Larbn;->t:Larbn;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbklm;->O(Ljava/util/List;)V

    :cond_14
    check-cast v0, Lasez;

    iget-object v0, v0, Lasez;->d:Lbcbl;

    new-instance v2, Lasih;

    invoke-direct {v2, v6, v1}, Lasih;-><init>(ILasrp;)V

    invoke-interface {v0, v2}, Lbcbl;->c(Lbcbv;)V

    :cond_15
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
