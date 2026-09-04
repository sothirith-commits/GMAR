.class public final synthetic Lbljd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lanjo;Lbtrr;Lcom/google/common/util/concurrent/ListenableFuture;Lbtrn;Lbtmv;Lapxq;I)V
    .locals 0

    iput p7, p0, Lbljd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbljd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbljd;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbljd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbljd;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbljd;->a:Ljava/lang/Object;

    iput-object p6, p0, Lbljd;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbljf;Lcqlf;Ljava/lang/String;Landroid/content/Context;Lcqme;Landroid/accounts/Account;I)V
    .locals 0

    iput p7, p0, Lbljd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbljd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbljd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbljd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbljd;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbljd;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbljd;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbyan;Lbycl;Lbyhp;Lbyig;Lcetl;Lcazf;I)V
    .locals 0

    iput p7, p0, Lbljd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbljd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbljd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbljd;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbljd;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbljd;->b:Ljava/lang/Object;

    iput-object p6, p0, Lbljd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbyan;Lbyfe;Lbycl;Lcazf;Ljava/util/concurrent/ExecutorService;Lbyxo;I)V
    .locals 0

    iput p7, p0, Lbljd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbljd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbljd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbljd;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbljd;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbljd;->c:Ljava/lang/Object;

    iput-object p6, p0, Lbljd;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;Lcaqm;Ljava/lang/String;Lcqxo;Lcqxd;Lcaqm;I)V
    .locals 0

    iput p7, p0, Lbljd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbljd;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbljd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbljd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbljd;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbljd;->b:Ljava/lang/Object;

    iput-object p6, p0, Lbljd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lbljd;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_6

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lbljd;->d:Ljava/lang/Object;

    check-cast v1, Lbyan;

    iget-object v2, v1, Lbyan;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbyaw;

    iget-object v2, v1, Lbyan;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcapl;

    iget-object v2, v0, Lbljd;->b:Ljava/lang/Object;

    check-cast v2, Lbyfe;

    iget-object v4, v2, Lbyfe;->h:Ljava/lang/Object;

    new-instance v15, Lbxzv;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lbyao;

    iget-object v10, v1, Lbyan;->q:Lblgq;

    iget-object v11, v1, Lbyan;->l:Lbygs;

    iget-object v9, v1, Lbyan;->d:Lcduq;

    iget-object v13, v1, Lbyan;->v:Lcpks;

    move-object v14, v12

    move-object v12, v9

    new-instance v9, Lbygj;

    invoke-direct/range {v9 .. v14}, Lbygj;-><init>(Lblgq;Lbygs;Lcduq;Lcpks;Lcapl;)V

    move-object/from16 v16, v15

    move-object v15, v9

    iget-object v2, v2, Lbyfe;->i:Ljava/lang/Object;

    new-instance v4, Lbygo;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lbyao;

    new-instance v2, Lcerg;

    invoke-direct {v2, v10, v11, v13, v3}, Lcerg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[F)V

    iget-object v3, v0, Lbljd;->a:Ljava/lang/Object;

    iget-object v6, v1, Lbyan;->p:Lbyft;

    iget-object v7, v1, Lbyan;->o:Lbyfh;

    move-object v5, v3

    check-cast v5, Lbycl;

    move-object v11, v2

    move-object v9, v12

    move-object v10, v13

    move-object v12, v14

    invoke-direct/range {v4 .. v12}, Lbygo;-><init>(Lbycl;Lbyft;Lbyfh;Lbyaw;Lcduq;Lcpks;Lcerg;Lcapl;)V

    iget-object v2, v0, Lbljd;->e:Ljava/lang/Object;

    iget-object v3, v0, Lbljd;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbljd;->f:Ljava/lang/Object;

    iget-object v14, v1, Lbyan;->c:Lbyci;

    iget-object v1, v1, Lbyan;->e:Lcdur;

    move-object/from16 v21, v0

    check-cast v21, Lbyxo;

    move-object/from16 v17, v2

    check-cast v17, Lcazf;

    move-object/from16 v19, v1

    move-object/from16 v18, v3

    move-object/from16 v20, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v21}, Lbxzv;-><init>(Lbyci;Lbygk;Lbygk;Lcazf;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcpks;Lbyxo;)V

    move-object/from16 v16, v13

    return-object v16

    :cond_0
    iget-object v1, v0, Lbljd;->f:Ljava/lang/Object;

    check-cast v1, Lbyan;

    iget-object v2, v1, Lbyan;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbyaw;

    iget-object v2, v1, Lbyan;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcapl;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v1, Lbyan;->d:Lcduq;

    iget-object v4, v1, Lbyan;->l:Lbygs;

    iget-object v10, v1, Lbyan;->q:Lblgq;

    new-instance v6, Lcerg;

    invoke-direct {v6, v10, v4, v9, v3}, Lcerg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    iget-object v8, v1, Lbyan;->v:Lcpks;

    iget-object v12, v1, Lbyan;->o:Lbyfh;

    iget-object v11, v1, Lbyan;->p:Lbyft;

    move-object v13, v7

    iget-object v7, v1, Lbyan;->c:Lbyci;

    move-object/from16 v16, v6

    iget-object v6, v1, Lbyan;->w:Lcbpz;

    iget-object v14, v0, Lbljd;->a:Ljava/lang/Object;

    iget-object v15, v0, Lbljd;->d:Ljava/lang/Object;

    move-object/from16 v17, v13

    move-object v13, v9

    move-object v9, v4

    new-instance v4, Lbykz;

    check-cast v15, Lbycl;

    check-cast v14, Lbyhp;

    move-object v3, v14

    move-object v14, v8

    move-object v8, v15

    move-object v15, v3

    move-object/from16 v3, v17

    invoke-direct/range {v4 .. v16}, Lbykz;-><init>(Lbyaw;Lcbpz;Lbyci;Lbycl;Lbygs;Lblgq;Lbyft;Lbyfh;Ljava/util/concurrent/Executor;Lcpks;Lbyhp;Lcerg;)V

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move-object v7, v10

    move-object/from16 v16, v11

    move-object v15, v12

    move-object v8, v14

    move-object v10, v4

    move-object v4, v9

    move-object v9, v13

    iput-object v10, v1, Lbyan;->s:Lbykz;

    new-instance v11, Lbyjd;

    iget-object v12, v1, Lbyan;->s:Lbykz;

    move-object v10, v6

    move-object v6, v9

    move-object v9, v8

    move-object v8, v5

    move-object v5, v4

    move-object v4, v11

    move-object v11, v2

    invoke-direct/range {v4 .. v12}, Lbyjd;-><init>(Lbygs;Lcduq;Lblgq;Lbyaw;Lcpks;Lcbpz;Lcapl;Lbykz;)V

    move-object v5, v8

    move-object v8, v4

    move-object v4, v9

    move-object v9, v6

    move-object v6, v10

    iget-object v10, v1, Lbyan;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-lt v10, v11, :cond_1

    iget-object v10, v1, Lbyan;->r:Lcapl;

    invoke-virtual {v10}, Lcapl;->h()Z

    move-result v11

    if-eqz v11, :cond_1

    new-instance v13, Lcyfv;

    invoke-direct {v13, v9}, Lcyfv;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v10}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbyhp;

    move-object v12, v9

    move-object v9, v10

    invoke-virtual {v5}, Lbyaw;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lbyaw;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lbxqo;

    move-object/from16 v18, v8

    new-instance v8, Lbqjl;

    move-object/from16 v20, v14

    const/4 v14, 0x3

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v18

    invoke-direct/range {v8 .. v14}, Lbqjl;-><init>(Lbyhp;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcxxc;I)V

    move-object v9, v12

    invoke-direct {v2, v9, v8, v7}, Lbxqo;-><init>(Ljava/util/concurrent/Executor;Lcaqo;Lblgq;)V

    move-object v13, v2

    move-object v7, v5

    goto :goto_0

    :cond_1
    move-object/from16 v21, v2

    move-object/from16 v20, v8

    move-object v7, v5

    const/4 v13, 0x0

    :goto_0
    iget-object v5, v1, Lbyan;->b:Landroid/content/Context;

    iget-object v8, v1, Lbyan;->u:Lbyhu;

    new-instance v12, Lbyki;

    move-object v11, v6

    move-object v10, v9

    move-object/from16 v6, v17

    move-object v9, v4

    move-object v4, v12

    move-object/from16 v12, v21

    invoke-direct/range {v4 .. v13}, Lbyki;-><init>(Landroid/content/Context;Lbyci;Lbyaw;Lbyhu;Lcpks;Lcduq;Lcbpz;Lcapl;Lbxqo;)V

    move-object v14, v6

    move-object v2, v12

    move-object v12, v4

    move-object v6, v5

    move-object v5, v7

    move-object v4, v9

    move-object v9, v10

    sget-object v7, Lcvau;->a:Lcvau;

    invoke-virtual {v7}, Lcvau;->b()Lcvav;

    move-result-object v8

    invoke-interface {v8}, Lcvav;->e()Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, Lcvac;->a:Lcvac;

    invoke-virtual {v8}, Lcvac;->b()Lcvad;

    move-result-object v10

    invoke-interface {v10}, Lcvad;->c()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v8}, Lcvac;->b()Lcvad;

    move-result-object v8

    invoke-interface {v8}, Lcvad;->b()Z

    move-result v8

    goto :goto_1

    :cond_2
    iget-boolean v8, v14, Lbyci;->r:Z

    :goto_1
    if-eqz v8, :cond_3

    new-instance v10, Lbykv;

    invoke-direct {v10, v4}, Lbykv;-><init>(Lcpks;)V

    new-instance v8, Lbykx;

    const/4 v13, 0x0

    move-object/from16 v11, v20

    invoke-direct/range {v8 .. v13}, Lbykx;-><init>(Ljava/util/concurrent/Executor;Lbykv;Lbyiw;Lbyiw;I)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object/from16 v8, v20

    iget-boolean v10, v14, Lbyci;->E:Z

    if-eqz v10, :cond_4

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v7}, Lcvau;->b()Lcvav;

    move-result-object v7

    invoke-interface {v7}, Lcvav;->d()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Lbyaw;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.google.android.gm.exchange"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-boolean v7, v14, Lbyci;->z:Z

    if-eqz v7, :cond_5

    move-object v8, v4

    new-instance v4, Lbykx;

    move-object v12, v9

    const/4 v9, 0x1

    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v12

    invoke-direct/range {v4 .. v9}, Lbykx;-><init>(Landroid/content/Context;Lbyaw;Ljava/util/concurrent/Executor;Lcpks;I)V

    move-object v5, v6

    move-object v9, v7

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v8, v4

    :goto_3
    iget-object v13, v0, Lbljd;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbljd;->b:Ljava/lang/Object;

    new-instance v4, Lbyko;

    move-object v6, v9

    move-object v9, v5

    move-object v5, v6

    move-object v12, v2

    move-object v11, v8

    move-object v6, v14

    move-object v8, v15

    move-object/from16 v7, v16

    move-object/from16 v10, v19

    invoke-direct/range {v4 .. v12}, Lbyko;-><init>(Lcduq;Lbyci;Lbyft;Lbyfh;Lbyaw;Lbycl;Lcpks;Lcapl;)V

    move-object v9, v5

    move-object v8, v11

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v1, Lbyan;->e:Lcdur;

    new-instance v6, Lbyir;

    move-object v11, v0

    check-cast v11, Lcetl;

    move-object v12, v13

    check-cast v12, Lcazf;

    move-object v7, v3

    invoke-direct/range {v6 .. v12}, Lbyir;-><init>(Ljava/util/List;Lcpks;Lcduq;Ljava/util/concurrent/ScheduledExecutorService;Lcetl;Lcazf;)V

    return-object v6

    :cond_6
    iget-object v1, v0, Lbljd;->a:Ljava/lang/Object;

    iget-object v2, v0, Lbljd;->b:Ljava/lang/Object;

    iget-object v3, v0, Lbljd;->e:Ljava/lang/Object;

    iget-object v5, v0, Lbljd;->c:Ljava/lang/Object;

    iget-object v6, v0, Lbljd;->d:Ljava/lang/Object;

    iget-object v7, v0, Lbljd;->f:Ljava/lang/Object;

    const/4 v8, 0x0

    :try_start_0
    move-object v0, v6

    check-cast v0, Lcaqm;

    invoke-virtual {v0}, Lcaqm;->f()V

    new-instance v0, Lbnqy;

    move-object v9, v7

    check-cast v9, Lcom/google/android/libraries/geller/portable/Geller;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v9, v5, v3, v8}, Lbnqy;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ljava/lang/String;Ljava/lang/Object;I)V

    move-object v3, v7

    check-cast v3, Lcom/google/android/libraries/geller/portable/Geller;

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/geller/portable/Geller;->j(Lbnrd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Lcbaf;->D([Ljava/lang/Object;)Lcbaf;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v7, Lcom/google/android/libraries/geller/portable/Geller;

    check-cast v2, Lcqxd;

    invoke-virtual {v7, v2}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcqxd;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    move-result-object v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v6, Lcaqm;

    invoke-virtual {v6, v5}, Lcaqm;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-interface {v3, v2, v4, v5, v6}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->k(Lcqxd;ZJ)V

    invoke-virtual {v7, v2}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcqxd;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    move-result-object v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v1, Lcaqm;

    invoke-virtual {v1, v5}, Lcaqm;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-interface {v3, v2, v4, v5, v6}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->l(Lcqxd;ZJ)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move v4, v8

    :goto_4
    check-cast v7, Lcom/google/android/libraries/geller/portable/Geller;

    check-cast v2, Lcqxd;

    invoke-virtual {v7, v2}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcqxd;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    move-result-object v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v6, Lcaqm;

    invoke-virtual {v6, v5}, Lcaqm;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-interface {v3, v2, v4, v5, v6}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->k(Lcqxd;ZJ)V

    invoke-virtual {v7, v2}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcqxd;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    move-result-object v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v1, Lcaqm;

    invoke-virtual {v1, v5}, Lcaqm;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-interface {v3, v2, v4, v5, v6}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->l(Lcqxd;ZJ)V

    throw v0

    :cond_7
    iget-object v1, v0, Lbljd;->e:Ljava/lang/Object;

    iget-object v2, v0, Lbljd;->f:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lanjo;

    move-object v4, v1

    check-cast v4, Lbtrr;

    const/16 v5, 0xb

    invoke-virtual {v3, v4, v5}, Lanjo;->s(Lbtrr;I)V

    iget-object v5, v0, Lbljd;->d:Ljava/lang/Object;

    iget-object v6, v0, Lbljd;->a:Ljava/lang/Object;

    iget-object v7, v0, Lbljd;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbljd;->c:Ljava/lang/Object;

    :try_start_2
    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v8

    if-nez v8, :cond_8

    check-cast v7, Lbtrn;

    move-object v8, v2

    check-cast v8, Lanjo;

    invoke-virtual {v8, v7}, Lanjo;->q(Lbtrn;)Z

    move-result v7

    if-nez v7, :cond_8

    move-object v0, v2

    check-cast v0, Lanjo;

    invoke-virtual {v0}, Lanjo;->f()Lcapl;

    move-result-object v0

    :cond_8
    move-object v7, v2

    check-cast v7, Lanjo;

    move-object v8, v1

    check-cast v8, Lbtrr;

    const/16 v9, 0xc

    invoke-virtual {v7, v8, v9}, Lanjo;->s(Lbtrr;I)V

    move-object v7, v6

    check-cast v7, Lbtmv;

    move-object v8, v5

    check-cast v8, Lapxq;

    check-cast v2, Lanjo;

    check-cast v1, Lbtrr;

    invoke-virtual {v2, v7, v1, v8, v0}, Lanjo;->k(Lbtmv;Lbtrr;Lapxq;Lcapl;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    const/16 v0, 0xd

    invoke-virtual {v3, v4, v0}, Lanjo;->s(Lbtrr;I)V

    invoke-virtual {v3}, Lanjo;->f()Lcapl;

    move-result-object v0

    check-cast v6, Lbtmv;

    move-object v1, v5

    check-cast v1, Lapxq;

    invoke-virtual {v3, v6, v4, v1, v0}, Lanjo;->k(Lbtmv;Lbtrr;Lapxq;Lcapl;)V

    :goto_5
    invoke-static {v5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v1, v0, Lbljd;->a:Ljava/lang/Object;

    check-cast v1, Lbljf;

    invoke-virtual {v1}, Lbljf;->e()Lcvke;

    move-result-object v1

    iget-object v5, v0, Lbljd;->e:Ljava/lang/Object;

    iget-object v6, v0, Lbljd;->d:Ljava/lang/Object;

    iget-object v7, v0, Lbljd;->c:Ljava/lang/Object;

    iget-object v8, v0, Lbljd;->b:Ljava/lang/Object;

    :try_start_3
    sget-object v9, Lcqma;->a:Lcqma;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    move-object v10, v8

    check-cast v10, Lcqlf;

    iget v10, v10, Lcqlf;->eF:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcqma;

    iget v12, v11, Lcqma;->b:I

    or-int/2addr v12, v4

    iput v12, v11, Lcqma;->b:I

    iput v10, v11, Lcqma;->c:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcqma;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lcqma;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lcqma;->b:I

    check-cast v7, Ljava/lang/String;

    iput-object v7, v11, Lcqma;->e:Ljava/lang/String;

    move-object v7, v6

    check-cast v7, Landroid/content/Context;

    check-cast v5, Lcqme;

    invoke-static {v7, v5}, Lbljf;->d(Landroid/content/Context;Lcqme;)Lcqlm;

    move-result-object v5

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v7, v9, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcqma;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lcqma;->f:Lcqlm;

    iget v5, v7, Lcqma;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v7, Lcqma;->b:I

    sget-object v5, Lbljf;->a:Lcazf;

    invoke-virtual {v5, v8}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqpq;
    :try_end_3
    .catch Lcvmn; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, v0, Lbljd;->f:Ljava/lang/Object;

    if-nez v5, :cond_a

    :try_start_4
    sget-object v2, Lcanj;->a:Lcanj;

    goto/16 :goto_7

    :cond_a
    move-object v7, v0

    check-cast v7, Landroid/accounts/Account;

    move-object v8, v6

    check-cast v8, Landroid/content/Context;

    invoke-static {v8, v7}, Lblee;->f(Landroid/content/Context;Landroid/accounts/Account;)Lbjic;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/udc/UdcCacheRequest;

    iget v5, v5, Lcqpq;->l:I

    filled-new-array {v5}, [I

    move-result-object v11

    invoke-direct {v8, v11}, Lcom/google/android/gms/udc/UdcCacheRequest;-><init>([I)V

    invoke-virtual {v7, v8}, Lbjic;->r(Lcom/google/android/gms/udc/UdcCacheRequest;)Lbkmc;

    move-result-object v7

    sget-wide v11, Lbljf;->d:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v7, v11, v12, v8}, Lbjhv;->aa(Lbkmc;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    invoke-virtual {v7}, Lbkmc;->k()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v7}, Lbkmc;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/udc/UdcCacheResponse;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lcom/google/android/gms/udc/UdcCacheResponse;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    iget v11, v8, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->a:I

    if-ne v11, v5, :cond_b

    iget v5, v8, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    sget-object v7, Lbljf;->b:Lcazf;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcqlp;->a:Lcqlp;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    if-eq v10, v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v5, v7, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcqlp;

    iget v8, v5, Lcqlp;->b:I

    or-int/2addr v4, v8

    iput v4, v5, Lcqlp;->b:I

    iput-boolean v2, v5, Lcqlp;->c:Z

    :goto_6
    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcqlp;

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    :goto_7
    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v4, v9, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcqma;

    check-cast v2, Lcqlp;

    iput-object v2, v4, Lcqma;->d:Lcqlp;

    iget v2, v4, Lcqma;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Lcqma;->b:I

    :cond_d
    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    invoke-static {v1}, Lcqlw;->a(Lcvhk;)Lcqlu;

    move-result-object v2

    check-cast v0, Landroid/accounts/Account;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v0}, Lbljf;->a(Landroid/content/Context;Landroid/accounts/Account;)Lcamc;

    move-result-object v0

    new-instance v3, Lcvnb;

    invoke-direct {v3, v0}, Lcvnb;-><init>(Lcalq;)V

    invoke-virtual {v2, v3}, Lcwcn;->h(Lceog;)Lcwcn;

    move-result-object v0

    check-cast v0, Lcqlu;

    invoke-static {}, Lcurs;->b()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lcwcn;->e(JLjava/util/concurrent/TimeUnit;)Lcwcn;

    move-result-object v0

    check-cast v0, Lcqlu;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcqma;

    iget-object v3, v0, Lcwcn;->a:Lcvhk;

    invoke-static {}, Lcqlw;->b()Lcvlb;

    move-result-object v4

    iget-object v0, v0, Lcwcn;->b:Lcvhj;

    invoke-static {v3, v4, v0, v2}, Lcwcw;->a(Lcvhk;Lcvlb;Lcvhj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqmb;
    :try_end_4
    .catch Lcvmn; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v1}, Lcvke;->b()Lcvke;

    return-object v0

    :cond_e
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Could not find in UDC cache device level bit "

    invoke-static {v5, v2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    const-string v2, "Could not load device level bit  "

    invoke-static {v5, v2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lbkmc;->f()Ljava/lang/Exception;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Lcvmn; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_8
    invoke-virtual {v1}, Lcvke;->b()Lcvke;

    throw v0
.end method
