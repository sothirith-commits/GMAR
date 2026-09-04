.class public final Llxi;
.super Llxl;
.source "PG"


# static fields
.field public static final a:I

.field private static final aA:Lbhfd;

.field private static final aB:I

.field public static final ai:J

.field public static final aj:I

.field public static final ak:Llxf;

.field private static final az:Lbhfd;

.field public static final b:I

.field public static final c:J

.field public static final d:J

.field public static final e:J


# instance fields
.field private aC:Landroid/widget/FrameLayout;

.field private aD:Landroid/widget/TextView;

.field private final aE:Lcxty;

.field private final aF:Lcxty;

.field private aG:Lcygc;

.field private aH:Lcygc;

.field private aI:Lcygc;

.field private aJ:Z

.field public al:Lbhkc;

.field public am:Lmzq;

.field public an:Lblpr;

.field public ao:Lbheg;

.field public ap:Lbbwy;

.field public aq:Lazus;

.field public ar:Llye;

.field public as:Lltc;

.field public at:Llxw;

.field public au:Lblpn;

.field public av:Landroid/animation/AnimatorSet;

.field public aw:Loxj;

.field public ax:Lmxk;

.field public ay:Ljts;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lccdk;->aP:Lccdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljrg;->i(Lccdk;)Lbhfd;

    move-result-object v0

    sput-object v0, Llxi;->az:Lbhfd;

    sget-object v0, Lccdk;->aQ:Lccdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljrg;->i(Lccdk;)Lbhfd;

    move-result-object v0

    sput-object v0, Llxi;->aA:Lbhfd;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Llxi;->a:I

    const/16 v1, 0x59

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Llxi;->b:I

    const/16 v1, 0xcc

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Llxi;->aB:I

    sget-wide v0, Lcydg;->a:J

    const/16 v0, 0xa

    sget-object v1, Lcydi;->d:Lcydi;

    invoke-static {v0, v1}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v0

    sput-wide v0, Llxi;->c:J

    const/16 v0, 0x8

    sget-object v1, Lcydi;->d:Lcydi;

    invoke-static {v0, v1}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v0

    sput-wide v0, Llxi;->d:J

    const/4 v0, 0x3

    sget-object v1, Lcydi;->d:Lcydi;

    invoke-static {v0, v1}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v0

    sput-wide v0, Llxi;->e:J

    const/4 v0, 0x1

    sget-object v1, Lcydi;->d:Lcydi;

    invoke-static {v0, v1}, Lcxzn;->ah(ILcydi;)J

    move-result-wide v0

    sput-wide v0, Llxi;->ai:J

    const/16 v0, 0x14

    invoke-static {v0}, Ljrg;->j(I)I

    move-result v0

    sput v0, Llxi;->aj:I

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Llxf;

    invoke-direct {v1, v0}, Llxf;-><init>(Ljava/lang/Class;)V

    sput-object v1, Llxi;->ak:Llxf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Llxl;-><init>()V

    new-instance v0, Lljz;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lljz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Llxi;->aE:Lcxty;

    new-instance v0, Lljz;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lljz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Llxi;->aF:Lcxty;

    return-void
.end method

.method private final aS()I
    .locals 0

    iget-object p0, p0, Llxi;->aF:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final aU()V
    .locals 2

    iget-object v0, p0, Llxi;->av:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Llxi;->av:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Llxi;->av:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Llxi;->aH:Lcygc;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcsyp;->aT(Lcygc;)V

    :cond_2
    iput-object v0, p0, Llxi;->aH:Lcygc;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f0e019d

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_0

    new-instance p2, Lfuz;

    invoke-direct {p2}, Lfuz;-><init>()V

    move-object p3, p1

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p3}, Lfuz;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object v0

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorh;->a(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Lfuz;->A(I)V

    invoke-virtual {p2, p3}, Lfuz;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    iget-object p2, p0, Llxi;->an:Lblpr;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    const-string p2, "viewHierarchyFactory"

    invoke-static {p2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p2, p3

    :cond_1
    new-instance v0, Llxv;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p2, v0}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p2

    iget-object v0, p0, Llxi;->at:Llxw;

    if-nez v0, :cond_2

    const-string v0, "bottomCardViewModel"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, p3

    :cond_2
    invoke-interface {p2, v0}, Lblpn;->f(Lblpx;)V

    iput-object p2, p0, Llxi;->au:Lblpn;

    invoke-virtual {p0}, Llxi;->d()Llye;

    move-result-object p2

    invoke-virtual {p2}, Llye;->a()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0a1d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Llxi;->aC:Landroid/widget/FrameLayout;

    if-nez p2, :cond_3

    const-string p2, "scrimView"

    invoke-static {p2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p2, p3

    :cond_3
    invoke-direct {p0}, Llxi;->aS()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    invoke-virtual {p0}, Llxi;->d()Llye;

    move-result-object p2

    invoke-virtual {p2}, Llye;->a()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0507

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llxi;->aD:Landroid/widget/TextView;

    if-nez p2, :cond_4

    const-string p2, "instructionChip"

    invoke-static {p2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p2, p3

    :cond_4
    new-instance v0, Ljlp;

    const/16 v1, 0xd

    invoke-direct {v0, p2, p0, v1, p3}, Ljlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p2, v0}, Lgbj;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    const p2, 0x7f0b0154

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p0}, Llxi;->d()Llye;

    move-result-object v0

    invoke-virtual {v0}, Llye;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const p2, 0x7f0b018b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Llxi;->au:Lblpn;

    if-nez v0, :cond_5

    const-string v0, "bottomCardViewHierarchy"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object p3, v0

    :goto_0
    invoke-interface {p3}, Lblpn;->a()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const p2, 0x7f0b0233

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Llwe;

    const/16 v0, 0x8

    invoke-direct {p3, p0, v0}, Llwe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Llxi;->aP()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Llwe;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Llwe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-object p1
.end method

.method public final aL()V
    .locals 3

    iget-object v0, p0, Llxi;->aC:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "scrimView"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget v2, Llxi;->aB:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object p0, p0, Llxi;->aD:Landroid/widget/TextView;

    if-nez p0, :cond_1

    const-string p0, "instructionChip"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final aM()V
    .locals 3

    iget-object v0, p0, Llxi;->aC:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "scrimView"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-direct {p0}, Llxi;->aS()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object p0, p0, Llxi;->aD:Landroid/widget/TextView;

    if-nez p0, :cond_1

    const-string p0, "instructionChip"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final aN()V
    .locals 1

    iget-object v0, p0, Llxi;->aI:Lcygc;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llxi;->aI:Lcygc;

    return-void
.end method

.method public final aO()V
    .locals 4

    iget-object v0, p0, Llxi;->at:Llxw;

    const-string v1, "bottomCardViewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, Llxw;->j()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llxi;->at:Llxw;

    if-nez v0, :cond_2

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-interface {v0}, Llxw;->a()Llyc;

    move-result-object v0

    sget-object v1, Llyb;->a:Llyb;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Llxi;->aH:Lcygc;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Llxi;->e()Lbbwy;

    move-result-object v0

    invoke-virtual {v0}, Lbbwy;->b()Lcyes;

    move-result-object v0

    new-instance v1, Llxh;

    invoke-direct {v1, p0, v2}, Llxh;-><init>(Llxi;Lcxwx;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    move-result-object v0

    iput-object v0, p0, Llxi;->aH:Lcygc;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final aP()Z
    .locals 0

    iget-object p0, p0, Llxi;->aE:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final ah()V
    .locals 1

    invoke-super {p0}, Llxl;->ah()V

    iget-object v0, p0, Llxi;->aG:Lcygc;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llxi;->aG:Lcygc;

    invoke-virtual {p0}, Llxi;->aP()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Llxi;->aU()V

    invoke-virtual {p0}, Llxi;->aN()V

    :cond_1
    return-void
.end method

.method public final d()Llye;
    .locals 0

    iget-object p0, p0, Llxi;->ar:Llye;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "interactiveBackground"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lbbwy;
    .locals 0

    iget-object p0, p0, Llxi;->ap:Lbbwy;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "fragmentViewCoroutineScopeSupplier"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final od(Landroid/content/Context;)V
    .locals 13

    invoke-super {p0, p1}, Llxl;->od(Landroid/content/Context;)V

    iget-object p1, p0, Llxi;->ay:Ljts;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "launcherHelperFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lbh;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    invoke-virtual {p1, v1}, Ljts;->T(Landroid/os/Bundle;)Lmxk;

    move-result-object v8

    iget-object p1, p0, Llxi;->aw:Loxj;

    if-nez p1, :cond_1

    const-string p1, "uiStateManagerFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object v1, p1, Loxj;->b:Ljava/lang/Object;

    new-instance v2, Llyp;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Loaw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Loxj;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbcsc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Loxj;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Laiyo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Loxj;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcyes;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Loxj;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v2 .. v8}, Llyp;-><init>(Loaw;Lbcsc;Laiyo;Lcyes;Lcufa;Lmxk;)V

    iget-object p1, v8, Lmxk;->b:Ljava/lang/Object;

    check-cast p1, Lmlb;

    iget v1, p1, Lmlb;->c:I

    invoke-static {v1}, La;->aF(I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lltc;->v(I)Lltc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Llxi;->as:Lltc;

    iget-object v1, p0, Lbh;->Z:Lgpi;

    invoke-virtual {v1, v2}, Lgoz;->c(Lgpf;)V

    iget-object v1, p0, Lbh;->Z:Lgpi;

    invoke-virtual {p0}, Llxi;->d()Llye;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgoz;->c(Lgpf;)V

    iget-object v1, p0, Llxi;->ax:Lmxk;

    if-nez v1, :cond_3

    const-string v1, "bottomCardViewModelFactory"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    iget-object v3, p0, Llxi;->as:Lltc;

    if-nez v3, :cond_4

    const-string v3, "arFeatureType"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v9, v0

    goto :goto_0

    :cond_4
    move-object v9, v3

    :goto_0
    iget-object v11, v2, Llyp;->f:Lgps;

    iget-object v0, v1, Lmxk;->d:Ljava/lang/Object;

    iget-object v10, p1, Lmlb;->d:Lcqsi;

    new-instance v4, Llxz;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lbk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lmxk;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lblnv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lmxk;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lazus;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lmxk;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lmcp;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, p0

    invoke-direct/range {v4 .. v12}, Llxz;-><init>(Lbk;Lblnv;Lazus;Lmcp;Lltc;Ljava/util/List;Lgpp;Lgpg;)V

    iput-object v4, v12, Llxi;->at:Llxw;

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid fragment arguments"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p()Lbheg;
    .locals 0

    iget-object p0, p0, Llxi;->ao:Lbheg;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "userEvent3Reporter"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final qG()V
    .locals 6

    invoke-super {p0}, Llxl;->qG()V

    iget-object v0, p0, Llxi;->aC:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "scrimView"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x3

    const-string v3, "bottomCardViewModel"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    sget v4, Llxi;->aB:I

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Llxi;->aP()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Llxi;->at:Llxw;

    if-nez v0, :cond_3

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-interface {v0}, Llxw;->j()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    invoke-virtual {p0}, Llxi;->aM()V

    iget-object v0, p0, Llxi;->aG:Lcygc;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_5
    invoke-virtual {p0}, Llxi;->e()Lbbwy;

    move-result-object v0

    invoke-virtual {v0}, Lbbwy;->b()Lcyes;

    move-result-object v0

    new-instance v4, Lkdj;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v1, v5, v1}, Lkdj;-><init>(Llxi;Lcxwx;I[B)V

    invoke-static {v0, v1, v4, v2}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    move-result-object v0

    iput-object v0, p0, Llxi;->aG:Lcygc;

    :cond_6
    :goto_1
    invoke-virtual {p0}, Llxi;->aP()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Llxi;->aO()V

    iget-object v0, p0, Llxi;->at:Llxw;

    if-nez v0, :cond_7

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    invoke-interface {v0}, Llxw;->j()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, Llxi;->at:Llxw;

    if-nez v0, :cond_9

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    invoke-interface {v0}, Llxw;->a()Llyc;

    move-result-object v0

    sget-object v3, Llyb;->a:Llyb;

    invoke-static {v0, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Llxi;->aJ:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Llxi;->aI:Lcygc;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_a
    invoke-virtual {p0}, Llxi;->e()Lbbwy;

    move-result-object v0

    invoke-virtual {v0}, Lbbwy;->b()Lcyes;

    move-result-object v0

    new-instance v3, Lkdj;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v1, v4}, Lkdj;-><init>(Llxi;Lcxwx;I)V

    invoke-static {v0, v1, v3, v2}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    move-result-object v0

    iput-object v0, p0, Llxi;->aI:Lcygc;

    :cond_b
    :goto_2
    return-void
.end method

.method public final qc()V
    .locals 5

    invoke-super {p0}, Llxl;->qc()V

    invoke-virtual {p0}, Llxi;->s()Lbhkc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbhkc;->a(I)V

    iget-object v0, p0, Llxi;->am:Lmzq;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "uiTransitionStateApplier"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    sget-object v3, Lnaj;->a:Lj$/time/Duration;

    new-instance v3, Lnae;

    invoke-direct {v3, p0}, Lnae;-><init>(Loba;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lnae;->w(Z)V

    invoke-virtual {v3, v4}, Lnae;->h(Z)V

    invoke-virtual {v3, v2}, Lnae;->aD(Lbayv;)V

    invoke-virtual {v3, v4}, Lnae;->n(Z)V

    invoke-virtual {v3, v1}, Lnae;->am(Z)V

    invoke-virtual {v3, v2}, Lnae;->at(Landroid/view/View;)V

    iget-object v2, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v3, v2}, Lnae;->C(Landroid/view/View;)V

    new-instance v2, Lnaf;

    invoke-direct {v2, v1}, Lnaf;-><init>(I)V

    invoke-virtual {v3, v2}, Lnae;->D(Lnai;)V

    sget-object v1, Lbgvs;->c:Lbgvs;

    invoke-virtual {v3, v1}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v3}, Lnae;->d()Lnaj;

    move-result-object v1

    invoke-interface {v0, v1}, Lmzq;->c(Lnaj;)V

    invoke-virtual {p0}, Llxi;->p()Lbheg;

    move-result-object p0

    sget-object v0, Llxi;->az:Lbhfd;

    invoke-interface {p0, v0}, Lbheg;->h(Lbhfd;)Lbhdn;

    return-void
.end method

.method public final qd()V
    .locals 1

    invoke-super {p0}, Llxl;->qd()V

    invoke-virtual {p0}, Llxi;->s()Lbhkc;

    move-result-object v0

    invoke-virtual {v0}, Lbhkc;->b()V

    invoke-virtual {p0}, Llxi;->p()Lbheg;

    move-result-object p0

    sget-object v0, Llxi;->aA:Lbhfd;

    invoke-interface {p0, v0}, Lbheg;->h(Lbhfd;)Lbhdn;

    return-void
.end method

.method public final qf()V
    .locals 1

    invoke-super {p0}, Llxl;->qf()V

    iget-object v0, p0, Llxi;->au:Lblpn;

    if-nez v0, :cond_0

    const-string v0, "bottomCardViewHierarchy"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lblpn;->i()V

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    if-eqz p0, :cond_2

    const v0, 0x7f0b0154

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_1
    const v0, 0x7f0b018b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_2
    return-void
.end method

.method public final s()Lbhkc;
    .locals 0

    iget-object p0, p0, Llxi;->al:Lbhkc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "screenOrientationManager"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()V
    .locals 4

    invoke-direct {p0}, Llxi;->aU()V

    invoke-virtual {p0}, Llxi;->aL()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llxi;->aJ:Z

    iget-object v0, p0, Llxi;->au:Lblpn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "bottomCardViewHierarchy"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Llxi;->at:Llxw;

    if-nez p0, :cond_1

    const-string p0, "bottomCardViewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-interface {v1}, Llxw;->i()V

    return-void
.end method
