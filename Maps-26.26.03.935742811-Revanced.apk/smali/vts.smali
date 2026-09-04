.class public Lvts;
.super Lbbrw;
.source "PG"

# interfaces
.implements Lcuha;
.implements Lcuhh;


# instance fields
.field private volatile a:Lcugv;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbbrw;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvts;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvts;->c:Z

    return-void
.end method


# virtual methods
.method public final aN()Z
    .locals 0

    iget-boolean p0, p0, Lvts;->c:Z

    return p0
.end method

.method public final c()Lcugv;
    .locals 2

    iget-object v0, p0, Lvts;->a:Lcugv;

    if-nez v0, :cond_1

    iget-object v0, p0, Lvts;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvts;->a:Lcugv;

    if-nez v1, :cond_0

    new-instance v1, Lcugv;

    invoke-direct {v1, p0}, Lcugv;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Lvts;->a:Lcugv;

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
    iget-object p0, p0, Lvts;->a:Lcugv;

    return-object p0
.end method

.method public final onCreate()V
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lvts;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcprm;->e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lblcc;->e(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, v0, Lvts;->c:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvts;->c:Z

    invoke-virtual {v0}, Lvts;->ru()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;

    check-cast v2, Lnwm;

    iget-object v2, v2, Lnwm;->b:Lntn;

    iget-object v4, v2, Lntn;->ab:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->a:Lcufa;

    iget-object v4, v2, Lntn;->a:Lntu;

    iget-object v5, v4, Lntu;->vK:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvta;

    iput-object v5, v3, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->f:Lvta;

    iget-object v5, v2, Lntn;->C:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhnj;

    iput-object v5, v3, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->b:Lbhnj;

    iget-object v5, v2, Lntn;->ms:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnyu;

    iput-object v5, v3, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->g:Lnyu;

    iget-object v5, v4, Lntu;->a:Lntn;

    iget-object v6, v4, Lntu;->vL:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    new-instance v7, Lvtp;

    iget-object v8, v5, Lntn;->nA:Lcuhr;

    iget-object v9, v5, Lntn;->nd:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laqrg;

    invoke-direct {v7, v8, v9}, Lvtp;-><init>(Lcxtq;Laqrg;)V

    new-instance v8, Lvtq;

    iget-object v9, v5, Lntn;->ml:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Laatz;

    iget-object v9, v5, Lntn;->it:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lbcww;

    iget-object v9, v5, Lntn;->iq:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lapxs;

    iget-object v9, v5, Lntn;->aw:Lcuhr;

    invoke-static {v9}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v14

    new-instance v15, Lausn;

    iget-object v9, v5, Lntn;->d:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Landroid/app/Application;

    iget-object v9, v5, Lntn;->iq:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lapxs;

    iget-object v9, v5, Lntn;->aw:Lcuhr;

    invoke-static {v9}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v18

    iget-object v9, v4, Lntu;->rx:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lawqr;

    iget-object v9, v5, Lntn;->iw:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Lbcot;

    iget-object v9, v5, Lntn;->iQ:Lcuhr;

    invoke-static {v9}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v21

    invoke-direct/range {v15 .. v21}, Lausn;-><init>(Landroid/app/Application;Lapxs;Lcufa;Lawqr;Lbcot;Lcufa;)V

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, Lvtq;-><init>(Laatz;Lbcww;Lapxs;Lcufa;Lausn;)V

    invoke-virtual {v4}, Lntu;->p()Lvtk;

    move-result-object v9

    new-instance v10, Lvtl;

    iget-object v11, v5, Lntn;->C:Lcuhr;

    invoke-static {v11}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v11

    iget-object v12, v5, Lntn;->J:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lazus;

    iget-object v13, v5, Lntn;->f:Lcuhr;

    invoke-interface {v13}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lblgq;

    iget-object v14, v4, Lntu;->vM:Lcuhr;

    invoke-static {v14}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v14

    iget-object v15, v5, Lntn;->aw:Lcuhr;

    invoke-static {v15}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v15

    move/from16 v18, v1

    iget-object v1, v4, Lntu;->ay:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v16

    iget-object v1, v5, Lntn;->iv:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lakhz;

    invoke-direct/range {v10 .. v17}, Lvtl;-><init>(Lcufa;Lazus;Lblgq;Lcufa;Lcufa;Lcufa;Lakhz;)V

    invoke-virtual {v4}, Lntu;->q()Lvtn;

    move-result-object v11

    new-instance v19, Lvtg;

    iget-object v1, v5, Lntn;->it:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lbcww;

    iget-object v1, v5, Lntn;->im:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lbhdr;

    iget-object v1, v5, Lntn;->iq:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lapxs;

    iget-object v1, v5, Lntn;->C:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lbhnj;

    iget-object v1, v5, Lntn;->B:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lbcxj;

    new-instance v1, Laonm;

    iget-object v12, v5, Lntn;->d:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/Application;

    iget-object v13, v5, Lntn;->iq:Lcuhr;

    invoke-interface {v13}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapxs;

    iget-object v14, v5, Lntn;->aw:Lcuhr;

    invoke-static {v14}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v14

    iget-object v15, v5, Lntn;->iw:Lcuhr;

    invoke-interface {v15}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbcot;

    invoke-direct {v1, v12, v13, v14, v15}, Laonm;-><init>(Landroid/app/Application;Lapxs;Lcufa;Lbcot;)V

    move-object/from16 v25, v1

    invoke-direct/range {v19 .. v25}, Lvtg;-><init>(Lbcww;Lbhdr;Lapxs;Lbhnj;Lbcxj;Laonm;)V

    const/4 v1, 0x2

    new-array v13, v1, [Lvth;

    const/4 v1, 0x0

    invoke-virtual {v4}, Lntu;->o()Lvti;

    move-result-object v12

    aput-object v12, v13, v1

    new-instance v20, Lvtf;

    iget-object v1, v5, Lntn;->d:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/app/Application;

    invoke-virtual {v4}, Lntu;->dR()Lbnjh;

    move-result-object v22

    iget-object v1, v5, Lntn;->iq:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lapxs;

    iget-object v1, v5, Lntn;->aw:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v24

    iget-object v1, v5, Lntn;->iw:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lbcot;

    iget-object v1, v5, Lntn;->iQ:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v26

    invoke-direct/range {v20 .. v26}, Lvtf;-><init>(Landroid/app/Application;Lbnjh;Lapxs;Lcufa;Lbcot;Lcufa;)V

    aput-object v20, v13, v18

    move-object/from16 v12, v19

    invoke-static/range {v7 .. v13}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v1

    new-instance v7, Lkdp;

    invoke-direct {v7, v1}, Lkdp;-><init>(Ljava/lang/Object;)V

    iget-object v1, v5, Lntn;->it:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcww;

    iget-object v8, v5, Lntn;->aw:Lcuhr;

    invoke-static {v8}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v8

    new-instance v9, Lvte;

    invoke-direct {v9, v7, v1, v8}, Lvte;-><init>(Lkdp;Lbcww;Lcufa;)V

    iget-object v1, v5, Lntn;->mE:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    iget-object v7, v4, Lntu;->vN:Lcuhr;

    invoke-static {v7}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v7

    iget-object v8, v5, Lntn;->iV:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgow;

    iget-object v5, v5, Lntn;->f:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblgq;

    iget-object v8, v4, Lntu;->bN:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbbrj;

    new-instance v11, Lcayu;

    invoke-direct {v11}, Lcayu;-><init>()V

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvri;

    invoke-virtual {v11, v7}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvri;

    invoke-virtual {v11, v6}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvsb;

    invoke-interface {v6}, Lvsb;->b()Lbvcb;

    move-result-object v6

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvsb;

    invoke-interface {v1}, Lvsb;->d()Lbvcc;

    move-result-object v1

    new-instance v7, Lvrr;

    invoke-direct {v7, v6, v1, v5, v10}, Lvrr;-><init>(Lbvcb;Lbvcc;Lblgq;Lbbrj;)V

    invoke-virtual {v11, v7}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v11, v9}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lntn;->aw:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbbrj;

    new-instance v7, Lxbe;

    invoke-direct {v7, v1, v5, v6}, Lxbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v3, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->h:Lxbe;

    iget-object v1, v2, Lntn;->rD:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazzj;

    iput-object v1, v3, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->c:Lazzj;

    iget-object v1, v4, Lntu;->el:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyoj;

    iput-object v1, v3, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->i:Lyoj;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbrj;

    iput-object v1, v3, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->d:Lbbrj;

    iget-object v1, v2, Lntn;->f:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblgq;

    iput-object v1, v3, Lcom/google/android/apps/gmm/cloudmessage/receiver/FcmService;->e:Lblgq;

    :cond_2
    :goto_0
    invoke-super {v0}, Lbbrw;->onCreate()V

    return-void
.end method

.method public final bridge synthetic rt()Lcuhg;
    .locals 0

    invoke-virtual {p0}, Lvts;->c()Lcugv;

    move-result-object p0

    return-object p0
.end method

.method public final ru()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lvts;->c()Lcugv;

    move-result-object p0

    invoke-virtual {p0}, Lcugv;->ru()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
