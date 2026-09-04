.class public final synthetic Larba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Larba;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larba;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Larba;->b:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v0, v0, Larba;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lboai;

    iget-object v1, v1, Lboai;->f:Lbpnz;

    monitor-enter v1

    :try_start_0
    move-object v3, v0

    check-cast v3, Lboai;

    iget-object v3, v3, Lboai;->d:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laitf;

    move-object v4, v0

    check-cast v4, Lboai;

    iget-object v4, v4, Lboai;->b:Lbnzm;

    invoke-interface {v3, v4}, Laitf;->b(Ljava/lang/Runnable;)V

    move-object v3, v0

    check-cast v3, Lboai;

    iget-object v3, v3, Lboai;->a:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqxd;

    move-object v4, v0

    check-cast v4, Lboai;

    iget-object v4, v4, Lboai;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v1, v4}, Laqxd;->j(Lbodj;Ljava/util/concurrent/Executor;)V

    check-cast v0, Lboai;

    iput-boolean v2, v0, Lboai;->e:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Ljha;

    sget-object v2, Lbcyk;->e:Lbcyk;

    iget-object v2, v2, Lbcyk;->bl:Ljava/lang/String;

    iget-object v0, v0, Larba;->a:Ljava/lang/Object;

    check-cast v0, Lardh;

    iget-object v3, v0, Lardh;->f:Landroid/app/Application;

    invoke-static {v3}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lbcgz;->ij(Ljha;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lmcg;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lmcg;-><init>(I)V

    iget-object v0, v0, Lardh;->g:Lcduq;

    invoke-static {v1, v2, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PassiveAssistDataStoreImpl.scheduleWorkManagerTask"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    :try_start_1
    invoke-static {v1}, Lbcgz;->ij(Ljha;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcdru;

    invoke-virtual {v0}, Lcdru;->q()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_3

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1

    :catch_0
    :goto_2
    if-eqz v2, :cond_6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v0, v0, Larba;->a:Ljava/lang/Object;

    sget-object v7, Lbbwv;->a:Lbbwv;

    check-cast v0, Laqne;

    iget-object v1, v0, Laqne;->c:Ljava/lang/Object;

    invoke-static {v7, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v1

    new-instance v9, Lcbag;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Laitl;

    sget-object v15, Lbbwv;->I:Lbbwv;

    move-object v14, v15

    invoke-static {v14, v1}, Laitl;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v15

    iget-object v3, v0, Laqne;->b:Ljava/lang/Object;

    const-class v12, Lnyx;

    move-object v6, v3

    check-cast v6, Laqxd;

    const/4 v11, 0x0

    move-object v13, v6

    invoke-direct/range {v10 .. v15}, Laitl;-><init>(ILjava/lang/Class;Laqxd;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v12, v10}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v3

    new-instance v3, Laitl;

    invoke-static {v7, v1}, Laitl;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v8

    const-class v5, Lbphz;

    move-object v10, v4

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Laitl;-><init>(ILjava/lang/Class;Laqxd;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v5, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Laitl;

    invoke-static {v14, v1}, Laitl;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v16

    const-class v13, Lbcyp;

    const/4 v12, 0x2

    move-object v15, v14

    move-object v14, v6

    invoke-direct/range {v11 .. v16}, Laitl;-><init>(ILjava/lang/Class;Laqxd;Lbbwv;Ljava/util/concurrent/Executor;)V

    move-object v14, v15

    invoke-virtual {v9, v13, v11}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Laitl;

    invoke-static {v14, v1}, Laitl;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v16

    const-class v13, Lbbta;

    const/4 v12, 0x3

    move-object v14, v6

    invoke-direct/range {v11 .. v16}, Laitl;-><init>(ILjava/lang/Class;Laqxd;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v13, v11}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Laitl;

    invoke-static {v7, v1}, Laitl;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v8

    const-class v5, Lajzm;

    const/4 v4, 0x4

    invoke-direct/range {v3 .. v8}, Laitl;-><init>(ILjava/lang/Class;Laqxd;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v5, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcbag;->a()Lcbai;

    move-result-object v1

    iget-object v3, v0, Laqne;->d:Ljava/lang/Object;

    invoke-interface {v3, v10, v1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v0, v0, Laqne;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v0, v0, Larba;->a:Ljava/lang/Object;

    check-cast v0, Larbf;

    iget-boolean v1, v0, Larbf;->o:Z

    if-nez v1, :cond_7

    :cond_6
    return-void

    :cond_7
    iget-object v1, v0, Larbf;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboff;

    invoke-interface {v1}, Lboff;->c()Lbjld;

    move-result-object v1

    invoke-virtual {v1}, Lbjld;->y()Lbofh;

    move-result-object v1

    new-instance v2, Larbd;

    invoke-direct {v2, v0, v1}, Larbd;-><init>(Larbf;Lbofh;)V

    iget-object v1, v0, Larbf;->l:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laitf;

    invoke-interface {v1, v2}, Laitf;->a(Ljava/lang/Runnable;)V

    iput-object v2, v0, Larbf;->s:Larbd;

    return-void
.end method
