.class public Lpqh;
.super Llmy;
.source "PG"

# interfaces
.implements Lcuhh;


# instance fields
.field private volatile d:Lcugv;

.field private final e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llmy;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpqh;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpqh;->f:Z

    return-void
.end method


# virtual methods
.method public final f()Lcugv;
    .locals 2

    iget-object v0, p0, Lpqh;->d:Lcugv;

    if-nez v0, :cond_1

    iget-object v0, p0, Lpqh;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpqh;->d:Lcugv;

    if-nez v1, :cond_0

    new-instance v1, Lcugv;

    invoke-direct {v1, p0}, Lcugv;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Lpqh;->d:Lcugv;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lpqh;->d:Lcugv;

    return-object p0
.end method

.method public onCreate()V
    .locals 41

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lpqh;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpqh;->f:Z

    invoke-virtual {v0}, Lpqh;->ru()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;

    check-cast v1, Lnwm;

    iget-object v3, v1, Lnwm;->b:Lntn;

    iget-object v4, v3, Lntn;->d:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/app/Application;

    iget-object v4, v3, Lntn;->f:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lblgq;

    new-instance v8, Lwas;

    iget-object v9, v3, Lntn;->d:Lcuhr;

    iget-object v4, v3, Lntn;->kY:Lcuhr;

    invoke-static {v4}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v10

    iget-object v4, v3, Lntn;->kf:Lcuhr;

    invoke-static {v4}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v11

    iget-object v12, v3, Lntn;->f:Lcuhr;

    iget-object v13, v3, Lntn;->u:Lcuhr;

    iget-object v14, v3, Lntn;->qx:Lcuhr;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v17}, Lwas;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B)V

    iget-object v4, v3, Lntn;->bA:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lbpzd;

    iget-object v4, v3, Lntn;->ab:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/concurrent/Executor;

    iget-object v4, v3, Lntn;->wi:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lbqxw;

    iget-object v4, v3, Lntn;->e:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/content/Context;

    iget-object v4, v3, Lntn;->aB:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lceza;

    iget-object v4, v3, Lntn;->qx:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lybf;

    iget-object v4, v3, Lntn;->xI:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lbqdi;

    iget-object v4, v3, Lntn;->tj:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lrbc;

    iget-object v4, v1, Lnwm;->c:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lhe;

    iget-object v4, v1, Lnwm;->d:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lhe;

    iget-object v4, v3, Lntn;->u:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/util/concurrent/Executor;

    iget-object v4, v3, Lntn;->sp:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lpqx;

    iget-object v4, v3, Lntn;->f:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lblgq;

    move-object v9, v8

    new-instance v8, Ltzz;

    invoke-direct/range {v8 .. v22}, Ltzz;-><init>(Lwas;Lbpzd;Ljava/util/concurrent/Executor;Lbqxw;Landroid/content/Context;Lceza;Lybf;Lbqdi;Lrbc;Lhe;Lhe;Ljava/util/concurrent/Executor;Lpqx;Lblgq;)V

    iget-object v4, v3, Lntn;->C:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lbhnj;

    iget-object v4, v3, Lntn;->ju:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v10

    iget-object v4, v3, Lntn;->J:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v11

    iget-object v4, v3, Lntn;->aw:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lalpy;

    iget-object v4, v3, Lntn;->a:Lntu;

    iget-object v5, v4, Lntu;->lO:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lyoj;

    iget-object v5, v3, Lntn;->ae:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v14

    iget-object v5, v3, Lntn;->wF:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lbrmg;

    iget-object v5, v3, Lntn;->rD:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v16

    iget-object v5, v3, Lntn;->e:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/content/Context;

    iget-object v5, v3, Lntn;->ab:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Ljava/util/concurrent/Executor;

    iget-object v5, v3, Lntn;->C:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v20

    iget-object v5, v3, Lntn;->is:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v21

    iget-object v5, v3, Lntn;->iQ:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Laqcx;

    iget-object v5, v3, Lntn;->X:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v23

    iget-object v5, v3, Lntn;->bg:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lbcsc;

    iget-object v5, v4, Lntu;->rZ:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v3, Lntn;->aA:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Lbrry;

    iget-object v5, v4, Lntu;->lP:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Lrky;

    new-instance v17, Ltzq;

    invoke-direct/range {v17 .. v27}, Ltzq;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcufa;Lcufa;Laqcx;Lcufa;Lbcsc;Ljava/util/concurrent/atomic/AtomicBoolean;Lbrry;Lrky;)V

    iget-object v5, v3, Lntn;->bc:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lbcfp;

    iget-object v5, v3, Lntn;->be:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Laqfj;

    iget-object v5, v4, Lntu;->ka:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lbmz;

    iget-object v1, v1, Lnwm;->a:Landroid/app/Service;

    iget-object v5, v3, Lntn;->yw:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lsns;

    iget-object v5, v3, Lntn;->bn:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lqgf;

    iget-object v5, v4, Lntu;->jY:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v24

    iget-object v5, v4, Lntu;->jw:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lsnk;

    iget-object v5, v4, Lntu;->lq:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Lpsi;

    iget-object v5, v4, Lntu;->a:Lntn;

    new-instance v0, Lvms;

    move-object/from16 v21, v1

    iget-object v1, v5, Lntn;->f:Lcuhr;

    move-object/from16 v27, v6

    iget-object v6, v4, Lntu;->jU:Lcuhr;

    move-object/from16 v28, v7

    iget-object v7, v5, Lntn;->ab:Lcuhr;

    iget-object v5, v5, Lntn;->yu:Lcuhr;

    invoke-direct {v0, v1, v6, v7, v5}, Lvms;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    iget-object v1, v3, Lntn;->fi:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    iget-object v5, v3, Lntn;->fJ:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v29

    iget-object v5, v4, Lntu;->kV:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Lsnj;

    iget-object v5, v3, Lntn;->bp:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Lqfn;

    iget-object v5, v4, Lntu;->lU:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Lpqf;

    iget-object v5, v4, Lntu;->qs:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v33, v5

    check-cast v33, Lqsc;

    iget-object v5, v4, Lntu;->vH:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v34, v5

    check-cast v34, Lvms;

    iget-object v5, v4, Lntu;->vI:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v35, v5

    check-cast v35, Lrkz;

    iget-object v5, v4, Lntu;->lC:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v36, v5

    check-cast v36, Lsbr;

    iget-object v4, v4, Lntu;->qr:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v37

    iget-object v4, v3, Lntn;->sK:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Lbbub;

    iget-object v4, v3, Lntn;->tj:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v39, v4

    check-cast v39, Lrbc;

    iget-object v4, v3, Lntn;->B:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v40

    new-instance v5, Lpqg;

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    invoke-direct/range {v5 .. v40}, Lpqg;-><init>(Landroid/app/Application;Lblgq;Ltzz;Lbhnj;Lcufa;Lcufa;Lalpy;Lyoj;Lcufa;Lbrmg;Lcufa;Ltzq;Lbcfp;Laqfj;Lbmz;Landroid/app/Service;Lsns;Lqgf;Lcufa;Lsnk;Lpsi;Lvms;Lcufa;Lcufa;Lsnj;Lqfn;Lpqf;Lqsc;Lvms;Lrkz;Lsbr;Lcufa;Lbbub;Lrbc;Lcufa;)V

    iput-object v5, v2, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->d:Lpqg;

    iget-object v0, v3, Lntn;->rD:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/gmm/car/androidauto/CarNavigationProviderService;->e:Lcufa;

    :cond_0
    invoke-super/range {p0 .. p0}, Llmy;->onCreate()V

    return-void
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Lpqh;->f()Lcugv;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lpqh;->f()Lcugv;

    move-result-object p0

    invoke-virtual {p0}, Lcugv;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
