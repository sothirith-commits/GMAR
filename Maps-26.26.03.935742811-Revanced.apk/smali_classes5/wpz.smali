.class public abstract Lwpz;
.super Loaa;
.source "PG"

# interfaces
.implements Lcufh;
.implements Lwui;
.implements Lwub;
.implements Lxlx;
.implements Lwuk;
.implements Lwul;
.implements Lwun;
.implements Lwtx;
.implements Lwum;
.implements Lwqd;
.implements Lwuc;
.implements Layjx;
.implements Lwug;


# static fields
.field public static final ak:Lcbka;


# instance fields
.field public aA:Lxwt;

.field public aB:Lcufa;

.field public aC:Lcufa;

.field public aD:Lcafv;

.field public aE:Lwqc;

.field public aF:Lbheg;

.field public aG:Lyia;

.field public aH:Lxja;

.field public aI:Lblgq;

.field public aJ:Lwpx;

.field public aK:Lrbc;

.field public aL:Lcdur;

.field public aM:Lcufa;

.field public aN:Lbhnj;

.field public aV:Lwkm;

.field public aW:Labfo;

.field public aX:Lbbub;

.field public aY:Lwpu;

.field public aZ:Lwjr;

.field public al:Lcufg;

.field public am:Lxza;

.field public an:Lanxz;

.field public ao:Lbffz;

.field public ap:Lxlc;

.field public aq:Lalpy;

.field public ar:Lxvp;

.field public as:Lwuf;

.field public at:Lvwf;

.field public au:Lbhti;

.field public av:Lmzc;

.field public aw:Lxfb;

.field public ax:Lwqf;

.field public ay:Lxcy;

.field public az:Lbgvg;

.field private bA:Lahub;

.field public ba:Z

.field public bb:Lj$/time/Duration;

.field public bc:Z

.field public bd:Lxyn;

.field public be:Lxhg;

.field public bf:Lxge;

.field public bg:Lxvl;

.field public bh:Lxyl;

.field public bi:Lxkl;

.field public bj:Lxgw;

.field public bk:Lwql;

.field public bl:Ltaf;

.field public bm:Lxfd;

.field public bn:Lzip;

.field public bo:Ladys;

.field public bp:Lyoj;

.field public bq:Lbcbq;

.field public br:Lbgfu;

.field public bs:Lbgbk;

.field public bt:Lamhi;

.field private bu:Lxji;

.field private bv:Lbrro;

.field private bw:Lbbvr;

.field private bx:Lxyy;

.field private by:Z

.field private final bz:Lqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "wpz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lwpz;->ak:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loaa;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwpz;->aZ:Lwjr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwpz;->by:Z

    iput-boolean v0, p0, Lwpz;->ba:Z

    iput-boolean v0, p0, Lwpz;->bc:Z

    new-instance v0, Lwpy;

    invoke-direct {v0, p0}, Lwpy;-><init>(Lwpz;)V

    iput-object v0, p0, Lwpz;->bz:Lqk;

    return-void
.end method

.method public static bO(Lbh;Lxja;)Z
    .locals 0

    instance-of p0, p0, Lwvq;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lxja;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final bQ(Lxyy;)V
    .locals 1

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwpz;->az:Lbgvg;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    iget-object p1, p1, Lxyy;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const p1, 0x7f140cb8

    goto :goto_0

    :cond_0
    const p1, 0x7f140cb7

    :goto_0
    invoke-virtual {v0, p1}, Lbgvf;->g(I)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lbgvf;->d(I)V

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object p1

    invoke-virtual {p1}, Lagyt;->o()V

    const/4 p1, 0x0

    iput-object p1, p0, Lwpz;->bx:Lxyy;

    return-void

    :cond_1
    iput-object p1, p0, Lwpz;->bx:Lxyy;

    return-void
.end method

.method private final bR(Lwkr;)V
    .locals 3

    iget-object v0, p0, Lwpz;->aY:Lwpu;

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    sget-object v2, Lwpv;->f:Lwpv;

    invoke-virtual {v0, v2}, Lwpu;->r(Lwpv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpz;->bh:Lxyl;

    new-instance v2, Ltsc;

    invoke-direct {v2, p0, v1}, Ltsc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v2}, Lxyl;->j(Lwkr;Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwpz;->am:Lxza;

    new-instance v2, Ltsc;

    invoke-direct {v2, p0, v1}, Ltsc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1, v2}, Lxza;->f(Lwkr;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private final bS(Lxkw;Lywr;Lxlh;Lbhdm;Z)V
    .locals 5

    iget-object v0, p0, Lwpz;->aY:Lwpu;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwpz;->aq:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lxkw;->G(Lywr;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lxjl;

    invoke-direct {v2, v1}, Lxjs;-><init>(I)V

    goto :goto_1

    :cond_1
    new-instance v2, Lxjn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_1
    invoke-virtual {p1}, Lxkw;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lwvc;

    invoke-direct {v3, v1, v2}, Lwvf;-><init>(Ljava/lang/String;Lxkv;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lywr;->k()Lcmzz;

    move-result-object v1

    iget v1, v1, Lcmzz;->c:I

    invoke-static {v1}, Lcnxi;->a(I)Lcnxi;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lcnxi;->a:Lcnxi;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lxkw;->r()Lywr;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lywr;->k()Lcmzz;

    move-result-object v1

    iget v1, v1, Lcmzz;->c:I

    invoke-static {v1}, Lcnxi;->a(I)Lcnxi;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lcnxi;->a:Lcnxi;

    :cond_3
    :goto_2
    invoke-static {}, Lwvi;->r()Lwve;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lwve;->d(Z)V

    invoke-virtual {v2, p5}, Lwve;->f(Z)V

    invoke-virtual {v0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, p5}, Lwve;->b(Ljava/lang/String;)V

    iput-object p3, v2, Lwve;->b:Lxlh;

    iput-object p4, v2, Lwve;->c:Lbhdm;

    iput-object v3, v2, Lwve;->d:Lwvf;

    const/4 p3, 0x0

    invoke-virtual {v2, p3}, Lwve;->k(Z)V

    invoke-virtual {v2, v1}, Lwve;->g(Lcnxi;)V

    invoke-virtual {v2}, Lwve;->a()Lwvi;

    move-result-object p3

    iget-object p4, p0, Lwpz;->bj:Lxgw;

    invoke-virtual {p4, p1, p2, p3}, Lxgw;->b(Lxkw;Lywr;Lwvi;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lwpz;->aY:Lwpu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3}, Lwpu;->l(Lwvi;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private final bT(Lxcz;Lbhdm;)V
    .locals 3

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lwpz;->aY:Lwpu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwpv;->a:Lwpv;

    invoke-virtual {v0, v1}, Lwpu;->r(Lwpv;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lwpz;->aX:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjot;

    iget-boolean v0, v0, Lcjot;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwpz;->q()Lxkw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lxcz;->g:Lcnxi;

    sget-object v2, Lcnxi;->d:Lcnxi;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lwpz;->bd:Lxyn;

    invoke-virtual {v0}, Lxkw;->o()Lyuy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxyn;->c(Lyuy;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwpz;->bd:Lxyn;

    invoke-virtual {v0}, Lxkw;->o()Lyuy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxyn;->a(Lyuy;)V

    :cond_1
    const-string v0, "DirectionsFragment.selectTravelModeTab"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lwpz;->ay:Lxcy;

    invoke-interface {v1, p1}, Lxcy;->j(Lxcz;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p2}, Lwpz;->t(Lbhdm;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lwpz;->aY:Lwpu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, p2}, Lwpu;->o(Lxcz;Lbhdm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Lcafm;->close()V

    iget-object p0, p0, Lwpz;->aA:Lxwt;

    sget-object p1, Lxya;->l:Lxya;

    invoke-interface {p0, p1}, Lxwt;->b(Lxya;)V

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

    :cond_3
    :goto_2
    return-void
.end method

.method private static bU(Lxkw;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxkw;->g()Lxlg;

    move-result-object p0

    invoke-virtual {p0}, Lxlg;->j()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final bV(Lahub;)V
    .locals 7

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwpz;->aY:Lwpu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwpu;->e()Lwvq;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    iput-object v1, p0, Lwpz;->bA:Lahub;

    iget-object p0, v0, Lwvq;->aL:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    iget-boolean p1, p1, Lahub;->a:Z

    if-eqz p1, :cond_0

    const v1, 0x7f140f4c

    invoke-virtual {v0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f140f54

    invoke-virtual {v0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Lcsrm;->h:Lccgl;

    move v2, v1

    goto :goto_1

    :cond_1
    sget-object p1, Lcsrm;->i:Lccgl;

    const/4 v2, 0x0

    :goto_1
    sget-object v3, Lbhec;->a:Lcbka;

    new-instance v3, Lbhdz;

    invoke-direct {v3}, Lbhdz;-><init>()V

    iput-object p1, v3, Lbhdz;->d:Lccgl;

    iget-object p1, v0, Lwvq;->aN:Lxza;

    invoke-interface {p1}, Lxza;->b()Lbrrf;

    move-result-object p1

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxyz;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxyz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p1}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywu;

    invoke-virtual {p1}, Lywu;->k()Lbnwt;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v4, Lcdqb;

    iget-wide v5, p1, Lbnwt;->c:J

    invoke-direct {v4, v5, v6}, Lcdqb;-><init>(J)V

    iput-object v4, v3, Lbhdz;->f:Lcdqb;

    :cond_2
    invoke-virtual {v3}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lbgvf;->d:Lbhec;

    iget-object p1, v0, Lwvq;->cb:Lgec;

    invoke-virtual {p1}, Lgec;->T()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object p1, p0, Lbgvf;->a:Landroid/view/View;

    :cond_3
    if-eqz v2, :cond_4

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lbgvf;->d(I)V

    goto :goto_2

    :cond_4
    const p1, 0x7f140f53

    invoke-virtual {p0, p1}, Lbgvf;->b(I)V

    new-instance p1, Lwsc;

    const/16 v2, 0x8

    invoke-direct {p1, v0, v2}, Lwsc;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbgvf;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v1}, Lbgvf;->d(I)V

    :goto_2
    invoke-virtual {v0}, Lwvq;->r()V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    iput-object p0, v0, Lwvq;->cd:Lagyt;

    iget-object p0, v0, Lwvq;->cd:Lagyt;

    invoke-virtual {p0}, Lagyt;->o()V

    :cond_5
    return-void

    :cond_6
    iput-object p1, p0, Lwpz;->bA:Lahub;

    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwpz;->ap:Lxlc;

    iget-object p0, p0, Lwpz;->aq:Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-interface {v0, p0}, Lxlc;->b(Lbbqq;)Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxlb;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxlk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lxlb;->a(Lxlf;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxle;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lxle;->b()Lxlg;

    move-result-object p0

    check-cast p0, Lxkq;

    iget-object p0, p0, Lxkq;->f:Lyuy;

    invoke-virtual {p0}, Lyuy;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyuy;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final aN(Lcom/google/common/collect/ImmutableList;I)V
    .locals 11

    const-string v0, "DirectionsFragment.editWaypointAtIndex"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lwpz;->bs:Lbgbk;

    iget-object v2, v1, Lbgbk;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lxcy;->n()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "map-point-picker-title"

    const-string v4, "waypoint-ve-type"

    const-string v5, "waypoint-index"

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2, p1, p2}, Lbgbk;->D(Lbanq;Lcom/google/common/collect/ImmutableList;I)Lbbfk;

    move-result-object v2

    iget-object v1, v1, Lbgbk;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    invoke-static {p2, v7}, Lbgbk;->E(II)Lccgl;

    move-result-object v7

    invoke-interface {v2}, Lbbfk;->s()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lbbcj;

    invoke-direct {v9}, Lbbcj;-><init>()V

    check-cast v1, Lbaqg;

    invoke-virtual {v9, v1, v2}, Lbbcz;->bA(Lbaqg;Lbbfk;)V

    iget-object v1, v9, Lbh;->m:Landroid/os/Bundle;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v1, v5, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    check-cast v7, Lcsra;

    iget v2, v7, Lcsra;->a:I

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "should-show-your-location"

    add-int/lit8 v4, p2, -0x1

    :goto_0
    add-int/lit8 v5, p2, 0x1

    const/4 v7, 0x0

    if-gt v4, v5, :cond_3

    if-ltz v4, :cond_2

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lywu;

    invoke-virtual {v5}, Lywu;->s()Lcnco;

    move-result-object v5

    sget-object v10, Lcnco;->a:Lcnco;

    if-ne v5, v10, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v4, v6

    :goto_2
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "should-show-sar-categorical-shortcuts"

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_4

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ge p2, v3, :cond_4

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywu;

    invoke-virtual {p1}, Lywu;->aE()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v6, v7

    :goto_3
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v9, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_5
    iget-object v2, v1, Lbgbk;->e:Ljava/lang/Object;

    check-cast v2, Laar;

    invoke-virtual {v2, p1, p2, v6}, Laar;->C(Lcom/google/common/collect/ImmutableList;IZ)Lbanq;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2}, Lbgbk;->D(Lbanq;Lcom/google/common/collect/ImmutableList;I)Lbbfk;

    move-result-object v6

    iget-object v1, v1, Lbgbk;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p1

    invoke-static {p2, p1}, Lbgbk;->E(II)Lccgl;

    move-result-object p1

    invoke-interface {v6}, Lbbfk;->s()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lziw;

    invoke-direct {v9}, Lziw;-><init>()V

    check-cast v1, Lbaqg;

    invoke-virtual {v9, v1, v6, v2}, Lziw;->aS(Lbaqg;Lbbfk;Lbanq;)V

    iget-object v1, v9, Lbh;->m:Landroid/os/Bundle;

    if-nez v1, :cond_6

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_6
    invoke-virtual {v1, v5, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    check-cast p1, Lcsra;

    iget p1, p1, Lcsra;->a:I

    invoke-virtual {v1, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lziw;->ao(Landroid/os/Bundle;)V

    :goto_4
    invoke-virtual {p0, v9}, Lnzx;->bn(Loat;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
.end method

.method public final aR()V
    .locals 3

    iget-object v0, p0, Lwpz;->aw:Lxfb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lxfb;->g(Lbhdm;)V

    iget-object v0, p0, Lwpz;->aF:Lbheg;

    new-instance v1, Lbhft;

    iget-object p0, p0, Lwpz;->aI:Lblgq;

    sget-object v2, Lccdk;->el:Lccdk;

    invoke-direct {v1, p0, v2}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v0, v1}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void
.end method

.method public final synthetic aS()Laysf;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aU(Lxkw;Lywr;Lbhdm;Lwue;)V
    .locals 2

    iget-object v0, p0, Lwpz;->aY:Lwpu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwpu;->a()Lbh;

    move-result-object v0

    instance-of v1, v0, Lwub;

    if-eqz v1, :cond_0

    check-cast v0, Lwub;

    invoke-interface {v0, p1, p2, p3, p4}, Lwub;->aU(Lxkw;Lywr;Lbhdm;Lwue;)V

    return-void

    :cond_0
    iget-object p0, p0, Lwpz;->as:Lwuf;

    invoke-interface {p0, p1, p2, p4}, Lwuf;->a(Lxkw;Lywr;Lwue;)V

    :cond_1
    return-void
.end method

.method public final aV(Lywr;Lbhdm;)V
    .locals 1

    invoke-virtual {p0}, Lwpz;->q()Lxkw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lwpz;->aX(Lxkw;Lywr;Lbhdm;)V

    :cond_0
    return-void
.end method

.method public final aW()Lcflm;
    .locals 1

    iget-object p0, p0, Lwpz;->aY:Lwpu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwpu;->a()Lbh;

    move-result-object p0

    instance-of v0, p0, Layjx;

    if-eqz v0, :cond_0

    check-cast p0, Layjx;

    invoke-interface {p0}, Layjx;->aW()Lcflm;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final aX(Lxkw;Lywr;Lbhdm;)V
    .locals 2

    iget-object v0, p0, Lwpz;->aY:Lwpu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwpu;->a()Lbh;

    move-result-object v0

    instance-of v1, v0, Lwub;

    if-eqz v1, :cond_0

    check-cast v0, Lwub;

    invoke-interface {v0, p1, p2, p3}, Lwub;->aX(Lxkw;Lywr;Lbhdm;)V

    return-void

    :cond_0
    iget-object p0, p0, Lwpz;->as:Lwuf;

    invoke-interface {p0, p1, p2}, Lwuf;->b(Lxkw;Lywr;)V

    :cond_1
    return-void
.end method

.method public final ag()V
    .locals 9

    const-string v0, "DirectionsFragment.onDestroy"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lwpz;->s()Lcnxi;

    move-result-object v1

    invoke-direct {p0}, Lwpz;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwpz;->am:Lxza;

    invoke-interface {v3}, Lxza;->b()Lbrrf;

    move-result-object v3

    invoke-interface {v3}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxyz;

    invoke-virtual {p0}, Lwpz;->q()Lxkw;

    move-result-object v4

    invoke-static {v4}, Lwpz;->bU(Lxkw;)Z

    move-result v4

    iget-object v5, p0, Lwpz;->aK:Lrbc;

    invoke-interface {v5}, Lrbc;->t()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lwpz;->bl:Ltaf;

    iget-object v6, v5, Ltaf;->f:Ljava/lang/Object;

    iget-object v5, v5, Ltaf;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lxza;->b()Lbrrf;

    move-result-object v7

    invoke-interface {v7, v6}, Lbrrf;->i(Lbrro;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Lxza;->b()Lbrrf;

    move-result-object v5

    invoke-interface {v5, v6}, Lbrrf;->h(Lbrro;)V

    :cond_0
    const/4 v5, 0x0

    iput-object v5, p0, Lwpz;->bu:Lxji;

    iget-object v6, p0, Lwpz;->aE:Lwqc;

    iput-object v5, v6, Lwqc;->a:Lwpu;

    iput-object v5, p0, Lwpz;->aY:Lwpu;

    iget-object v5, p0, Lwpz;->bf:Lxge;

    iget-object v6, v5, Lxge;->i:Lbrro;

    if-eqz v6, :cond_1

    iget-object v5, v5, Lxge;->j:Lxgq;

    iget-object v5, v5, Lxgq;->s:Lxgl;

    iget-object v6, v5, Lxgl;->c:Lbrvy;

    invoke-interface {v6}, Lbrvy;->a()V

    invoke-virtual {v5}, Lxgl;->b()V

    :cond_1
    iget-object v5, p0, Lwpz;->bq:Lbcbq;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    sget-object v8, Lcanj;->a:Lcanj;

    invoke-virtual {v5, v7, v8}, Lbcbq;->w(Lcapl;Lcapl;)V

    iget-boolean v5, p0, Lbh;->s:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lwpz;->ay:Lxcy;

    invoke-interface {v5}, Lxcy;->g()V

    iget-object v5, p0, Lwpz;->aV:Lwkm;

    invoke-interface {v5, v6}, Lwkm;->a(Z)V

    iget-object v5, p0, Lwpz;->bi:Lxkl;

    iget-object v7, p0, Lwpz;->aq:Lalpy;

    invoke-interface {v7}, Lalpy;->d()Lbbqq;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lxkl;->c(Lbbqq;Z)V

    iget-object v5, p0, Lwpz;->aW:Labfo;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lxyz;->a:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_0
    invoke-interface {v5, v3, v1, v2, v4}, Labfo;->c(Ljava/util/List;Lcnxi;Ljava/lang/String;Z)V

    :cond_3
    iget-object v1, p0, Lwpz;->aX:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjot;

    iget-object v1, v1, Lcjot;->i:Lcjor;

    if-nez v1, :cond_4

    sget-object v1, Lcjor;->a:Lcjor;

    :cond_4
    iget-boolean v1, v1, Lcjor;->b:Z

    if-eqz v1, :cond_5

    sget-object v1, Lgpx;->a:Lgpx;

    iget-object v1, v1, Lgpx;->f:Lgpi;

    iget-object v2, p0, Lwpz;->aJ:Lwpx;

    invoke-virtual {v1, v2}, Lgoz;->d(Lgpf;)V

    :cond_5
    invoke-super {p0}, Loaa;->ag()V
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

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final b(Lcrkl;)Lvmu;
    .locals 9

    iget-object p0, p0, Lwpz;->aY:Lwpu;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, Lwpv;->a:Lwpv;

    const-class v2, Lyab;

    invoke-virtual {p0, v1, v2}, Lwpu;->b(Lwpv;Ljava/lang/Class;)Lbh;

    move-result-object p0

    check-cast p0, Lyab;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lyab;->e:Lyaa;

    invoke-virtual {p0}, Lyaa;->a()Lxly;

    move-result-object p0

    iget-object v1, p0, Lxly;->n:Laysn;

    iget-object v5, p0, Lxly;->c:Landroid/app/Activity;

    iget-object v2, p0, Lxly;->e:Lyyp;

    new-instance v8, Lzir;

    const/4 v3, 0x0

    invoke-direct {v8, v1, v5, v2, v3}, Lzir;-><init>(Laysn;Landroid/content/Context;Lyyp;I)V

    iget-object v3, p0, Lxly;->k:Lwkq;

    iget-object v6, p0, Lxly;->f:Lbhti;

    iget-object v7, p0, Lxly;->g:Lcafv;

    new-instance v2, Lzit;

    sget-object v4, Lcanj;->a:Lcanj;

    invoke-direct/range {v2 .. v7}, Lzit;-><init>(Lwkq;Lcapl;Landroid/content/Context;Lbhti;Lcafv;)V

    iget-object p0, p0, Lxly;->b:Lcufa;

    new-instance v1, Lvmg;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lvmg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmu;

    invoke-interface {v1, p1}, Lvmu;->a(Lcrkl;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final bA(Lxdg;)V
    .locals 0

    iget-object p0, p0, Lwpz;->aY:Lwpu;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lwpu;->i(Lxdg;)V

    :cond_0
    return-void
.end method

.method public final bB(Lxkw;Lywr;Lxlh;Lbhdm;)V
    .locals 8

    new-instance v0, Lanxm;

    invoke-direct {v0}, Lanxm;-><init>()V

    new-instance v1, Lanxn;

    const/4 v2, 0x2

    invoke-direct {v1, p2, p1, v2}, Lanxn;-><init>(Lywr;Lxkw;I)V

    invoke-virtual {v0, v1}, Lanxm;->c(Lanxn;)V

    invoke-virtual {v0}, Lanxm;->a()Lanxp;

    move-result-object v0

    iget-object v1, p0, Lwpz;->an:Lanxz;

    invoke-interface {v1, v0}, Lanxz;->e(Lanxp;)V

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lwpz;->bS(Lxkw;Lywr;Lxlh;Lbhdm;Z)V

    return-void
.end method

.method public final bC(Lxkw;Lywr;Lxlh;Lbhdm;)V
    .locals 8

    new-instance v0, Lanxm;

    invoke-direct {v0}, Lanxm;-><init>()V

    new-instance v1, Lanxn;

    const/4 v2, 0x3

    invoke-direct {v1, p2, p1, v2}, Lanxn;-><init>(Lywr;Lxkw;I)V

    invoke-virtual {v0, v1}, Lanxm;->c(Lanxn;)V

    invoke-virtual {v0}, Lanxm;->a()Lanxp;

    move-result-object v0

    iget-object v1, p0, Lwpz;->an:Lanxz;

    invoke-interface {v1, v0}, Lanxz;->e(Lanxp;)V

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lwpz;->bS(Lxkw;Lywr;Lxlh;Lbhdm;Z)V

    return-void
.end method

.method public final bD(Lxkw;Lzjl;Lxlh;Lbhdm;)V
    .locals 4

    iget-object v0, p0, Lwpz;->aY:Lwpu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwpz;->aq:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    check-cast p2, Lzjf;

    iget p2, p2, Lzjf;->l:I

    new-instance v1, Lxjl;

    invoke-direct {v1, p2}, Lxjs;-><init>(I)V

    invoke-virtual {p1}, Lxkw;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lwvc;

    invoke-direct {v3, v2, v1}, Lwvf;-><init>(Ljava/lang/String;Lxkv;)V

    invoke-static {}, Lwvi;->s()Lwve;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lwve;->d(Z)V

    invoke-virtual {v0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwve;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lwve;->f(Z)V

    sget-object v2, Lcmyo;->f:Lcmyo;

    invoke-virtual {v1, v2}, Lwve;->i(Lcmyo;)V

    sget-object v2, Lcmyo;->a:Lcmyo;

    invoke-virtual {v1, v2}, Lwve;->e(Lcmyo;)V

    iput-object p3, v1, Lwve;->b:Lxlh;

    iput-object p4, v1, Lwve;->c:Lbhdm;

    iput-object v3, v1, Lwve;->d:Lwvf;

    invoke-virtual {v1, v0}, Lwve;->j(Z)V

    invoke-virtual {v1, v0}, Lwve;->k(Z)V

    invoke-virtual {v1, v0}, Lwve;->c(Z)V

    sget-object p3, Lcnxi;->h:Lcnxi;

    invoke-virtual {v1, p3}, Lwve;->g(Lcnxi;)V

    invoke-virtual {v1}, Lwve;->a()Lwvi;

    move-result-object p3

    invoke-virtual {p1}, Lxkw;->j()Lcazf;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lywr;

    if-eqz p2, :cond_0

    iget-object p4, p0, Lwpz;->bj:Lxgw;

    invoke-virtual {p4, p1, p2, p3}, Lxgw;->b(Lxkw;Lywr;Lwvi;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    new-instance p4, Lanxm;

    invoke-direct {p4}, Lanxm;-><init>()V

    new-instance v0, Lanxn;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p1, v1}, Lanxn;-><init>(Lywr;Lxkw;I)V

    invoke-virtual {p4, v0}, Lanxm;->c(Lanxn;)V

    invoke-virtual {p4}, Lanxm;->a()Lanxp;

    move-result-object p1

    iget-object p2, p0, Lwpz;->an:Lanxz;

    invoke-interface {p2, p1}, Lanxz;->e(Lanxp;)V

    :cond_1
    iget-object p0, p0, Lwpz;->aY:Lwpu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3}, Lwpu;->l(Lwvi;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final bE(Lcapl;Lcapl;)V
    .locals 4

    iget-object v0, p0, Lwpz;->aY:Lwpu;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwpz;->ay:Lxcy;

    invoke-interface {v0}, Lxcy;->a()Lxcz;

    move-result-object v0

    iget-object v1, p0, Lwpz;->ap:Lxlc;

    iget-object v2, p0, Lwpz;->aq:Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-interface {v1, v2}, Lxlc;->b(Lbbqq;)Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxlb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lxcz;->g:Lcnxi;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lyza;->e(Lcnxi;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lxcz;->b()Lxlf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxlb;->a(Lxlf;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxle;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Lokp;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lokp;-><init>(I)V

    invoke-static {v0, v1}, Lcbno;->aF(Ljava/lang/Iterable;Lcapn;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkw;

    goto :goto_0

    :cond_0
    new-instance v0, Lxlk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lxlb;->a(Lxlf;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxle;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Lokp;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lokp;-><init>(I)V

    invoke-static {v0, v1}, Lcbno;->aF(Ljava/lang/Iterable;Lcapn;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkw;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lxkw;->z(Landroid/content/Context;)Lyvc;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    iget-object v1, p0, Lwpz;->bh:Lxyl;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lxyl;->d:Z

    iput-object v3, v1, Lxyl;->e:Lxyt;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v1, Lxyl;->f:Lcom/google/common/collect/ImmutableList;

    iput-object v3, v1, Lxyl;->i:Lxyw;

    iput-object v3, v1, Lxyl;->h:Lxfh;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lxyl;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v1, Lxyl;->f:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v0}, Lxyl;->o(Lcom/google/common/collect/ImmutableList;Lxyw;Lyvc;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lxyl;->p()V

    :goto_2
    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywu;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lwpz;->bh:Lxyl;

    invoke-virtual {p2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhdm;

    new-instance v1, Ltsc;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Ltsc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, p2, v1}, Lxyl;->l(Lywu;Lbhdm;Ljava/util/function/Consumer;)V

    :cond_4
    iget-object p0, p0, Lwpz;->aY:Lwpu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lwpu;->m()V

    :cond_5
    return-void
.end method

.method public final bF(Lxcz;Lbhdm;)V
    .locals 1

    iget-object v0, p0, Lwpz;->aY:Lwpu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwpz;->ay:Lxcy;

    invoke-interface {v0, p1}, Lxcy;->b(Lxcz;)Lxcz;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lwpz;->bT(Lxcz;Lbhdm;)V

    return-void
.end method

.method public final bG(Lxcz;)V
    .locals 1

    iget-object v0, p0, Lwpz;->aY:Lwpu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwpz;->ay:Lxcy;

    invoke-interface {v0, p1}, Lxcy;->c(Lxcz;)Lxcz;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwpz;->bT(Lxcz;Lbhdm;)V

    return-void
.end method

.method public final bH(Z)V
    .locals 11

    iget-object v0, p0, Lwpz;->aY:Lwpu;

    if-eqz v0, :cond_2

    sget-object v1, Lwpv;->h:Lwpv;

    invoke-virtual {v0, v1}, Lwpu;->r(Lwpv;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lwpz;->aY:Lwpu;

    invoke-virtual {p0}, Lwpu;->f()Lxdf;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lxdf;->aE:Lapst;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "dataSource"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    iget-object v1, p0, Lapst;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxdj;

    if-eqz v2, :cond_1

    const/4 v9, 0x0

    const/16 v10, 0x7b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p1

    invoke-static/range {v2 .. v10}, Lxdj;->a(Lxdj;Ljava/util/List;IZLjava/util/List;ZILcflm;I)Lxdj;

    move-result-object v0

    :cond_1
    iget-object p0, p0, Lapst;->c:Ljava/lang/Object;

    check-cast p0, Lbrrk;

    invoke-virtual {p0, v0}, Lbrrk;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final bI(Lcmos;Lbhdm;)V
    .locals 3

    iget-object p0, p0, Lwpz;->aY:Lwpu;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwpu;->a()Lbh;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lxdf;

    if-eqz v1, :cond_4

    check-cast p0, Lxdf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lbhdk;->a()Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    iget-object v1, p0, Lxdf;->ay:Lyvc;

    if-eqz v1, :cond_4

    iget-object p0, p0, Lxdf;->aE:Lapst;

    if-nez p0, :cond_2

    const-string p0, "dataSource"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v0, p0

    :goto_2
    sget-object p0, Lcmjf;->a:Lcmjf;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lccdk;->ep:Lccdk;

    iget v2, v2, Lccdk;->b:I

    invoke-static {v2, p0}, Lchbq;->v(ILcqri;)V

    if-eqz p2, :cond_3

    invoke-static {p2, p0}, Lchbq;->t(Ljava/lang/String;Lcqri;)V

    sget-object v2, Lcmoy;->a:Lcmoy;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lchcb;->l(Ljava/lang/String;Lcqri;)V

    invoke-static {v2}, Lchcb;->k(Lcqri;)Lcmoy;

    move-result-object p2

    invoke-static {p2, p0}, Lchbq;->q(Lcmoy;Lcqri;)V

    :cond_3
    invoke-static {p0}, Lchbq;->w(Lcqri;)V

    invoke-static {p0}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p1}, Lapst;->b(Lyvc;Lcmjf;Lcmos;)V

    :cond_4
    return-void
.end method

.method public final bJ()V
    .locals 6

    const-string v0, "DirectionsFragment.updateOriginToYourLocation"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lwpz;->am:Lxza;

    invoke-interface {v1}, Lxza;->b()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyz;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lxyz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lywu;->W(Landroid/content/Context;Lbnxa;)Lywu;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lywu;

    invoke-virtual {v2, v5}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lwpz;->am:Lxza;

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {p0, v1, v4}, Lxza;->p(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final bK()Z
    .locals 1

    iget-object p0, p0, Lwpz;->aY:Lwpu;

    if-eqz p0, :cond_0

    sget-object v0, Lwpv;->d:Lwpv;

    invoke-virtual {p0, v0}, Lwpu;->r(Lwpv;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bL(Lj$/time/Duration;)Z
    .locals 6

    iget-object v0, p0, Lwpz;->aY:Lwpu;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lwpu;->e()Lwvq;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwpz;->aY:Lwpu;

    invoke-virtual {v0}, Lwpu;->g()Lxpm;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lwpz;->ay:Lxcy;

    invoke-interface {v0}, Lxcy;->a()Lxcz;

    move-result-object v0

    sget-object v2, Lxcz;->a:Lxcz;

    invoke-virtual {v0, v2}, Lxcz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lxcz;->b:Lxcz;

    invoke-virtual {v0, v2}, Lxcz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lxcz;->e:Lxcz;

    invoke-virtual {v0, v2}, Lxcz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lxcz;->f:Lxcz;

    invoke-virtual {v0, v2}, Lxcz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lwpz;->aG:Lyia;

    invoke-interface {v0}, Lyia;->b()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwpz;->aG:Lyia;

    invoke-interface {v0}, Lyia;->b()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lype;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lype;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lwpz;->ap:Lxlc;

    iget-object v2, p0, Lwpz;->aq:Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-interface {v0, v2}, Lxlc;->b(Lbbqq;)Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxlk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lxlb;->a(Lxlf;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxle;

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, Lxle;->b()Lxlg;

    move-result-object v0

    check-cast v0, Lxkq;

    iget-object v0, v0, Lxkq;->g:Lj$/time/Instant;

    iget-object v2, p0, Lwpz;->aI:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    iget-object v3, p0, Lwpz;->aX:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjot;

    iget-object v3, v3, Lcjot;->i:Lcjor;

    if-nez v3, :cond_4

    sget-object v3, Lcjor;->a:Lcjor;

    :cond_4
    iget v3, v3, Lcjor;->d:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v3

    iget-object p0, p0, Lwpz;->aX:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjot;

    iget-object p0, p0, Lcjot;->i:Lcjor;

    if-nez p0, :cond_5

    sget-object p0, Lcjor;->a:Lcjor;

    :cond_5
    iget p0, p0, Lcjor;->c:I

    int-to-long v4, p0

    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p1, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    if-gez p1, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0, p0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_0
    return v1
.end method

.method public final bM()Z
    .locals 1

    iget-object p0, p0, Lwpz;->aY:Lwpu;

    if-eqz p0, :cond_0

    sget-object v0, Lwpv;->b:Lwpv;

    invoke-virtual {p0, v0}, Lwpu;->q(Lwpv;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bN(Lwkr;)Z
    .locals 7

    iget-object v0, p0, Lwpz;->aY:Lwpu;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Lwpz;->ar:Lxvp;

    invoke-virtual {v0}, Lwpu;->d()Lwpv;

    move-result-object v0

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v4, p0, Lwpz;->aY:Lwpu;

    if-eqz v4, :cond_2

    sget-object v5, Lwpv;->f:Lwpv;

    invoke-virtual {v4, v5}, Lwpu;->r(Lwpv;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, p0, Lwpz;->aY:Lwpu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, Lxyi;

    invoke-virtual {v2, v5, v4}, Lwpu;->b(Lwpv;Ljava/lang/Class;)Lbh;

    move-result-object v2

    check-cast v2, Lxyi;

    if-eqz v2, :cond_e

    iget-object v3, v2, Lxyi;->ar:Lyvc;

    goto/16 :goto_2

    :cond_2
    iget-object v4, p0, Lwpz;->aY:Lwpu;

    if-eqz v4, :cond_3

    sget-object v5, Lwpv;->h:Lwpv;

    invoke-virtual {v4, v5}, Lwpu;->r(Lwpv;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, p0, Lwpz;->aY:Lwpu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lwpu;->f()Lxdf;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v3, v2, Lxdf;->ay:Lyvc;

    goto/16 :goto_2

    :cond_3
    iget-object v4, p0, Lwpz;->aY:Lwpu;

    if-eqz v4, :cond_7

    sget-object v5, Lwpv;->b:Lwpv;

    invoke-virtual {v4, v5}, Lwpu;->r(Lwpv;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lwpz;->aY:Lwpu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lwpu;->g()Lxpm;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, v4, Lxpm;->aV:Lxpg;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lxpg;->c()Lxle;

    move-result-object v4

    if-nez v4, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v4}, Lxle;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxkw;

    invoke-virtual {v5}, Lxkw;->r()Lywr;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lywr;->k()Lcmzz;

    move-result-object v6

    iget v6, v6, Lcmzz;->c:I

    invoke-static {v6}, Lcnxi;->a(I)Lcnxi;

    move-result-object v6

    if-nez v6, :cond_6

    sget-object v6, Lcnxi;->a:Lcnxi;

    :cond_6
    invoke-static {v6}, Lwcw;->C(Lcnxi;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_7
    iget-object v4, p0, Lwpz;->aY:Lwpu;

    if-eqz v4, :cond_c

    sget-object v5, Lwpv;->d:Lwpv;

    invoke-virtual {v4, v5}, Lwpu;->r(Lwpv;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lwpz;->aY:Lwpu;

    sget-object v5, Lwpv;->e:Lwpv;

    invoke-virtual {v4, v5}, Lwpu;->r(Lwpv;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_8
    iget-object v4, p0, Lwpz;->aY:Lwpu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lwpu;->e()Lwvq;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, v4, Lwvq;->by:Lwxc;

    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {v4}, Lwxc;->q()Lxkw;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {v5}, Lxkw;->r()Lywr;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lywr;->k()Lcmzz;

    move-result-object v4

    iget v4, v4, Lcmzz;->c:I

    invoke-static {v4}, Lcnxi;->a(I)Lcnxi;

    move-result-object v4

    if-nez v4, :cond_b

    sget-object v4, Lcnxi;->a:Lcnxi;

    :cond_b
    invoke-static {v4}, Lwcw;->C(Lcnxi;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    :goto_0
    move-object v5, v3

    :cond_d
    :goto_1
    if-eqz v5, :cond_e

    invoke-virtual {v5, v2}, Lxkw;->z(Landroid/content/Context;)Lyvc;

    move-result-object v3

    :cond_e
    :goto_2
    new-instance v2, Ltsc;

    const/16 v4, 0xc

    invoke-direct {v2, p0, v4}, Ltsc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0, v3, p1, v2}, Lxvp;->e(Lwpv;Lyvc;Lwkr;Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final bP()V
    .locals 0

    return-void
.end method

.method public final ba(Lxkw;Lywr;Lbhdm;)V
    .locals 2

    iget-object v0, p0, Lwpz;->aY:Lwpu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwpu;->a()Lbh;

    move-result-object v0

    instance-of v1, v0, Lwub;

    if-eqz v1, :cond_0

    check-cast v0, Lwub;

    invoke-interface {v0, p1, p2, p3}, Lwub;->ba(Lxkw;Lywr;Lbhdm;)V

    return-void

    :cond_0
    iget-object p0, p0, Lwpz;->as:Lwuf;

    invoke-interface {p0, p1, p2}, Lwuf;->c(Lxkw;Lywr;)V

    :cond_1
    return-void
.end method

.method protected final bb()V
    .locals 3

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lnzx;->aP:Loaw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbk;->oj()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Lcc;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lnzx;->aP:Loaw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbk;->oj()Lcc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcc;->aq(I)Lag;

    move-result-object v1

    iget-object v1, v1, Lag;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PlacesheetStubFragment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lwpz;->aC:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lolx;

    sget-object v1, Lcsrf;->dL:Lccgl;

    invoke-interface {p0, v0, v1}, Lolx;->c(Landroid/view/View;Lccgl;)V

    return-void

    :cond_1
    iget-object p0, p0, Lwpz;->aC:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lolx;

    sget-object v1, Lcsrf;->dM:Lccgl;

    invoke-interface {p0, v0, v1}, Lolx;->c(Landroid/view/View;Lccgl;)V

    return-void
.end method

.method public final bu(Lj$/time/Duration;)V
    .locals 2

    iget-object p0, p0, Lwpz;->aN:Lbhnj;

    sget-object v0, Lbhop;->C:Lbhqn;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbhmq;->a(J)V

    return-void
.end method

.method public final bv(Lwkr;)V
    .locals 0

    invoke-direct {p0, p1}, Lwpz;->bR(Lwkr;)V

    invoke-static {p0}, Loao;->k(Lobd;)V

    return-void
.end method

.method public final bw(Lwkr;)V
    .locals 0

    invoke-direct {p0, p1}, Lwpz;->bR(Lwkr;)V

    invoke-static {p0}, Loao;->k(Lobd;)V

    return-void
.end method

.method public final bx()V
    .locals 5

    iget-object v0, p0, Lwpz;->aY:Lwpu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwpu;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lnzx;->aP:Loaw;

    iget-boolean v1, p0, Lnzx;->aO:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, Lwpz;->aD:Lcafv;

    const-string v2, "DirectionsBackPress#onUpPressed"

    invoke-interface {v1, v2}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v1

    :try_start_0
    iget-boolean v2, p0, Lwpz;->ba:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lwpz;->bb()V

    :cond_1
    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v2

    invoke-virtual {v2}, Lcc;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lwpz;->av:Lmzc;

    invoke-interface {v2}, Lmzc;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwpz;->bi:Lxkl;

    iget-object v3, p0, Lwpz;->aq:Lalpy;

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lxkl;->c(Lbbqq;Z)V

    new-instance v2, Lagsi;

    invoke-direct {v2}, Lagsi;-><init>()V

    invoke-virtual {v0, v2}, Loaw;->ad(Lobd;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->an()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Lcado;->close()V

    iget-object v0, p0, Lwpz;->aB:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagri;

    sget-object v1, Lctrb;->bm:Lctrb;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lagri;->e(Lctrb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lwpz;->aK:Lrbc;

    invoke-interface {v0}, Lrbc;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lwpz;->bl:Ltaf;

    invoke-virtual {p0}, Ltaf;->a()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v1}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public final by(Lxyy;)V
    .locals 1

    iget-object v0, p1, Lxyy;->a:Lywu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwpz;->au:Lbhti;

    invoke-interface {v0}, Lbhti;->b()V

    invoke-direct {p0, p1}, Lwpz;->bQ(Lxyy;)V

    return-void

    :cond_0
    invoke-static {p0}, Loao;->l(Lobd;)V

    iget-object p1, p0, Lwpz;->aY:Lwpu;

    if-eqz p1, :cond_1

    sget-object v0, Lwpv;->h:Lwpv;

    invoke-virtual {p1, v0}, Lwpu;->r(Lwpv;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lwpz;->aY:Lwpu;

    invoke-virtual {p0}, Lwpu;->t()Z

    :cond_1
    return-void
.end method

.method public final bz(Lcmyf;)V
    .locals 3

    iget v0, p1, Lcmyf;->g:I

    invoke-static {v0}, Lcmye;->a(I)Lcmye;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcmye;->a:Lcmye;

    :cond_0
    sget-object v1, Lcmye;->i:Lcmye;

    if-ne v0, v1, :cond_3

    iget v0, p1, Lcmyf;->c:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcmyf;->d:Ljava/lang/Object;

    check-cast p1, Lcmxj;

    goto :goto_0

    :cond_1
    sget-object p1, Lcmxj;->a:Lcmxj;

    :goto_0
    iget-object p0, p0, Lwpz;->at:Lvwf;

    iget v0, p1, Lcmxj;->b:I

    and-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgcm;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lgcm;-><init>(Ljava/lang/Object;I)V

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Lbcyi;->ab(ZLgai;)Lcapl;

    move-result-object v0

    iget-object p1, p1, Lcmxj;->c:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Lvwf;->e(Lcapl;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final k()Lcufd;
    .locals 0

    iget-object p0, p0, Lwpz;->al:Lcufg;

    return-object p0
.end method

.method public final nC()Ljava/util/List;
    .locals 0

    sget-object p0, Loaq;->b:Loaq;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwpz;->by:Z

    instance-of v1, p1, Lwkr;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lwkr;

    invoke-virtual {p0}, Lwpz;->s()Lcnxi;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lwpz;->s()Lcnxi;

    move-result-object v1

    sget-object v3, Lcnxi;->a:Lcnxi;

    if-eq v1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, p1, Lwkr;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lwkr;->a:Lcapl;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lwpz;->am:Lxza;

    invoke-interface {v3}, Lxza;->b()Lbrrf;

    move-result-object v3

    invoke-interface {v3}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxyz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lxyz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywu;

    invoke-virtual {v1}, Lywu;->k()Lbnwt;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lywu;->m()Lbnxa;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lywu;->k()Lbnwt;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lywu;->m()Lbnxa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lwkr;->b:Lywu;

    invoke-virtual {v1}, Lbnxa;->k()Lcbrj;

    move-result-object v1

    invoke-virtual {v4}, Lywu;->m()Lbnxa;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lywu;->m()Lbnxa;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lbnxa;->k()Lcbrj;

    move-result-object v4

    invoke-static {v1, v4}, Lcenf;->h(Lcbrj;Lcbrj;)D

    move-result-wide v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    cmpl-double v1, v5, v7

    if-gtz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lgad;

    const-string v6, "old_waypoint_feature_id"

    invoke-direct {v5, v6, v3}, Lgad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcbrj;->m()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lgad;

    const-string v5, "new_waypoint_point"

    invoke-direct {v4, v5, v3}, Lgad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lwpz;->aB:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagri;

    sget-object v4, Lctrb;->bI:Lctrb;

    new-instance v5, Lagrg;

    invoke-direct {v5, v0}, Lagrg;-><init>(I)V

    invoke-interface {v3, v4, v2, v5, v1}, Lagri;->f(Lctrb;Ljava/lang/String;Lagrh;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lwpz;->bN(Lwkr;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0, p1}, Lwpz;->bR(Lwkr;)V

    return-void

    :cond_2
    instance-of v0, p1, Laxjc;

    if-eqz v0, :cond_4

    check-cast p1, Laxjc;

    iget-object v0, p0, Lwpz;->aY:Lwpu;

    if-eqz v0, :cond_3

    sget-object v1, Lwpv;->f:Lwpv;

    invoke-virtual {v0, v1}, Lwpu;->r(Lwpv;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lwpz;->bh:Lxyl;

    iget-object v0, p1, Laxjc;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    iget-object v3, p1, Laxjc;->b:Lywu;

    iget-object v2, p1, Laxjc;->c:Lywu;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lxyl;->a()Lxyt;

    move-result-object v1

    iget-object p1, p1, Laxjc;->d:Lbhdm;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v8}, Lxyt;->j(Lywu;Lywu;IZLjava/lang/String;Lccfp;Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lxyl;->p()V

    return-void

    :cond_3
    iget-object p0, p0, Lwpz;->am:Lxza;

    invoke-interface {p0, p1}, Lxza;->d(Laxjc;)V

    return-void

    :cond_4
    instance-of v0, p1, Lwko;

    if-eqz v0, :cond_9

    check-cast p1, Lwko;

    iget-object v0, p0, Lwpz;->aY:Lwpu;

    const-string v1, "DirectionsSearchContext is null when applying search result."

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    sget-object v4, Lwpv;->f:Lwpv;

    invoke-virtual {v0, v4}, Lwpu;->r(Lwpv;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwpz;->bt:Lamhi;

    iget-object v4, v0, Lamhi;->a:Ljava/lang/Object;

    check-cast v4, Lyoj;

    invoke-virtual {v4, v3}, Lyoj;->c(Z)V

    invoke-virtual {v4}, Lyoj;->b()Lyva;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, v0, Lamhi;->c:Ljava/lang/Object;

    iget-object v1, p1, Lwko;->a:Lywu;

    iget v3, v3, Lyva;->d:I

    check-cast v0, Lxyl;

    invoke-virtual {v0, v1, v3}, Lxyl;->i(Lywu;I)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object v0, p0, Lwpz;->bt:Lamhi;

    iget-object v4, v0, Lamhi;->a:Ljava/lang/Object;

    check-cast v4, Lyoj;

    invoke-virtual {v4, v3}, Lyoj;->c(Z)V

    invoke-virtual {v4}, Lyoj;->b()Lyva;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v1, p1, Lwko;->a:Lywu;

    invoke-virtual {v4}, Lyoj;->e()Z

    move-result v6

    iget v5, v5, Lyva;->d:I

    if-eqz v6, :cond_7

    iget-object v0, v0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v5, v2}, Lxza;->h(Lywu;ILjava/util/function/Consumer;)V

    invoke-virtual {v4, v3}, Lyoj;->d(Z)V

    goto :goto_1

    :cond_7
    iget-object v0, v0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v5}, Lxza;->c(Lywu;I)V

    :goto_1
    iget-object p1, p1, Lwko;->a:Lywu;

    new-instance v0, Lxyy;

    invoke-direct {v0, p1, v2}, Lxyy;-><init>(Lywu;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lwpz;->by(Lxyy;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    instance-of v0, p1, Lahub;

    if-eqz v0, :cond_a

    check-cast p1, Lahub;

    invoke-direct {p0, p1}, Lwpz;->bV(Lahub;)V

    :cond_a
    return-void
.end method

.method public abstract p()Lwtw;
.end method

.method public final q()Lxkw;
    .locals 3

    iget-object v0, p0, Lwpz;->aY:Lwpu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lwpv;->b:Lwpv;

    invoke-virtual {v0, v2}, Lwpu;->r(Lwpv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwpz;->aY:Lwpu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lwpu;->g()Lxpm;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxpm;->p()Lxkw;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lwpz;->aY:Lwpu;

    if-eqz v0, :cond_5

    sget-object v2, Lwpv;->d:Lwpv;

    invoke-virtual {v0, v2}, Lwpu;->r(Lwpv;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lwpz;->aY:Lwpu;

    sget-object v2, Lwpv;->e:Lwpv;

    invoke-virtual {v0, v2}, Lwpu;->r(Lwpv;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    iget-object p0, p0, Lwpz;->aY:Lwpu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lwpu;->e()Lwvq;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0}, Lwvq;->p()Lxkw;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method public final qG()V
    .locals 5

    const-string v0, "DirectionsFragment.onResume"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Loaa;->qG()V

    iget-object v1, p0, Lwpz;->bg:Lxvl;

    iget-object v2, v1, Lxvl;->k:Lyoj;

    iget-object v3, v2, Lyoj;->a:Ljava/lang/Object;

    check-cast v3, Lxvi;

    iget-boolean v3, v3, Lxvi;->d:Z

    if-eqz v3, :cond_0

    iget-object v3, v1, Lxvl;->f:Lalpy;

    iget-object v4, v1, Lxvl;->j:Lxkl;

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v3

    invoke-virtual {v4, v3}, Lxkl;->d(Lbbqq;)V

    iget-object v1, v1, Lxvl;->e:Lxza;

    invoke-interface {v1, v3}, Lxza;->k(Lbbqq;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lyoj;->c(Z)V

    :cond_0
    iget-object v1, p0, Lwpz;->bx:Lxyy;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lwpz;->bQ(Lxyy;)V

    :cond_1
    iget-object v1, p0, Lwpz;->bA:Lahub;

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lwpz;->bV(Lahub;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
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

.method public final qc()V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "DirectionsFragment.onStart"

    invoke-static {v1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_0
    invoke-super {v0}, Loaa;->qc()V

    iget-object v2, v0, Lwpz;->aZ:Lwjr;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lwpz;->ax:Lwqf;

    iget-object v5, v4, Lwqf;->d:Lkdp;

    iget-object v5, v5, Lkdp;->a:Ljava/lang/Object;

    sget-object v6, Lbhop;->x:Lbhqm;

    invoke-interface {v5, v6}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhmp;

    invoke-static {v2}, Lkdp;->n(Lwjr;)I

    move-result v6

    invoke-static {v6}, La;->aS(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lbhmp;->a(I)V

    iget-object v5, v4, Lwqf;->c:Lxkl;

    iget-object v6, v4, Lwqf;->a:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalpy;

    invoke-interface {v6}, Lalpy;->d()Lbbqq;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lxkl;->c(Lbbqq;Z)V

    invoke-interface {v2, v4}, Lwjr;->a(Lwjq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwqe;

    goto :goto_0

    :cond_0
    invoke-static {}, Lwqe;->a()Lwqe;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    iput-object v4, v0, Lwpz;->aZ:Lwjr;

    iget-object v5, v0, Lwpz;->bf:Lxge;

    iget-object v6, v2, Lwqe;->c:Lxfc;

    iget-object v7, v5, Lxge;->b:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalpy;

    invoke-interface {v7}, Lalpy;->h()Lbrrf;

    move-result-object v7

    invoke-interface {v7}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/accounts/Account;

    invoke-static {v8}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object v10

    iget-object v8, v5, Lxge;->a:Lbbub;

    invoke-interface {v8}, Lbbub;->a()Lcqsx;

    move-result-object v9

    check-cast v9, Lcjot;

    iget-boolean v9, v9, Lcjot;->f:Z

    if-nez v9, :cond_1

    invoke-virtual {v5, v10}, Lxge;->b(Lbbqq;)V

    :cond_1
    iget-object v9, v6, Lxfc;->b:Lcttg;

    if-eqz v9, :cond_2

    iget-object v11, v5, Lxge;->c:Lcufa;

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxfj;

    invoke-interface {v11, v9}, Lxfj;->j(Lcttg;)V

    :cond_2
    iget-object v9, v6, Lxfc;->f:Ljava/lang/Boolean;

    invoke-interface {v8}, Lbbub;->a()Lcqsx;

    move-result-object v11

    check-cast v11, Lcjot;

    iget-boolean v11, v11, Lcjot;->f:Z

    if-eqz v11, :cond_4

    if-eqz v9, :cond_3

    iget-object v11, v5, Lxge;->g:Lpro;

    invoke-interface {v11}, Lpro;->a()Lprn;

    move-result-object v11

    invoke-virtual {v11}, Lprn;->b()Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v11, v5, Lxge;->c:Lcufa;

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxfj;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {v11, v9}, Lxfj;->l(Z)V

    goto :goto_1

    :cond_3
    iget-object v9, v5, Lxge;->c:Lcufa;

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxfj;

    invoke-interface {v9, v3}, Lxfj;->l(Z)V

    :cond_4
    :goto_1
    invoke-interface {v8}, Lbbub;->a()Lcqsx;

    move-result-object v8

    check-cast v8, Lcjot;

    iget-boolean v8, v8, Lcjot;->f:Z

    if-eqz v8, :cond_5

    invoke-virtual {v5, v10}, Lxge;->b(Lbbqq;)V

    :cond_5
    iget-object v8, v6, Lxfc;->j:Lwpq;

    const/4 v9, 0x1

    if-eqz v8, :cond_7

    move v8, v9

    iget-object v9, v5, Lxge;->e:Lxgd;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    iget-object v13, v6, Lxfc;->c:Lcmjf;

    iget-object v14, v6, Lxfc;->e:Ljava/lang/String;

    iget-object v11, v6, Lxfc;->i:Lcqqk;

    move-object/from16 v16, v11

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v16}, Lxgd;->a(Lbbqq;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcmjf;Ljava/lang/String;Lcqqk;Lcqqk;)Lxfn;

    move-result-object v9

    iget-object v10, v5, Lxge;->k:Lxgl;

    iget-object v11, v6, Lxfc;->j:Lwpq;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lxfc;->k:Lwcw;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lxgl;->c()V

    invoke-virtual {v11}, Lwpq;->p()Lwpr;

    move-result-object v12

    invoke-virtual {v12}, Lwpr;->k()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v12, v10, Lxgl;->a:Lxgf;

    new-instance v13, Lbnu;

    invoke-direct {v13, v4, v4, v4}, Lbnu;-><init>([B[B[B)V

    iget-object v14, v9, Lxfn;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lbnu;->h(Ljava/lang/String;)V

    sget-object v14, Lxfe;->a:Lxfe;

    invoke-virtual {v13, v14}, Lbnu;->i(Lxfe;)V

    iget v14, v9, Lxfn;->k:I

    invoke-virtual {v13, v14}, Lbnu;->j(I)V

    invoke-virtual {v13}, Lbnu;->f()Lxff;

    move-result-object v13

    invoke-virtual {v12, v13}, Lxgf;->b(Lxff;)V

    iget-object v12, v10, Lxgl;->i:Lyoj;

    invoke-virtual {v12, v11, v9, v6, v10}, Lyoj;->j(Lwpq;Lxfn;Lwcw;Lxgl;)Lxfr;

    move-result-object v6

    iput-object v6, v10, Lxgl;->h:Lxfr;

    iget-object v6, v10, Lxgl;->h:Lxfr;

    invoke-virtual {v6}, Lxfr;->a()V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v10, v12, v9, v6}, Lxgl;->e(Lwpr;Lxfn;Lwcw;)V

    goto/16 :goto_5

    :cond_7
    move v8, v9

    iget-boolean v9, v6, Lxfc;->a:Z

    if-eqz v9, :cond_8

    iget-object v9, v5, Lxge;->j:Lxgq;

    iget-object v14, v6, Lxfc;->c:Lcmjf;

    iget-object v15, v6, Lxfc;->e:Ljava/lang/String;

    iget-object v10, v6, Lxfc;->g:Lcqqk;

    iget-object v6, v6, Lxfc;->i:Lcqqk;

    iget-object v11, v9, Lxgq;->o:Lbbqq;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lxgq;->a()Lxgp;

    move-result-object v12

    iget-object v13, v12, Lxgp;->c:Ljava/lang/String;

    iget-object v12, v12, Lxgp;->d:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v16, v10

    iget-object v10, v9, Lxgq;->g:Lxgd;

    move-object/from16 v17, v13

    move-object v13, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v6

    invoke-virtual/range {v10 .. v17}, Lxgd;->a(Lbbqq;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcmjf;Ljava/lang/String;Lcqqk;Lcqqk;)Lxfn;

    move-result-object v6

    invoke-virtual {v9, v6}, Lxgq;->b(Lxfn;)V

    goto/16 :goto_5

    :cond_8
    iget-object v9, v6, Lxfc;->h:Ljava/lang/Boolean;

    iget-object v10, v5, Lxge;->j:Lxgq;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move v9, v8

    goto :goto_2

    :cond_9
    move v9, v3

    :goto_2
    iget-object v15, v6, Lxfc;->g:Lcqqk;

    iget-object v6, v6, Lxfc;->i:Lcqqk;

    iget-object v12, v10, Lxgq;->o:Lbbqq;

    if-eqz v12, :cond_d

    if-nez v9, :cond_d

    invoke-virtual {v10}, Lxgq;->a()Lxgp;

    move-result-object v9

    iget-boolean v11, v9, Lxgp;->b:Z

    if-eqz v11, :cond_a

    iget-object v11, v10, Lxgq;->g:Lxgd;

    iget-object v13, v9, Lxgp;->c:Ljava/lang/String;

    iget-object v14, v9, Lxgp;->d:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, Lxgd;->b(Lbbqq;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcqqk;Lcqqk;)Lxfn;

    move-result-object v6

    invoke-virtual {v10, v6}, Lxgq;->b(Lxfn;)V

    goto :goto_5

    :cond_a
    const-string v6, "RequestTriggeringControllerImpl.issueDirectionsRequestIfRequired"

    invoke-static {v6}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v9, v10, Lxgq;->b:Lxgf;

    invoke-virtual {v9}, Lxgf;->a()Lbrrf;

    move-result-object v11

    invoke-interface {v11}, Lbrrf;->j()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v9}, Lxgf;->a()Lbrrf;

    move-result-object v9

    invoke-interface {v9}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxfg;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lxgq;->s:Lxgl;

    iget-object v11, v11, Lxgl;->h:Lxfr;

    if-eqz v11, :cond_b

    iget-object v11, v11, Lxfr;->a:Lxfn;

    goto :goto_3

    :cond_b
    move-object v11, v4

    :goto_3
    invoke-virtual {v9}, Lxfg;->a()Lxff;

    move-result-object v9

    if-eqz v9, :cond_c

    iget-object v9, v9, Lxff;->b:Lxfe;

    sget-object v12, Lxfe;->a:Lxfe;

    invoke-virtual {v9, v12}, Lxfe;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lxfn;->a()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v10, v11}, Lxgq;->b(Lxfn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    :try_start_2
    invoke-interface {v6}, Lcafm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-interface {v6}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2

    :cond_d
    :goto_5
    new-instance v6, Lwvj;

    const/16 v9, 0x13

    invoke-direct {v6, v5, v9}, Lwvj;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v5, Lxge;->i:Lbrro;

    iget-object v6, v5, Lxge;->i:Lbrro;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lxge;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v7, v6, v5}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v5, v2, Lwqe;->a:Lwpv;

    invoke-static {v5}, Lwpv;->a(Lwpv;)Z

    move-result v6

    if-nez v6, :cond_f

    iget-boolean v6, v0, Lwpz;->by:Z

    if-eqz v6, :cond_e

    iget-object v6, v0, Lwpz;->am:Lxza;

    invoke-interface {v6}, Lxza;->b()Lbrrf;

    move-result-object v6

    invoke-interface {v6}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxyz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lxyz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v6}, Lwcw;->A(Lcom/google/common/collect/ImmutableList;)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_e
    iget-object v6, v0, Lwpz;->au:Lbhti;

    invoke-interface {v6}, Lbhti;->b()V

    :cond_f
    iget-object v6, v0, Lwpz;->aY:Lwpu;

    if-eqz v6, :cond_12

    new-instance v7, Lurr;

    const/4 v9, 0x7

    invoke-direct {v7, v6, v9, v4}, Lurr;-><init>(Ljava/lang/Object;I[B)V

    iput-object v7, v6, Lwpu;->f:Lbrro;

    iget-object v7, v6, Lwpu;->h:Lxge;

    invoke-virtual {v7}, Lxge;->a()Lbrrf;

    move-result-object v7

    iget-object v9, v6, Lwpu;->f:Lbrro;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, Lwpu;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v7, v9, v10}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    new-instance v7, Lurr;

    const/16 v9, 0x8

    invoke-direct {v7, v6, v9, v4}, Lurr;-><init>(Ljava/lang/Object;I[B)V

    iput-object v7, v6, Lwpu;->g:Lbrro;

    iget-object v7, v6, Lwpu;->d:Lxza;

    invoke-interface {v7}, Lxza;->b()Lbrrf;

    move-result-object v7

    iget-object v9, v6, Lwpu;->g:Lbrro;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v9, v10}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6}, Lwpu;->d()Lwpv;

    move-result-object v7

    if-nez v7, :cond_12

    iget-object v7, v2, Lwqe;->b:Lwvi;

    invoke-virtual {v5}, Lwpv;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    new-instance v5, Lxdg;

    invoke-direct {v5, v4}, Lxdg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lwpu;->i(Lxdg;)V

    goto :goto_6

    :pswitch_1
    sget-object v5, Lwpu;->a:Lcbka;

    sget-object v7, Lbroo;->a:Lbroo;

    const-string v9, "Unexpected initialActiveState : ALERT_DETAILS"

    const/16 v10, 0x852

    invoke-static {v7, v9, v10, v5}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    invoke-virtual {v6}, Lwpu;->n()V

    goto :goto_6

    :pswitch_2
    invoke-virtual {v6}, Lwpu;->m()V

    goto :goto_6

    :pswitch_3
    if-nez v7, :cond_10

    sget-object v5, Lwpu;->a:Lcbka;

    sget-object v7, Lbroo;->a:Lbroo;

    const-string v9, "initialActiveState TAB_DETAILS requested without context"

    const/16 v10, 0x851

    invoke-static {v7, v9, v10, v5}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    invoke-virtual {v6}, Lwpu;->n()V

    goto :goto_6

    :cond_10
    invoke-virtual {v6, v7, v3}, Lwpu;->j(Lwvi;Z)V

    goto :goto_6

    :pswitch_4
    if-nez v7, :cond_11

    sget-object v5, Lwpu;->a:Lcbka;

    sget-object v7, Lbroo;->a:Lbroo;

    const-string v9, "initialActiveState DETAILS requested without context"

    const/16 v10, 0x850

    invoke-static {v7, v9, v10, v5}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    invoke-virtual {v6}, Lwpu;->n()V

    goto :goto_6

    :cond_11
    invoke-virtual {v6, v7}, Lwpu;->l(Lwvi;)V

    goto :goto_6

    :pswitch_5
    invoke-virtual {v6, v8}, Lwpu;->u(I)V

    goto :goto_6

    :pswitch_6
    invoke-virtual {v6, v3}, Lwpu;->k(Z)V

    goto :goto_6

    :pswitch_7
    invoke-virtual {v6}, Lwpu;->n()V

    :cond_12
    :goto_6
    iget-object v5, v0, Lwpz;->be:Lxhg;

    iget-object v6, v5, Lxhg;->e:Lalpy;

    invoke-interface {v6}, Lalpy;->h()Lbrrf;

    move-result-object v7

    invoke-interface {v7}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/accounts/Account;

    invoke-static {v7}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object v7

    invoke-virtual {v5, v7}, Lxhg;->d(Lbbqq;)V

    new-instance v7, Lxgo;

    const/4 v9, 0x3

    invoke-direct {v7, v5, v9}, Lxgo;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v5, Lxhg;->l:Lbrro;

    invoke-interface {v6}, Lalpy;->h()Lbrrf;

    move-result-object v6

    iget-object v7, v5, Lxhg;->l:Lbrro;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lxhg;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v6, v7, v9}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v6, v5, Lxhg;->h:Lyhy;

    invoke-interface {v6}, Lyhy;->q()V

    new-instance v6, Lxgo;

    const/4 v7, 0x4

    invoke-direct {v6, v5, v7}, Lxgo;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v5, Lxhg;->m:Lbrro;

    iget-object v6, v5, Lxhg;->i:Lyia;

    invoke-interface {v6}, Lyia;->b()Lbrrf;

    move-result-object v6

    iget-object v7, v5, Lxhg;->m:Lbrro;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v7, v9}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v6, v5, Lxhg;->r:Lcenu;

    invoke-virtual {v6}, Lcenu;->e()Lbrrf;

    move-result-object v6

    invoke-interface {v6}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lxhe;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lxhg;->s:Lzyw;

    iget-object v7, v6, Lzyw;->a:Ljava/lang/Object;

    new-instance v9, Lxif;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lblnv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lzyw;->d:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lxza;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lzyw;->b:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lwun;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lzyw;->i:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Laghd;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lzyw;->h:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lagyt;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lzyw;->g:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lovm;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lzyw;->f:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lwqq;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lzyw;->c:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lxcy;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lzyw;->j:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lbhti;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lzyw;->e:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lcafv;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v9 .. v20}, Lxif;-><init>(Lblnv;Lxza;Lwun;Laghd;Lagyt;Lovm;Lwqq;Lxcy;Lbhti;Lcafv;Lxhe;)V

    iput-object v9, v5, Lxhg;->o:Lxif;

    iput-boolean v8, v5, Lxhg;->p:Z

    iget-object v5, v0, Lwpz;->bg:Lxvl;

    iput-boolean v8, v5, Lxvl;->i:Z

    iget-object v5, v0, Lwpz;->aH:Lxja;

    iget-boolean v6, v2, Lwqe;->d:Z

    invoke-interface {v5, v6}, Lxja;->d(Z)V

    iget-object v5, v0, Lwpz;->bk:Lwql;

    invoke-virtual {v5}, Lwql;->d()Z

    move-result v6

    if-eqz v6, :cond_13

    new-instance v6, Lurr;

    const/16 v7, 0xa

    invoke-direct {v6, v5, v7, v4}, Lurr;-><init>(Ljava/lang/Object;I[B)V

    iput-object v6, v5, Lwql;->h:Lbrro;

    new-instance v6, Lurr;

    const/16 v7, 0xb

    invoke-direct {v6, v5, v7, v4}, Lurr;-><init>(Ljava/lang/Object;I[B)V

    iput-object v6, v5, Lwql;->g:Lbrro;

    iget-object v6, v5, Lwql;->a:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalpy;

    invoke-interface {v6}, Lalpy;->h()Lbrrf;

    move-result-object v6

    iget-object v7, v5, Lwql;->g:Lbrro;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lwql;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v6, v7, v5}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_13
    iget-object v5, v2, Lwqe;->b:Lwvi;

    if-eqz v5, :cond_15

    check-cast v5, Lwva;

    iget-object v5, v5, Lwva;->k:Lbqlz;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lbqlz;->b()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_15

    iget-object v6, v0, Lwpz;->am:Lxza;

    invoke-interface {v6}, Lxza;->b()Lbrrf;

    move-result-object v6

    invoke-interface {v6}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxyz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lxyz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v6}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lywu;

    invoke-virtual {v5}, Lbqlz;->d()Lccom;

    move-result-object v6

    iget-object v9, v0, Lwpz;->ao:Lbffz;

    invoke-virtual {v5}, Lbqlz;->b()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v5}, Lbqlz;->c()Ljava/lang/String;

    move-result-object v13

    iget v5, v6, Lccom;->f:I

    invoke-static {v5}, Lcnxi;->a(I)Lcnxi;

    move-result-object v5

    if-nez v5, :cond_14

    sget-object v5, Lcnxi;->a:Lcnxi;

    :cond_14
    move-object v14, v5

    iget v5, v6, Lccom;->t:I

    move-object v15, v9

    int-to-double v8, v5

    iget v5, v6, Lccom;->m:I

    int-to-double v5, v5

    move-wide/from16 v17, v8

    move-object v9, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v5

    invoke-interface/range {v9 .. v18}, Lbffz;->c(Lywu;JLjava/lang/String;Lcnxi;DD)V

    :cond_15
    iput-boolean v3, v0, Lwpz;->by:Z

    iget-object v5, v0, Lwpz;->aK:Lrbc;

    invoke-interface {v5}, Lrbc;->t()Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v0, Lwpz;->bl:Ltaf;

    invoke-virtual {v5}, Ltaf;->b()V

    :cond_16
    iget-object v5, v0, Lwpz;->aX:Lbbub;

    invoke-interface {v5}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lcjot;

    iget-object v5, v5, Lcjot;->i:Lcjor;

    if-nez v5, :cond_17

    sget-object v5, Lcjor;->a:Lcjor;

    :cond_17
    iget-boolean v5, v5, Lcjor;->b:Z

    if-eqz v5, :cond_18

    new-instance v5, Lurr;

    const/16 v6, 0x9

    invoke-direct {v5, v0, v6, v4}, Lurr;-><init>(Ljava/lang/Object;I[B)V

    iput-object v5, v0, Lwpz;->bv:Lbrro;

    iget-object v5, v0, Lwpz;->aM:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajww;

    invoke-interface {v5}, Lajww;->d()Lbrrf;

    move-result-object v5

    iget-object v6, v0, Lwpz;->bv:Lbrro;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lwpz;->aL:Lcdur;

    invoke-interface {v5, v6, v8}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v5, v0, Lwpz;->aI:Lblgq;

    invoke-interface {v5}, Lblgq;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v5

    iput-object v5, v0, Lwpz;->bb:Lj$/time/Duration;

    iput-boolean v3, v0, Lwpz;->bc:Z

    new-instance v3, Lvtv;

    const/16 v5, 0x10

    invoke-direct {v3, v0, v5}, Lvtv;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lbbvr;

    invoke-direct {v5, v3}, Lbbvr;-><init>(Ljava/lang/Runnable;)V

    iput-object v5, v0, Lwpz;->bw:Lbbvr;

    iget-object v3, v0, Lwpz;->aL:Lcdur;

    iget-object v6, v0, Lwpz;->aX:Lbbub;

    invoke-interface {v6}, Lbbub;->a()Lcqsx;

    move-result-object v6

    check-cast v6, Lcjot;

    iget v6, v6, Lcjot;->k:I

    int-to-long v8, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v5, v8, v9, v6}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v3

    invoke-interface {v3}, Lcdup;->isDone()Z

    :cond_18
    iget-boolean v2, v2, Lwqe;->e:Z

    if-eqz v2, :cond_19

    iget-object v2, v0, Lwpz;->am:Lxza;

    invoke-interface {v2}, Lxza;->b()Lbrrf;

    move-result-object v2

    invoke-interface {v2}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxyz;

    if-eqz v2, :cond_19

    iget-object v3, v2, Lxyz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, v0, Lwpz;->aL:Lcdur;

    new-instance v5, Lwwn;

    const/4 v8, 0x1

    invoke-direct {v5, v0, v2, v8, v4}, Lwwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v3, v5}, Lcdur;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_19
    invoke-interface {v1}, Lcafm;->close()V

    return-void

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final qd()V
    .locals 10

    const-string v0, "DirectionsFragment.onStop"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Loaa;->qd()V

    invoke-virtual {p0}, Lwpz;->s()Lcnxi;

    move-result-object v1

    invoke-direct {p0}, Lwpz;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwpz;->am:Lxza;

    invoke-interface {v3}, Lxza;->b()Lbrrf;

    move-result-object v3

    invoke-interface {v3}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxyz;

    invoke-virtual {p0}, Lwpz;->q()Lxkw;

    move-result-object v4

    invoke-static {v4}, Lwpz;->bU(Lxkw;)Z

    move-result v4

    iget-object v5, p0, Lwpz;->aY:Lwpu;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v7, v5, Lwpu;->f:Lbrro;

    if-eqz v7, :cond_0

    iget-object v7, v5, Lwpu;->h:Lxge;

    invoke-virtual {v7}, Lxge;->a()Lbrrf;

    move-result-object v7

    iget-object v8, v5, Lwpu;->f:Lbrro;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v8}, Lbrrf;->h(Lbrro;)V

    iput-object v6, v5, Lwpu;->f:Lbrro;

    :cond_0
    iget-object v7, v5, Lwpu;->g:Lbrro;

    if-eqz v7, :cond_1

    iget-object v7, v5, Lwpu;->d:Lxza;

    invoke-interface {v7}, Lxza;->b()Lbrrf;

    move-result-object v7

    iget-object v8, v5, Lwpu;->g:Lbrro;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v8}, Lbrrf;->h(Lbrro;)V

    iput-object v6, v5, Lwpu;->g:Lbrro;

    :cond_1
    iget-object v5, p0, Lwpz;->aY:Lwpu;

    invoke-virtual {v5}, Lwpu;->d()Lwpv;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v7, p0, Lwpz;->bp:Lyoj;

    iget-object v8, v7, Lyoj;->a:Ljava/lang/Object;

    iget-object v7, v7, Lyoj;->b:Ljava/lang/Object;

    check-cast v7, Lbcxv;

    invoke-interface {v8, v7, v5}, Lbcxj;->al(Lbcxv;Ljava/lang/Enum;)V

    :cond_2
    iget-object v5, p0, Lwpz;->an:Lanxz;

    invoke-interface {v5}, Lanxz;->b()V

    iget-object v5, p0, Lwpz;->ao:Lbffz;

    invoke-interface {v5}, Lbffz;->d()V

    iget-object v5, p0, Lwpz;->bk:Lwql;

    invoke-virtual {v5}, Lwql;->d()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    iget-object v7, v5, Lwql;->f:Lbrrd;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lbrrh;->a()I

    move-result v7

    if-lez v7, :cond_4

    iget-object v7, v5, Lwql;->f:Lbrrd;

    iget-object v8, v5, Lwql;->h:Lbrro;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8}, Lbrrh;->h(Lbrro;)V

    :cond_4
    iget-object v7, v5, Lwql;->g:Lbrro;

    if-eqz v7, :cond_5

    iget-object v7, v5, Lwql;->a:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalpy;

    invoke-interface {v7}, Lalpy;->h()Lbrrf;

    move-result-object v7

    iget-object v8, v5, Lwql;->g:Lbrro;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v8}, Lbrrf;->h(Lbrro;)V

    iput-object v6, v5, Lwql;->g:Lbrro;

    :cond_5
    iput-object v6, v5, Lwql;->h:Lbrro;

    :goto_0
    iget-object v5, p0, Lwpz;->bm:Lxfd;

    invoke-virtual {v5}, Lxfd;->h()V

    iget-object v5, p0, Lwpz;->bf:Lxge;

    iget-object v7, v5, Lxge;->i:Lbrro;

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Lxge;->c()V

    iget-object v7, v5, Lxge;->b:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalpy;

    invoke-interface {v7}, Lalpy;->h()Lbrrf;

    move-result-object v7

    iget-object v5, v5, Lxge;->i:Lbrro;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v5}, Lbrrf;->h(Lbrro;)V

    :cond_6
    iget-object v5, p0, Lwpz;->be:Lxhg;

    const/4 v7, 0x0

    iput-boolean v7, v5, Lxhg;->p:Z

    iget-object v8, v5, Lxhg;->o:Lxif;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lxif;->o()V

    iget-object v8, v5, Lxhg;->m:Lbrro;

    if-eqz v8, :cond_7

    iget-object v8, v5, Lxhg;->i:Lyia;

    invoke-interface {v8}, Lyia;->b()Lbrrf;

    move-result-object v8

    iget-object v9, v5, Lxhg;->m:Lbrro;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v9}, Lbrrf;->h(Lbrro;)V

    iput-object v6, v5, Lxhg;->m:Lbrro;

    :cond_7
    iget-object v8, v5, Lxhg;->l:Lbrro;

    if-eqz v8, :cond_8

    iget-object v8, v5, Lxhg;->e:Lalpy;

    invoke-interface {v8}, Lalpy;->h()Lbrrf;

    move-result-object v8

    iget-object v9, v5, Lxhg;->l:Lbrro;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v9}, Lbrrf;->h(Lbrro;)V

    iput-object v6, v5, Lxhg;->l:Lbrro;

    :cond_8
    iget-object v8, v5, Lxhg;->r:Lcenu;

    invoke-virtual {v8}, Lcenu;->f()V

    iput-object v6, v5, Lxhg;->n:Lbbqq;

    iget-object v5, p0, Lwpz;->bn:Lzip;

    invoke-virtual {v5}, Lzip;->c()V

    iget-object v5, p0, Lwpz;->bg:Lxvl;

    iput-boolean v7, v5, Lxvl;->i:Z

    iget-object v5, p0, Lwpz;->aH:Lxja;

    invoke-interface {v5}, Lxja;->e()V

    iget-object v5, p0, Lwpz;->aX:Lbbub;

    invoke-interface {v5}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lcjot;

    iget-object v5, v5, Lcjot;->i:Lcjor;

    if-nez v5, :cond_9

    sget-object v5, Lcjor;->a:Lcjor;

    :cond_9
    iget-boolean v5, v5, Lcjor;->b:Z

    if-eqz v5, :cond_b

    iget-object v5, p0, Lwpz;->bv:Lbrro;

    if-eqz v5, :cond_a

    iget-object v5, p0, Lwpz;->aM:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajww;

    invoke-interface {v5}, Lajww;->d()Lbrrf;

    move-result-object v5

    iget-object v7, p0, Lwpz;->bv:Lbrro;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v7}, Lbrrf;->h(Lbrro;)V

    iput-object v6, p0, Lwpz;->bv:Lbrro;

    :cond_a
    iget-object v5, p0, Lwpz;->bw:Lbbvr;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lbbvr;->a()V

    iput-object v6, p0, Lwpz;->bw:Lbbvr;

    :cond_b
    iget-object p0, p0, Lwpz;->aW:Labfo;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lxyz;->a:Lcom/google/common/collect/ImmutableList;

    goto :goto_1

    :cond_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_1
    invoke-interface {p0, v3, v1, v2, v4}, Labfo;->d(Ljava/util/List;Lcnxi;Ljava/lang/String;Z)V
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

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "DirectionsFragment.onSaveInstanceState"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Loaa;->qh(Landroid/os/Bundle;)V

    iget-object v1, p0, Lwpz;->be:Lxhg;

    iget-boolean v2, v1, Lxhg;->p:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lxhg;->o:Lxif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lxif;->n(Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Lwpz;->am:Lxza;

    invoke-interface {v1, p1}, Lxza;->j(Landroid/os/Bundle;)V

    iget-object v1, p0, Lwpz;->bh:Lxyl;

    iget-boolean v2, v1, Lxyl;->d:Z

    const-string v3, "MultiwaypointItineraryControllerImpl.isEditingSessionActive"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v2, v1, Lxyl;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lxyl;->a()Lxyt;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxyt;->i(Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Lwpz;->bf:Lxge;

    iget-object v2, v1, Lxge;->d:Lxgf;

    iget-object v2, v2, Lxgf;->a:Ljava/lang/Object;

    check-cast v2, Lxfd;

    invoke-virtual {v2}, Lxfd;->a()Lxfg;

    move-result-object v2

    const-string v3, "FetchStateManager.fetch_state"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v1, Lxge;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfj;

    invoke-interface {v2, p1}, Lxfj;->d(Landroid/os/Bundle;)V

    iget-object v1, v1, Lxge;->j:Lxgq;

    iget-object v2, v1, Lxgq;->b:Lxgf;

    invoke-virtual {v2}, Lxgf;->a()Lbrrf;

    move-result-object v2

    invoke-interface {v2}, Lbrrf;->j()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lxfg;->a()Lxff;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lxff;->b:Lxfe;

    sget-object v3, Lxfe;->b:Lxfe;

    invoke-virtual {v2, v3}, Lxfe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lxgq;->q:Lxyz;

    if-eqz v2, :cond_3

    const-string v3, "RequestTriggeringController.lastKnownWaypoints"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    iget-object v1, v1, Lxgq;->r:Lcttg;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object v1

    const-string v2, "RequestTriggeringController.lastKnownOptions"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_4
    :goto_0
    iget-object v1, p0, Lwpz;->bg:Lxvl;

    iget-object v1, v1, Lxvl;->k:Lyoj;

    iget-object v1, v1, Lyoj;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lxvi;

    iget-object v2, v2, Lxvi;->c:Lbaqv;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lxvi;

    iget-object v2, v2, Lxvi;->b:Lbaqg;

    move-object v3, v1

    check-cast v3, Lxvi;

    iget-object v3, v3, Lxvi;->c:Lbaqv;

    const-string v4, "SearchContextStore.searchContext"

    invoke-virtual {v2, p1, v4, v3}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_5
    move-object v2, v1

    check-cast v2, Lxvi;

    iget-boolean v2, v2, Lxvi;->d:Z

    const-string v3, "SearchContextStore.hasPendingSearchQuery"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    check-cast v1, Lxvi;

    iget-boolean v1, v1, Lxvi;->e:Z

    const-string v2, "SearchContextStore.hasPendingSearchAlongRoute"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isDirectionsStartFromServerParsedIntent"

    iget-boolean p0, p0, Lwpz;->ba:Z

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
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

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final r()Lyvc;
    .locals 3

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lwpz;->aY:Lwpu;

    if-eqz v1, :cond_1

    sget-object v2, Lwpv;->f:Lwpv;

    invoke-virtual {v1, v2}, Lwpu;->r(Lwpv;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lwpz;->bh:Lxyl;

    invoke-virtual {p0}, Lxyl;->b()Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxyx;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lxyx;->b()Lyvc;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lwpz;->aY:Lwpu;

    if-eqz v1, :cond_3

    sget-object v2, Lwpv;->h:Lwpv;

    invoke-virtual {v1, v2}, Lwpu;->r(Lwpv;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwpz;->aY:Lwpu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lwpu;->f()Lxdf;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v1, Lxdf;->ay:Lyvc;

    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lwpz;->q()Lxkw;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Lxkw;->z(Landroid/content/Context;)Lyvc;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "SearchContextStore.searchContext"

    const-string v0, "RequestTriggeringController.lastKnownOptions"

    const-string v4, "RequestTriggeringController.lastKnownWaypoints"

    const-string v5, "FetchStateManager.fetch_state"

    const-string v6, "DirectionsFragment.onCreate"

    invoke-static {v6}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v6

    :try_start_0
    invoke-super/range {p0 .. p1}, Loaa;->ry(Landroid/os/Bundle;)V

    iget-object v7, v1, Lwpz;->bq:Lbcbq;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v9

    sget-object v10, Lcanj;->a:Lcanj;

    invoke-virtual {v7, v9, v10}, Lbcbq;->w(Lcapl;Lcapl;)V

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    const/4 v9, 0x0

    iput-object v9, v1, Lwpz;->aZ:Lwjr;

    iget-object v9, v1, Lwpz;->be:Lxhg;

    iget-boolean v10, v9, Lxhg;->p:Z

    if-eqz v10, :cond_0

    iget-object v9, v9, Lxhg;->o:Lxif;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v2}, Lxif;->s(Landroid/os/Bundle;)V

    :cond_0
    iget-object v9, v1, Lwpz;->bf:Lxge;

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lxfg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lxfd;

    invoke-direct {v10, v5}, Lxfd;-><init>(Lxfg;)V

    iget-object v5, v5, Lxfg;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxff;

    iget-object v12, v10, Lxfd;->a:Ljava/lang/Object;

    iget-object v13, v11, Lxff;->a:Ljava/lang/String;

    new-instance v14, Lbnu;

    invoke-direct {v14, v11}, Lbnu;-><init>(Lxff;)V

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v10, Lxfd;->b:Ljava/lang/Object;

    check-cast v11, Lcayu;

    invoke-virtual {v11, v13}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v5, v9, Lxge;->d:Lxgf;

    iput-object v10, v5, Lxgf;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Lxgf;->e()V

    :cond_2
    iget-object v5, v9, Lxge;->c:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxfj;

    invoke-interface {v5, v2}, Lxfj;->g(Landroid/os/Bundle;)V

    iget-object v5, v9, Lxge;->j:Lxgq;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lxyz;

    iput-object v4, v5, Lxgq;->q:Lxyz;

    :cond_3
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_4

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    sget-object v9, Lcttg;->a:Lcttg;

    invoke-static {v9, v0, v4}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lcttg;

    iput-object v0, v5, Lxgq;->r:Lcttg;
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v4, Lxgq;->a:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    const/16 v9, 0x884

    invoke-static {v5, v9, v0, v4}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    :cond_4
    :goto_1
    iget-object v0, v1, Lwpz;->am:Lxza;

    invoke-interface {v0, v2}, Lxza;->m(Landroid/os/Bundle;)V

    iget-object v0, v1, Lwpz;->bh:Lxyl;

    const-string v4, "MultiwaypointItineraryControllerImpl.isEditingSessionActive"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lxyl;->d:Z

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lxyl;->a()Lxyt;

    move-result-object v4

    invoke-virtual {v4, v2}, Lxyt;->k(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lxyl;->p()V

    :cond_5
    iget-object v0, v1, Lwpz;->bg:Lxvl;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    iget-object v0, v0, Lxvl;->k:Lyoj;

    iget-object v0, v0, Lyoj;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_6

    :try_start_3
    move-object v4, v0

    check-cast v4, Lxvi;

    iget-object v4, v4, Lxvi;->b:Lbaqg;

    const-class v5, Lyva;

    invoke-virtual {v4, v5, v2, v3}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    check-cast v4, Lxvi;

    iput-object v3, v4, Lxvi;->c:Lbaqv;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    :try_start_4
    sget-object v3, Lxvi;->a:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    const-string v5, "Corrupt storage data of `DirectionsSearchContext"

    const/16 v9, 0x8cd

    invoke-static {v4, v5, v9, v0, v3}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    goto :goto_4

    :cond_6
    :goto_3
    const-string v3, "SearchContextStore.hasPendingSearchQuery"

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move-object v4, v0

    check-cast v4, Lxvi;

    iput-boolean v3, v4, Lxvi;->d:Z

    const-string v3, "SearchContextStore.hasPendingSearchAlongRoute"

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    check-cast v0, Lxvi;

    iput-boolean v3, v0, Lxvi;->e:Z

    :goto_4
    const-string v0, "isDirectionsStartFromServerParsedIntent"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lwpz;->ba:Z

    :cond_7
    iget-object v0, v1, Lwpz;->bo:Ladys;

    invoke-virtual {v1}, Lbh;->qJ()Lcc;

    move-result-object v17

    new-instance v9, Lwpu;

    iget-object v3, v0, Ladys;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lxge;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ladys;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwdt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ladys;->h:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/concurrent/Executor;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ladys;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lxza;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ladys;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lxwt;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ladys;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lxfd;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ladys;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lxcy;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ladys;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v9 .. v17}, Lwpu;-><init>(Lxge;Ljava/util/concurrent/Executor;Lxza;Lxwt;Lxfd;Lxcy;Lcufa;Lcc;)V

    iput-object v9, v1, Lwpz;->aY:Lwpu;

    iget-object v0, v1, Lwpz;->aE:Lwqc;

    iput-object v9, v0, Lwqc;->a:Lwpu;

    iget-object v0, v1, Lwpz;->br:Lbgfu;

    invoke-virtual {v0}, Lbgfu;->I()Lxjf;

    move-result-object v0

    iput-object v0, v1, Lwpz;->bu:Lxji;

    iget-object v0, v1, Lwpz;->aZ:Lwjr;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lwjr;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v8

    goto :goto_5

    :cond_8
    move v0, v7

    :goto_5
    iput-boolean v0, v1, Lwpz;->ba:Z

    invoke-virtual {v1}, Lbh;->I()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Lpx;->nO()Lbair;

    move-result-object v0

    iget-object v3, v1, Lwpz;->bz:Lqk;

    invoke-virtual {v0, v1, v3}, Lbair;->F(Lgpg;Lqk;)V

    iget-object v0, v1, Lbh;->Z:Lgpi;

    iget-object v3, v1, Lwpz;->aA:Lxwt;

    invoke-virtual {v0, v3}, Lgoz;->c(Lgpf;)V

    invoke-virtual {v1}, Lbh;->K()Lcc;

    move-result-object v0

    const-string v3, "navatar_bottom_sheet_result_key"

    new-instance v4, Lmll;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lmll;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v1, v4}, Lcc;->ab(Ljava/lang/String;Lgpg;Lcj;)V

    iget-object v0, v1, Lwpz;->aX:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjot;

    iget-object v0, v0, Lcjot;->i:Lcjor;

    if-nez v0, :cond_9

    sget-object v0, Lcjor;->a:Lcjor;

    :cond_9
    iget-boolean v0, v0, Lcjor;->b:Z

    if-eqz v0, :cond_a

    sget-object v0, Lgpx;->a:Lgpx;

    iget-object v0, v0, Lgpx;->f:Lgpi;

    iget-object v3, v1, Lwpz;->aJ:Lwpx;

    invoke-virtual {v0, v3}, Lgoz;->c(Lgpf;)V

    :cond_a
    iget-object v0, v1, Lwpz;->aK:Lrbc;

    invoke-interface {v0}, Lrbc;->t()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lwpz;->bl:Ltaf;

    iget-object v3, v1, Lwpz;->aZ:Lwjr;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lwjr;->g()Z

    move-result v3

    if-eqz v3, :cond_b

    move v7, v8

    :cond_b
    xor-int/lit8 v3, v7, 0x1

    iput-boolean v3, v0, Ltaf;->b:Z

    iget-object v3, v0, Ltaf;->g:Ljava/lang/Object;

    invoke-interface {v3}, Lrbc;->t()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Ltaf;->c:Ljava/lang/Object;

    iget-object v4, v0, Ltaf;->f:Ljava/lang/Object;

    iget-object v0, v0, Ltaf;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v3}, Lxza;->b()Lbrrf;

    move-result-object v3

    invoke-interface {v3, v4, v0}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_c
    if-nez v2, :cond_d

    iget-object v0, v1, Lwpz;->aW:Labfo;

    invoke-virtual {v1}, Lbh;->I()Lbk;

    move-result-object v1

    invoke-virtual {v1}, Lbk;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Labfo;->b(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_d
    invoke-interface {v6}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_5
    invoke-interface {v6}, Lcafm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
.end method

.method public final s()Lcnxi;
    .locals 2

    iget-object v0, p0, Lwpz;->aY:Lwpu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwpu;->a()Lbh;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lwqd;

    if-eqz v1, :cond_0

    check-cast v0, Lwqd;

    invoke-interface {v0}, Lwqd;->s()Lcnxi;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lwpz;->ay:Lxcy;

    invoke-interface {p0}, Lxcy;->a()Lxcz;

    move-result-object p0

    iget-object p0, p0, Lxcz;->g:Lcnxi;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final sq()V
    .locals 1

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwpz;->bu:Lxji;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lxji;->b()V

    :cond_0
    return-void
.end method

.method public final t(Lbhdm;)V
    .locals 4

    iget-object v0, p0, Lwpz;->aY:Lwpu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwpz;->ay:Lxcy;

    invoke-interface {v0}, Lxcy;->a()Lxcz;

    move-result-object v0

    iget-object v1, p0, Lwpz;->ap:Lxlc;

    iget-object v2, p0, Lwpz;->aq:Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-interface {v1, v2}, Lxlc;->b(Lbbqq;)Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxlb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lxcz;->b()Lxlf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxlb;->a(Lxlf;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxle;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lxle;->b()Lxlg;

    move-result-object v1

    invoke-static {v1}, Lxlg;->p(Lxlg;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lwpz;->aw:Lxfb;

    invoke-interface {p1}, Lxfb;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lxle;->f()Lxkw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lwpz;->bj:Lxgw;

    invoke-virtual {v1, v0, p1}, Lxgw;->a(Lxkw;Lbhdm;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lwpz;->ak:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0}, Lxkw;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to request highest ranked group %s upgrade when opening result list."

    const/16 v3, 0x856

    invoke-static {v1, v2, v0, v3, p1}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lwpz;->aY:Lwpu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ActiveScreenController.popBackToOrDisplayResultList"

    invoke-static {p1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p1

    :try_start_0
    sget-object v0, Lwpv;->e:Lwpv;

    invoke-virtual {p0, v0}, Lwpu;->q(Lwpv;)Z

    move-result v0

    sget-object v1, Lwpv;->b:Lwpv;

    invoke-virtual {p0, v1}, Lwpu;->s(Lwpv;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lwpu;->h()V

    invoke-virtual {p0, v0}, Lwpu;->k(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-interface {p1}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method
