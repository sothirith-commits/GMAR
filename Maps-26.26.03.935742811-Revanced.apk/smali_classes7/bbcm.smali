.class public Lbbcm;
.super Lbbcz;
.source "PG"

# interfaces
.implements Lbbdn;


# static fields
.field public static final e:Lcbka;


# instance fields
.field private a:Lbrro;

.field aA:Z

.field public aB:Laaui;

.field public aC:Lakfq;

.field public aD:Lbjad;

.field public aE:Lbjbr;

.field public aF:Lbjbr;

.field public aG:Lbjbr;

.field public aH:Lbjbr;

.field public aI:Laleb;

.field public ai:Lcufa;

.field public aj:Lcufa;

.field public ak:Lcufa;

.field public al:Lcufa;

.field public am:Lcufa;

.field public an:Lbhue;

.field public ao:Lcufa;

.field public ap:Lcufa;

.field public aq:Lbbdo;

.field public ar:Lbbdc;

.field public as:Lcufa;

.field public at:Lahpl;

.field public au:Lcufa;

.field public av:Loyb;

.field public aw:Lnxa;

.field public ax:Lbbub;

.field public ay:Ljava/util/concurrent/Executor;

.field public az:Lbbof;

.field private b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field private final c:Lbjac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bbcm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbbcm;->e:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbbcz;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbbcm;->a:Lbrro;

    new-instance v0, Lbjac;

    invoke-direct {v0, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbbcm;->c:Lbjac;

    return-void
.end method

.method public static aV(Ljava/lang/String;Ljava/lang/String;ZLbaqv;Z)Lbbfk;
    .locals 34

    move-object/from16 v3, p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    move/from16 v1, p2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    if-eqz p4, :cond_2

    new-instance v1, Lbbff;

    const/16 v32, -0x1

    const/16 v33, 0x1fff

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

    move-object v8, v1

    invoke-direct/range {v8 .. v33}, Lbbff;-><init>(Lbbfu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcmvr;ZZILbbfh;IILjava/io/Serializable;ZZLccgl;ZZLbnxa;Lctvx;Lctvx;ZZZII)V

    invoke-virtual {v1}, Lbbff;->n()Lcmvr;

    move-result-object v0

    invoke-static {v0, v3}, Lbcgz;->bl(Lcmvr;Ljava/lang/String;)Lcmvr;

    move-result-object v0

    sget-object v2, Lbbfu;->b:Lbbfu;

    sget-object v8, Lbbfh;->b:Lbbfh;

    sget-object v10, Lcsro;->q:Lccgl;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lbbff;->n()Lcmvr;

    move-result-object v0

    :cond_1
    move-object v5, v0

    const v15, 0x7f4bc798

    const/16 v16, 0x1fef

    const/4 v6, 0x1

    const v9, 0x12000003

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object/from16 v4, p1

    move-object/from16 v11, p3

    invoke-static/range {v1 .. v16}, Lbbff;->au(Lbbff;Lbbfu;Ljava/lang/String;Ljava/lang/String;Lcmvr;ZILbbfh;ILccgl;Lbaqv;ZZZII)Lbbfk;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    invoke-static {v1}, Lbcgz;->bk(Z)Lbbfk;

    move-result-object v2

    sget-object v4, Lbbfu;->b:Lbbfu;

    invoke-interface {v2, v4}, Lbbfk;->T(Lbbfu;)V

    move-object/from16 v4, p1

    invoke-interface {v2, v4}, Lbbfk;->G(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lbbfk;->L(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lbbfk;->A(Z)V

    invoke-interface {v2, v7}, Lbbfk;->K(I)V

    sget-object v3, Lbbfh;->b:Lbbfh;

    invoke-interface {v2, v3}, Lbbfk;->F(Lbbfh;)V

    const v3, 0x12000003

    invoke-interface {v2, v3}, Lbbfk;->H(I)V

    invoke-interface {v2, v1}, Lbbfk;->O(Z)V

    sget-object v1, Lcsro;->q:Lccgl;

    invoke-interface {v2, v1}, Lbbfk;->M(Lccgl;)V

    move-object/from16 v11, p3

    invoke-interface {v2, v11}, Lbbfk;->E(Lbaqv;)V

    invoke-interface {v2, v0}, Lbbfk;->z(Z)V

    invoke-interface {v2}, Lbbfk;->ax()V

    invoke-interface {v2}, Lbbfk;->aC()V

    return-object v2
.end method

.method private final aX()V
    .locals 0

    iget-object p0, p0, Lbbcm;->az:Lbbof;

    invoke-interface {p0}, Lbbof;->h()V

    return-void
.end method


# virtual methods
.method public final G(Lbbgf;Lbhdm;)V
    .locals 3

    const-string v0, "SearchSuggestFragment.onDirectionsShortcutClick"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-boolean v1, p0, Lnzx;->aO:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lbbgf;->c:Lctvv;

    if-nez p1, :cond_1

    sget-object p1, Lctvv;->a:Lctvv;

    :cond_1
    invoke-static {p1, v1}, Lywu;->Z(Lctvv;Landroid/content/Context;)Lywu;

    move-result-object p1

    iget-object v1, p0, Lbbcm;->bb:Lbhti;

    sget-object v2, Lbhto;->ad:Lbhto;

    invoke-interface {v1, v2}, Lbhti;->e(Lbhto;)V

    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lwjo;->m(Lywu;)V

    const/16 v2, 0x9

    iput v2, v1, Lwjo;->n:I

    const/4 v2, 0x1

    iput v2, v1, Lwjo;->o:I

    invoke-virtual {v1, v2}, Lwjo;->k(Z)V

    iput-object p2, v1, Lwjo;->h:Lbhdm;

    invoke-virtual {v1}, Lwjo;->a()Lwjp;

    move-result-object p2

    iget-object v1, p0, Lbbcm;->aj:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layke;

    invoke-interface {v1, v2}, Layke;->q(Z)V

    iget-object v1, p0, Lbbcm;->am:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamhi;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lamhi;->dD(Ljava/util/Collection;)V

    iget-object p0, p0, Lbbcm;->al:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-interface {p0, p2}, Lwjf;->p(Lwjr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public H(Lcnle;Lbhdm;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public J(Ljava/lang/String;Lcmjf;Lbhdm;)V
    .locals 4

    const-string v0, "SearchSuggestFragment.onQueryTextSubmit"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-boolean v1, p0, Lnzx;->aO:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbbcm;->aE:Lbjbr;

    sget-object v2, Lbhrw;->u:Lbhqq;

    invoke-virtual {v1, v2}, Lbjbr;->P(Lbhqq;)V

    sget-object v2, Lbhrw;->v:Lbhqq;

    invoke-virtual {v1, v2}, Lbjbr;->P(Lbhqq;)V

    sget-object v2, Lbhrw;->aa:Lbhqq;

    invoke-virtual {v1, v2}, Lbjbr;->P(Lbhqq;)V

    sget-object v2, Lbhrw;->ab:Lbhqq;

    invoke-virtual {v1, v2}, Lbjbr;->P(Lbhqq;)V

    iget-object v1, p0, Lbbcm;->aE:Lbjbr;

    iget-object v1, v1, Lbjbr;->a:Ljava/lang/Object;

    sget-object v2, Lbhrw;->j:Lbhqh;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmo;

    invoke-virtual {v1}, Lbhmo;->a()V

    iget-object v1, p0, Lbbcm;->an:Lbhue;

    sget-object v2, Lbhua;->h:Lbhua;

    invoke-virtual {v1, v2}, Lbhue;->e(Lbhua;)V

    iget-object v1, p0, Lbbcm;->bb:Lbhti;

    sget-object v2, Lbhto;->S:Lbhto;

    invoke-interface {v1, v2}, Lbhti;->e(Lbhto;)V

    iget-object v1, p0, Lbbcm;->be:Lamnq;

    invoke-virtual {v1}, Lamnq;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p2, Lamqd;->a:Lamqd;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lamqd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lamqd;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lamqd;->b:I

    iput-object p1, v1, Lamqd;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lbhdk;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p3, p3, Lbhdm;->b:Lccgl;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object v1, Lamqb;->a:Lamqb;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lamqb;

    iget v3, v2, Lamqb;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lamqb;->b:I

    iput-object p1, v2, Lamqb;->c:Ljava/lang/String;

    invoke-interface {p3}, Lccgl;->a()I

    move-result p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p3, v1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lamqb;

    iget v2, p3, Lamqb;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p3, Lamqb;->b:I

    iput p1, p3, Lamqb;->d:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lamqb;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lamqd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lamqd;->d:Lamqb;

    iget p1, p3, Lamqd;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p3, Lamqd;->b:I

    :cond_0
    iget-object p0, p0, Lbbcm;->au:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamnp;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lamqd;

    invoke-virtual {p0, p1}, Lamnp;->h(Lamqd;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbbcm;->ai:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvmy;

    invoke-interface {p0}, Lvmy;->g()Lvme;

    move-result-object p0

    invoke-virtual {p0, p1, p1, p2}, Lvme;->b(Ljava/lang/String;Ljava/lang/String;Lcmjf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public L(Lbbgf;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lbbcm;->aG:Lbjbr;

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-virtual {v0, v1, p1, p2, p0}, Lbjbr;->ay(Lcapl;Lbbgf;Ljava/util/List;Loau;)V

    return-void
.end method

.method public final synthetic M()V
    .locals 0

    return-void
.end method

.method public final aN()V
    .locals 1

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbbcm;->aX()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbcm;->aA:Z

    return-void
.end method

.method public final aS()V
    .locals 1

    iget-object v0, p0, Lbbcm;->az:Lbbof;

    invoke-interface {v0}, Lbbof;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbcm;->az:Lbbof;

    invoke-interface {v0}, Lbbof;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbcm;->aA:Z

    :cond_0
    return-void
.end method

.method public ag()V
    .locals 2

    invoke-super {p0}, Lbbcz;->ag()V

    iget-object v0, p0, Lbbcm;->a:Lbrro;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbcm;->aB:Laaui;

    invoke-virtual {v0}, Laaui;->a()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lbbcm;->a:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbbcm;->a:Lbrro;

    :cond_0
    iget-object v0, p0, Lbbcm;->aY:Lbcbl;

    iget-object v1, p0, Lbbcm;->c:Lbjac;

    invoke-static {v0, v1}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object p0, p0, Lbbcm;->aj:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layke;

    invoke-interface {p0}, Layke;->h()V

    return-void
.end method

.method public final ah()V
    .locals 2

    const-string v0, "SearchSuggestFragment.onPause"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lbbcz;->ah()V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v1

    invoke-virtual {v1}, Lbk;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object p0, p0, Lbbcm;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public aj(Lbbgf;Lbbgf;Lcmjf;Lbbfq;Lbhdm;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "SearchSuggestFragment.onSuggestionClick"

    invoke-static {v2}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v6

    :try_start_0
    iget-boolean v2, v0, Lnzx;->aO:Z

    if-nez v2, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v2, v0, Lbbcm;->aE:Lbjbr;

    iget-object v2, v2, Lbjbr;->a:Ljava/lang/Object;

    sget-object v3, Lbhrw;->k:Lbhqh;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmo;

    invoke-virtual {v2}, Lbhmo;->a()V

    iget-object v2, v0, Lbbcm;->aE:Lbjbr;

    iget v3, v1, Lbbgf;->f:I

    invoke-static {v3}, Lbbge;->a(I)Lbbge;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lbbge;->a:Lbbge;

    :cond_1
    iget-object v2, v2, Lbjbr;->a:Ljava/lang/Object;

    sget-object v4, Lbhrw;->ao:Lbhqm;

    invoke-interface {v2, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    iget v3, v3, Lbbge;->r:I

    invoke-virtual {v2, v3}, Lbhmp;->a(I)V

    iget-object v2, v0, Lbbcm;->an:Lbhue;

    sget-object v3, Lbhua;->h:Lbhua;

    invoke-virtual {v2, v3}, Lbhue;->e(Lbhua;)V

    iget-object v2, v1, Lbbgf;->c:Lctvv;

    if-nez v2, :cond_2

    sget-object v2, Lctvv;->a:Lctvv;

    :cond_2
    iget-object v3, v2, Lctvv;->c:Lcuag;

    if-nez v3, :cond_3

    sget-object v3, Lcuag;->a:Lcuag;

    :cond_3
    iget v3, v3, Lcuag;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v3, v3, 0x40

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v3, :cond_8

    :try_start_1
    iget-object v1, v2, Lctvv;->c:Lcuag;

    if-nez v1, :cond_4

    sget-object v1, Lcuag;->a:Lcuag;

    :cond_4
    iget v1, v1, Lcuag;->j:I

    invoke-static {v1}, La;->cd(I)I

    move-result v1

    if-nez v1, :cond_5

    move v1, v5

    :cond_5
    invoke-static {v1}, Lajsl;->a(I)Lajsl;

    move-result-object v1

    invoke-virtual {v0}, Lbbcz;->qR()Lbbje;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, v0, Lbbcm;->aL:Lblnv;

    invoke-virtual {v3, v2}, Lblnv;->a(Lblpx;)V

    invoke-virtual {v2, v4}, Lpbs;->ai(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lbbcm;->aL:Lblnv;

    invoke-virtual {v3, v2}, Lblnv;->a(Lblpx;)V

    :cond_6
    invoke-virtual {v0}, Lbh;->I()Lbk;

    move-result-object v2

    invoke-virtual {v2}, Lpx;->nO()Lbair;

    move-result-object v2

    invoke-virtual {v2}, Lbair;->G()V

    iget-object v2, v0, Lbbcm;->aj:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layke;

    invoke-interface {v2, v5}, Layke;->q(Z)V

    sget-object v2, Lajsl;->k:Lajsl;

    if-ne v1, v2, :cond_7

    sget-object v0, Lbbcm;->e:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "(gmm-usability) Layer type should not be unknown."

    const/16 v3, 0x1f68

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto/16 :goto_e

    :cond_7
    iget-object v2, v0, Lbbcm;->ao:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajss;

    invoke-interface {v2, v1, v5}, Lajss;->m(Lajsl;Z)V

    iget-object v1, v0, Lbbcm;->as:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajry;

    invoke-virtual {v1}, Lajry;->f()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3a

    iget-object v0, v0, Lbbcm;->ar:Lbbdc;

    iput-object v1, v0, Lbbdc;->b:Landroid/view/View;

    iget-object v1, v0, Lbbdc;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdhk;

    invoke-interface {v1, v0}, Lbdhk;->g(Lbdhj;)Z

    goto/16 :goto_e

    :cond_8
    iget-object v3, v0, Lbbcm;->aq:Lbbdo;

    invoke-interface {v3}, Lbbdo;->f()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v2, Lctvv;->c:Lcuag;

    if-nez v3, :cond_9

    sget-object v3, Lcuag;->a:Lcuag;

    :cond_9
    iget v3, v3, Lcuag;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_c

    iget-object v3, v0, Lbbcm;->aj:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layke;

    invoke-interface {v3, v5}, Layke;->q(Z)V

    iget-object v3, v0, Lbbcm;->at:Lahpl;

    iget-object v7, v2, Lctvv;->c:Lcuag;

    if-nez v7, :cond_a

    sget-object v7, Lcuag;->a:Lcuag;

    :cond_a
    iget-object v7, v7, Lcuag;->k:Lcfzu;

    if-nez v7, :cond_b

    sget-object v7, Lcfzu;->a:Lcfzu;

    :cond_b
    invoke-virtual {v3, v7}, Lahpl;->a(Lcfzu;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lbbcz;->qR()Lbbje;

    move-result-object v1

    if-eqz v1, :cond_3a

    iget-object v2, v0, Lbbcm;->aL:Lblnv;

    invoke-virtual {v2, v1}, Lblnv;->a(Lblpx;)V

    invoke-virtual {v1, v4}, Lpbs;->ai(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lbbcm;->aL:Lblnv;

    invoke-virtual {v0, v1}, Lblnv;->a(Lblpx;)V

    goto/16 :goto_e

    :cond_c
    iget-object v3, v2, Lctvv;->c:Lcuag;

    if-nez v3, :cond_d

    sget-object v3, Lcuag;->a:Lcuag;

    :cond_d
    iget v3, v3, Lcuag;->h:I

    invoke-static {v3}, La;->cA(I)I

    move-result v3

    if-nez v3, :cond_e

    move v3, v5

    :cond_e
    iget v4, v2, Lctvv;->b:I

    and-int/lit8 v7, v4, 0x2

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eqz v7, :cond_13

    and-int/2addr v4, v5

    if-eqz v4, :cond_13

    iget-object v4, v2, Lctvv;->c:Lcuag;

    if-nez v4, :cond_f

    sget-object v4, Lcuag;->a:Lcuag;

    :cond_f
    iget v4, v4, Lcuag;->h:I

    invoke-static {v4}, La;->cA(I)I

    move-result v4

    if-nez v4, :cond_10

    goto :goto_1

    :cond_10
    if-ne v4, v9, :cond_13

    iget-object v2, v0, Lbbcm;->aE:Lbjbr;

    if-ne v3, v9, :cond_11

    invoke-static {v8}, La;->aS(I)I

    move-result v3

    goto :goto_0

    :cond_11
    invoke-static {v5}, La;->aS(I)I

    move-result v3

    :goto_0
    iget-object v2, v2, Lbjbr;->a:Ljava/lang/Object;

    sget-object v4, Lbhrw;->an:Lbhqm;

    invoke-interface {v2, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    invoke-virtual {v2, v3}, Lbhmp;->a(I)V

    new-instance v4, Lorf;

    invoke-direct {v4}, Lorf;-><init>()V

    invoke-virtual {v4}, Lorf;->b()V

    iget-object v2, v0, Lbbcm;->ax:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lctqy;

    iget-boolean v2, v2, Lctqy;->s:Z

    if-eqz v2, :cond_12

    invoke-virtual {v4}, Lorf;->d()V

    :cond_12
    iget-object v0, v0, Lbbcm;->aj:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layke;

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    invoke-interface/range {v0 .. v5}, Layke;->p(Lbbgf;Lcmjf;Lbbfq;Lorf;Lbhdm;)V

    goto/16 :goto_e

    :cond_13
    :goto_1
    move-object/from16 v4, p3

    move-object/from16 v7, p4

    iget v10, v2, Lctvv;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit8 v10, v10, 0x20

    iget-object v11, v0, Lbbcm;->aE:Lbjbr;

    if-eqz v10, :cond_34

    const/4 v1, 0x4

    if-ne v3, v9, :cond_14

    :try_start_2
    invoke-static {v1}, La;->aS(I)I

    move-result v3

    goto :goto_2

    :cond_14
    invoke-static {v9}, La;->aS(I)I

    move-result v3

    :goto_2
    iget-object v8, v11, Lbjbr;->a:Ljava/lang/Object;

    sget-object v10, Lbhrw;->an:Lbhqm;

    invoke-interface {v8, v10}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhmp;

    invoke-virtual {v8, v3}, Lbhmp;->a(I)V

    iget-object v3, v0, Lbbcm;->aE:Lbjbr;

    sget-object v8, Lbhrw;->ai:Lbhqq;

    invoke-virtual {v3, v8}, Lbjbr;->P(Lbhqq;)V

    sget-object v8, Lbhrw;->aj:Lbhqq;

    invoke-virtual {v3, v8}, Lbjbr;->P(Lbhqq;)V

    iget-object v3, v0, Lbbcm;->bb:Lbhti;

    sget-object v8, Lbhto;->ad:Lbhto;

    invoke-interface {v3, v8}, Lbhti;->e(Lbhto;)V

    iget-object v3, v2, Lctvv;->h:Lcjdt;

    if-nez v3, :cond_15

    sget-object v3, Lcjdt;->a:Lcjdt;

    :cond_15
    iget-object v8, v2, Lctvv;->c:Lcuag;

    if-nez v8, :cond_16

    sget-object v8, Lcuag;->a:Lcuag;

    :cond_16
    new-instance v10, Loox;

    invoke-direct {v10}, Loox;-><init>()V

    sget-object v11, Lcofv;->a:Lcofv;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    sget-object v13, Lcgfs;->a:Lcgfs;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    iget-object v14, v3, Lcjdt;->d:Ljava/lang/String;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcgfs;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p1, v1

    iget v1, v15, Lcgfs;->b:I

    or-int/2addr v1, v5

    iput v1, v15, Lcgfs;->b:I

    iput-object v14, v15, Lcgfs;->c:Ljava/lang/String;

    iget-object v1, v3, Lcjdt;->e:Ljava/lang/String;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcgfs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lcgfs;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Lcgfs;->b:I

    iput-object v1, v14, Lcgfs;->g:Ljava/lang/String;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v1, v11, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcofv;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v13

    check-cast v13, Lcgfs;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v1, Lcofv;->c:Lcgfs;

    iget v13, v1, Lcofv;->b:I

    or-int/2addr v13, v5

    iput v13, v1, Lcofv;->b:I

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcofv;

    invoke-virtual {v10, v1}, Loox;->w(Lcofv;)V

    iget-object v1, v8, Lcuag;->e:Ljava/lang/String;

    invoke-virtual {v10, v1}, Loox;->R(Ljava/lang/String;)V

    iget-object v1, v3, Lcjdt;->g:Ljava/lang/String;

    iput-object v1, v10, Loox;->t:Ljava/lang/String;

    iget v1, v8, Lcuag;->y:I

    invoke-static {v1}, Lcuad;->a(I)Lcuad;

    move-result-object v1

    if-nez v1, :cond_17

    sget-object v1, Lcuad;->a:Lcuad;

    :cond_17
    sget-object v11, Lcuad;->b:Lcuad;

    const/4 v13, 0x0

    if-ne v1, v11, :cond_18

    move v1, v5

    goto :goto_3

    :cond_18
    move v1, v13

    :goto_3
    invoke-virtual {v10, v1}, Loox;->r(Z)V

    iget v1, v8, Lcuag;->y:I

    invoke-static {v1}, Lcuad;->a(I)Lcuad;

    move-result-object v1

    if-nez v1, :cond_19

    sget-object v1, Lcuad;->a:Lcuad;

    :cond_19
    sget-object v11, Lcuad;->c:Lcuad;

    if-ne v1, v11, :cond_1a

    move v1, v5

    goto :goto_4

    :cond_1a
    move v1, v13

    :goto_4
    invoke-virtual {v10, v1}, Loox;->q(Z)V

    iget v1, v8, Lcuag;->y:I

    invoke-static {v1}, Lcuad;->a(I)Lcuad;

    move-result-object v1

    if-nez v1, :cond_1b

    sget-object v1, Lcuad;->a:Lcuad;

    :cond_1b
    sget-object v14, Lcuad;->d:Lcuad;

    if-ne v1, v14, :cond_1c

    move v1, v5

    goto :goto_5

    :cond_1c
    move v1, v13

    :goto_5
    iput-boolean v1, v10, Loox;->m:Z

    iget-object v1, v0, Lbbcm;->ap:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjbr;

    invoke-virtual {v1}, Lbjbr;->aE()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v0, Lbbcm;->ap:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjbr;

    invoke-virtual {v1}, Lbjbr;->aD()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_6

    :cond_1d
    const/16 p2, 0x8

    goto :goto_7

    :cond_1e
    :goto_6
    sget-object v1, Lcnjh;->a:Lcnjh;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v14, Lcllb;->a:Lcllb;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    sget-object v15, Lclla;->b:Lclla;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    const/16 p2, 0x8

    iget-object v12, v14, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcllb;

    iget v15, v15, Lclla;->e:I

    iput v15, v12, Lcllb;->e:I

    iget v15, v12, Lcllb;->c:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v12, Lcllb;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v12, v1, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcnjh;

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v14

    check-cast v14, Lcllb;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v12, Lcnjh;->e:Lcllb;

    iget v14, v12, Lcnjh;->b:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v12, Lcnjh;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcnjh;

    invoke-virtual {v10, v1}, Loox;->B(Lcnjh;)V

    :goto_7
    iget v1, v8, Lcuag;->c:I

    and-int/2addr v1, v5

    const/16 v12, 0x11

    if-eqz v1, :cond_21

    iget-object v1, v0, Lbbcm;->aq:Lbbdo;

    invoke-interface {v1}, Lbbdo;->r()Z

    move-result v1

    if-eqz v1, :cond_21

    iget v1, v8, Lcuag;->i:I

    invoke-static {v1}, Lcuok;->b(I)I

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_8

    :cond_1f
    if-ne v1, v12, :cond_21

    iget-object v1, v8, Lcuag;->B:Lcnev;

    if-nez v1, :cond_20

    sget-object v1, Lcnev;->a:Lcnev;

    :cond_20
    iput-object v1, v10, Loox;->F:Lcnev;

    :cond_21
    :goto_8
    iget-object v1, v0, Lbbcm;->ax:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lctqy;

    iget-boolean v1, v1, Lctqy;->t:Z

    if-nez v1, :cond_22

    goto :goto_9

    :cond_22
    iget v1, v8, Lcuag;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_24

    iget-object v1, v8, Lcuag;->D:Lchqe;

    if-nez v1, :cond_23

    sget-object v1, Lchqe;->a:Lchqe;

    :cond_23
    invoke-virtual {v10, v1}, Loox;->j(Lchqe;)V

    :cond_24
    :goto_9
    iget-object v1, v3, Lcjdt;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_26

    iget v1, v3, Lcjdt;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_26

    iget-object v1, v3, Lcjdt;->h:Lchqf;

    if-nez v1, :cond_25

    sget-object v1, Lchqf;->a:Lchqf;

    :cond_25
    invoke-virtual {v10, v1}, Loox;->t(Lchqf;)V

    :cond_26
    iget v1, v3, Lcjdt;->b:I

    const v14, 0x8000

    and-int/2addr v1, v14

    if-eqz v1, :cond_28

    iget-object v1, v3, Lcjdt;->r:Lcmjf;

    if-nez v1, :cond_27

    sget-object v1, Lcmjf;->a:Lcmjf;

    :cond_27
    sget-object v3, Lbhec;->a:Lcbka;

    new-instance v3, Lbhdz;

    invoke-direct {v3}, Lbhdz;-><init>()V

    iget-object v15, v1, Lcmjf;->e:Ljava/lang/String;

    iput-object v15, v3, Lbhdz;->b:Ljava/lang/String;

    iget-object v1, v1, Lcmjf;->f:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v3}, Lbhdz;->a()Lbhec;

    move-result-object v1

    iput-object v1, v10, Loox;->x:Lbhec;

    :cond_28
    iget-object v1, v0, Lnzx;->aP:Loaw;

    if-eqz v1, :cond_3a

    iget-object v3, v0, Lbbcm;->aD:Lbjad;

    invoke-virtual {v3, v2, v5}, Lbjad;->w(Lctvv;I)V

    invoke-virtual {v10}, Loox;->a()Loov;

    move-result-object v3

    iget-object v10, v0, Lbbcm;->aF:Lbjbr;

    invoke-virtual {v10}, Lbjbr;->al()Laysm;

    move-result-object v15

    sget-object v10, Lcmjf;->a:Lcmjf;

    invoke-virtual {v10, v4}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v4

    if-eqz v7, :cond_29

    invoke-virtual {v7}, Lbbfq;->c()Lccfp;

    move-result-object v7

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmjf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lcmjf;->n:Lccfp;

    iget v7, v10, Lcmjf;->b:I

    or-int/2addr v7, v14

    iput v7, v10, Lcmjf;->b:I

    :cond_29
    iget-object v7, v8, Lcuag;->u:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmjf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v10, Lcmjf;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v10, Lcmjf;->b:I

    iput-object v7, v10, Lcmjf;->e:Ljava/lang/String;

    invoke-virtual {v3}, Loov;->db()Z

    move-result v7

    if-eqz v7, :cond_2a

    iget-object v7, v0, Lbbcm;->aW:Lazus;

    invoke-interface {v7}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v7

    iget-boolean v7, v7, Lcjpd;->Z:Z

    if-eqz v7, :cond_2a

    sget-object v7, Lccdk;->Je:Lccdk;

    iget v7, v7, Lccdk;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmjf;

    iget v11, v10, Lcmjf;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v10, Lcmjf;->b:I

    iput v7, v10, Lcmjf;->h:I

    goto/16 :goto_b

    :cond_2a
    invoke-virtual {v3}, Loov;->da()Z

    move-result v7

    if-eqz v7, :cond_2b

    sget-object v7, Lccdk;->Jd:Lccdk;

    iget v7, v7, Lccdk;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmjf;

    iget v11, v10, Lcmjf;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v10, Lcmjf;->b:I

    iput v7, v10, Lcmjf;->h:I

    goto/16 :goto_b

    :cond_2b
    iget v7, v8, Lcuag;->i:I

    invoke-static {v7}, Lcuok;->b(I)I

    move-result v7

    if-nez v7, :cond_2c

    goto :goto_a

    :cond_2c
    if-ne v7, v12, :cond_2d

    sget-object v7, Lccdk;->JN:Lccdk;

    iget v7, v7, Lccdk;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmjf;

    iget v11, v10, Lcmjf;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v10, Lcmjf;->b:I

    iput v7, v10, Lcmjf;->h:I

    goto :goto_b

    :cond_2d
    :goto_a
    iget v7, v8, Lcuag;->y:I

    invoke-static {v7}, Lcuad;->a(I)Lcuad;

    move-result-object v7

    if-nez v7, :cond_2e

    sget-object v7, Lcuad;->a:Lcuad;

    :cond_2e
    if-eq v7, v11, :cond_2f

    sget-object v7, Lcdet;->a:Lcdet;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcdet;

    iget v11, v10, Lcdet;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lcdet;->b:I

    const/16 v11, 0x1b4a

    iput v11, v10, Lcdet;->e:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmjf;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcdet;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lcmjf;->g:Lcdet;

    iget v7, v10, Lcmjf;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v10, Lcmjf;->b:I

    goto :goto_b

    :cond_2f
    sget-object v7, Lcdet;->a:Lcdet;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcdet;

    iget v11, v10, Lcdet;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lcdet;->b:I

    const/16 v11, 0x14f1

    iput v11, v10, Lcdet;->e:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmjf;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcdet;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lcmjf;->g:Lcdet;

    iget v7, v10, Lcmjf;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v10, Lcmjf;->b:I

    :goto_b
    iget v7, v8, Lcuag;->h:I

    invoke-static {v7}, La;->cA(I)I

    move-result v7

    if-nez v7, :cond_31

    :cond_30
    move v7, v13

    goto :goto_c

    :cond_31
    if-ne v7, v9, :cond_30

    move v7, v5

    :goto_c
    iget-object v2, v2, Lctvv;->d:Lctvr;

    if-nez v2, :cond_32

    sget-object v2, Lctvr;->a:Lctvr;

    :cond_32
    move-object/from16 v16, v2

    invoke-virtual {v1}, Loaw;->getApplication()Landroid/app/Application;

    move-result-object v17

    iget-object v1, v0, Lbbcm;->aW:Lazus;

    invoke-interface {v1}, Lazus;->getSearchParameters()Lctqg;

    move-result-object v1

    invoke-interface {v1}, Lctqg;->b()I

    move-result v18

    iget-object v1, v0, Lbbcm;->aW:Lazus;

    const-string v20, ""

    const/16 v21, 0x1

    move-object/from16 v19, v1

    invoke-virtual/range {v15 .. v21}, Laysm;->ai(Lctvr;Landroid/app/Application;ILazus;Ljava/lang/String;I)V

    new-instance v1, Latvk;

    invoke-direct {v1}, Latvk;-><init>()V

    invoke-virtual {v1, v3}, Latvk;->b(Loov;)V

    new-instance v2, Lbaqv;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v15, v5, v5}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iput-object v2, v1, Latvk;->o:Lbaqv;

    iput-boolean v5, v1, Latvk;->G:Z

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmjf;

    iput-object v2, v1, Latvk;->b:Lcmjf;

    iput-boolean v5, v1, Latvk;->Z:Z

    iput-boolean v5, v1, Latvk;->T:Z

    iput-boolean v7, v1, Latvk;->Y:Z

    iput-boolean v7, v1, Latvk;->z:Z

    iput-boolean v5, v1, Latvk;->S:Z

    new-instance v2, Llre;

    sget-object v4, Lcanj;->a:Lcanj;

    invoke-direct {v2, v9, v13, v13, v4}, Llre;-><init>(IZZLcapl;)V

    iput-object v2, v1, Latvk;->e:Llre;

    iget-object v2, v0, Lbbcm;->ax:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lctqy;

    iget-boolean v2, v2, Lctqy;->s:Z

    if-eqz v2, :cond_33

    iput-boolean v5, v1, Latvk;->W:Z

    :cond_33
    sget-object v2, Latvj;->d:Latvj;

    iput-object v2, v1, Latvk;->a:Latvj;

    iget-object v0, v0, Lbbcm;->ak:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvd;

    invoke-interface {v0, v1, v13, v3}, Latvd;->q(Latvk;ZLoau;)V

    goto/16 :goto_e

    :cond_34
    const/16 p2, 0x8

    if-ne v3, v9, :cond_35

    invoke-static/range {p2 .. p2}, La;->aS(I)I

    move-result v2

    goto :goto_d

    :cond_35
    const/4 v2, 0x7

    invoke-static {v2}, La;->aS(I)I

    move-result v2

    :goto_d
    iget-object v3, v11, Lbjbr;->a:Ljava/lang/Object;

    sget-object v9, Lbhrw;->an:Lbhqm;

    invoke-interface {v3, v9}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmp;

    invoke-virtual {v3, v2}, Lbhmp;->a(I)V

    iget-object v2, v0, Lbbcm;->aE:Lbjbr;

    sget-object v3, Lbhrw;->w:Lbhqq;

    invoke-virtual {v2, v3}, Lbjbr;->P(Lbhqq;)V

    sget-object v3, Lbhrw;->x:Lbhqq;

    invoke-virtual {v2, v3}, Lbjbr;->P(Lbhqq;)V

    sget-object v3, Lbhrw;->ag:Lbhqq;

    invoke-virtual {v2, v3}, Lbjbr;->P(Lbhqq;)V

    sget-object v3, Lbhrw;->ah:Lbhqq;

    invoke-virtual {v2, v3}, Lbjbr;->P(Lbhqq;)V

    iget-object v2, v0, Lbbcm;->bb:Lbhti;

    sget-object v3, Lbhto;->ad:Lbhto;

    invoke-interface {v2, v3}, Lbhti;->e(Lbhto;)V

    iget-object v2, v0, Lbbcm;->be:Lamnq;

    invoke-virtual {v2}, Lamnq;->g()Z

    move-result v2

    if-eqz v2, :cond_39

    sget-object v2, Lamqd;->a:Lamqd;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v1, v1, Lbbgf;->c:Lctvv;

    if-nez v1, :cond_36

    sget-object v1, Lctvv;->a:Lctvv;

    :cond_36
    iget-object v1, v1, Lctvv;->c:Lcuag;

    if-nez v1, :cond_37

    sget-object v1, Lcuag;->a:Lcuag;

    :cond_37
    iget-object v1, v1, Lcuag;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lamqd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lamqd;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lamqd;->b:I

    iput-object v1, v3, Lamqd;->c:Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, Lbhdk;->a()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_38

    move-object/from16 v3, p5

    iget-object v3, v3, Lbhdm;->b:Lccgl;

    if-eqz v3, :cond_38

    sget-object v4, Lamqb;->a:Lamqb;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lamqb;

    iget v9, v7, Lamqb;->b:I

    or-int/2addr v5, v9

    iput v5, v7, Lamqb;->b:I

    iput-object v1, v7, Lamqb;->c:Ljava/lang/String;

    invoke-interface {v3}, Lccgl;->a()I

    move-result v1

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcqri;->instance:Lcqrq;

    check-cast v3, Lamqb;

    iget v5, v3, Lamqb;->b:I

    or-int/2addr v5, v8

    iput v5, v3, Lamqb;->b:I

    iput v1, v3, Lamqb;->d:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lamqb;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lamqd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lamqd;->d:Lamqb;

    iget v1, v3, Lamqd;->b:I

    or-int/2addr v1, v8

    iput v1, v3, Lamqd;->b:I

    :cond_38
    iget-object v0, v0, Lbbcm;->au:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamnp;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lamqd;

    invoke-virtual {v0, v1}, Lamnp;->h(Lamqd;)V

    goto :goto_e

    :cond_39
    new-instance v2, Lorf;

    invoke-direct {v2}, Lorf;-><init>()V

    invoke-virtual {v2}, Lorf;->d()V

    invoke-virtual {v2}, Lorf;->b()V

    iget-object v0, v0, Lbbcm;->aj:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layke;

    invoke-interface {v0, v1, v4, v7, v2}, Layke;->y(Lbbgf;Lcmjf;Lbbfq;Lorf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3a
    :goto_e
    invoke-interface {v6}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-interface {v6}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1
.end method

.method public final ak(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbbcz;->bi:Lbbda;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lnzx;->aO:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lbbda;->d(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final synthetic an(Lcjbh;)V
    .locals 0

    return-void
.end method

.method public nZ(Ljava/lang/Object;)V
    .locals 9

    new-instance v0, Latvk;

    invoke-direct {v0}, Latvk;-><init>()V

    sget-object v1, Latvj;->d:Latvj;

    iput-object v1, v0, Latvk;->a:Latvj;

    instance-of v1, p1, Laxjc;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Laxjc;

    iget-object p1, p1, Laxjc;->c:Lywu;

    invoke-virtual {p1}, Lywu;->k()Lbnwt;

    move-result-object v1

    invoke-static {v1}, Lbnwt;->s(Lbnwt;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lywu;->B()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lywu;->B()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Loox;

    invoke-direct {v5}, Loox;-><init>()V

    invoke-virtual {v5, v1}, Loox;->n(Ljava/lang/String;)V

    iput-object p1, v5, Loox;->t:Ljava/lang/String;

    invoke-virtual {v5}, Loox;->a()Loov;

    move-result-object p1

    invoke-virtual {v0, p1}, Latvk;->b(Loov;)V

    iput-object v2, v0, Latvk;->b:Lcmjf;

    iput-boolean v3, v0, Latvk;->Z:Z

    iput-boolean v3, v0, Latvk;->T:Z

    iput-boolean v4, v0, Latvk;->Y:Z

    iput-boolean v4, v0, Latvk;->z:Z

    iget-object p1, p0, Lbbcm;->aj:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layke;

    invoke-interface {p1, v3}, Layke;->q(Z)V

    iget-object p0, p0, Lbbcm;->ak:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    invoke-interface {p0, v0, v4, v2}, Latvd;->s(Latvk;ZLoau;)V

    return-void

    :cond_0
    instance-of v1, p1, Lalxf;

    if-eqz v1, :cond_1

    check-cast p1, Lalxf;

    iget-object p1, p1, Lalxf;->a:Lbnxa;

    sget-object v1, Lcmjf;->a:Lcmjf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v5, Lcdet;->a:Lcdet;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v6, Lcsru;->gi:Lccgl;

    check-cast v6, Lcsra;

    iget v6, v6, Lcsra;->a:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcdet;

    iget v8, v7, Lcdet;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lcdet;->b:I

    iput v6, v7, Lcdet;->e:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmjf;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcdet;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcmjf;->g:Lcdet;

    iget v5, v6, Lcmjf;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v6, Lcmjf;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmjf;

    new-instance v5, Loox;

    invoke-direct {v5}, Loox;-><init>()V

    invoke-virtual {v5, p1}, Loox;->s(Lbnxa;)V

    iput-boolean v3, v5, Loox;->h:Z

    iput-boolean v4, v5, Loox;->g:Z

    invoke-virtual {v5}, Loox;->a()Loov;

    move-result-object p1

    invoke-virtual {v0, p1}, Latvk;->b(Loov;)V

    iput-object v1, v0, Latvk;->b:Lcmjf;

    iput-boolean v3, v0, Latvk;->Z:Z

    iget-object p1, p0, Lbbcm;->aj:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layke;

    invoke-interface {p1, v4}, Layke;->q(Z)V

    iget-object p1, p0, Lbbcm;->bb:Lbhti;

    sget-object v1, Lbhto;->ad:Lbhto;

    invoke-interface {p1, v1}, Lbhti;->e(Lbhto;)V

    iget-object p0, p0, Lbbcm;->ak:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    invoke-interface {p0, v0, v4, v2}, Latvd;->s(Latvk;ZLoau;)V

    return-void

    :cond_1
    instance-of v1, p1, Loov;

    if-eqz v1, :cond_3

    check-cast p1, Loov;

    invoke-virtual {v0, p1}, Latvk;->b(Loov;)V

    iget-boolean p1, p1, Loov;->j:Z

    if-eqz p1, :cond_2

    iput-boolean v3, v0, Latvk;->Z:Z

    :cond_2
    iget-object p1, p0, Lbbcm;->aj:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layke;

    invoke-interface {p1, v4}, Layke;->q(Z)V

    iget-object p0, p0, Lbbcm;->ak:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    invoke-interface {p0, v0, v4, v2}, Latvd;->s(Latvk;ZLoau;)V

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 1

    const-string v0, "SearchSuggestFragment.injectDependencies"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lbbcz;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsru;->br:Lccgl;

    return-object p0
.end method

.method public final qG()V
    .locals 2

    const-string v0, "SearchSuggestFragment.onResume"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lbbcz;->qG()V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v1

    invoke-virtual {v1}, Lbk;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbbcm;->aS()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v1

    invoke-virtual {v1}, Lbk;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object p0, p0, Lbbcm;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final qQ()Lbbgx;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lbbcm;->aW:Lazus;

    invoke-interface {v1}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v1

    iget-boolean v1, v1, Lcjpd;->L:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lnzx;->aP:Loaw;

    if-eqz v1, :cond_1

    const v2, 0x7f140754

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f140756

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f140755

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v12, Lcsrd;->s:Lccgl;

    sget-object v13, Lcsrd;->u:Lccgl;

    sget-object v1, Lcsrd;->t:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v14

    iget-object v3, v0, Lbbcm;->bq:Lblmk;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    iget-object v1, v0, Lbbcm;->aH:Lbjbr;

    iget-object v0, v0, Lbbcm;->aI:Laleb;

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v3 .. v20}, Lblmk;->at(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcapl;Ljava/lang/String;Lbnxa;Lccgl;Lccgl;Lccgl;Lbhec;ZZLbjbr;Laleb;Lbbic;I)Lbbhv;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected qS(Lnae;)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lnae;->k(Z)V

    return-void
.end method

.method protected qV(Lnae;)V
    .locals 0

    sget-object p0, Lbgvs;->d:Lbgvs;

    invoke-virtual {p1, p0}, Lnae;->aB(Lbgvs;)V

    return-void
.end method

.method public qc()V
    .locals 3

    const-string v0, "SearchSuggestFragment.onStart"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lbbcm;->ax:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lctqy;

    iget-boolean v1, v1, Lctqy;->s:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbbcz;->bh:Lbbfk;

    sget-object v2, Lbbfh;->c:Lbbfh;

    invoke-interface {v1, v2}, Lbbfk;->F(Lbbfh;)V

    :cond_0
    invoke-super {p0}, Lbbcz;->qc()V

    invoke-virtual {p0}, Lbbcz;->qR()Lbbje;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lbhbp;->aa:Lpba;

    invoke-virtual {v1, v2}, Lbbje;->aK(Lblwc;)V

    :cond_1
    iget-boolean v1, p0, Lbbcm;->aA:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lbbcm;->aX()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbbcm;->aA:Z

    :cond_2
    iget-object p0, p0, Lbbcm;->aE:Lbjbr;

    sget-object v1, Lbhrw;->ak:Lbhqq;

    invoke-virtual {p0, v1}, Lbjbr;->P(Lbhqq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public qd()V
    .locals 3

    const-string v0, "SearchSuggestFragment.onStop"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lbbcm;->aE:Lbjbr;

    sget-object v2, Lbhrw;->ak:Lbhqq;

    iget-object v1, v1, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwvi;

    invoke-virtual {v1}, Lbwvi;->d()V

    invoke-super {p0}, Lbbcz;->qd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lbbcz;->qh(Landroid/os/Bundle;)V

    const-string v0, "isZeroSuggestUpdatePending"

    iget-boolean p0, p0, Lbbcm;->aA:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public ry(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "SearchSuggestFragment.onCreate"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_0
    invoke-super {p0, p1}, Lbbcz;->ry(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbbcm;->aY:Lbcbl;

    iget-object v5, p0, Lbbcm;->c:Lbjac;

    sget-object v6, Lbbwv;->a:Lbbwv;

    iget-object v2, p0, Lbbcm;->ay:Ljava/util/concurrent/Executor;

    invoke-static {v6, v2}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v8

    new-instance v9, Lcbag;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-class v4, Lasib;

    new-instance v2, Lbbcn;

    invoke-static {v6, v8}, Lbbcn;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v7

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lbbcn;-><init>(ILjava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v4, v2}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v4, Lasik;

    new-instance v2, Lbbcn;

    invoke-static {v6, v8}, Lbbcn;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v7

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lbbcn;-><init>(ILjava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v4, v2}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v4, Lbblb;

    new-instance v2, Lbbcn;

    invoke-static {v6, v8}, Lbbcn;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v7

    const/4 v3, 0x2

    invoke-direct/range {v2 .. v7}, Lbbcn;-><init>(ILjava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v4, v2}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v4, Lbble;

    new-instance v2, Lbbcn;

    invoke-static {v6, v8}, Lbbcn;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v7

    const/4 v3, 0x3

    invoke-direct/range {v2 .. v7}, Lbbcn;-><init>(ILjava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v4, v2}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v4, Lbbkz;

    new-instance v2, Lbbcn;

    invoke-static {v6, v8}, Lbbcn;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v7

    const/4 v3, 0x4

    invoke-direct/range {v2 .. v7}, Lbbcn;-><init>(ILjava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v4, v2}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcbag;->a()Lcbai;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v0, p0, Lbbcm;->a:Lbrro;

    if-nez v0, :cond_0

    new-instance v0, Lbarn;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lbarn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbbcm;->a:Lbrro;

    :cond_0
    iget-object v0, p0, Lbbcm;->aB:Laaui;

    invoke-virtual {v0}, Laaui;->a()Lbrrf;

    move-result-object v0

    iget-object v2, p0, Lbbcm;->a:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbbcm;->ay:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v3}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v2, "isZeroSuggestUpdatePending"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lbbcm;->aA:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lbbcm;->aA:Z

    :goto_0
    iget-object p1, p0, Lbbcm;->bj:Lbbiu;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbbcm;->az:Lbbof;

    invoke-interface {p1}, Lbbof;->h()V

    iget-object p1, p0, Lbbcm;->bj:Lbbiu;

    new-instance v0, Lbbmt;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object v2, p0, Lbbcm;->az:Lbbof;

    invoke-virtual {p1, v0, v2}, Lbbiu;->e(Lblov;Lblpx;)V

    iget-object p1, p0, Lbbcm;->ax:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctqy;

    iget-boolean p1, p1, Lctqy;->C:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbbcm;->az:Lbbof;

    new-instance v0, Lbaxp;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Lbaxp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lbbof;->g(Ljava/lang/Runnable;)V

    :cond_2
    new-instance p1, Lbzrc;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lbzrc;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbbcm;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method protected final sH(Lnae;)V
    .locals 2

    iget-object v0, p0, Lbbcm;->aw:Lnxa;

    invoke-virtual {v0}, Lnxa;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbcm;->av:Loyb;

    invoke-interface {v0}, Loyb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbbcm;->av:Loyb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbbcl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbbcl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lnae;->V(Lcaqo;)V

    iget-object p0, p1, Lnae;->a:Lnaj;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnaj;->aY:Z

    :cond_0
    return-void
.end method

.method protected tD()Lbbdn;
    .locals 0

    return-object p0
.end method
