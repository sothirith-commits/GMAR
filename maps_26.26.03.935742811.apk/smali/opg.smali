.class public final synthetic Lopg;
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

    iput p2, p0, Lopg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lopg;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lopg;->a:Ljava/lang/Object;

    check-cast v0, Lqdb;

    invoke-virtual {v0}, Lqdb;->m()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b023b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lopg;->a:Ljava/lang/Object;

    check-cast v0, Lqdb;

    invoke-virtual {v0}, Lqdb;->m()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b023c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lopg;->a:Ljava/lang/Object;

    check-cast v0, Lqdb;

    invoke-virtual {v0}, Lqdb;->m()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b0141

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lopg;->a:Ljava/lang/Object;

    check-cast v0, Lqdb;

    invoke-virtual {v0}, Lqdb;->m()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b00ad

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lopg;->a:Ljava/lang/Object;

    check-cast v0, Lqdb;

    invoke-virtual {v0}, Lqdb;->m()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b06a4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lopg;->a:Ljava/lang/Object;

    check-cast v0, Lruf;

    iget-object v0, v0, Lruf;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, v0, Lopg;->a:Ljava/lang/Object;

    check-cast v0, Lqay;

    iget-object v3, v0, Lqay;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lqay;->d:Lrpm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqay;->h:Lhe;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnru;

    iget-object v1, v0, Lnru;->b:Lnwj;

    new-instance v2, Lqba;

    iget-object v5, v1, Lnwj;->bz:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblpr;

    iget-object v0, v0, Lnru;->a:Lntn;

    iget-object v6, v0, Lntn;->tj:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrbc;

    iget-object v7, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lblnv;

    iget-object v8, v1, Lnwj;->B:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvgo;

    iget-object v9, v1, Lnwj;->D:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpqj;

    iget-object v1, v1, Lnwj;->R:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpra;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->jo:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lpyy;

    move-object/from16 v16, v9

    move-object v9, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v16

    invoke-direct/range {v1 .. v10}, Lqba;-><init>(Lblpr;Landroid/view/ViewGroup;Lrpm;Lrbc;Lblnv;Lvgo;Lpqj;Lpra;Lpyy;)V

    return-object v1

    :pswitch_6
    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, v0, Lopg;->a:Ljava/lang/Object;

    check-cast v0, Lqay;

    iget-object v2, v0, Lqay;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lqay;->d:Lrpm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lqay;->g:Lhe;

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lnru;

    iget-object v1, v1, Lnru;->b:Lnwj;

    new-instance v7, Lqcq;

    iget-object v3, v1, Lnwj;->bz:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblpr;

    iget-object v4, v1, Lnwj;->L:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lube;

    iget-object v1, v1, Lnwj;->bF:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lqcu;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lqcq;-><init>(Landroid/view/ViewGroup;Lblpr;Lube;Lrpm;Lqcu;)V

    iget-object v0, v0, Lqay;->f:Lhe;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnru;

    iget-object v2, v0, Lnru;->a:Lntn;

    iget-object v0, v0, Lnru;->b:Lnwj;

    new-instance v6, Lqbe;

    invoke-virtual {v0}, Lnwj;->d()Lqah;

    move-result-object v8

    iget-object v2, v2, Lntn;->tj:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lrbc;

    iget-object v2, v0, Lnwj;->bD:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lvas;

    iget-object v2, v0, Lnwj;->A:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lufd;

    iget-object v2, v0, Lnwj;->i:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lpxo;

    iget-object v2, v0, Lnwj;->z:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcyes;

    iget-object v2, v0, Lnwj;->bN:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lhe;

    iget-object v0, v0, Lnwj;->bO:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lqbf;

    invoke-direct/range {v6 .. v15}, Lqbe;-><init>(Lqcq;Lqah;Lrbc;Lvas;Lufd;Lpxo;Lcyes;Lhe;Lqbf;)V

    return-object v6

    :pswitch_7
    iget-object v0, v0, Lopg;->a:Ljava/lang/Object;

    check-cast v0, Lpua;

    iget-object v1, v0, Lpua;->a:Landroid/content/Context;

    iget-object v0, v0, Lpua;->d:Lachc;

    :try_start_0
    iget-object v0, v0, Lachc;->c:Ljava/lang/String;

    const/16 v4, 0xc8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v4

    invoke-static {v4, v1}, Lblcc;->aa(Lblxf;Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lzck;->bQ(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbjhv;->as(Landroid/graphics/Bitmap;)Lblwm;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v4, Lbroo;->a:Lbroo;

    sget-object v4, Lpub;->a:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    invoke-virtual {v4, v5}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v4

    invoke-interface {v4, v1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v1

    const/16 v4, 0x310

    invoke-interface {v1, v4}, Lcbko;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v4, "Failed to generate QR code image"

    invoke-interface {v1, v4}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_1
    instance-of v1, v0, Lcxuc;

    if-ne v3, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    check-cast v2, Lblwm;

    return-object v2

    :pswitch_8
    iget-object v0, v0, Lopg;->a:Ljava/lang/Object;

    check-cast v0, Lrtr;

    invoke-virtual {v0}, Lrtr;->j()Lbnxa;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lopg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lpos;->b()Lblpu;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lopg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lpos;->a()Lblpu;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lopg;->a:Ljava/lang/Object;

    check-cast v0, Loyw;

    iget-object v0, v0, Loyw;->a:Landroid/content/res/Resources;

    const-string v1, "integer"

    const-string v2, "android"

    const-string v3, "config_navBarInteractionMode"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lopg;->a:Ljava/lang/Object;

    check-cast v0, Lovn;

    invoke-static {v0}, Lovn;->c(Lovn;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lopg;->a:Ljava/lang/Object;

    check-cast v0, Lovn;

    invoke-static {v0}, Lovn;->c(Lovn;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lopg;->a:Ljava/lang/Object;

    check-cast v0, Lakfq;

    invoke-virtual {v0}, Lakfq;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lopg;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Luzl;

    iget-object v1, v1, Luzl;->c:Ljava/lang/Object;

    new-instance v4, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    new-instance v1, Lmnc;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lmnc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lebx;

    const v2, -0x9fbdf9d

    invoke-direct {v0, v2, v3, v1}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    return-object v4

    :pswitch_10
    iget-object v0, v0, Lopg;->a:Ljava/lang/Object;

    check-cast v0, Loxn;

    iget-object v0, v0, Loxn;->b:Ljava/lang/Object;

    check-cast v0, Lxbe;

    invoke-virtual {v0}, Lxbe;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lopg;->a:Ljava/lang/Object;

    check-cast v0, Loxn;

    iget-object v0, v0, Loxn;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ldvu;->f(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lopg;->a:Ljava/lang/Object;

    check-cast v0, Lzyw;

    iget-object v1, v0, Lzyw;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbls;

    sget-object v4, Lckgp;->a:Lckgp;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lchdw;->i(Lcqri;)V

    invoke-static {v4}, Lchdw;->g(Lcqri;)V

    invoke-static {v4}, Lchdw;->h(Lcqri;)V

    invoke-static {v4}, Lchdw;->f(Lcqri;)Lckgp;

    move-result-object v4

    sget-object v5, Lbact;->a:Lbact;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "https://myactivity.google.com/search-services/apps?utm_source=gmm&utm_medium=gmm_settings&utm_campaign=connected_content_apps"

    invoke-static {v6, v5}, Lbcgz;->cF(Ljava/lang/String;Lcqri;)V

    invoke-static {v3, v5}, Lbcgz;->cx(ZLcqri;)V

    invoke-static {v5}, Lbcgz;->cK(Lcqri;)V

    invoke-static {v5}, Lbcgz;->cL(Lcqri;)V

    invoke-static {v5}, Lbcgz;->cG(Lcqri;)V

    sget-object v6, Lbacn;->p:Lbacn;

    invoke-static {v6, v5}, Lbcgz;->cD(Lbacn;Lcqri;)V

    invoke-static {v5}, Lbcgz;->cH(Lcqri;)V

    invoke-static {v5}, Lbcgz;->cJ(Lcqri;)V

    invoke-static {v4, v5}, Lbcgz;->cz(Lckgp;Lcqri;)V

    invoke-static {v3, v5}, Lbcgz;->cC(ZLcqri;)V

    invoke-static {v5}, Lbcgz;->cI(Lcqri;)V

    sget-object v3, Lbhbp;->aa:Lpba;

    iget-object v0, v0, Lzyw;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v3, v0}, Lkvg;->G(Lpba;Landroid/content/Context;)Lbacq;

    move-result-object v0

    invoke-static {v0, v5}, Lbcgz;->cy(Lbacq;Lcqri;)V

    invoke-static {v5}, Lbcgz;->cw(Lcqri;)Lbact;

    move-result-object v0

    iget-object v1, v1, Lbls;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbabs;

    sget-object v3, Lcsro;->fG:Lccgl;

    invoke-interface {v1, v0, v2, v3}, Lbabs;->c(Lbact;Lbabk;Lccgl;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    iget-object v0, v0, Lopg;->a:Ljava/lang/Object;

    check-cast v0, Lxbe;

    iget-object v0, v0, Lxbe;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeph;

    invoke-interface {v0, v2}, Lbeph;->b(Ljava/lang/String;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

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
