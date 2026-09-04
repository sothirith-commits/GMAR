.class public final Llpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llpw;->b:I

    iput-object p1, p0, Llpw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    iget v0, p0, Llpw;->b:I

    const-string v1, "jobscheduler"

    const/4 v2, 0x1

    const v3, 0x1290a6c6

    const/4 v4, 0x3

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lspq;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    const/16 v0, 0x5b9

    invoke-interface {p1, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Failed to load payment networks."

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object p0, p0, Llpw;->a:Ljava/lang/Object;

    check-cast p0, Lspq;

    iget-object p1, p0, Lspq;->c:Lswh;

    invoke-virtual {p1}, Lswh;->O()V

    iget-object p0, p0, Lspq;->b:Lblnv;

    invoke-virtual {p0, p1}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llpw;->a:Ljava/lang/Object;

    check-cast p0, Lspq;

    iget-boolean v0, p0, Lspq;->d:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Lspq;->l(Lspq;)V

    sget-object v0, Lspq;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    const/16 v0, 0x5b7

    invoke-interface {p1, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Failed to load EVP connectors."

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Lspq;->j()V

    return-void

    :pswitch_2
    iget-object p0, p0, Llpw;->a:Ljava/lang/Object;

    check-cast p0, Lsnq;

    invoke-virtual {p0}, Lsnq;->c()V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llpw;->a:Ljava/lang/Object;

    check-cast p0, Lsga;

    invoke-static {p0, v5}, Lsga;->k(Lsga;Z)V

    return-void

    :pswitch_4
    iget-object p0, p0, Llpw;->a:Ljava/lang/Object;

    check-cast p0, Lrgr;

    iget-object p0, p0, Lrgr;->g:Lbicw;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lbicw;->r(I)V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object p0, p0, Llpw;->a:Ljava/lang/Object;

    check-cast p0, Lray;

    iget-object p0, p0, Lray;->d:Landroid/content/Context;

    new-instance p1, Landroid/content/ComponentName;

    const-class v0, Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;

    invoke-direct {p1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v0, v3, p1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object p0, p0, Llpw;->a:Ljava/lang/Object;

    check-cast p0, Lras;

    iget-object p0, p0, Lras;->a:Landroid/content/Context;

    new-instance p1, Landroid/content/ComponentName;

    const-class v0, Lcom/google/android/apps/gmm/car/evprofile/FetchEvConnectorsDataService;

    invoke-direct {p1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v0, v3, p1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llpw;->a:Ljava/lang/Object;

    check-cast p0, Lquz;

    iget-boolean v0, p0, Lquz;->h:Z

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {p0}, Lquz;->k(Lquz;)V

    sget-object v0, Lquz;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    const/16 v0, 0x41c

    invoke-interface {p1, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Failed to load EV connectors."

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Lquz;->j()V

    return-void

    :pswitch_8
    iget-object p0, p0, Llpw;->a:Ljava/lang/Object;

    check-cast p0, Lpvp;

    iget-object p1, p0, Lpvp;->a:Landroid/content/Context;

    const v0, 0x7f1404fe

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lpvp;->c:Lpww;

    invoke-interface {p0, p1, v5}, Lpww;->r(Ljava/lang/String;I)V

    return-void

    :pswitch_9
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :pswitch_a
    iget-object p0, p0, Llpw;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_b
    iget-object p0, p0, Llpw;->a:Ljava/lang/Object;

    check-cast p0, Lmta;

    invoke-virtual {p0, v4}, Lmta;->b(I)V

    return-void

    :pswitch_c
    iget-object p0, p0, Llpw;->a:Ljava/lang/Object;

    check-cast p0, Lmsy;

    invoke-virtual {p0, v4}, Lmsy;->b(I)V

    return-void

    :pswitch_d
    sget p0, Lmri;->s:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :pswitch_e
    sget-object v0, Lmmr;->a:Lcbka;

    iget-object p0, p0, Llpw;->a:Ljava/lang/Object;

    check-cast p0, Lmmr;

    iget-object v0, p0, Lmmr;->l:Lbrrk;

    invoke-virtual {v0}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmj;

    invoke-virtual {v1}, Lmmj;->j()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {v0}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmj;

    invoke-virtual {v0}, Lmmj;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmmr;->g:Lmog;

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-virtual {v0, v1}, Lmog;->l(Lcapl;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmog;->n(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v0, v5}, Lmog;->m(Z)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    new-instance v1, Lmcf;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lmcf;-><init>(I)V

    invoke-virtual {p1, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lmmr;->T()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lmmr;->O()V

    iget-object v1, p0, Lmmr;->t:Lmmh;

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lmmh;->j(I)V

    :cond_3
    invoke-virtual {v0, p1}, Lmog;->o(Z)V

    iget-object v1, p0, Lmmr;->f:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    invoke-virtual {p0, p1}, Lmmr;->Q(Z)V

    :cond_4
    :goto_0
    :pswitch_f
    return-void

    :pswitch_10
    sget-object p0, Lmke;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Error checking lighthouse entrypoint availability"

    const/16 v1, 0x17b

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Llpw;->a:Ljava/lang/Object;

    check-cast p0, Llzn;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llzn;->a(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_13
    iget-object p0, p0, Llpw;->a:Ljava/lang/Object;

    check-cast p0, Llpx;

    invoke-virtual {p0}, Llpx;->b()Lbhmp;

    move-result-object p0

    invoke-static {v4}, La;->aS(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lbhmp;->a(I)V

    sget-object p0, Llpx;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "RegisterSource failure."

    const/16 v1, 0xc

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    nop

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

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Llpw;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbriu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llpw;->a:Ljava/lang/Object;

    check-cast p0, Luki;

    invoke-static {p0, p1}, Luki;->j(Luki;Lbriu;)V

    return-void

    :pswitch_0
    check-cast p1, Laynn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llpw;->a:Ljava/lang/Object;

    check-cast p0, Lspq;

    iget-object v0, p0, Lspq;->c:Lswh;

    invoke-virtual {v0, p1}, Lswh;->N(Laynn;)V

    iget-object p0, p0, Lspq;->b:Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llpw;->a:Ljava/lang/Object;

    check-cast p0, Lspq;

    iget-boolean v0, p0, Lspq;->d:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p0}, Lspq;->l(Lspq;)V

    iget-object v0, p0, Lspq;->c:Lswh;

    invoke-virtual {v0, p1}, Lswh;->L(Ljava/util/List;)V

    iget-object p0, p0, Lspq;->b:Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p0, p0, Llpw;->a:Ljava/lang/Object;

    check-cast p0, Lsnq;

    invoke-virtual {p0}, Lsnq;->c()V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llpw;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast v0, Lsga;

    invoke-static {v0}, Lsga;->i(Lsga;)Lvgj;

    move-result-object p1

    invoke-interface {p1}, Lvgj;->b()V

    goto :goto_0

    :cond_1
    check-cast v0, Lsga;

    invoke-static {v0}, Lsga;->h(Lsga;)Lpww;

    move-result-object p1

    invoke-static {v0}, Lsga;->g(Lsga;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f141a2b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lpww;->r(Ljava/lang/String;I)V

    :goto_0
    iget-object p0, p0, Llpw;->a:Ljava/lang/Object;

    check-cast p0, Lsga;

    invoke-static {p0, v3}, Lsga;->k(Lsga;Z)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Llpw;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p0, Lrgr;

    iget-object p0, p0, Lrgr;->g:Lbicw;

    invoke-virtual {p0, v1}, Lbicw;->r(I)V

    return-void

    :cond_2
    check-cast p0, Lrgr;

    iget-object p0, p0, Lrgr;->g:Lbicw;

    invoke-virtual {p0, v2}, Lbicw;->r(I)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_6
    check-cast p1, Layme;

    return-void

    :pswitch_7
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llpw;->a:Ljava/lang/Object;

    check-cast p0, Lquz;

    iget-boolean v0, p0, Lquz;->h:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lquz;->f:Lqzz;

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {p0}, Lquz;->k(Lquz;)V

    invoke-static {p1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lquz;->g:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Lquz;->f:Lqzz;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Lqzz;->y(Ljava/util/List;)V

    iget-object p0, p0, Lquz;->b:Lblnv;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Llpw;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lpvp;

    iget-object p1, p1, Lpvp;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_9
    check-cast p1, Lbnvv;

    iget-object p0, p0, Llpw;->a:Ljava/lang/Object;

    check-cast p0, Lomr;

    iget-object p1, p0, Lomr;->e:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laysc;

    iget-object v1, p0, Lomr;->g:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnyl;

    iget-object v1, p0, Lomr;->h:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbobc;

    invoke-virtual {v0, v1}, Laysc;->c(Lbobc;)V

    goto :goto_1

    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Llpw;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_b
    check-cast p1, Ljgt;

    iget-object p0, p0, Llpw;->a:Ljava/lang/Object;

    check-cast p0, Lmta;

    invoke-virtual {p0, v2}, Lmta;->b(I)V

    return-void

    :pswitch_c
    check-cast p1, Ljgt;

    iget-object p0, p0, Llpw;->a:Ljava/lang/Object;

    check-cast p0, Lmsy;

    invoke-virtual {p0, v2}, Lmsy;->b(I)V

    return-void

    :pswitch_d
    check-cast p1, Larbs;

    sget-object v0, Larbn;->A:Larbn;

    invoke-interface {p1, v0}, Larbs;->c(Larbn;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnpp;

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object p0, p0, Llpw;->a:Ljava/lang/Object;

    check-cast p0, Lmri;

    iget-object v0, p0, Lmri;->a:Lbrrk;

    iget-object v0, v0, Lbrrk;->a:Lbrrh;

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrg;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lmri;->m:Lmqt;

    invoke-interface {v1}, Lmqt;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lmri;->h:Lazus;

    invoke-interface {v1}, Lazus;->getAtAPlaceParametersWithoutLogging()Lcjmu;

    move-result-object v1

    iget-object v1, v1, Lcjmu;->F:Lcjms;

    if-nez v1, :cond_5

    sget-object v1, Lcjms;->a:Lcjms;

    :cond_5
    iget v1, v1, Lcjms;->g:I

    int-to-long v1, v1

    iget-wide v4, v0, Lmrg;->b:J

    invoke-virtual {p0, v4, v5, v1, v2}, Lmri;->f(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object p0, p0, Lmri;->l:Lmqw;

    iget-object v0, p1, Lcnpp;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-eqz v0, :cond_d

    check-cast p0, Lmqx;

    iget-object v0, p0, Lmqx;->c:Lmqt;

    iget-object v1, p1, Lcnpp;->d:Lcqsi;

    invoke-interface {v1, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnpq;

    iget-object v1, v1, Lcnpq;->h:Lcnpo;

    if-nez v1, :cond_6

    sget-object v1, Lcnpo;->a:Lcnpo;

    :cond_6
    iget v1, v1, Lcnpo;->c:I

    invoke-static {v1}, Lcnpm;->a(I)Lcnpm;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, Lcnpm;->a:Lcnpm;

    :cond_7
    invoke-interface {v0, v1}, Lmqt;->c(Lcnpm;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, p1}, Laxik;->D(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    new-instance p1, Landroid/content/Intent;

    const-string v1, "AtAPlaceNotificationScheduler.AT_A_PLACE_NOTIFICATION_SCHEDULE_NOTIFICATION"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmqx;->e:Landroid/app/Application;

    const-class v2, Lcom/google/android/apps/gmm/ataplace/notifications/AtAPlaceNotificationReceiver;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "AtAPlaceDetailsKey"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x14000000

    invoke-static {v1, v3, p1, v0}, Lbxde;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    if-eqz v10, :cond_d

    iget-object p1, p0, Lmqx;->d:Lazus;

    invoke-interface {p1}, Lazus;->getAtAPlaceParameters()Lcjmv;

    move-result-object p1

    invoke-interface {p1}, Lcjmv;->i()Lcjms;

    move-result-object p1

    iget p1, p1, Lcjms;->c:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v2, p1

    const-string p1, "alarm"

    invoke-virtual {v1, p1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/app/AlarmManager;

    iget-object p0, p0, Lmqx;->b:Lcdrh;

    invoke-interface {p0}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    sget-object p0, Lmqx;->a:Lj$/time/Duration;

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v8

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    return-void

    :pswitch_e
    check-cast p1, Lmpc;

    iget-object p0, p0, Llpw;->a:Ljava/lang/Object;

    check-cast p0, Lmmr;

    invoke-virtual {p0, p1}, Lmmr;->G(Lmpc;)V

    iget p1, p1, Lmpc;->a:F

    iget-object p0, p0, Lmmr;->c:Lmpd;

    iput p1, p0, Lmpd;->e:F

    return-void

    :pswitch_f
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Llpw;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmjz;

    check-cast p0, Lmkv;

    iput-object p1, p0, Lmkv;->a:Lmjz;

    invoke-virtual {p0}, Lmkv;->j()V

    return-void

    :pswitch_10
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Llpw;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmka;

    move-object v1, p0

    check-cast v1, Lmke;

    iput-object v0, v1, Lmke;->b:Lmka;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmka;

    iget-object p1, p1, Lmka;->a:Lccgl;

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lmke;->b()Lbaqv;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-static {v0, p1}, Lmke;->f(Lbhdz;Loov;)V

    :cond_8
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p1

    check-cast p0, Lpby;

    invoke-virtual {p0, p1}, Lpby;->I(Lbhec;)V

    invoke-virtual {v1}, Lmke;->h()V

    invoke-virtual {v1}, Lmke;->g()V

    return-void

    :pswitch_11
    iget-object p0, p0, Llpw;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p0, Llzn;

    invoke-virtual {p0, p1}, Llzn;->a(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_12
    check-cast p1, Lsk;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lsk;->b()Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_9
    move-object v1, v0

    :goto_2
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lsk;->a()Ljava/util/Map;

    move-result-object v2

    goto :goto_3

    :cond_a
    move-object v2, v0

    :goto_3
    iget-object p0, p0, Llpw;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_b
    move-object p1, v0

    :goto_4
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_c
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    :cond_d
    :goto_5
    return-void

    :pswitch_13
    check-cast p1, Lcxus;

    iget-object p0, p0, Llpw;->a:Ljava/lang/Object;

    check-cast p0, Llpx;

    invoke-virtual {p0}, Llpx;->b()Lbhmp;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    nop

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
