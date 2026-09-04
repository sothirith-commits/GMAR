.class public final Lzak;
.super Lzai;
.source "PG"


# instance fields
.field public aA:Lzam;

.field public aB:Ladol;

.field public aC:Lbgbk;

.field private aD:Lyvc;

.field private aE:Lyvu;

.field private aF:Lblpn;

.field private aG:Lblpn;

.field private final aH:Ljava/lang/Runnable;

.field private final aI:Lcaqo;

.field private final aJ:Ljava/util/function/Consumer;

.field private final aK:Laiho;

.field public ak:Lzan;

.field public al:Lbaqg;

.field public am:Lblpr;

.field public an:Lazus;

.field public ao:Lmzq;

.field public ap:Lazzq;

.field public aq:Lbnyl;

.field public ar:Lcufa;

.field public as:Ljava/util/concurrent/Executor;

.field public at:Lbomp;

.field public au:Lahvk;

.field public av:Laals;

.field public aw:Laakh;

.field public ax:Lblpn;

.field public ay:Lbays;

.field public az:Lzal;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lzai;-><init>()V

    new-instance v0, Lysd;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lysd;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lzak;->aH:Ljava/lang/Runnable;

    new-instance v0, Lzaj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzaj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lzak;->aI:Lcaqo;

    new-instance v0, Lrtf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lrtf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lzak;->aJ:Ljava/util/function/Consumer;

    new-instance v0, Laame;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laame;-><init>(Lzak;I)V

    iput-object v0, p0, Lzak;->aK:Laiho;

    return-void
.end method

.method private static s(Lywr;)Z
    .locals 1

    invoke-virtual {p0}, Lywr;->g()Lcmwn;

    move-result-object v0

    iget-boolean v0, v0, Lcmwn;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lywr;->g()Lcmwn;

    move-result-object p0

    invoke-static {p0}, Lzck;->aF(Lcmwn;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    move-object/from16 v13, p0

    iget-object v0, v13, Lzak;->am:Lblpr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzaq;

    invoke-direct {v1}, Lblov;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v0

    iput-object v0, v13, Lzak;->ax:Lblpn;

    iget-object v0, v13, Lzak;->am:Lblpr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzas;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {v0, v1, v2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v0

    iput-object v0, v13, Lzak;->aF:Lblpn;

    iget-object v0, v13, Lzak;->am:Lblpr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzap;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {v0, v1, v2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v0

    iput-object v0, v13, Lzak;->aG:Lblpn;

    iget-object v0, v13, Lzak;->ak:Lzan;

    iget-object v14, v13, Lzak;->aE:Lyvu;

    sget-object v1, Lzar;->a:Lblxf;

    invoke-virtual {v13}, Lbh;->qI()Lbk;

    move-result-object v3

    invoke-interface {v1, v3}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v16

    iget-object v1, v13, Lzak;->aw:Laakh;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Laakh;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move/from16 v17, v1

    iget-object v15, v13, Lzak;->aI:Lcaqo;

    iget-object v1, v13, Lzak;->aE:Lyvu;

    iget-object v1, v1, Lyvu;->e:Lywr;

    invoke-static {v1}, Lzak;->s(Lywr;)Z

    move-result v18

    new-instance v3, Lbtdw;

    iget-object v4, v13, Lzak;->an:Lazus;

    iget-object v5, v13, Lnzx;->aR:Lbhdr;

    sget-object v6, Lbrky;->b:Lbrky;

    iget-object v1, v13, Lzak;->ar:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboff;

    invoke-interface {v1}, Lboff;->b()Lbpow;

    move-result-object v7

    sget-object v8, Lbqvm;->a:Lbqvm;

    iget-object v1, v13, Lzak;->an:Lazus;

    invoke-interface {v1}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object v1

    invoke-virtual {v1}, Lbbtz;->b()F

    move-result v9

    iget-object v1, v13, Lzak;->an:Lazus;

    invoke-interface {v1}, Lazus;->getVectorMapsParameters()Lctyp;

    move-result-object v1

    iget-boolean v10, v1, Lctyp;->p:Z

    invoke-direct/range {v3 .. v10}, Lbtdw;-><init>(Lazus;Lbhdr;Lbrky;Lbpow;Lbqvm;FZ)V

    iget-object v1, v13, Lzak;->aJ:Ljava/util/function/Consumer;

    iget-object v4, v0, Lzan;->a:Lcxtq;

    new-instance v5, Lzam;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lzan;->b:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbnvv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lzan;->c:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbnyl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lzan;->d:Lcxtq;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lboeu;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lzan;->e:Lcxtq;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lzan;->f:Lcxtq;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lzan;->g:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laitf;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lzan;->h:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lzan;->i:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lofk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v1

    iget-object v1, v0, Lzan;->j:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laits;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v1

    iget-object v1, v0, Lzan;->k:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczre;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzan;->l:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v3

    move-object v3, v7

    move-object v7, v11

    const/16 v21, 0x0

    move-object v11, v1

    move-object v1, v4

    move-object v4, v8

    move-object v8, v12

    move-object v12, v0

    move-object v0, v5

    move-object v5, v9

    move-object v9, v2

    move-object v2, v6

    move-object v6, v10

    move-object/from16 v10, p2

    invoke-direct/range {v0 .. v20}, Lzam;-><init>(Landroid/app/Activity;Lbnvv;Lbnyl;Lboeu;Lcufa;Lcufa;Laitf;Lcufa;Lofk;Laits;Lczre;Lbbub;Loar;Lyvu;Lcaqo;IIZLbtdw;Ljava/util/function/Consumer;)V

    iput-object v0, v13, Lzak;->aA:Lzam;

    new-instance v1, Lzal;

    iget-object v2, v13, Lzak;->aA:Lzam;

    iget-object v3, v13, Lzak;->as:Ljava/util/concurrent/Executor;

    iget-object v4, v13, Lzak;->at:Lbomp;

    iget-object v5, v13, Lzak;->aq:Lbnyl;

    iget-object v6, v13, Lzak;->aE:Lyvu;

    invoke-direct/range {v1 .. v6}, Lzal;-><init>(Lzam;Ljava/util/concurrent/Executor;Lbomp;Lbnyl;Lyvu;)V

    iput-object v1, v13, Lzak;->az:Lzal;

    iget-object v0, v1, Lzal;->b:Lbomp;

    iget-object v2, v1, Lzal;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lbomp;->h(Lbomm;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lzal;->c:Lbnyl;

    invoke-interface {v0, v1}, Lbnyl;->c(Lbokv;)V

    iget-object v0, v13, Lzak;->aA:Lzam;

    iget-object v1, v0, Lzam;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v1, v0, Lzam;->d:Lbnvv;

    invoke-virtual {v1}, Lbnvv;->c()Lbnvt;

    move-result-object v2

    invoke-interface {v2}, Lbnvt;->b()Lboej;

    move-result-object v4

    const-string v2, "RoutePreviewMapHelper.onCreate-ghostEntitiesLock"

    invoke-static {v2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v9

    :try_start_0
    iget-object v10, v0, Lzam;->l:Ljava/lang/Object;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lzam;->h:Laofn;

    if-eqz v2, :cond_1

    new-instance v2, Laoew;

    iget-object v5, v0, Lzam;->f:Lbbub;

    iget-object v6, v0, Lzam;->e:Lboeu;

    iget-object v7, v0, Lzam;->n:Laits;

    iget-object v8, v0, Lzam;->o:Lczre;

    invoke-virtual {v1}, Lbnvv;->F()Z

    invoke-direct/range {v2 .. v8}, Laoew;-><init>(Landroid/content/res/Resources;Lboej;Lbbub;Lboeu;Laits;Lczre;)V

    iput-object v2, v0, Lzam;->i:Laoew;

    new-instance v1, Laodp;

    new-instance v2, Lcqnj;

    iget-object v4, v0, Lzam;->i:Laoew;

    invoke-interface {v6}, Lboeu;->ac()Z

    move-result v5

    invoke-direct {v2, v4, v5}, Lcqnj;-><init>(Ljava/lang/Object;Z)V

    invoke-direct {v1, v3, v2}, Laodp;-><init>(Landroid/content/res/Resources;Lcqnj;)V

    iput-object v1, v0, Lzam;->j:Laodp;

    iget-object v1, v0, Lzam;->g:Laitf;

    iget-object v0, v0, Lzam;->m:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Laitf;->d(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-object v21

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    if-eqz v9, :cond_3

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrp;->c:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lzai;->qc()V

    iget-object v0, p0, Lzak;->ax:Lblpn;

    iget-object v1, p0, Lzak;->av:Laals;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lzak;->aF:Lblpn;

    iget-object v1, p0, Lzak;->av:Laals;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lzak;->aG:Lblpn;

    iget-object v1, p0, Lzak;->av:Laals;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    new-instance v0, Lmzz;

    invoke-direct {v0}, Lmzz;-><init>()V

    iget-object v1, p0, Lzak;->ax:Lblpn;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzz;->a(Landroid/view/View;)V

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, p0}, Lnae;-><init>(Loba;)V

    iget-object v2, p0, Lzak;->ax:Lblpn;

    invoke-interface {v2}, Lblpn;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnae;->M(Landroid/view/View;)V

    iget-object v2, p0, Lzak;->aF:Lblpn;

    invoke-interface {v2}, Lblpn;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnae;->aN(Landroid/view/View;)V

    iget-object v2, p0, Lzak;->aG:Lblpn;

    invoke-interface {v2}, Lblpn;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnae;->aO(Landroid/view/View;)V

    sget-object v2, Lbgvs;->d:Lbgvs;

    invoke-virtual {v1, v2}, Lnae;->aB(Lbgvs;)V

    iget-object v2, p0, Lzak;->ay:Lbays;

    invoke-virtual {v1, v2}, Lnae;->aD(Lbayv;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnae;->C(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lnae;->at(Landroid/view/View;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnae;->n(Z)V

    invoke-virtual {v1, v0}, Lnae;->q(Lmzz;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lnae;->ap(Z)V

    invoke-static {}, Ljqs;->M()Lmzw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnae;->I(Lmzw;)V

    new-instance v0, Lmkf;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Lmkf;-><init>(Lnzx;I)V

    invoke-virtual {v1, v0}, Lnae;->T(Lnah;)V

    iget-object p0, p0, Lzak;->ao:Lmzq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {p0, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qd()V
    .locals 1

    iget-object v0, p0, Lzak;->ax:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    iget-object v0, p0, Lzak;->aF:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    iget-object v0, p0, Lzak;->aG:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    invoke-super {p0}, Lzai;->qd()V

    return-void
.end method

.method public final qf()V
    .locals 4

    iget-object v0, p0, Lzak;->aA:Lzam;

    iget-object v1, v0, Lzam;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lzam;->h:Laofn;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lzam;->g:Laitf;

    iget-object v3, v0, Lzam;->m:Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Laitf;->i(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, v0, Lzam;->i:Laoew;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Laoew;->e()V

    :cond_1
    iget-object v2, v0, Lzam;->j:Laodp;

    if-eqz v2, :cond_2

    iget-object v2, v2, Laodp;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laodm;

    invoke-interface {v3}, Laodm;->a()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iput-object v2, v0, Lzam;->j:Laodp;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lzak;->az:Lzal;

    iget-object v1, v0, Lzal;->b:Lbomp;

    invoke-virtual {v1, v0}, Lbomp;->A(Lbomm;)V

    iget-object v1, v0, Lzal;->c:Lbnyl;

    invoke-interface {v1, v0}, Lbnyl;->j(Lbokv;)V

    invoke-super {p0}, Lzai;->qf()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lzai;->qh(Landroid/os/Bundle;)V

    iget-object p0, p0, Lzak;->av:Laals;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laals;->k()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v0, "currentStepIndex"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    invoke-super/range {p0 .. p1}, Lzai;->ry(Landroid/os/Bundle;)V

    :try_start_0
    iget-object v1, v13, Lzak;->al:Lbaqg;

    const-class v2, Lyvc;

    iget-object v3, v13, Lbh;->m:Landroid/os/Bundle;

    const-string v4, "storageItem"

    invoke-virtual {v1, v2, v3, v4}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lyvc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v13, Lzak;->aD:Lyvc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v13, Lbh;->m:Landroid/os/Bundle;

    const-string v2, "tripIndex"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v13, Lzak;->aD:Lyvc;

    invoke-virtual {v13}, Lbh;->qI()Lbk;

    move-result-object v3

    invoke-virtual {v3}, Lbk;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lyvc;->a(ILandroid/content/Context;)Lyvu;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v13, Lzak;->aE:Lyvu;

    const-string v1, "currentStepIndex"

    if-nez v0, :cond_0

    iget-object v0, v13, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    move v15, v0

    iget-object v0, v13, Lzak;->aE:Lyvu;

    iget-object v0, v0, Lyvu;->e:Lywr;

    invoke-static {v0}, Lzak;->s(Lywr;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v13, Lzak;->aE:Lyvu;

    iget-object v0, v0, Lyvu;->e:Lywr;

    invoke-virtual {v13}, Lbh;->qI()Lbk;

    move-result-object v1

    invoke-virtual {v1}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v13, Lzak;->ap:Lazzq;

    invoke-static {v0}, Lzck;->P(Lywr;)Lcnxi;

    move-result-object v4

    invoke-virtual {v0}, Lywr;->g()Lcmwn;

    move-result-object v5

    invoke-virtual {v0}, Lywr;->e()Lyvd;

    move-result-object v6

    invoke-static {v0}, Lzck;->aE(Lywr;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    iget-object v8, v13, Lzak;->aK:Laiho;

    invoke-static/range {v2 .. v8}, Laamf;->p(Landroid/content/res/Resources;Lazzq;Lcnxi;Lcmwn;Lyvd;Lcom/google/common/collect/ImmutableList;Laiho;)Laamf;

    move-result-object v0

    iput-object v0, v13, Lzak;->aw:Laakh;

    :cond_1
    iget-object v0, v13, Lzak;->aB:Ladol;

    iget-object v14, v13, Lzak;->aE:Lyvu;

    iget-object v1, v13, Lzak;->aw:Laakh;

    iget-object v2, v13, Lzak;->aH:Ljava/lang/Runnable;

    iget-object v3, v0, Ladol;->a:Lcxtq;

    new-instance v4, Laals;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Ladol;->i:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazzq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Ladol;->j:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyts;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Ladol;->h:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajss;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Ladol;->e:Lcxtq;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbheg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Ladol;->d:Lcxtq;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laaml;

    iget-object v10, v0, Ladol;->g:Lcxtq;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbgtv;

    iget-object v11, v0, Ladol;->f:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lazyb;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Ladol;->n:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lazxu;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v1

    iget-object v1, v0, Ladol;->k:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazus;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v1

    iget-object v1, v0, Ladol;->l:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laibb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    iget-object v1, v0, Ladol;->b:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laamu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v1

    iget-object v1, v0, Ladol;->c:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbub;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ladol;->m:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lajsp;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v18

    move-object/from16 v18, v1

    move-object v1, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, v12

    move-object v12, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v2

    move-object v2, v5

    move-object v5, v8

    move-object v8, v11

    move-object v11, v0

    move-object v0, v4

    move-object v4, v7

    move-object v7, v10

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v19}, Laals;-><init>(Lbk;Lazzq;Lyts;Lajss;Lbheg;Laaml;Lbgtv;Lazyb;Lazxu;Lazus;Laibb;Laamu;Loar;Lyvu;ILaakh;Ljava/lang/Runnable;Lbbub;Lajsp;)V

    iput-object v0, v13, Lzak;->av:Laals;

    iget-object v0, v13, Lzak;->aC:Lbgbk;

    iget-object v1, v0, Lbgbk;->c:Ljava/lang/Object;

    new-instance v2, Lbazh;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbgbk;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lblnv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbgbk;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbbub;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbgbk;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcafv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbgbk;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbgbk;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbgbk;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbarb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcsru;->fF:Lccgl;

    invoke-direct/range {v2 .. v10}, Lbazh;-><init>(Landroid/app/Activity;Lblnv;Lbbub;Lcafv;Lcufa;Lcufa;Lbarb;Lccgl;)V

    iput-object v2, v13, Lzak;->ay:Lbays;

    iget-object v0, v13, Lzak;->aE:Lyvu;

    invoke-interface {v2, v0}, Lbays;->c(Lyvu;)V

    iget-object v0, v13, Lzak;->ay:Lbays;

    invoke-interface {v0, v15}, Lbays;->a(I)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final sq()V
    .locals 1

    invoke-virtual {p0}, Lnzx;->bt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzak;->aA:Lzam;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzam;->a()V

    :cond_0
    return-void
.end method
