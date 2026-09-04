.class public final Layuf;
.super Layuc;
.source "PG"

# interfaces
.implements Layjx;


# static fields
.field public static final synthetic as:I

.field private static final at:Lcbka;


# instance fields
.field public a:Lcufa;

.field private final aA:Lasjt;

.field private aB:Lazrc;

.field public ai:Lmzq;

.field public aj:Lblpr;

.field public ak:Lcufa;

.field public al:Lcufa;

.field public am:Lofk;

.field public an:Lbloe;

.field public ao:Z

.field public ap:Lomx;

.field public aq:Lazrc;

.field public ar:Lbjad;

.field private au:Lbaqv;

.field private av:Lbaqv;

.field private aw:Z

.field private ax:I

.field private ay:Lblpn;

.field private az:Layui;

.field public b:Lbnyl;

.field public c:Lcufa;

.field public d:Lbaqg;

.field public e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ayuf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Layuf;->at:Lcbka;

    const-class v0, Layuf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Layuc;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Layuf;->ax:I

    new-instance v0, Lasjt;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lasjt;-><init>(Lnzx;I)V

    iput-object v0, p0, Layuf;->aA:Lasjt;

    return-void
.end method

.method private final aX(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Layuf;->aw:Z

    sget-object v0, Lbroo;->a:Lbroo;

    sget-object v0, Layuf;->at:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    const/16 v0, 0x1d5a

    invoke-interface {p1, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Corrupt storage data: "

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lnzx;->aP:Loaw;

    if-eqz p1, :cond_1

    iget-object v0, p0, Layuf;->e:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const-string v0, "uiExecutor"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const v1, 0x7f142175

    invoke-virtual {p0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lbimj;->aa(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lbh;->B:Lcc;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lnzx;->bk()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcc;->av(Ljava/lang/String;I)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Layuf;->aw:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Layuf;->aR()Lcufa;

    move-result-object p1

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcu;

    invoke-virtual {p0}, Layuf;->p()Laysm;

    move-result-object p3

    invoke-virtual {p3}, Laysm;->H()Ljava/lang/String;

    move-result-object p3

    const-string v0, "searchRequestRef"

    const-string v1, "Required value was null."

    if-nez p3, :cond_3

    iget-object p3, p0, Layuf;->au:Lbaqv;

    if-nez p3, :cond_1

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p3, p2

    :cond_1
    invoke-virtual {p3}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, Laysj;

    invoke-virtual {p3}, Laysj;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p1, p3}, Lpbs;->ai(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Layuf;->aR()Lcufa;

    move-result-object p1

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcu;

    iget-object p3, p0, Layuf;->au:Lbaqv;

    if-nez p3, :cond_4

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p3, p2

    :cond_4
    invoke-virtual {p1, p3}, Lpbs;->aa(Lbaqv;)V

    iget-object p1, p0, Layuf;->az:Layui;

    if-nez p1, :cond_6

    iget-object p1, p0, Layuf;->ar:Lbjad;

    if-nez p1, :cond_5

    const-string p1, "partialInterpretationViewModelImplFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, p2

    :cond_5
    invoke-virtual {p0}, Layuf;->p()Laysm;

    move-result-object v3

    new-instance v4, Layud;

    invoke-direct {v4, p0}, Layud;-><init>(Layuf;)V

    new-instance v5, Layue;

    invoke-direct {v5, p0}, Layue;-><init>(Layuf;)V

    iget-object p3, p1, Lbjad;->c:Ljava/lang/Object;

    new-instance v2, Layui;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/content/res/Resources;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lbjad;->e:Ljava/lang/Object;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lazzq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lbjad;->a:Ljava/lang/Object;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Lajww;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lbjad;->b:Ljava/lang/Object;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Llph;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lbjad;->f:Ljava/lang/Object;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Loln;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbjad;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lazza;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v2 .. v11}, Layui;-><init>(Laysm;Layuj;Lmz;Landroid/content/res/Resources;Lazzq;Lajww;Llph;Loln;Lazza;)V

    iput-object v2, p0, Layuf;->az:Layui;

    :cond_6
    iget-object p1, p0, Layuf;->aj:Lblpr;

    if-nez p1, :cond_7

    const-string p1, "viewHierarchyFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, p2

    :cond_7
    new-instance p3, Layua;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p1, p3, p2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Layuf;->ay:Lblpn;

    if-eqz p1, :cond_9

    iget-object p3, p0, Layuf;->az:Layui;

    if-eqz p3, :cond_8

    invoke-interface {p1, p3}, Lblpn;->f(Lblpx;)V

    goto :goto_1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_1
    iget-object p1, p0, Layuf;->ay:Lblpn;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_a
    move-object p1, p2

    :goto_2
    if-eqz p1, :cond_f

    iget-object p3, p0, Layuf;->an:Lbloe;

    if-nez p3, :cond_b

    const-string p3, "curvularViewFinder"

    invoke-static {p3}, Lcxzo;->c(Ljava/lang/String;)V

    :cond_b
    sget-object p3, Lbgkp;->a:Lblpf;

    invoke-static {p1, p3}, Lbloe;->c(Landroid/view/View;Lblpf;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    :goto_3
    invoke-virtual {p3}, Lcbja;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p3}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_c

    iget-object v1, p0, Layuf;->aq:Lazrc;

    if-nez v1, :cond_d

    const-string v1, "carouselScrollHelperFactory"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, p2

    :cond_d
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Lazrc;->b:Ljava/lang/Object;

    new-instance v3, Lazrc;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpnb;

    iget-object v1, v1, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjhv;

    invoke-direct {v3, v2, v0, p2}, Lazrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    iput-object v3, p0, Layuf;->aB:Lazrc;

    iget-object v0, v3, Lazrc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    iget-object v1, v3, Lazrc;->b:Ljava/lang/Object;

    check-cast v1, Lpnb;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lpnb;->b(Landroid/view/View;)V

    goto :goto_3

    :cond_e
    return-object p1

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final aR()Lcufa;
    .locals 0

    iget-object p0, p0, Layuf;->ak:Lcufa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "searchOmniboxViewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aS()Laysf;
    .locals 2

    iget-object v0, p0, Layuf;->au:Lbaqv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "searchRequestRef"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object p0, p0, Layuf;->av:Lbaqv;

    if-nez p0, :cond_1

    const-string p0, "searchResultRef"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-static {v0, v1}, Laysf;->a(Lbaqv;Lbaqv;)Laysf;

    move-result-object p0

    return-object p0
.end method

.method public final aU(Z)V
    .locals 3

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Layuf;->aB:Lazrc;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lazrc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lbjhv;->ba(Landroid/support/v7/widget/RecyclerView;)Lok;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lok;->b(Lmu;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lmu;->bu(Landroid/view/View;)I

    move-result v2

    :cond_1
    if-nez p1, :cond_2

    iget p1, p0, Layuf;->ax:I

    if-eq v2, p1, :cond_7

    :cond_2
    iput v2, p0, Layuf;->ax:I

    invoke-virtual {p0}, Layuf;->p()Laysm;

    move-result-object p1

    invoke-virtual {p1}, Laysm;->K()Ljava/util/List;

    move-result-object p1

    if-ltz v2, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Loov;

    invoke-virtual {v0}, Loov;->u()Lbnxa;

    move-result-object v1

    invoke-static {v1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Layuf;->aV()Lomx;

    move-result-object p0

    invoke-virtual {p0}, Lomx;->g()V

    return-void

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_5

    invoke-virtual {p0}, Layuf;->aV()Lomx;

    move-result-object p0

    invoke-virtual {v0}, Loov;->t()Lbnwt;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lomx;->k(Lbnwt;Lbnxh;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Layuf;->aV()Lomx;

    move-result-object p0

    invoke-virtual {p0}, Lomx;->g()V

    return-void

    :cond_6
    :goto_0
    invoke-virtual {p0}, Layuf;->aV()Lomx;

    move-result-object p0

    invoke-virtual {p0}, Lomx;->g()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final aV()Lomx;
    .locals 0

    iget-object p0, p0, Layuf;->ap:Lomx;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "placemarkManager"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic aW()Lcflm;
    .locals 0

    invoke-static {p0}, Lbcgz;->eu(Layjx;)Lcflm;

    move-result-object p0

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrr;->k:Lccgl;

    return-object p0
.end method

.method public final p()Laysm;
    .locals 1

    iget-object p0, p0, Layuf;->av:Lbaqv;

    if-nez p0, :cond_0

    const-string p0, "searchResultRef"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Laysm;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final qc()V
    .locals 43

    move-object/from16 v0, p0

    invoke-super {v0}, Layuc;->qc()V

    iget-boolean v1, v0, Layuf;->aw:Z

    if-eqz v1, :cond_3

    sget-object v40, Lcsrr;->k:Lccgl;

    new-instance v2, Lnad;

    const/16 v41, -0x4001

    const/16 v42, 0x1b

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

    const/16 v37, 0x3

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v2 .. v42}, Lnad;-><init>(ZIZZZZZLaofl;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLmzy;ZIZLcnim;ILjava/util/Set;ZLccgl;II)V

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, v0}, Lnae;-><init>(Loba;)V

    invoke-virtual {v0}, Layuf;->aR()Lcufa;

    move-result-object v3

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpeb;

    invoke-virtual {v1, v3}, Lnae;->aj(Lpeb;)V

    invoke-virtual {v1, v2}, Lnae;->H(Lnad;)V

    iget-object v2, v0, Layuf;->aA:Lasjt;

    invoke-virtual {v1, v2}, Lnae;->T(Lnah;)V

    iget-object v2, v0, Layuf;->ay:Lblpn;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lblpn;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnae;->aT(Landroid/view/View;)V

    sget-object v2, Lpku;->b:Lpku;

    invoke-virtual {v1, v2}, Lnae;->av(Lpku;)V

    sget-object v2, Lplm;->n:Lplm;

    invoke-virtual {v1, v2, v2, v2}, Lnae;->ax(Lplm;Lplm;Lplm;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnae;->w(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnae;->C(Landroid/view/View;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lnae;->n(Z)V

    sget-object v3, Lbgvs;->f:Lbgvs;

    invoke-virtual {v1, v3}, Lnae;->aB(Lbgvs;)V

    sget-object v3, Loyt;->d:Loyt;

    invoke-virtual {v1, v3, v2}, Lnae;->aG(Loyt;Ljava/lang/Integer;)V

    invoke-static {}, Laykb;->a()Lbejz;

    move-result-object v3

    invoke-virtual {v0}, Layuf;->p()Laysm;

    move-result-object v4

    invoke-virtual {v4}, Lord;->j()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbejz;->o(Ljava/util/List;)V

    invoke-virtual {v0}, Layuf;->p()Laysm;

    move-result-object v4

    invoke-virtual {v4}, Laysm;->w()Lcflm;

    move-result-object v4

    iput-object v4, v3, Lbejz;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Lbejz;->m()Laykb;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnae;->ae(Laykb;)V

    iget-object v3, v0, Layuf;->al:Lcufa;

    if-nez v3, :cond_0

    const-string v3, "layersFabVeneer"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajry;

    invoke-virtual {v3}, Lajry;->e()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnae;->g(Landroid/view/View;)V

    iget-object v0, v0, Layuf;->ai:Lmzq;

    if-nez v0, :cond_1

    const-string v0, "uiTransitionStateApplier"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {v2, v0}, Lmzq;->c(Lnaj;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public final qf()V
    .locals 2

    iget-boolean v0, p0, Layuf;->aw:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Layuf;->aB:Lazrc;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lazrc;->b:Ljava/lang/Object;

    iget-object v0, v0, Lazrc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v1, Lpnb;

    invoke-virtual {v1, v0}, Lpnb;->a(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Layuf;->ay:Lblpn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lblpn;->i()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Layuf;->ay:Lblpn;

    :cond_2
    invoke-super {p0}, Layuc;->qf()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Layuc;->qh(Landroid/os/Bundle;)V

    const-string v0, "searchResultViewPortMoved"

    iget-boolean p0, p0, Layuf;->ao:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Layuc;->ry(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "searchResultViewPortMoved"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Layuf;->ao:Z

    :cond_0
    invoke-virtual {p0}, Layuf;->s()Lbaqg;

    move-result-object p1

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "searchRequestRef"

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Laysj;

    invoke-virtual {p1, v3, v0, v1}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Layuf;->aX(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Layuf;->aX(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object p1, v2

    :cond_2
    if-eqz p1, :cond_6

    iput-object p1, p0, Layuf;->au:Lbaqv;

    invoke-virtual {p0}, Layuf;->s()Lbaqg;

    move-result-object p1

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "searchResultRef"

    if-eqz v0, :cond_5

    :try_start_1
    const-class v3, Laysm;

    invoke-virtual {p1, v3, v0, v1}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-direct {p0, p1}, Layuf;->aX(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception p1

    invoke-direct {p0, p1}, Layuf;->aX(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    iput-object v2, p0, Layuf;->av:Lbaqv;

    const/4 p1, 0x1

    iput-boolean p1, p0, Layuf;->aw:Z

    return-void

    :cond_5
    const-class p0, Laysm;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljzs;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-class p0, Laysj;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljzs;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s()Lbaqg;
    .locals 0

    iget-object p0, p0, Layuf;->d:Lbaqg;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "storage"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()Lcufa;
    .locals 0

    iget-object p0, p0, Layuf;->a:Lcufa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cameraManager"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
