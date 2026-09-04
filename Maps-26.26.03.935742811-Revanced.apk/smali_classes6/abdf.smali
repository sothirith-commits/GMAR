.class public final Labdf;
.super Labdj;
.source "PG"


# instance fields
.field public a:Lcufa;

.field public ai:Labdc;

.field public aj:Lbnyl;

.field public ak:Lajww;

.field public al:Lbcez;

.field public am:Ljava/util/concurrent/Executor;

.field public an:Labdr;

.field public ao:Laezq;

.field public ap:Lafoy;

.field public aq:Lhe;

.field public ar:Lhe;

.field private final as:Labdq;

.field private final at:Ljava/lang/Runnable;

.field public b:Lcufa;

.field public c:Lmzq;

.field public d:Lbhnj;

.field public e:Laitf;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Labdj;-><init>()V

    new-instance v0, Labdg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Labdg;-><init>(Lnzx;I)V

    iput-object v0, p0, Labdf;->as:Labdq;

    new-instance v0, Laams;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laams;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Labdf;->at:Ljava/lang/Runnable;

    return-void
.end method

.method private final ba(Lnah;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lnad;

    const/16 v41, -0x19

    const/16 v42, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v2 .. v42}, Lnad;-><init>(ZIZZZZZLaofl;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLmzy;ZIZLcnim;ILjava/util/Set;ZLccgl;II)V

    sget-object v3, Lnaj;->a:Lj$/time/Duration;

    new-instance v3, Lnae;

    invoke-direct {v3, v0}, Lnae;-><init>(Loba;)V

    invoke-virtual {v3, v2}, Lnae;->H(Lnad;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lnae;->C(Landroid/view/View;)V

    invoke-virtual {v3, v2}, Lnae;->at(Landroid/view/View;)V

    iget-object v4, v0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v3, v4}, Lnae;->X(Landroid/view/View;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lnae;->w(Z)V

    sget-object v5, Lbgvs;->d:Lbgvs;

    invoke-virtual {v3, v5}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v3}, Lnae;->an()V

    sget-object v5, Lbhbp;->J:Lpba;

    invoke-virtual {v3, v5}, Lnae;->ao(Lblwc;)V

    invoke-virtual {v3, v4}, Lnae;->n(Z)V

    invoke-virtual {v3, v4}, Lnae;->ap(Z)V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lnae;->S(I)V

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Lnae;->T(Lnah;)V

    :cond_0
    iget-object v0, v0, Labdf;->c:Lmzq;

    if-nez v0, :cond_1

    const-string v0, "uiTransitionStateApplier"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v3}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {v2, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public static final t(Ldxq;)Lajzl;
    .locals 0

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajzl;

    return-object p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Labdf;->ar:Lhe;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "headerStateImplFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p0}, Labdf;->e()Labdr;

    move-result-object p3

    iget-object p1, p1, Lhe;->a:Ljava/lang/Object;

    check-cast p1, Lnng;

    iget-object p1, p1, Lnng;->b:Lndy;

    new-instance v0, Lafoy;

    iget-object p1, p1, Lndy;->c:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1, p3}, Lafoy;-><init>(Landroid/app/Activity;Labdr;)V

    iput-object v0, p0, Labdf;->ap:Lafoy;

    iget-object p1, p0, Labdf;->aq:Lhe;

    if-nez p1, :cond_1

    const-string p1, "footerStateImplFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-virtual {p0}, Labdf;->e()Labdr;

    move-result-object p1

    iget-object p2, p2, Lhe;->a:Ljava/lang/Object;

    check-cast p2, Lnng;

    iget-object p3, p2, Lnng;->c:Lnnh;

    new-instance v0, Laezq;

    iget-object p3, p3, Lnnh;->ea:Lcuhr;

    invoke-interface {p3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Labdc;

    iget-object p2, p2, Lnng;->a:Lntn;

    iget-object p2, p2, Lntn;->kY:Lcuhr;

    invoke-interface {p2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lazzq;

    invoke-direct {v0, p3, p2, p1}, Laezq;-><init>(Labdc;Lazzq;Labdr;)V

    iput-object v0, p0, Labdf;->ao:Laezq;

    new-instance v1, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    new-instance p1, Labde;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Labde;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const p3, -0x7f127357

    invoke-direct {p0, p3, p2, p1}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    return-object v1
.end method

.method public final aN()Lbhnj;
    .locals 0

    iget-object p0, p0, Labdf;->d:Lbhnj;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "clearCutController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aR()Lbnyl;
    .locals 0

    iget-object p0, p0, Labdf;->aj:Lbnyl;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cameraAnimationController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aS()Lcufa;
    .locals 0

    iget-object p0, p0, Labdf;->a:Lcufa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cameraManager"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aU()Lcufa;
    .locals 0

    iget-object p0, p0, Labdf;->b:Lcufa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "distanceToolMapManager"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aV(Left;Lduc;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v10, p3

    and-int/lit8 v1, v10, 0x6

    const v3, -0x18fcd2a0

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lduc;->d(I)Lduc;

    move-result-object v7

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-interface {v7, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eq v3, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    invoke-interface {v7, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_2

    const/16 v4, 0x10

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit8 v4, v1, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v4, v5, :cond_4

    move v4, v3

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/lit8 v5, v1, 0x1

    invoke-interface {v7, v4, v5}, Lduc;->P(ZI)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Labdf;->s()Lajww;

    move-result-object v4

    invoke-interface {v4}, Lajww;->m()Z

    move-result v4

    invoke-virtual {v0}, Labdf;->s()Lajww;

    move-result-object v5

    invoke-interface {v5}, Lajww;->d()Lbrrf;

    move-result-object v12

    iget-object v5, v0, Labdf;->am:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    if-nez v5, :cond_5

    const-string v5, "uiExecutor"

    invoke-static {v5}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v13, v8

    goto :goto_4

    :cond_5
    move-object v13, v5

    :goto_4
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v7

    check-cast v5, Ldvb;

    invoke-virtual {v5}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Ldub;->a:Ljava/lang/Object;

    if-ne v9, v11, :cond_6

    invoke-interface {v12}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Ldwu;->a:Ldwu;

    new-instance v15, Ldwe;

    invoke-direct {v15, v9, v14}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    invoke-virtual {v5, v15}, Ldvb;->ai(Ljava/lang/Object;)V

    move-object v9, v15

    :cond_6
    move-object v14, v9

    check-cast v14, Ldvu;

    invoke-interface {v7, v12}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v7, v13}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v9, v15

    invoke-virtual {v5}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_8

    if-ne v15, v11, :cond_7

    goto :goto_5

    :cond_7
    move-object v9, v11

    goto :goto_6

    :cond_8
    :goto_5
    move-object v9, v11

    new-instance v11, Ligw;

    const/16 v15, 0xb

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Ligw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v5, v11}, Ldvb;->ai(Ljava/lang/Object;)V

    move-object v15, v11

    :goto_6
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v13, v15, v7}, Ldux;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lduc;)V

    invoke-static {v14}, Labdf;->t(Ldxq;)Lajzl;

    move-result-object v11

    if-eqz v11, :cond_9

    goto :goto_7

    :cond_9
    move v3, v6

    :goto_7
    if-nez v4, :cond_a

    const v11, 0x2ac35fab

    invoke-interface {v7, v11}, Lduc;->C(I)V

    const v11, 0x7f0808d8

    invoke-static {v11, v7, v6}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v6

    invoke-virtual {v5}, Ldvb;->af()V

    goto :goto_8

    :cond_a
    if-nez v3, :cond_b

    const v6, 0x2ac4b3b3

    invoke-interface {v7, v6}, Lduc;->C(I)V

    const v6, 0x7f080a9e

    const v11, 0x7f080a9f

    invoke-static {v6, v11, v7}, Lahdi;->t(IILduc;)Lemp;

    move-result-object v6

    invoke-virtual {v5}, Ldvb;->af()V

    goto :goto_8

    :cond_b
    iget-object v6, v0, Labdf;->al:Lbcez;

    if-nez v6, :cond_c

    const-string v6, "incognitoStateProvider"

    invoke-static {v6}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v6, v8

    :cond_c
    invoke-interface {v6}, Lbcez;->q()Z

    move-result v6

    if-eqz v6, :cond_d

    const v6, 0x2ac789e6

    invoke-interface {v7, v6}, Lduc;->C(I)V

    const v6, 0x7f08089d

    const v11, 0x7f08089e

    invoke-static {v6, v11, v7}, Lahdi;->t(IILduc;)Lemp;

    move-result-object v6

    invoke-virtual {v5}, Ldvb;->af()V

    goto :goto_8

    :cond_d
    const v6, 0x2ac904ec

    invoke-interface {v7, v6}, Lduc;->C(I)V

    const v6, 0x7f080376

    const v11, 0x7f080377

    invoke-static {v6, v11, v7}, Lahdi;->t(IILduc;)Lemp;

    move-result-object v6

    invoke-virtual {v5}, Ldvb;->af()V

    :goto_8
    if-eqz v3, :cond_e

    const v11, 0x2acb385f

    invoke-interface {v7, v11}, Lduc;->C(I)V

    const v11, 0x7f140089

    invoke-static {v11, v7}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Ldvb;->af()V

    goto :goto_9

    :cond_e
    const v11, 0x2acc5456

    invoke-interface {v7, v11}, Lduc;->C(I)V

    const v11, 0x7f14008a

    invoke-static {v11, v7}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Ldvb;->af()V

    :goto_9
    invoke-interface {v7, v4}, Lduc;->K(Z)Z

    move-result v12

    invoke-interface {v7, v3}, Lduc;->K(Z)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface {v7, v14}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface {v7, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v5}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_f

    if-ne v13, v9, :cond_10

    :cond_f
    new-instance v13, Labdd;

    invoke-direct {v13, v4, v3, v14, v0}, Labdd;-><init>(ZZLdxq;Labdf;)V

    invoke-virtual {v5, v13}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_10
    check-cast v13, Lkotlin/jvm/functions/Function1;

    sget-object v3, Lcsro;->fW:Lccgl;

    invoke-static {v3}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v3

    new-instance v4, Lova;

    const/16 v5, 0x14

    invoke-direct {v4, v6, v11, v5, v8}, Lova;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const v5, 0x7b74439d

    invoke-static {v5, v4, v7}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v4

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    const v5, 0x36180

    or-int v8, v1, v5

    const/16 v9, 0x8

    move-object v6, v3

    move-object v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, v13

    invoke-static/range {v1 .. v9}, Laleb;->bW(Lkotlin/jvm/functions/Function1;Left;Lcxyv;IILbhec;Lduc;II)V

    goto :goto_a

    :cond_11
    invoke-interface {v7}, Lduc;->w()V

    :goto_a
    invoke-interface {v7}, Lduc;->R()Ldwm;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v3, Luit;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v2, v10, v4}, Luit;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v1, Ldwm;->c:Lcxyv;

    :cond_12
    return-void
.end method

.method public final ag()V
    .locals 3

    invoke-virtual {p0}, Labdf;->aN()Lbhnj;

    move-result-object v0

    sget-object v1, Lbhor;->a:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {p0}, Labdf;->e()Labdr;

    move-result-object v1

    invoke-virtual {v1}, Labdr;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lbhmo;->b(J)V

    invoke-virtual {p0}, Labdf;->aN()Lbhnj;

    move-result-object v0

    sget-object v1, Lbhor;->b:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {p0}, Labdf;->e()Labdr;

    move-result-object v1

    invoke-virtual {v1}, Labdr;->b()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lbhmo;->b(J)V

    invoke-virtual {p0}, Labdf;->aU()Lcufa;

    move-result-object v0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labdp;

    invoke-virtual {v0}, Labdp;->b()V

    invoke-super {p0}, Labdj;->ag()V

    return-void
.end method

.method public final d()Labdc;
    .locals 0

    iget-object p0, p0, Labdf;->ai:Labdc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "floatingCrosshairsProvider"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Labdr;
    .locals 0

    iget-object p0, p0, Labdf;->an:Labdr;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "model"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrf;->gZ:Lccgl;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Labdj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Labdf;->ba(Lnah;)V

    return-void
.end method

.method public final p()Laitf;
    .locals 0

    iget-object p0, p0, Labdf;->e:Laitf;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "frameTaskAdapter"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final qc()V
    .locals 2

    invoke-super {p0}, Labdj;->qc()V

    invoke-virtual {p0}, Labdf;->e()Labdr;

    move-result-object v0

    iget-object v1, p0, Labdf;->as:Labdq;

    invoke-virtual {v0, v1}, Labdr;->g(Labdq;)V

    invoke-virtual {p0}, Labdf;->e()Labdr;

    move-result-object v0

    iget-object v1, p0, Labdf;->ao:Laezq;

    if-nez v1, :cond_0

    const-string v1, "footerState"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Laezq;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Labdr;->g(Labdq;)V

    invoke-virtual {p0}, Labdf;->p()Laitf;

    move-result-object v0

    iget-object v1, p0, Labdf;->at:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Laitf;->d(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Labdf;->p()Laitf;

    move-result-object v0

    invoke-interface {v0, v1}, Laitf;->h(Ljava/lang/Runnable;)V

    new-instance v0, Lmkf;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lmkf;-><init>(Lnzx;I)V

    invoke-direct {p0, v0}, Labdf;->ba(Lnah;)V

    return-void
.end method

.method public final qd()V
    .locals 2

    invoke-virtual {p0}, Labdf;->p()Laitf;

    move-result-object v0

    iget-object v1, p0, Labdf;->at:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Laitf;->i(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Labdf;->e()Labdr;

    move-result-object v0

    iget-object v1, p0, Labdf;->ao:Laezq;

    if-nez v1, :cond_0

    const-string v1, "footerState"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Laezq;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Labdr;->k(Labdq;)V

    invoke-virtual {p0}, Labdf;->e()Labdr;

    move-result-object v0

    iget-object v1, p0, Labdf;->as:Labdq;

    invoke-virtual {v0, v1}, Labdr;->k(Labdq;)V

    invoke-virtual {p0}, Labdf;->aU()Lcufa;

    move-result-object v0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labdp;

    invoke-virtual {v0}, Labdp;->a()V

    invoke-super {p0}, Labdj;->qd()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Labdj;->qh(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Labdf;->e()Labdr;

    move-result-object p0

    invoke-virtual {p0}, Labdr;->d()Labds;

    move-result-object p0

    invoke-static {p1, p0}, Laxik;->D(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Labdj;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    :cond_0
    sget-object v0, Labds;->a:Labds;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    const-class v1, Labds;

    invoke-static {p1, v1, v0}, Laxik;->v(Landroid/os/Bundle;Ljava/lang/Class;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Labds;

    invoke-static {p1}, Labdr;->c(Labds;)Labdr;

    move-result-object p1

    iput-object p1, p0, Labdf;->an:Labdr;

    return-void
.end method

.method public final s()Lajww;
    .locals 0

    iget-object p0, p0, Labdf;->ak:Lajww;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "locationController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
