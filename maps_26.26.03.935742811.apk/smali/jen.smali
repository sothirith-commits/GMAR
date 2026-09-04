.class public final synthetic Ljen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ljen;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljen;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljen;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Ljen;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljen;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljen;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ljen;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljen;->b:Ljava/lang/Object;

    new-instance v1, Lvaf;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lvaf;-><init>(Landroid/content/Context;)V

    new-instance v0, Loub;

    iget-object p0, p0, Ljen;->a:Ljava/lang/Object;

    const/16 v3, 0x9

    invoke-direct {v0, p0, v3}, Loub;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const v3, -0x78fa45bc

    invoke-direct {p0, v3, v2, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, p0}, Lvaf;->setContent(Lcxyv;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ljen;->a:Ljava/lang/Object;

    new-instance v1, Lyoj;

    iget-object p0, p0, Ljen;->b:Ljava/lang/Object;

    invoke-direct {v1, p0, v0}, Lyoj;-><init>(Lcufa;Lcyes;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Ljen;->a:Ljava/lang/Object;

    iget-object p0, p0, Ljen;->b:Ljava/lang/Object;

    invoke-static {p0, v0}, Lbcgz;->jp(Laiaj;Lkotlin/jvm/functions/Function1;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Ljen;->a:Ljava/lang/Object;

    iget-object p0, p0, Ljen;->b:Ljava/lang/Object;

    sget v1, Loum;->a:I

    invoke-static {p0, v0}, Lbcgz;->jp(Laiaj;Lkotlin/jvm/functions/Function1;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Ljen;->a:Ljava/lang/Object;

    invoke-static {v0}, Lahwn;->B(Laiaj;)Lbhdm;

    iget-object p0, p0, Ljen;->b:Ljava/lang/Object;

    check-cast p0, Lxfd;

    iget-object p0, p0, Lxfd;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Ljen;->a:Ljava/lang/Object;

    check-cast v0, Lnxi;

    iget-object v0, v0, Lnxi;->h:Lnxk;

    iget-object p0, p0, Ljen;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Lnxk;->setContentImmediate(Landroid/view/View;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Ljen;->a:Ljava/lang/Object;

    iget-object p0, p0, Ljen;->b:Ljava/lang/Object;

    invoke-static {p0, v0}, Lbcgz;->jp(Laiaj;Lkotlin/jvm/functions/Function1;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Ljen;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    iget-object p0, p0, Ljen;->b:Ljava/lang/Object;

    invoke-static {p0}, Lahwn;->B(Laiaj;)Lbhdm;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Ljen;->a:Ljava/lang/Object;

    new-instance v1, Lmgq;

    check-cast v0, Lhe;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lndx;

    iget-object v2, v0, Lndx;->b:Lndy;

    iget-object v2, v2, Lndy;->dg:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    iget-object v0, v0, Lndx;->a:Lntn;

    iget-object v3, v0, Lntn;->I:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lntn;->ab:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcduq;

    iget-object p0, p0, Ljen;->b:Ljava/lang/Object;

    check-cast p0, Lmhg;

    iget p0, p0, Lmhg;->a:I

    invoke-direct {v1, p0, v2, v3, v0}, Lmgq;-><init>(ILcufa;Ljava/util/concurrent/Executor;Lcduq;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Ljen;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ljqs;->q(Landroid/view/View;)Z

    move-result v1

    iget-object p0, p0, Ljen;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    new-instance v1, Llso;

    invoke-direct {v1, v0, p0}, Llso;-><init>(Landroid/view/View;Lcxyh;)V

    new-instance p0, Lhh;

    const/4 v2, 0x7

    invoke-direct {p0, v1, v2}, Lhh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Ljen;->a:Ljava/lang/Object;

    check-cast v0, Lcrpn;

    iget-object v0, v0, Lcrpn;->e:Ljava/lang/String;

    iget-object p0, p0, Ljen;->b:Ljava/lang/Object;

    check-cast p0, Llsl;

    iget-object p0, p0, Llsl;->a:Llrv;

    invoke-interface {p0, v0}, Llrv;->f(Ljava/lang/String;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Ljen;->a:Ljava/lang/Object;

    invoke-static {v0}, Lahwn;->B(Laiaj;)Lbhdm;

    iget-object p0, p0, Ljen;->b:Ljava/lang/Object;

    check-cast p0, Lbmz;

    iget-object v0, p0, Lbmz;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lbmz;->h:Ljava/lang/Object;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbabs;

    sget-object v4, Lbact;->a:Lbact;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbact;

    iget v6, v5, Lbact;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Lbact;->b:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lbact;->c:Ljava/lang/String;

    iget-boolean v0, p0, Lbmz;->a:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbact;

    iget v6, v5, Lbact;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v5, Lbact;->b:I

    iput-boolean v0, v5, Lbact;->d:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    iget v5, v0, Lbact;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lbact;->b:I

    iput-boolean v1, v0, Lbact;->e:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    invoke-static {v0}, Lbact;->e(Lbact;)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    iget v1, v0, Lbact;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lbact;->b:I

    iput-boolean v2, v0, Lbact;->m:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    iget v1, v0, Lbact;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lbact;->b:I

    iput-boolean v2, v0, Lbact;->h:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    invoke-static {v0}, Lbact;->a(Lbact;)V

    sget-object v0, Lbacp;->a:Lbacp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbacp;

    iput v7, v1, Lbacp;->d:I

    iget v5, v1, Lbacp;->b:I

    or-int/2addr v5, v7

    iput v5, v1, Lbacp;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbacp;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbact;->v:Lbacp;

    iget v0, v1, Lbact;->b:I

    const/high16 v5, 0x80000

    or-int/2addr v0, v5

    iput v0, v1, Lbact;->b:I

    sget-object v0, Lbacs;->a:Lbacs;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lbacr;->a:Lbacr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v5, p0, Lbmz;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbacr;

    iget v8, v6, Lbacr;->b:I

    or-int/2addr v8, v2

    iput v8, v6, Lbacr;->b:I

    check-cast v5, Ljava/lang/String;

    iput-object v5, v6, Lbacr;->c:Ljava/lang/String;

    iget-object v5, p0, Lbmz;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbacr;

    iget v8, v6, Lbacr;->b:I

    or-int/2addr v8, v7

    iput v8, v6, Lbacr;->b:I

    check-cast v5, Ljava/lang/String;

    iput-object v5, v6, Lbacr;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lbacs;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbacr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lbacs;->c:Ljava/lang/Object;

    iput v7, v5, Lbacs;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbacs;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbact;->y:Lbacs;

    iget v0, v1, Lbact;->b:I

    const/high16 v5, 0x400000

    or-int/2addr v0, v5

    iput v0, v1, Lbact;->b:I

    sget-object v0, Lcqyd;->o:Lcqyd;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    invoke-virtual {v0}, Lcqyd;->getNumber()I

    move-result v0

    iput v0, v1, Lbact;->B:I

    iget v0, v1, Lbact;->b:I

    const/high16 v5, 0x2000000

    or-int/2addr v0, v5

    iput v0, v1, Lbact;->b:I

    sget-object v0, Lbacn;->D:Lbacn;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v1, v4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    iget v0, v0, Lbacn;->J:I

    iput v0, v1, Lbact;->j:I

    iget v0, v1, Lbact;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Lbact;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    iget v1, v0, Lbact;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lbact;->b:I

    iput-boolean v2, v0, Lbact;->o:Z

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbmz;->e:Ljava/lang/Object;

    check-cast v0, Lbact;

    new-instance v1, Llsj;

    invoke-direct {v1, p0}, Llsj;-><init>(Lbhnj;)V

    sget-object v2, Lcsrb;->t:Lccgl;

    invoke-interface {v3, v0, v1, v2}, Lbabs;->c(Lbact;Lbabk;Lccgl;)V

    sget-object v0, Lbhoy;->e:Lbhqh;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    :cond_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Ljen;->a:Ljava/lang/Object;

    iget-object p0, p0, Ljen;->b:Ljava/lang/Object;

    check-cast p0, Lkct;

    invoke-virtual {p0, v0}, Lkct;->l(Lkph;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Ljen;->b:Ljava/lang/Object;

    iget-object p0, p0, Ljen;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, Ljen;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljiq;

    iget-object v3, v2, Ljiq;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljen;->a:Ljava/lang/Object;

    new-instance v4, Ljlp;

    invoke-direct {v4, v0, p0, v1}, Ljlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Liqf;->s(Ljava/lang/Runnable;)V

    invoke-static {v2}, Ljnc;->f(Ljiq;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    iget-object v0, p0, Ljen;->b:Ljava/lang/Object;

    iget-object p0, p0, Ljen;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v0, Ljiq;

    invoke-static {p0, v0}, Ljnc;->e(Ljava/lang/String;Ljiq;)V

    invoke-static {v0}, Ljnc;->f(Ljiq;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    iget-object v3, p0, Ljen;->b:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljiq;

    iget-object v1, v6, Ljiq;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ljen;->a:Ljava/lang/Object;

    new-instance v0, Lhcp;

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lhcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v1, v0}, Liqf;->s(Ljava/lang/Runnable;)V

    invoke-static {v6}, Ljnc;->f(Ljiq;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    iget-object v0, p0, Ljen;->a:Ljava/lang/Object;

    check-cast v0, Ljjs;

    iget-object v0, v0, Ljjs;->a:Ljkb;

    iget-object p0, p0, Ljen;->b:Ljava/lang/Object;

    iget-object v1, v0, Ljkb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ljkb;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljkb;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v1

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :pswitch_11
    iget-object v0, p0, Ljen;->a:Ljava/lang/Object;

    iget-object p0, p0, Ljen;->b:Ljava/lang/Object;

    sget-object v2, Ljjo;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    sget-object v3, Ljjo;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljgp;->a()V

    sget-object v0, Ljjo;->a:Ljjo;

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 p0, 0x0

    sput-object p0, Ljjo;->f:Ljava/lang/Boolean;

    sput-object p0, Ljjo;->d:Landroid/net/NetworkCapabilities;

    sput-boolean v1, Ljjo;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    monitor-exit v2

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v2

    throw p0

    :pswitch_12
    iget-object v0, p0, Ljen;->b:Ljava/lang/Object;

    iget-object p0, p0, Ljen;->a:Ljava/lang/Object;

    check-cast p0, Ligi;

    check-cast v0, Lifq;

    invoke-virtual {p0, v0, v1}, Ligi;->g(Lifq;Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Ljen;->a:Ljava/lang/Object;

    check-cast v0, Ljeo;

    iget-object v0, v0, Ljeo;->a:Ljfb;

    iget-object p0, p0, Ljen;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljfb;->a(Lgab;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

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
