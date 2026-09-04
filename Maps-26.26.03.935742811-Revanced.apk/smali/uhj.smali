.class public final synthetic Luhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Luhj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhj;->b:Ljava/lang/Object;

    iput-object p2, p0, Luhj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luhm;Lrul;I)V
    .locals 0

    iput p3, p0, Luhj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhj;->a:Ljava/lang/Object;

    iput-object p2, p0, Luhj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Luhj;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luhj;->b:Ljava/lang/Object;

    check-cast v0, Lwpu;

    iget-object v2, v0, Lwpu;->c:Lcc;

    invoke-virtual {v2}, Lcc;->am()Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lwpv;->a:Lwpv;

    invoke-virtual {v0, v2}, Lwpu;->r(Lwpv;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Luhj;->b:Ljava/lang/Object;

    check-cast v0, Lwpu;

    iget-object v1, v0, Lwpu;->c:Lcc;

    invoke-virtual {v1}, Lcc;->am()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lwpv;->a:Lwpv;

    invoke-virtual {v0, v1}, Lwpu;->r(Lwpv;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object p0, p0, Luhj;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxfg;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lxfg;->a()Lxff;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {v0}, Lwpu;->h()V

    iget-object p0, v0, Lwpu;->e:Lxcy;

    invoke-interface {p0}, Lxcy;->a()Lxcz;

    move-result-object v1

    invoke-interface {p0, v1}, Lxcy;->j(Lxcz;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, v2}, Lwpu;->k(Z)V

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lwpu;->v(Lxcz;ZLbhdm;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Luhj;->b:Ljava/lang/Object;

    check-cast v0, Lwpq;

    iget-object v0, v0, Lwpq;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbriy;

    iget-object p0, p0, Luhj;->a:Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-interface {v0, p0}, Lbriy;->v(Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Luhj;->a:Ljava/lang/Object;

    sget v1, Lwnu;->c:I

    invoke-static {v0}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwni;

    iget-object p0, p0, Luhj;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lwnt;->a(Lwni;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Luhj;->a:Ljava/lang/Object;

    iget-object p0, p0, Luhj;->b:Ljava/lang/Object;

    check-cast p0, Lapyn;

    check-cast v0, Lwjy;

    invoke-virtual {p0, v0}, Lapyn;->e(Lwjy;)V

    return-void

    :pswitch_4
    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Luhj;->b:Ljava/lang/Object;

    check-cast v0, Lwif;

    iget-object v0, v0, Lwif;->a:Loaw;

    invoke-virtual {v0}, Loaw;->O()Lbh;

    move-result-object v1

    instance-of v1, v1, Lzzh;

    iget-object p0, p0, Luhj;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast p0, Lwju;

    invoke-static {p0}, Lzzh;->p(Lwju;)Lzzh;

    move-result-object p0

    invoke-virtual {v0, p0}, Loaw;->ac(Lobd;)V

    return-void

    :cond_2
    check-cast p0, Lwju;

    invoke-static {p0}, Lzzh;->p(Lwju;)Lzzh;

    move-result-object p0

    invoke-virtual {v0, p0}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Luhj;->a:Ljava/lang/Object;

    iget-object p0, p0, Luhj;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lwjr;->n()I

    move-result v1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_3

    move-object v1, p0

    check-cast v1, Lwif;

    iget-object v3, v1, Lwif;->d:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lwif;->e:Lajww;

    invoke-interface {v3}, Lajww;->m()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, v1, Lwif;->c:Laiyo;

    new-instance v3, Lwie;

    invoke-direct {v3, p0, v0, v2}, Lwie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Laiyo;->f(Laiyn;)V

    return-void

    :cond_3
    check-cast p0, Lwif;

    invoke-virtual {p0, v0}, Lwif;->p(Lwjr;)V

    return-void

    :pswitch_6
    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    new-instance v0, Laabd;

    invoke-direct {v0}, Laabd;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Luhj;->a:Ljava/lang/Object;

    check-cast v2, Lwix;

    iget-object v3, v2, Lwix;->a:Lbnwt;

    const-string v4, "StartTransitLineSpaceParams.lfi"

    invoke-virtual {v3}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "StartTransitLineSpaceParams.twl"

    iget-object v4, v2, Lwix;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lwix;->c:Lcmjf;

    if-eqz v3, :cond_4

    const-string v4, "StartTransitLineSpaceParams.lp"

    invoke-static {v1, v4, v3}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_4
    iget-object p0, p0, Luhj;->b:Ljava/lang/Object;

    iget-boolean v3, v2, Lwix;->d:Z

    const-string v4, ".rtos"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v2, Lwix;->e:Lbaqv;

    check-cast p0, Lwif;

    iget-object v5, p0, Lwif;->b:Lbaqg;

    const-string v6, ".asreqr"

    invoke-virtual {v5, v1, v6, v4}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v4, v2, Lwix;->f:Lbaqv;

    const-string v6, ".asresr"

    invoke-virtual {v5, v1, v6, v4}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-boolean v4, v2, Lwix;->h:Z

    const-string v5, ".spm"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v2, v2, Lwix;->g:Z

    const-string v4, ".assb"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Laabd;->ao(Landroid/os/Bundle;)V

    if-eqz v3, :cond_5

    iget-object p0, p0, Lwif;->a:Loaw;

    invoke-virtual {p0, v0}, Loaw;->ac(Lobd;)V

    return-void

    :cond_5
    iget-object p0, p0, Lwif;->a:Loaw;

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Luhj;->b:Ljava/lang/Object;

    check-cast v0, Lwhi;

    iget-object v1, v0, Lwhi;->d:Lbhdp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luhj;->a:Ljava/lang/Object;

    check-cast p0, Lbhec;

    invoke-interface {v1, p0}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v1

    iget-object v0, v0, Lwhi;->b:Lbheg;

    invoke-interface {v0, v1, p0}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    return-void

    :pswitch_8
    iget-object v0, p0, Luhj;->a:Ljava/lang/Object;

    sget-object v1, Lwbs;->a:Lcbka;

    instance-of v1, v0, Lboqg;

    if-eqz v1, :cond_d

    check-cast v0, Lboqg;

    invoke-virtual {v0}, Lborv;->v()Lbpxj;

    move-result-object v1

    iget-object v1, v1, Lbpxj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpxi;

    iget-object v1, v1, Lbpxi;->h:Lczie;

    if-eqz v1, :cond_d

    iget-object p0, p0, Luhj;->b:Ljava/lang/Object;

    iget-object v0, v0, Lboqg;->t:Lbkmf;

    new-instance v2, Lbohv;

    const/16 v3, 0x11

    invoke-direct {v2, v1, p0, v3}, Lbohv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbkmf;->q(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lbkmf;->p()V

    return-void

    :pswitch_9
    iget-object v0, p0, Luhj;->a:Ljava/lang/Object;

    iget-object p0, p0, Luhj;->b:Ljava/lang/Object;

    check-cast p0, Lwbs;

    check-cast v0, Lcnxi;

    invoke-virtual {p0, v0}, Lwbs;->r(Lcnxi;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Luhj;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwbs;

    iget-object v3, v2, Lwbs;->h:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lctmb;

    iget-object v3, v3, Lctmb;->aD:Lctlw;

    if-nez v3, :cond_7

    sget-object v3, Lctlw;->a:Lctlw;

    :cond_7
    iget-object p0, p0, Luhj;->a:Ljava/lang/Object;

    iget-object v3, v3, Lctlw;->b:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lcnxi;

    invoke-virtual {v2, v4}, Lwbs;->m(Lcnxi;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4}, Lwbs;->a(Lcnxi;)I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x4

    invoke-virtual {v2, v3, v1, v5, v4}, Lwbs;->c(Ljava/lang/String;ILjava/lang/String;I)Lcafw;

    move-result-object v1

    invoke-static {v1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v1

    new-instance v3, Lmjy;

    const/4 v4, 0x6

    invoke-direct {v3, v0, p0, v4}, Lmjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v2, Lwbs;->e:Lcduq;

    invoke-virtual {v1, v3, p0}, Lcafw;->i(Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_9
    :goto_0
    iget-object p0, v2, Lwbs;->g:Lbhnj;

    sget-object v0, Lwbu;->d:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {v1}, La;->aS(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lbhmp;->a(I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Luhj;->b:Ljava/lang/Object;

    check-cast v0, Lvua;

    iget-object v4, v0, Lvua;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laztt;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_1

    :cond_a
    iget-object p0, p0, Luhj;->a:Ljava/lang/Object;

    sget-object v0, Lbirm;->a:Lbjhx;

    new-instance v3, Lbjic;

    sget-object v6, Lbirm;->b:Lcom/google/android/gms/common/api/Api;

    const/4 v7, 0x0

    sget-object v8, Lbjib;->a:Lbjib;

    move-object v5, v4

    invoke-direct/range {v3 .. v8}, Lbjic;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/google/android/gms/appdatasearch/UsageInfo;

    check-cast p0, Lcom/google/android/gms/appdatasearch/UsageInfo;

    aput-object p0, v1, v2

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object p0

    iput v0, p0, Lbjlx;->c:I

    new-instance v4, Lbisp;

    invoke-direct {v4, v1, v0}, Lbisp;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lbjlx;->a:Lbjlp;

    invoke-virtual {p0}, Lbjlx;->a()Lbjly;

    move-result-object p0

    invoke-virtual {v3, p0}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    new-instance v1, Laldt;

    invoke-direct {v1, v0}, Laldt;-><init>(I)V

    invoke-virtual {p0, v1}, Lbkmc;->t(Lbklx;)V

    new-instance v0, Lvtz;

    invoke-direct {v0, v2}, Lvtz;-><init>(I)V

    invoke-virtual {p0, v0}, Lbkmc;->s(Lbklw;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Luhj;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapxh;

    iget-object p0, p0, Luhj;->b:Ljava/lang/Object;

    check-cast p0, Lvtk;

    iget-object p0, p0, Lvtk;->d:Lapxs;

    invoke-interface {p0, v0}, Lapxs;->x(Lapxh;)Lazrc;

    return-void

    :pswitch_d
    iget-object v0, p0, Luhj;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luhj;->b:Ljava/lang/Object;

    sget-object v1, Lbcxy;->fG:Lbcxt;

    check-cast p0, Lulu;

    iget-object p0, p0, Lulu;->a:Ljava/lang/Object;

    check-cast p0, Lvta;

    iget-wide v2, p0, Lvta;->a:J

    iget-object v4, p0, Lvta;->c:Lbcxj;

    invoke-interface {v4, v1, v2, v3}, Lbcxj;->H(Lbcxt;J)V

    sget-object v1, Lbcxy;->fF:Lbcxu;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    new-instance v1, Lvrh;

    invoke-direct {v1, v0}, Lvrh;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvta;->b:Lbcbl;

    invoke-interface {p0, v1}, Lbcbl;->c(Lbcbv;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Luhj;->a:Ljava/lang/Object;

    check-cast v0, Lbnwt;

    invoke-virtual {v0}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Luhj;->b:Ljava/lang/Object;

    check-cast p0, Luvr;

    invoke-virtual {p0, v0}, Luvr;->j(Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Luhj;->a:Ljava/lang/Object;

    check-cast v0, Luvs;

    iget-object v0, v0, Luvs;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luhj;->b:Ljava/lang/Object;

    check-cast p0, Luvr;

    invoke-virtual {p0, v0}, Luvr;->j(Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Luhj;->b:Ljava/lang/Object;

    new-instance v1, Lvgw;

    check-cast v0, Luhm;

    iget-object v0, v0, Luhm;->C:Ljava/lang/Object;

    check-cast v0, Ladys;

    iget-object v2, v0, Ladys;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ladys;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvgj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ladys;->g:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblpr;

    iget-object v5, v0, Ladys;->h:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbls;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Ladys;->e:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Ladys;->f:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lprh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Ladys;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqqo;

    iget-object v0, v0, Ladys;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lhe;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v9}, Lvgw;-><init>(Lpxo;Lvgj;Lblpr;Lbls;Ljava/util/concurrent/Executor;Lprh;Lqqo;Lhe;)V

    iget-object p0, p0, Luhj;->a:Ljava/lang/Object;

    invoke-interface {p0, v1}, Lvgk;->c(Lvgi;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Luhj;->b:Ljava/lang/Object;

    check-cast v0, Luhm;

    iget-object v1, v0, Luhm;->h:Ljava/lang/Object;

    invoke-interface {v1}, Laynj;->a()Laynp;

    move-result-object v1

    invoke-interface {v1}, Laynp;->b()I

    move-result v1

    new-instance v2, Luhi;

    invoke-direct {v2, v0, v1}, Luhi;-><init>(Luhm;I)V

    iget-object v0, v0, Luhm;->d:Ljava/lang/Object;

    iget-object p0, p0, Luhj;->a:Ljava/lang/Object;

    invoke-interface {v0, p0, v2}, Lqvu;->a(Lvgk;Lqvt;)Lvgi;

    move-result-object v0

    invoke-interface {p0, v0}, Lvgk;->c(Lvgi;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Luhj;->b:Ljava/lang/Object;

    check-cast v0, Luhm;

    iget-object v0, v0, Luhm;->w:Ljava/lang/Object;

    check-cast v0, Lhe;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lhe;->bd(I)Lrts;

    move-result-object v0

    iget-object p0, p0, Luhj;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lvgk;->c(Lvgi;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Luhj;->b:Ljava/lang/Object;

    new-instance v1, Luhk;

    invoke-direct {v1, v0, v2}, Luhk;-><init>(Lrul;I)V

    new-instance v3, Luhh;

    invoke-direct {v3, v2}, Luhh;-><init>(I)V

    iget-object p0, p0, Luhj;->a:Ljava/lang/Object;

    check-cast p0, Luhm;

    iget-object p0, p0, Luhm;->r:Ljava/lang/Object;

    invoke-interface {v0}, Lrul;->c()Z

    move-result v2

    check-cast p0, Lubr;

    invoke-virtual {p0, v1, v3, v2}, Lubr;->a(Lubu;Lubw;Z)Lvgl;

    move-result-object p0

    check-cast v0, Lruk;

    iget-object v0, v0, Lruk;->b:Lvgk;

    invoke-interface {v0, p0}, Lvgk;->c(Lvgi;)V

    return-void

    :cond_b
    iget-object p0, p0, Luhj;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxyz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxyz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-lt v2, v1, :cond_c

    invoke-static {p0}, Lwcw;->A(Lcom/google/common/collect/ImmutableList;)Z

    move-result p0

    if-nez p0, :cond_d

    :cond_c
    invoke-virtual {v0}, Lwpu;->h()V

    invoke-virtual {v0}, Lwpu;->n()V

    :cond_d
    :goto_1
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
