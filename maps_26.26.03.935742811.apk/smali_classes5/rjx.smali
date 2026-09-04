.class public final synthetic Lrjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrjx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lrjx;->b:I

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrjx;->a:Ljava/lang/Object;

    check-cast p0, Ltch;

    iget-object p0, p0, Ltch;->a:Ltcm;

    iget-object p0, p0, Ltcm;->p:Lcymm;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltbf;

    iget-object p0, p0, Ltbf;->a:Ltao;

    if-eqz p0, :cond_7

    iget-object p0, p0, Ltao;->b:Lbbyh;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lrjx;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lsxn;

    iget-object v0, v0, Lsxn;->a:Landroid/content/Context;

    new-instance v1, Lvaf;

    invoke-direct {v1, v0}, Lvaf;-><init>(Landroid/content/Context;)V

    new-instance v0, Lqvg;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lqvg;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const v2, -0x46d32bf0

    invoke-direct {p0, v2, v4, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, p0}, Lvaf;->setContent(Lcxyv;)V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lrjx;->a:Ljava/lang/Object;

    check-cast p0, Lsxn;

    iget-object v0, p0, Lsxn;->d:Lhe;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnru;

    iget-object v1, v0, Lnru;->b:Lnwj;

    new-instance v2, Lwas;

    iget-object v1, v1, Lnwj;->cA:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgj;

    iget-object v0, v0, Lnru;->a:Lntn;

    iget-object v3, v0, Lntn;->kY:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazzq;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->fW:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    iget-object p0, p0, Lsxn;->b:Lcgcp;

    invoke-direct {v2, v1, v3, v0, p0}, Lwas;-><init>(Lvgj;Lazzq;Lbbub;Lcgcp;)V

    return-object v2

    :pswitch_2
    new-instance v0, Luyl;

    invoke-direct {v0}, Lblov;-><init>()V

    sget v1, Lvip;->a:I

    sget-object v1, Lvby;->a:Lvby;

    new-instance v2, Lvek;

    invoke-direct {v2, v1}, Lvek;-><init>(Lvcu;)V

    const v3, 0x7f08045d

    invoke-static {v3, v2}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object v2

    const/16 v3, 0x58

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    sget-object v6, Lvii;->e:Lblxf;

    invoke-static {v2, v5, v6}, Lbjhv;->av(Lblwm;Lblxf;Lblxf;)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object v8

    iget-object p0, p0, Lrjx;->a:Ljava/lang/Object;

    check-cast p0, Lsxg;

    iget-object v9, p0, Lsxg;->c:Lsxd;

    iget-object v12, p0, Lsxg;->b:Lqvw;

    move-object v7, v9

    sget-object v9, Lsqq;->b:Lsqq;

    const/4 v11, 0x0

    move-object v10, v12

    sget-object v12, Lcsre;->dS:Lccgl;

    invoke-interface/range {v7 .. v12}, Lsxd;->a(Lblwm;Lsqq;Lqvw;ILccgl;)Lsxc;

    move-result-object p0

    new-instance v2, Lblox;

    invoke-direct {v2, v0, p0, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    new-instance p0, Luyl;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lvek;

    invoke-direct {v0, v1}, Lvek;-><init>(Lvcu;)V

    const v5, 0x7f08045c

    invoke-static {v5, v0}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object v0

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v0, v5, v6}, Lbjhv;->av(Lblwm;Lblxf;Lblxf;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object v0

    sget-object v11, Lsqq;->c:Lsqq;

    const/4 v13, 0x1

    sget-object v14, Lcsre;->dQ:Lccgl;

    move-object v9, v7

    move-object v12, v10

    move-object v10, v0

    invoke-interface/range {v9 .. v14}, Lsxd;->a(Lblwm;Lsqq;Lqvw;ILccgl;)Lsxc;

    move-result-object v0

    move-object v10, v12

    new-instance v5, Lblox;

    invoke-direct {v5, p0, v0, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    new-instance p0, Luyl;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lvek;

    invoke-direct {v0, v1}, Lvek;-><init>(Lvcu;)V

    const v1, 0x7f08045b

    invoke-static {v1, v0}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object v0

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lbjhv;->av(Lblwm;Lblxf;Lblxf;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object v0

    sget-object v11, Lsqq;->d:Lsqq;

    const/4 v13, 0x2

    sget-object v14, Lcsre;->dR:Lccgl;

    move-object v10, v0

    invoke-interface/range {v9 .. v14}, Lsxd;->a(Lblwm;Lsqq;Lqvw;ILccgl;)Lsxc;

    move-result-object v0

    new-instance v1, Lblox;

    invoke-direct {v1, p0, v0, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v2, v5, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lrjx;->a:Ljava/lang/Object;

    check-cast p0, Lswy;

    iget-object p0, p0, Lswy;->a:Lvgi;

    invoke-interface {p0}, Lvgi;->pj()Lcyes;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcyon;

    iget-object v0, v0, Lcyon;->a:Lcxxc;

    sget-object v1, Lcygc;->d:Lgiw;

    invoke-interface {v0, v1}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v0

    check-cast v0, Lcygc;

    new-instance v1, Lcyhj;

    invoke-direct {v1, v0}, Lcyge;-><init>(Lcygc;)V

    invoke-static {p0, v1}, Lcyac;->S(Lcyes;Lcxxc;)Lcyes;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lrjx;->a:Ljava/lang/Object;

    check-cast p0, Lswb;

    invoke-static {p0}, Lswb;->f(Lswb;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lrjx;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lswb;

    iget-object v8, v0, Lswb;->b:Lqvw;

    invoke-interface {v8}, Lqvw;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Lqvw;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v8}, Lqvw;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v9, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v12, v9, 0x1

    if-gez v9, :cond_0

    invoke-static {}, Lcxvl;->am()V

    :cond_0
    check-cast v2, Ljava/lang/Float;

    new-instance v13, Luyl;

    invoke-direct {v13}, Lblov;-><init>()V

    iget-object v5, v0, Lswb;->c:Lsvx;

    invoke-interface {v8}, Lqvw;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v8}, Lqvw;->c()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcxvl;->ak(Ljava/util/Collection;)Lcybc;

    move-result-object v7

    invoke-static {v9, v7}, Lcyac;->B(ILcyay;)I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lblwm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sget-object v10, Lcsre;->dF:Lccgl;

    new-instance v11, Lrjx;

    const/16 v2, 0xf

    invoke-direct {v11, p0, v2}, Lrjx;-><init>(Ljava/lang/Object;I)V

    invoke-interface/range {v5 .. v11}, Lsvx;->a(Lblwm;FLqvw;ILccgl;Lcxyh;)Lsvw;

    move-result-object v2

    new-instance v5, Lblox;

    invoke-direct {v5, v13, v2, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v9, v12

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lrjx;->a:Ljava/lang/Object;

    check-cast p0, Lsly;

    iget-object p0, p0, Lsly;->a:Lprw;

    invoke-virtual {p0}, Lprw;->b()Lprt;

    move-result-object p0

    sget-object v0, Lprt;->c:Lprt;

    if-ne p0, v0, :cond_3

    move v2, v4

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lrjx;->a:Ljava/lang/Object;

    check-cast p0, Lsgj;

    iget-object p0, p0, Lsgj;->a:Landroid/content/Context;

    new-instance v0, Lvaf;

    invoke-direct {v0, p0}, Lvaf;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_8
    iget-object p0, p0, Lrjx;->a:Ljava/lang/Object;

    check-cast p0, Lsec;

    iget-object v0, p0, Lsec;->a:Lqsd;

    invoke-interface {v0}, Lqsd;->a()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsec;->b:Lrbc;

    invoke-interface {v0}, Lrbc;->aC()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lsec;->j:Lcyls;

    sget-object v0, Lsdk;->a:Lsdk;

    invoke-interface {p0, v0}, Lcyls;->f(Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lrjx;->a:Ljava/lang/Object;

    check-cast p0, Lrzz;

    iget-object v0, p0, Lrzz;->c:Lcxty;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyjl;

    iget-object v5, p0, Lrzz;->d:Lcxty;

    invoke-interface {v5}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcyjl;

    new-instance v6, Lpzo;

    invoke-direct {v6, v3, v1, v3}, Lpzo;-><init>(Lcxwx;I[[F)V

    new-instance v1, Lcylq;

    invoke-direct {v1, v0, v5, v6, v2}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    sget-object v0, Lrzz;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v2

    sget-object v5, Lcydi;->d:Lcydi;

    invoke-static {v2, v3, v5}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v2

    invoke-virtual {v0}, Lj$/time/Duration;->getNano()I

    move-result v0

    sget-object v6, Lcydi;->a:Lcydi;

    invoke-static {v0, v6}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, Lcydg;->n(JJ)J

    move-result-wide v2

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v7

    invoke-static {v7, v8, v5}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v7

    invoke-virtual {v0}, Lj$/time/Duration;->getNano()I

    move-result v0

    invoke-static {v0, v6}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v5

    invoke-static {v7, v8, v5, v6}, Lcydg;->n(JJ)J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Lcsyp;->aE(JJ)Lcymf;

    move-result-object v0

    iget-object p0, p0, Lrzz;->b:Lcyes;

    invoke-static {v1, p0, v0, v4}, Lcxzo;->F(Lcyjl;Lcyes;Lcymf;I)Lcylw;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lrjx;->a:Ljava/lang/Object;

    check-cast p0, Lrzo;

    iget-object v0, p0, Lrzo;->f:Lcxty;

    invoke-interface {v0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyjl;

    new-instance v2, Lmht;

    invoke-direct {v2, v3, p0, v1, v3}, Lmht;-><init>(Lcxwx;Lrzo;I[B)V

    sget v1, Lcykw;->a:I

    new-instance v1, Lcyng;

    invoke-direct {v1, v2, v0}, Lcyng;-><init>(Lcxyw;Lcyjl;)V

    new-instance v0, Lajg;

    const/16 v2, 0xe

    invoke-direct {v0, v3, v2, v3}, Lajg;-><init>(Lcxwx;I[[[C)V

    invoke-static {v1, v0}, Lcykw;->b(Lcyjl;Lcxyv;)Lcyjl;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lcyme;->a(JI)Lcymf;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object p0, p0, Lrzo;->b:Lcyes;

    invoke-static {v0, p0, v1, v2}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lrjx;->a:Ljava/lang/Object;

    check-cast p0, Lcuy;

    invoke-virtual {p0}, Lcuy;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lrjx;->a:Ljava/lang/Object;

    check-cast p0, Lrok;

    iget-object p0, p0, Lrok;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lrjx;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lrts;

    iget-object v0, v0, Lrts;->a:Landroid/content/Context;

    new-instance v1, Lvaf;

    invoke-direct {v1, v0}, Lvaf;-><init>(Landroid/content/Context;)V

    invoke-static {v1, p0}, Lgqe;->e(Landroid/view/View;Lgpg;)V

    new-instance v0, Lqvg;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lqvg;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const v2, -0x41d749f0

    invoke-direct {p0, v2, v4, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, p0}, Lvaf;->setContent(Lcxyv;)V

    return-object v1

    :pswitch_e
    iget-object p0, p0, Lrjx;->a:Ljava/lang/Object;

    check-cast p0, Lsxb;

    iget-object p0, p0, Lsxb;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lrjx;->a:Ljava/lang/Object;

    check-cast p0, Lsxb;

    iget-object p0, p0, Lsxb;->h:Ljava/lang/Object;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctmb;

    iget-object p0, p0, Lctmb;->aD:Lctlw;

    if-nez p0, :cond_5

    sget-object p0, Lctlw;->a:Lctlw;

    :cond_5
    iget-object p0, p0, Lctlw;->b:Ljava/lang/String;

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lrjx;->a:Ljava/lang/Object;

    check-cast p0, Lroh;

    iget-object p0, p0, Lroh;->g:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctmb;

    iget-object p0, p0, Lctmb;->aD:Lctlw;

    if-nez p0, :cond_6

    sget-object p0, Lctlw;->a:Lctlw;

    :cond_6
    iget-object p0, p0, Lctlw;->b:Ljava/lang/String;

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lrjx;->a:Ljava/lang/Object;

    check-cast p0, Lroh;

    iget-object p0, p0, Lroh;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laodk;

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lrjx;->a:Ljava/lang/Object;

    check-cast p0, Lrjy;

    iget-object p0, p0, Lrjy;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrjs;

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lrjx;->a:Ljava/lang/Object;

    check-cast p0, Lrjy;

    iget-object p0, p0, Lrjy;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrjs;

    return-object p0

    :cond_7
    return-object v3

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
