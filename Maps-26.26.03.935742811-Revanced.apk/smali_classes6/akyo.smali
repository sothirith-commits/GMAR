.class public final Lakyo;
.super Lakzu;
.source "PG"

# interfaces
.implements Lakzc;
.implements Lallq;
.implements Lalbq;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public aA:Laljt;

.field public aB:Lbcbl;

.field public aC:Laklm;

.field public aD:Lazzq;

.field public aE:Laztg;

.field public aF:Lcufa;

.field public aG:Lbcxj;

.field public aH:Lcufa;

.field public aI:Lajnx;

.field public aJ:Lakmq;

.field public aK:Lakxg;

.field public aL:Lazus;

.field public aM:Lalpy;

.field public aN:Lbgvg;

.field public aV:Lcufa;

.field public aW:Lobc;

.field public aX:Lnxc;

.field public aY:Ljava/util/concurrent/Executor;

.field public aZ:Lcdur;

.field public ai:I

.field public aj:Lakze;

.field ak:Lakzt;

.field public al:Lalkl;

.field public am:Lajzl;

.field public an:Lcapl;

.field public ao:Ljava/lang/Runnable;

.field public ap:Lallg;

.field public aq:Lallr;

.field public ar:Landroid/content/pm/ResolveInfo;

.field public as:Lbrro;

.field public at:Z

.field public au:Lblpr;

.field public av:Lmzq;

.field public aw:Lblnv;

.field public ax:Loaw;

.field public ay:Lcufa;

.field public az:Laljw;

.field public b:Lbbqq;

.field public ba:Ljava/util/concurrent/Executor;

.field public bb:I

.field public bc:Lalay;

.field public bd:Lalae;

.field public be:Laldp;

.field public bf:Laleb;

.field public bg:Laonm;

.field public bh:Lamhi;

.field public bi:Lbjbr;

.field private bj:Ljava/lang/String;

.field private bk:Lakyt;

.field private bl:Lbaii;

.field private bm:Lbxrg;

.field private bn:Landroid/app/ProgressDialog;

.field private bo:Lblpn;

.field private bp:Lblpn;

.field private bq:Lblpn;

.field private br:Lblpn;

.field private final bs:Lakmp;

.field private bt:Lalau;

.field private final bu:Lbjac;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Lakyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "akyo"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lakyo;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lakzu;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lakyo;->ai:I

    new-instance v0, Lbjac;

    invoke-direct {v0, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lakyo;->bu:Lbjac;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lakyo;->at:Z

    new-instance v0, Laksi;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Laksi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lakyo;->bs:Lakmp;

    return-void
.end method

.method private static bC()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x8080000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private final bD()Lcoar;
    .locals 5

    iget-object v0, p0, Lakyo;->aE:Laztg;

    invoke-virtual {v0}, Laztg;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    const/16 v3, 0x64

    if-le v0, v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :cond_2
    :goto_1
    sget-object v2, Lcoar;->a:Lcoar;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object p0, p0, Lakyo;->aE:Laztg;

    invoke-virtual {p0}, Laztg;->e()Z

    move-result p0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcoar;

    iget v4, v3, Lcoar;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lcoar;->b:I

    iput-boolean p0, v3, Lcoar;->c:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcoar;

    iget v1, p0, Lcoar;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcoar;->b:I

    iput v0, p0, Lcoar;->d:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcoar;

    return-object p0
.end method

.method private final bE()Ljava/lang/CharSequence;
    .locals 8

    iget v0, p0, Lakyo;->bb:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const v0, 0x7f141380

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lakyo;->e:Lakyn;

    const v2, 0x7f141381

    if-eqz v0, :cond_4

    iget-object v0, v0, Lakyn;->a:Lakym;

    sget-object v3, Lakym;->c:Lakym;

    invoke-virtual {v0, v3}, Lakym;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lakyo;->e:Lakyn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lakyn;->b()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakij;

    iget-object v3, v0, Lakij;->c:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lakij;->b:Lcapl;

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lakij;->b:Lcapl;

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lakij;->e:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v4

    const/4 v5, 0x0

    const v6, 0x7f141382

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v5

    invoke-virtual {v0, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lakyo;->aI:Lajnx;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    new-instance v7, Lajnv;

    invoke-direct {v7, v4, v0}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lajnv;->o()V

    invoke-virtual {v7}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v0

    iget-object v4, p0, Lakyo;->aI:Lajnx;

    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lajnu;

    invoke-direct {v7, v4, v6}, Lajnu;-><init>(Lajnx;Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v5

    aput-object v0, v4, v1

    invoke-virtual {v7, v4}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v7}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v2}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final bF()V
    .locals 3

    iget-object v0, p0, Lakyo;->aj:Lakze;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lakyo;->bf:Laleb;

    new-instance v2, Lakyj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lakyo;->bp:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lakze;->v(Landroid/view/View;Lakzd;)V

    return-void
.end method

.method private final bG()V
    .locals 4

    iget-object v0, p0, Lakyo;->aX:Lnxc;

    invoke-virtual {v0}, Lnxc;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    invoke-virtual {v0, v3}, Lnae;->n(Z)V

    invoke-virtual {v0, v3}, Lnae;->ap(Z)V

    invoke-virtual {v0, v2}, Lnae;->at(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lnae;->E(Z)V

    sget-object v1, Lbgvs;->b:Lbgvs;

    invoke-virtual {v0, v1}, Lnae;->aB(Lbgvs;)V

    sget-object v1, Lnai;->a:Lnai;

    invoke-virtual {v0, v1}, Lnae;->D(Lnai;)V

    sget-object v1, Lnad;->a:Ljava/util/List;

    invoke-static {}, Lgpw;->i()Lmzw;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmzw;->y(Z)V

    invoke-virtual {v0, v1}, Lnae;->I(Lmzw;)V

    iget-object v1, p0, Lakyo;->aj:Lakze;

    if-nez v1, :cond_0

    iget-object v1, p0, Lakyo;->br:Lblpn;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnae;->C(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lakyo;->bp:Lblpn;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnae;->C(Landroid/view/View;)V

    :goto_0
    iget-object p0, p0, Lakyo;->av:Lmzq;

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {p0, v0}, Lmzq;->c(Lnaj;)V

    return-void

    :cond_1
    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    invoke-virtual {v0, v3}, Lnae;->n(Z)V

    invoke-virtual {v0, v3}, Lnae;->ap(Z)V

    invoke-virtual {v0, v2}, Lnae;->at(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Lnae;->L(I)V

    invoke-virtual {v0, v1}, Lnae;->E(Z)V

    sget-object v1, Lbgvs;->f:Lbgvs;

    invoke-virtual {v0, v1}, Lnae;->aB(Lbgvs;)V

    sget-object v1, Lnai;->a:Lnai;

    invoke-virtual {v0, v1}, Lnae;->D(Lnai;)V

    iget-object v1, p0, Lakyo;->aj:Lakze;

    if-nez v1, :cond_2

    iget-object v1, p0, Lakyo;->br:Lblpn;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnae;->C(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lakyo;->bp:Lblpn;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnae;->C(Landroid/view/View;)V

    iget-object v1, p0, Lakyo;->bq:Lblpn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnae;->ad(Landroid/view/View;)V

    :goto_1
    iget-object v1, p0, Lakyo;->bo:Lblpn;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lnae;->N(Landroid/view/View;I)V

    iget-object p0, p0, Lakyo;->av:Lmzq;

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {p0, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method private final bH(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lakyo;->aN:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void
.end method

.method private final bI()Z
    .locals 0

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lbjho;->J(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final bJ()I
    .locals 1

    iget p0, p0, Lakyo;->bb:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lakzu;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p1, p0, Lakyo;->au:Lblpr;

    new-instance p2, Lakyr;

    invoke-direct {p2}, Lblov;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lakyo;->bo:Lblpn;

    iget-object p1, p0, Lakyo;->au:Lblpr;

    new-instance p2, Lakyv;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2, p3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lakyo;->bp:Lblpn;

    iget-object p1, p0, Lakyo;->au:Lblpr;

    new-instance p2, Lakzs;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2, p3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lakyo;->bq:Lblpn;

    iget-object p1, p0, Lakyo;->au:Lblpr;

    new-instance p2, Lakzw;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2, p3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lakyo;->br:Lblpn;

    iget-object p0, p0, Lakyo;->bp:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final aR()V
    .locals 3

    iget-object v0, p0, Lakyo;->e:Lakyn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lakyn;->a:Lakym;

    sget-object v1, Lakym;->b:Lakym;

    invoke-virtual {v0, v1}, Lakym;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakyo;->aA:Laljt;

    iget-object v1, p0, Lakyo;->e:Lakyn;

    invoke-virtual {v1}, Lakyn;->a()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxrg;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Laljt;->e(Lbxrg;Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lakyo;->e:Lakyn;

    :cond_0
    return-void
.end method

.method public final aS(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final aU(Lalbr;)V
    .locals 4

    invoke-virtual {p0}, Lbh;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lakyo;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Received onCreateJourneySharesComplete callback after saving instance state."

    const/16 v1, 0x1243

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lakyo;->p()V

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lalbr;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lakyo;->aR()V

    iget-object v0, p0, Lakyo;->e:Lakyn;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lakyn;->a:Lakym;

    sget-object v2, Lakym;->a:Lakym;

    invoke-virtual {v1, v2}, Lakym;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lakyn;->c()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakyk;

    iget-object v1, v1, Lakyk;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Lakyn;->c()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakyk;

    iget-object v0, v0, Lakyk;->b:Ljava/lang/String;

    iget-object p1, p1, Lalbr;->c:Ljava/util/List;

    invoke-static {p1}, Lcbno;->aR(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcocc;

    iget-object v2, p0, Lakyo;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v1, v0, p1, v2}, Lakyo;->bb(Landroid/content/Intent;Ljava/lang/String;Lcocc;I)V

    goto :goto_0

    :cond_1
    sget-object v2, Lakym;->d:Lakym;

    invoke-virtual {v1, v2}, Lakym;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lakyn;->c()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakyk;

    iget-object v0, v0, Lakyk;->a:Landroid/content/Intent;

    iget-object p1, p1, Lalbr;->c:Ljava/util/List;

    invoke-static {p1}, Lcbno;->aR(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcocc;

    iget-object v1, p0, Lakyo;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lakyo;->ba(Landroid/content/Intent;Lcocc;I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lakyo;->s()V

    goto :goto_1

    :cond_3
    const p1, 0x7f14219b

    invoke-virtual {p0, p1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lakyo;->bH(Ljava/lang/String;)V

    iget p1, p0, Lakyo;->bb:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lbh;->aC()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lakyo;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p1, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 v0, 0x1249

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Tried to reset create shares flow after saving instance state."

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V

    monitor-exit p0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lbh;->qJ()Lcc;

    move-result-object p1

    iget-object v0, p0, Lakyo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lakyo;->bJ()I

    move-result v1

    if-eqz v1, :cond_6

    new-instance v2, Lag;

    invoke-direct {v2, p1}, Lag;-><init>(Lcc;)V

    const-string v3, "CREATE_JOURNEY_SHARES_FLOW_FRAGMENT_TAG"

    invoke-virtual {p1, v3}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object v3

    check-cast v3, Lalau;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lalau;->a()V

    invoke-virtual {v2, v3}, Lcn;->o(Lbh;)V

    invoke-virtual {v2}, Lcn;->e()V

    :cond_5
    new-instance v2, Lag;

    invoke-direct {v2, p1}, Lag;-><init>(Lcc;)V

    invoke-static {v0, v1}, Lalau;->aL(Ljava/lang/String;I)Lalau;

    move-result-object p1

    const-string v0, "CREATE_JOURNEY_SHARES_FLOW_FRAGMENT_TAG"

    invoke-virtual {v2, p1, v0}, Lcn;->u(Lbh;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcn;->e()V

    iput-object p1, p0, Lakyo;->bt:Lalau;

    invoke-virtual {p1, p0}, Lalau;->s(Lalbq;)V

    const/4 p1, 0x0

    iput p1, p0, Lakyo;->ai:I

    monitor-exit p0

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_7
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final aV()V
    .locals 1

    iget-object v0, p0, Lakyo;->aK:Lakxg;

    iget-object p0, p0, Lnzx;->aP:Loaw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lakxg;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final aW()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final aX()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final ae(IILandroid/content/Intent;)V
    .locals 1

    sget-object v0, Laqxn;->z:Laqxn;

    iget v0, v0, Laqxn;->M:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    if-nez p3, :cond_1

    sget-object p0, Lakyo;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Activity result data is lost."

    const/16 p2, 0x1242

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_1
    const-string p1, "sendkit_result"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbxrg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbh;->aB()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lakyo;->d(Lbxrg;)V

    return-void

    :cond_2
    iput-object p1, p0, Lakyo;->bm:Lbxrg;

    return-void

    :cond_3
    iget-object p1, p0, Lakyo;->aL:Lazus;

    invoke-interface {p1}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object p1

    iget-boolean p1, p1, Lcjtd;->ap:Z

    if-eqz p1, :cond_5

    iget p1, p0, Lakyo;->bb:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lakyo;->s()V

    iget-object p0, p0, Lakyo;->ay:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakih;

    invoke-interface {p0}, Lakih;->v()V

    return-void
.end method

.method public final ag()V
    .locals 2

    invoke-super {p0}, Lakzu;->ag()V

    iget-object v0, p0, Lakyo;->as:Lbrro;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakyo;->aM:Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lakyo;->as:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lakyo;->as:Lbrro;

    :cond_0
    return-void
.end method

.method public final ai(I[Ljava/lang/String;[I)V
    .locals 0

    iget-object p0, p0, Lakyo;->ap:Lallg;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p3}, Lallg;->a(I[I)V

    :cond_0
    return-void
.end method

.method public final ba(Landroid/content/Intent;Lcocc;I)V
    .locals 4

    iget v0, p2, Lcocc;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p2, p2, Lcocc;->d:Ljava/lang/Object;

    check-cast p2, Lcoaq;

    goto :goto_0

    :cond_0
    sget-object p2, Lcoaq;->a:Lcoaq;

    :goto_0
    iget-object p2, p2, Lcoaq;->e:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, p3, v1}, Lbh;->aa(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "android.intent.extra.TEXT"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object p2, p0, Lakyo;->aH:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laijx;

    new-instance p3, Lakqx;

    const/16 v1, 0xc

    invoke-direct {p3, p0, p1, v1}, Lakqx;-><init>(Lbh;Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Laijx;->k(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p2, Lakyo;->a:Lcbka;

    sget-object p3, Lbroo;->a:Lbroo;

    const-string v1, "Permission Denied when attempting to open android share sheet."

    const/16 v3, 0x1245

    invoke-static {p3, v1, v3, p2}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AndroidShareSheet"

    aput-object v1, v0, v2

    const v1, 0x7f141ee7

    invoke-static {p2, p3, v1, v0}, Laleb;->ib(Landroid/content/res/Resources;Lfzr;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lakyo;->bH(Ljava/lang/String;)V

    iget-object p0, p0, Lakyo;->bl:Lbaii;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lbaii;->d(Landroid/content/Intent;)V

    return-void
.end method

.method public final bb(Landroid/content/Intent;Ljava/lang/String;Lcocc;I)V
    .locals 4

    iget v0, p3, Lcocc;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p3, p3, Lcocc;->d:Ljava/lang/Object;

    check-cast p3, Lcoaq;

    goto :goto_0

    :cond_0
    sget-object p3, Lcoaq;->a:Lcoaq;

    :goto_0
    iget-object p3, p3, Lcoaq;->e:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {p0, p4, v1}, Lbh;->aa(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "android.intent.extra.TEXT"

    invoke-virtual {p1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object p3, p0, Lakyo;->aH:Lcufa;

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laijx;

    invoke-static {p1}, Laleb;->F(Landroid/content/Intent;)V

    const/4 p4, 0x4

    invoke-interface {p3, p0, p1, p4}, Laijx;->e(Lbh;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p3, Lakyo;->a:Lcbka;

    sget-object p4, Lbroo;->a:Lbroo;

    const-string v1, "Permission Denied when attempting to start a third party app."

    const/16 v3, 0x1246

    invoke-static {p4, v1, v3, p3}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object p4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    const p2, 0x7f141ee7

    invoke-static {p3, p4, p2, v0}, Laleb;->ib(Landroid/content/res/Resources;Lfzr;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lakyo;->bH(Ljava/lang/String;)V

    iget-object p0, p0, Lakyo;->bl:Lbaii;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lbaii;->d(Landroid/content/Intent;)V

    return-void
.end method

.method public final bu()V
    .locals 3

    invoke-virtual {p0}, Lakyo;->by()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lakyo;->ai:I

    if-nez v0, :cond_1

    invoke-static {}, Lakyo;->bC()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lakyg;

    const-string v2, "AndroidShareSheet"

    invoke-direct {v1, v0, v2}, Lakyk;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    new-instance v0, Lakyl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lakym;->d:Lakym;

    invoke-virtual {v0, v2}, Lakyl;->b(Lakym;)V

    iput-object v1, v0, Lakyl;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lakyl;->a()Lakyn;

    move-result-object v0

    iput-object v0, p0, Lakyo;->e:Lakyn;

    invoke-virtual {p0}, Lakyo;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bv()V
    .locals 4

    invoke-virtual {p0}, Lakyo;->by()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lakyo;->ai:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lakyo;->bl:Lbaii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lakyo;->ar:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lbaii;->a(Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v0, Lakyo;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Share app unresolvable."

    const/16 v3, 0x124b

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    const v0, 0x7f14219b

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lakyo;->bH(Ljava/lang/String;)V

    invoke-virtual {p0}, Lakyo;->s()V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Lbaii;->c(Landroid/content/Intent;)V

    iget-object v0, p0, Lakyo;->ax:Loaw;

    invoke-virtual {v0}, Loaw;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lakyg;

    invoke-direct {v1, v2, v0}, Lakyk;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    new-instance v0, Lakyl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lakym;->a:Lakym;

    invoke-virtual {v0, v2}, Lakyl;->b(Lakym;)V

    iput-object v1, v0, Lakyl;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lakyl;->a()Lakyn;

    move-result-object v0

    iput-object v0, p0, Lakyo;->e:Lakyn;

    invoke-virtual {p0}, Lakyo;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final bw()V
    .locals 7

    iget-object v0, p0, Lakyo;->aL:Lazus;

    invoke-interface {v0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v0

    iget-boolean v0, v0, Lcjtd;->ay:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakyo;->b:Lbbqq;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lakyo;->bd:Lalae;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lalae;->c:Lbjbr;

    iget-object v1, v1, Lbjbr;->a:Ljava/lang/Object;

    new-instance v3, Lblnp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Lblnp;->g(Landroid/accounts/Account;)V

    const-string v0, "AGMM_LOCATION_SHARE_PREVIEW"

    iput-object v0, v3, Lblnp;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Lblnp;->f()Lbkjq;

    move-result-object v0

    new-instance v3, Lbkke;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v3, v1, v0}, Lbkke;-><init>(Landroid/content/Context;Lbkjq;)V

    iget-object v0, v2, Lalae;->a:Lcyes;

    new-instance v1, Laiiq;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Laiiq;-><init>(Lalae;Lbkjr;Lcxwx;I[B)V

    invoke-static {v0, v1}, Lcsyp;->aA(Lcyes;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lakyo;->aL:Lazus;

    invoke-interface {v1}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v1

    iget v1, v1, Lcjtd;->az:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lakyo;->aZ:Lcdur;

    invoke-static {v0, v1, v2, v3, v4}, Lcbno;->bx(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lagvg;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lagvg;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lakyo;->aY:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lakyo;->bx()V

    return-void
.end method

.method public final bx()V
    .locals 3

    iget-object v0, p0, Lakyo;->am:Lajzl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lakyo;->bh:Lamhi;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lamhi;->aK(Lajzl;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lakqx;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v0, v2}, Lakqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object p0, p0, Lakyo;->aY:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final by()Z
    .locals 1

    iget-object p0, p0, Lakyo;->e:Lakyn;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lakyn;->a:Lakym;

    sget-object v0, Lakym;->c:Lakym;

    invoke-virtual {p0, v0}, Lakym;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bz()Z
    .locals 3

    iget-object v0, p0, Lakyo;->aL:Lazus;

    invoke-interface {v0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v0

    iget-boolean v0, v0, Lcjtd;->ab:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lakyo;->aG:Lbcxj;

    sget-object v1, Lbcxy;->gg:Lbcxq;

    iget-object p0, p0, Lakyo;->b:Lbbqq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lbxrg;)V
    .locals 2

    invoke-virtual {p0}, Lakyo;->by()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lakyl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lakym;->b:Lakym;

    invoke-virtual {v0, v1}, Lakyl;->b(Lakym;)V

    iput-object p1, v0, Lakyl;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lakyl;->a()Lakyn;

    move-result-object p1

    iput-object p1, p0, Lakyo;->e:Lakyn;

    invoke-virtual {p0}, Lakyo;->e()V

    return-void
.end method

.method public final e()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lakyo;->e:Lakyn;

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    iget v0, v1, Lakyo;->ai:I

    if-nez v0, :cond_16

    const/4 v0, 0x1

    iput v0, v1, Lakyo;->ai:I

    new-instance v2, Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Lbh;->ql()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object v4

    const v5, 0x7f1408bc

    invoke-virtual {v1, v5}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfzr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    iput-object v2, v1, Lakyo;->bn:Landroid/app/ProgressDialog;

    iget v2, v1, Lakyo;->bb:I

    iget v4, v1, Lakyo;->ai:I

    if-ne v2, v0, :cond_12

    if-ne v4, v0, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v2}, Lcenr;->ay(Z)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    iget-object v4, v1, Lakyo;->aj:Lakze;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lakze;->l()Lalke;

    move-result-object v4

    invoke-interface {v4}, Lalke;->p()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v1, Lakyo;->aj:Lakze;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lakze;->l()Lalke;

    move-result-object v5

    invoke-interface {v5}, Lalke;->a()I

    move-result v5

    iget-object v6, v1, Lakyo;->e:Lakyn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lakyn;->a:Lakym;

    invoke-virtual {v7}, Lakym;->ordinal()I

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_10

    if-eq v7, v0, :cond_a

    const/4 v9, 0x3

    if-eq v7, v8, :cond_2

    if-eq v7, v9, :cond_10

    goto/16 :goto_8

    :cond_2
    sget-object v7, Lciou;->a:Lciou;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v6}, Lakyn;->b()Lcapl;

    move-result-object v6

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakij;

    iget-object v10, v6, Lakij;->a:Lakhs;

    iget-object v6, v6, Lakij;->b:Lcapl;

    const-string v11, ""

    invoke-virtual {v6, v11}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v11, v10, Lakhs;->b:Lakhr;

    invoke-virtual {v11}, Lakhr;->ordinal()I

    move-result v12

    if-eqz v12, :cond_8

    const/4 v13, 0x6

    if-eq v12, v0, :cond_6

    if-eq v12, v8, :cond_4

    if-eq v12, v9, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You cannot recreate a token share."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v9, Lcocd;->a:Lcocd;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    sget-object v12, Lcoaq;->a:Lcoaq;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    sget-object v14, Lcoap;->a:Lcoap;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcoap;

    iget v3, v15, Lcoap;->b:I

    or-int/2addr v3, v0

    iput v3, v15, Lcoap;->b:I

    iput-object v6, v15, Lcoap;->c:Ljava/lang/String;

    sget-object v3, Lakhr;->c:Lakhr;

    if-ne v11, v3, :cond_5

    move v3, v0

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    const-string v6, "Trying to get email address of non-email instance."

    invoke-static {v3, v6}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v3, v10, Lakhs;->a:Ljava/lang/String;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v6, v14, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcoap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v6, Lcoap;->b:I

    or-int/2addr v10, v8

    iput v10, v6, Lcoap;->b:I

    iput-object v3, v6, Lcoap;->d:Ljava/lang/String;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v3, v12, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcoaq;

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcoap;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lcoaq;->d:Ljava/lang/Object;

    iput v13, v3, Lcoaq;->c:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v3, v9, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcocd;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcoaq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lcocd;->c:Ljava/lang/Object;

    iput v8, v3, Lcocd;->b:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcocd;

    goto/16 :goto_3

    :cond_6
    sget-object v3, Lcocd;->a:Lcocd;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v9, Lcoaq;->a:Lcoaq;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    sget-object v12, Lcoap;->a:Lcoap;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcoap;

    iget v15, v14, Lcoap;->b:I

    or-int/2addr v15, v0

    iput v15, v14, Lcoap;->b:I

    iput-object v6, v14, Lcoap;->c:Ljava/lang/String;

    sget-object v6, Lakhr;->b:Lakhr;

    if-ne v11, v6, :cond_7

    move v6, v0

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    const-string v11, "Trying to get phone number of non-phone instance."

    invoke-static {v6, v11}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v6, v10, Lakhs;->a:Ljava/lang/String;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v10, v12, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcoap;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lcoap;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lcoap;->b:I

    iput-object v6, v10, Lcoap;->e:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v6, v9, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcoaq;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcoap;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v6, Lcoaq;->d:Ljava/lang/Object;

    iput v13, v6, Lcoaq;->c:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcocd;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcoaq;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v6, Lcocd;->c:Ljava/lang/Object;

    iput v8, v6, Lcocd;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcocd;

    goto :goto_3

    :cond_8
    sget-object v3, Lcocd;->a:Lcocd;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v9, Lcoax;->a:Lcoax;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcoax;

    iget v12, v11, Lcoax;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lcoax;->b:I

    iput-object v6, v11, Lcoax;->e:Ljava/lang/String;

    invoke-virtual {v10}, Lakhs;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcoax;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lcoax;->b:I

    or-int/2addr v11, v0

    iput v11, v10, Lcoax;->b:I

    iput-object v6, v10, Lcoax;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcocd;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcoax;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v6, Lcocd;->c:Ljava/lang/Object;

    iput v0, v6, Lcocd;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcocd;

    :goto_3
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v6, v7, Lcqri;->instance:Lcqrq;

    check-cast v6, Lciou;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lciou;->c:Lcocd;

    iget v3, v6, Lciou;->b:I

    or-int/2addr v3, v0

    iput v3, v6, Lciou;->b:I

    if-nez v4, :cond_9

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lciou;

    iget v4, v3, Lciou;->b:I

    or-int/2addr v4, v8

    iput v4, v3, Lciou;->b:I

    iput v5, v3, Lciou;->d:I

    :cond_9
    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lciou;

    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_a
    iget-object v3, v1, Lakyo;->az:Laljw;

    invoke-virtual {v6}, Lakyn;->a()Lcapl;

    move-result-object v6

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbxrg;

    invoke-interface {v6}, Lbxrg;->a()Lbyll;

    move-result-object v6

    iget-object v7, v6, Lbyll;->c:Lcqsi;

    invoke-interface {v7}, Lcqsi;->size()I

    move-result v7

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v7

    invoke-virtual {v3, v6, v0}, Laljw;->c(Lbyll;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcocd;

    sget-object v10, Lciou;->a:Lciou;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lciou;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lciou;->c:Lcocd;

    iget v12, v11, Lciou;->b:I

    or-int/2addr v12, v0

    iput v12, v11, Lciou;->b:I

    iget v9, v9, Lcocd;->b:I

    if-ne v9, v0, :cond_c

    if-nez v4, :cond_b

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v9, v10, Lcqri;->instance:Lcqrq;

    check-cast v9, Lciou;

    iget v11, v9, Lciou;->b:I

    or-int/2addr v11, v8

    iput v11, v9, Lciou;->b:I

    iput v5, v9, Lciou;->d:I

    goto :goto_7

    :cond_b
    move v9, v0

    move v11, v9

    goto :goto_5

    :cond_c
    move v11, v4

    :goto_5
    if-ne v9, v8, :cond_e

    if-eqz v11, :cond_d

    iget v9, v3, Laljw;->a:I

    goto :goto_6

    :cond_d
    move v9, v5

    :goto_6
    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lciou;

    iget v12, v11, Lciou;->b:I

    or-int/2addr v12, v8

    iput v12, v11, Lciou;->b:I

    iput v9, v11, Lciou;->d:I

    :cond_e
    :goto_7
    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lciou;

    invoke-virtual {v7, v9}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v7}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcayu;->k(Ljava/lang/Iterable;)V

    goto :goto_8

    :cond_10
    sget-object v3, Lciou;->a:Lciou;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lciou;

    iget v7, v4, Lciou;->b:I

    or-int/2addr v7, v8

    iput v7, v4, Lciou;->b:I

    iput v5, v4, Lciou;->d:I

    sget-object v4, Lcocd;->a:Lcocd;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lcoaq;->a:Lcoaq;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v6}, Lakyn;->c()Lcapl;

    move-result-object v6

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakyk;

    iget-object v6, v6, Lakyk;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcoaq;

    const/4 v9, 0x7

    iput v9, v7, Lcoaq;->c:I

    iput-object v6, v7, Lcoaq;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcocd;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcoaq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcocd;->c:Ljava/lang/Object;

    iput v8, v6, Lcocd;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lciou;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcocd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lciou;->c:Lcocd;

    iget v4, v5, Lciou;->b:I

    or-int/2addr v4, v0

    iput v4, v5, Lciou;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lciou;

    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_8
    iget-object v3, v1, Lakyo;->b:Lbbqq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v4, v1, Lakyo;->bc:Lalay;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget v5, v4, Lalay;->as:I

    if-eqz v5, :cond_11

    sget-object v0, Lalay;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v2, 0x1269

    invoke-interface {v0, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget v2, v4, Lalay;->as:I

    const-string v3, "startCreateSharesFlow called when state is %d"

    invoke-interface {v0, v3, v2}, Lcbjx;->t(Ljava/lang/String;I)V

    goto :goto_9

    :cond_11
    iput-object v2, v4, Lalay;->an:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lalay;->am:Ljava/lang/String;

    iput-boolean v0, v4, Lalay;->ao:Z

    iput v0, v4, Lalay;->as:I

    iget-object v0, v4, Lalay;->au:Lalbm;

    invoke-virtual {v0}, Lalbm;->aM()V

    :goto_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_12
    if-ne v4, v0, :cond_13

    move v3, v0

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    :goto_a
    invoke-static {v3}, Lcenr;->ay(Z)V

    iget-object v2, v1, Lakyo;->e:Lakyn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lakyn;->a:Lakym;

    sget-object v3, Lakym;->c:Lakym;

    invoke-virtual {v2, v3}, Lakym;->equals(Ljava/lang/Object;)Z

    monitor-enter p0

    :try_start_1
    iget-object v2, v1, Lakyo;->e:Lakyn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lakyn;->a:Lakym;

    sget-object v4, Lakym;->a:Lakym;

    invoke-virtual {v3, v4}, Lakym;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    sget-object v4, Lakym;->d:Lakym;

    invoke-virtual {v3, v4}, Lakym;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_b

    :cond_14
    iget-object v3, v1, Lakyo;->bt:Lalau;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lakyn;->a()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxrg;

    iget-object v4, v1, Lakyo;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v2, v4, v0}, Lalau;->t(Lbxrg;IZ)V

    goto :goto_c

    :cond_15
    :goto_b
    iget-object v0, v1, Lakyo;->bt:Lalau;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lakyn;->c()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakyk;

    iget-object v2, v2, Lakyk;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lalau;->aM(Ljava/lang/String;)V

    :goto_c
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_16
    :goto_d
    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 1

    invoke-direct {p0}, Lakyo;->bJ()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lakzu;->oO()Lccgl;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lakyo;->by()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcsrn;->fg:Lccgl;

    return-object p0

    :cond_1
    sget-object p0, Lcsrn;->dC:Lccgl;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lakzu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lakyo;->bk:Lakyt;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lakyo;->bI()Z

    move-result p0

    invoke-virtual {p1, p0}, Lakyt;->d(Z)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lakyo;->bn:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Lbk;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Lbk;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lakyo;->bn:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lakyo;->bn:Landroid/app/ProgressDialog;

    :cond_1
    return-void
.end method

.method public final qG()V
    .locals 1

    invoke-super {p0}, Lakzu;->qG()V

    iget-object v0, p0, Lakyo;->bm:Lbxrg;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lakyo;->d(Lbxrg;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lakyo;->bm:Lbxrg;

    :cond_0
    return-void
.end method

.method public final qc()V
    .locals 7

    invoke-super {p0}, Lakzu;->qc()V

    iget-object v0, p0, Lakyo;->aB:Lbcbl;

    sget-object v1, Lbbwv;->a:Lbbwv;

    iget-object v2, p0, Lakyo;->aY:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v2

    new-instance v3, Lcbag;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lakyp;

    invoke-static {v1, v2}, Lakyp;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v5, Lajzm;

    iget-object v6, p0, Lakyo;->bu:Lbjac;

    invoke-direct {v4, v5, v6, v1, v2}, Lakyp;-><init>(Ljava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v5, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcbag;->a()Lcbai;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v0, p0, Lakyo;->aJ:Lakmq;

    iget-object v1, p0, Lakyo;->bs:Lakmp;

    invoke-virtual {v0, v1}, Lakmq;->a(Lakmp;)V

    invoke-virtual {p0}, Lakyo;->bw()V

    iget-object v0, p0, Lakyo;->bk:Lakyt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lakyo;->bo:Lblpn;

    invoke-interface {v1, v0}, Lblpn;->f(Lblpx;)V

    :cond_0
    iget-object v0, p0, Lakyo;->br:Lblpn;

    sget-object v1, Lblpx;->E:Lblpx;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    invoke-direct {p0}, Lakyo;->bG()V

    iget-object v0, p0, Lakyo;->aj:Lakze;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lakyo;->bp:Lblpn;

    invoke-interface {v1, v0}, Lblpn;->f(Lblpx;)V

    invoke-direct {p0}, Lakyo;->bF()V

    :cond_1
    iget-object v0, p0, Lakyo;->ak:Lakzt;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lakyo;->bq:Lblpn;

    invoke-interface {v1, v0}, Lblpn;->f(Lblpx;)V

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakyo;->bc:Lalay;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lalay;->t(Lakyo;)V

    :cond_3
    iget-object v0, p0, Lakyo;->bt:Lalau;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lalau;->s(Lalbq;)V

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final qd()V
    .locals 2

    invoke-super {p0}, Lakzu;->qd()V

    iget-object v0, p0, Lakyo;->aJ:Lakmq;

    iget-object v1, p0, Lakyo;->bs:Lakmp;

    invoke-virtual {v0, v1}, Lakmq;->b(Lakmp;)V

    iget-object v0, p0, Lakyo;->aq:Lallr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lallr;->uY()V

    const/4 v0, 0x0

    iput-object v0, p0, Lakyo;->aq:Lallr;

    sget-object v1, Lcanj;->a:Lcanj;

    iput-object v1, p0, Lakyo;->an:Lcapl;

    iput-object v0, p0, Lakyo;->ar:Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Lakyo;->ao:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v0, p0, Lakyo;->ao:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lakyo;->aB:Lbcbl;

    iget-object v1, p0, Lakyo;->bu:Lbjac;

    invoke-static {v0, v1}, La;->V(Lbcbl;Ljava/lang/Object;)V

    iget-object v0, p0, Lakyo;->bp:Lblpn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lblpn;->i()V

    :cond_1
    iget-object v0, p0, Lakyo;->bq:Lblpn;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lblpn;->i()V

    :cond_2
    iget-object v0, p0, Lakyo;->bo:Lblpn;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lblpn;->i()V

    :cond_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakyo;->bc:Lalay;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lalay;->s()V

    :cond_4
    iget-object v0, p0, Lakyo;->bt:Lalau;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lalau;->a()V

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lakzu;->qh(Landroid/os/Bundle;)V

    monitor-enter p0

    :try_start_0
    const-string v0, "state"

    iget v1, p0, Lakyo;->ai:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "mode"

    iget v1, p0, Lakyo;->bb:I

    if-eqz v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "accountId"

    iget-object v1, p0, Lakyo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "account_name"

    iget-object v1, p0, Lakyo;->bj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_SHARE_MESSAGE_RESOURCE_ID"

    iget-object v1, p0, Lakyo;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lakyo;->e:Lakyn;

    if-eqz v0, :cond_0

    const-string v1, "target_data"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lakzu;->ry(Landroid/os/Bundle;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v2, "accountId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lakyo;->c:Ljava/lang/String;

    const-string v2, "account_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lakyo;->bj:Ljava/lang/String;

    invoke-static {}, Lbzpo;->c()[I

    move-result-object v2

    const-string v3, "mode"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    aget v2, v2, v3

    iput v2, p0, Lakyo;->bb:I

    const-string v2, "KEY_SHARE_MESSAGE_RESOURCE_ID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lakyo;->d:Ljava/lang/Integer;

    const-string v2, "target_data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "target_data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lakyn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lakyo;->e:Lakyn;

    :cond_0
    const-string v2, "RESUME_TO_SHARED_LOCATIONS_SCREEN"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lakyo;->at:Z

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v2, "state"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lakyo;->ai:I

    const-string v2, "accountId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lakyo;->c:Ljava/lang/String;

    const-string v2, "account_name"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lakyo;->bj:Ljava/lang/String;

    invoke-static {}, Lbzpo;->c()[I

    move-result-object v2

    const-string v3, "mode"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    aget v2, v2, v3

    iput v2, p0, Lakyo;->bb:I

    const-string v2, "KEY_SHARE_MESSAGE_RESOURCE_ID"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lakyo;->d:Ljava/lang/Integer;

    const-string v2, "target_data"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "target_data"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lakyn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakyo;->e:Lakyn;

    :cond_2
    iget-object p1, p0, Lakyo;->bj:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lakyo;->bb:I

    const/4 v2, 0x0

    if-eqz p1, :cond_e

    iget-object p1, p0, Lakyo;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lakyo;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    invoke-static {p1}, Lcenr;->ay(Z)V

    iget-object p1, p0, Lakyo;->bj:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_1
    invoke-static {p1}, Lcenr;->ay(Z)V

    invoke-virtual {p0}, Lakyo;->by()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lakyo;->ay:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakih;

    invoke-interface {p1}, Lakih;->C()V

    :cond_5
    iget p1, p0, Lakyo;->bb:I

    if-ne p1, v1, :cond_8

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Lbh;->qJ()Lcc;

    move-result-object p1

    iget-object v2, p0, Lakyo;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lag;

    invoke-direct {v3, p1}, Lag;-><init>(Lcc;)V

    const-string v4, "CREATE_SHARES_FLOW_CONTROLLER_TAG"

    invoke-virtual {p1, v4}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object p1

    check-cast p1, Lalay;

    if-nez p1, :cond_6

    invoke-static {v2}, Lalay;->a(Ljava/lang/String;)Lalay;

    move-result-object p1

    const-string v2, "CREATE_SHARES_FLOW_CONTROLLER_TAG"

    invoke-virtual {v3, p1, v2}, Lcn;->u(Lbh;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, Lcn;->k()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v3}, Lcn;->e()V

    :cond_7
    iput-object p1, p0, Lakyo;->bc:Lalay;

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_8
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object p1, p0, Lakyo;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lakyo;->bJ()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {p0, p1, v3}, Laleb;->k(Lbh;Ljava/lang/String;I)Lalau;

    move-result-object p1

    iput-object p1, p0, Lakyo;->bt:Lalau;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    iget-object p1, p0, Lakyo;->ax:Loaw;

    iget-object v2, p0, Lakyo;->ba:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v2}, Lbaii;->f(Landroid/content/Context;ZLjava/util/concurrent/Executor;)Lbaii;

    move-result-object p1

    iput-object p1, p0, Lakyo;->bl:Lbaii;

    invoke-static {}, Lakyo;->bC()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "text/plain"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lakyo;->bl:Lbaii;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lbaii;->g(Landroid/content/Intent;)V

    iget-object p1, p0, Lakyo;->b:Lbbqq;

    if-nez p1, :cond_9

    iget-object p1, p0, Lakyo;->aM:Lalpy;

    invoke-interface {p1}, Lalpy;->h()Lbrrf;

    move-result-object p1

    invoke-interface {p1}, Lbrrf;->j()Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Lakuf;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2}, Lakuf;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lakyo;->as:Lbrro;

    iget-object p1, p0, Lakyo;->aM:Lalpy;

    invoke-interface {p1}, Lalpy;->h()Lbrrf;

    move-result-object p1

    iget-object v2, p0, Lakyo;->as:Lbrro;

    iget-object v3, p0, Lakyo;->aY:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2, v3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lakyo;->b:Lbbqq;

    if-nez p1, :cond_a

    iget-object p1, p0, Lakyo;->aM:Lalpy;

    invoke-interface {p1}, Lalpy;->h()Lbrrf;

    move-result-object p1

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbqq;

    :cond_a
    invoke-virtual {p0, p1}, Lakyo;->t(Lbbqq;)V

    :goto_3
    new-instance v2, Lakyt;

    new-instance v3, Lakyi;

    invoke-direct {v3, p0}, Lakyi;-><init>(Lakyo;)V

    invoke-direct {p0}, Lakyo;->bE()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, p0, Lakyo;->aw:Lblnv;

    iget-object v6, p0, Lakyo;->aW:Lobc;

    invoke-direct {p0}, Lakyo;->bI()Z

    move-result v7

    invoke-direct {p0}, Lakyo;->bJ()I

    move-result p1

    if-eqz p1, :cond_b

    move v8, v1

    goto :goto_4

    :cond_b
    move v8, v0

    :goto_4
    invoke-direct/range {v2 .. v8}, Lakyt;-><init>(Lakys;Ljava/lang/CharSequence;Lblnv;Lobc;ZZ)V

    iput-object v2, p0, Lakyo;->bk:Lakyt;

    iget-object p1, p0, Lakyo;->aF:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajww;

    invoke-interface {p1}, Lajww;->c()Lajzl;

    move-result-object p1

    iput-object p1, p0, Lakyo;->am:Lajzl;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lakyo;->aL:Lazus;

    invoke-interface {p1}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object p1

    iget-boolean p1, p1, Lcjtd;->ay:Z

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lakyo;->bw()V

    :cond_c
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :cond_d
    :try_start_5
    throw v2

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :cond_e
    throw v2

    :catchall_2
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lakyo;->aA:Laljt;

    invoke-interface {v0}, Laljt;->d()V

    iget-object v0, p0, Lnzx;->aP:Loaw;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbh;->aC()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    :cond_0
    return-void
.end method

.method public final t(Lbbqq;)V
    .locals 23

    move-object/from16 v7, p0

    invoke-virtual/range {p1 .. p1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lakyo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Lakyo;->s()V

    iget-object v0, v7, Lakyo;->ay:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakih;

    invoke-interface {v0}, Lakih;->v()V

    return-void

    :cond_0
    move-object/from16 v0, p1

    iput-object v0, v7, Lakyo;->b:Lbbqq;

    invoke-direct {v7}, Lakyo;->bJ()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v7}, Lakyo;->by()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcsrn;->fn:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcsrn;->dL:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, Lcsrn;->gc:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    :goto_0
    move-object/from16 v20, v1

    new-instance v8, Lalkl;

    invoke-virtual {v7}, Lbh;->ql()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v10, v7, Lakyo;->aC:Laklm;

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object v11

    iget-object v12, v7, Lakyo;->aD:Lazzq;

    iget-object v13, v7, Lakyo;->aw:Lblnv;

    iget-object v1, v7, Lakyo;->b:Lbbqq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbbqq;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v7, Lakyo;->b:Lbbqq;

    invoke-virtual {v1}, Lbbqq;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lakhs;

    sget-object v2, Lakhr;->a:Lakhr;

    invoke-direct {v15, v1, v2}, Lakhs;-><init>(Ljava/lang/String;Lakhr;)V

    invoke-direct {v7}, Lakyo;->bD()Lcoar;

    move-result-object v1

    iget v1, v1, Lcoar;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-direct {v7}, Lakyo;->bD()Lcoar;

    move-result-object v1

    iget-boolean v1, v1, Lcoar;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v1, v7, Lakyo;->b:Lbbqq;

    invoke-virtual {v1}, Lbbqq;->l()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v7, Lakyo;->aL:Lazus;

    invoke-interface {v1}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v1

    iget-boolean v1, v1, Lcjtd;->ay:Z

    const/16 v19, 0x0

    move/from16 v21, v1

    invoke-direct/range {v8 .. v21}, Lalkl;-><init>(Landroid/content/res/Resources;Laklm;Lfzr;Lazzq;Lblnv;Ljava/lang/String;Lakhs;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lbhec;Z)V

    iput-object v8, v7, Lakyo;->al:Lalkl;

    iget-object v1, v7, Lakyo;->bi:Lbjbr;

    iget-object v1, v1, Lbjbr;->a:Ljava/lang/Object;

    new-instance v2, Lakzt;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1, v8}, Lakzt;-><init>(Lobc;Lalki;)V

    iput-object v2, v7, Lakyo;->ak:Lakzt;

    iget-object v1, v7, Lakyo;->be:Laldp;

    invoke-virtual {v7}, Lbh;->ql()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v7, Lakyo;->bl:Lbaii;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lakyo;->bj:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Lakyo;->b:Lbbqq;

    iget-object v10, v7, Lakyo;->al:Lalkl;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Lakyo;->e:Lakyn;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lakyn;->b()Lcapl;

    move-result-object v2

    goto :goto_1

    :cond_3
    sget-object v2, Lcanj;->a:Lcanj;

    :goto_1
    move-object v11, v2

    invoke-direct {v7}, Lakyo;->bE()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-direct {v7}, Lakyo;->bJ()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    move v13, v3

    goto :goto_2

    :cond_4
    move v13, v4

    :goto_2
    invoke-direct {v7}, Lakyo;->bJ()I

    move-result v2

    if-eqz v2, :cond_5

    move v14, v3

    goto :goto_3

    :cond_5
    move v14, v4

    :goto_3
    iget-object v15, v7, Lbh;->Z:Lgpi;

    iget-object v2, v7, Lakyo;->aV:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajww;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lakze;

    iget-object v2, v1, Laldp;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblgq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Laldp;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblnv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Laldp;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazus;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    iget-object v0, v1, Laldp;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laldp;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v0

    iget-object v0, v1, Laldp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laldp;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    move-object/from16 v22, v17

    move-object/from16 v17, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v22

    invoke-direct/range {v0 .. v17}, Lakze;-><init>(Lblgq;Lblnv;Lazus;Laldp;Landroid/content/Context;Lbaii;Lakzc;Ljava/lang/String;Lbbqq;Lalkl;Lcapl;Ljava/lang/CharSequence;ZZLgoz;Lobc;Lnxc;)V

    iget-object v1, v0, Lakze;->h:Lgoz;

    iget-object v2, v0, Lakze;->c:Lgon;

    invoke-virtual {v1, v2}, Lgoz;->c(Lgpf;)V

    iput-object v0, v7, Lakyo;->aj:Lakze;

    invoke-virtual/range {p1 .. p1}, Lbbqq;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lakuf;

    const/4 v1, 0x3

    invoke-direct {v0, v7, v1}, Lakuf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Lakyo;->as:Lbrro;

    iget-object v0, v7, Lakyo;->aM:Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v1, v7, Lakyo;->as:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Lakyo;->aY:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_6
    iget-boolean v0, v7, Lnzx;->aO:Z

    if-eqz v0, :cond_7

    iget-object v0, v7, Lakyo;->bp:Lblpn;

    iget-object v1, v7, Lakyo;->aj:Lakze;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    invoke-direct {v7}, Lakyo;->bF()V

    iget-object v0, v7, Lakyo;->bq:Lblpn;

    iget-object v1, v7, Lakyo;->ak:Lakzt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    invoke-direct {v7}, Lakyo;->bG()V

    :cond_7
    return-void
.end method
