.class public final Lzew;
.super Lzeo;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field private static final ax:[Lajsn;

.field private static final ay:[Lajsn;


# instance fields
.field private aA:Lbayr;

.field private aB:Z

.field private aC:Lbnwt;

.field private aD:Lmkp;

.field public ai:Ljava/util/concurrent/Executor;

.field public aj:Lblnv;

.field public ak:Lbayq;

.field public al:Lbbub;

.field public am:Lcufa;

.field public an:Lcapl;

.field public ao:Lbaqg;

.field public ap:Lbdhk;

.field public aq:Lzil;

.field public ar:Lblpn;

.field public as:Lwjy;

.field final at:Lqk;

.field public au:Lorn;

.field final av:Laysn;

.field public aw:Lhe;

.field private az:Z

.field public b:Laahz;

.field public c:Lblpr;

.field public d:Lzim;

.field public e:Lbcbl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "zew"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lzew;->a:Lcbka;

    const/4 v0, 0x3

    new-array v0, v0, [Lajsn;

    sget-object v1, Lajsl;->c:Lajsl;

    new-instance v2, Lajsn;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lajsn;-><init>(Lajsl;Z)V

    aput-object v2, v0, v3

    sget-object v1, Lajsl;->a:Lajsl;

    new-instance v2, Lajsn;

    invoke-direct {v2, v1, v3}, Lajsn;-><init>(Lajsl;Z)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v2, Lajsl;->b:Lajsl;

    new-instance v4, Lajsn;

    invoke-direct {v4, v2, v3}, Lajsn;-><init>(Lajsl;Z)V

    const/4 v2, 0x2

    aput-object v4, v0, v2

    sput-object v0, Lzew;->ax:[Lajsn;

    new-array v0, v1, [Lajsn;

    sget-object v2, Lajsl;->c:Lajsl;

    new-instance v4, Lajsn;

    invoke-direct {v4, v2, v1}, Lajsn;-><init>(Lajsl;Z)V

    aput-object v4, v0, v3

    sput-object v0, Lzew;->ay:[Lajsn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzeo;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzew;->az:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzew;->aB:Z

    new-instance v0, Laysn;

    invoke-direct {v0, p0}, Laysn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzew;->av:Laysn;

    new-instance v0, Lzev;

    invoke-direct {v0, p0}, Lzev;-><init>(Lzew;)V

    iput-object v0, p0, Lzew;->at:Lqk;

    return-void
.end method

.method private final aR()V
    .locals 1

    iget-object v0, p0, Lzew;->aq:Lzil;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzil;->ap()V

    iget-object p0, p0, Lzew;->aq:Lzil;

    invoke-virtual {p0}, Lzil;->al()V

    :cond_0
    return-void
.end method

.method public static p(Lbaqg;Lwjy;)Lzew;
    .locals 1

    new-instance v0, Lzew;

    invoke-direct {v0}, Lzew;-><init>()V

    invoke-virtual {p1, p0}, Lwjy;->p(Lbaqg;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lzew;->c:Lblpr;

    new-instance p3, Lzgj;

    invoke-direct {p3}, Lblov;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lzew;->ar:Lblpn;

    iget-object p0, p0, Lzew;->b:Laahz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Laahz;->b:Ljava/util/List;

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Laahz;->b:Ljava/util/List;

    :cond_1
    sget-object p2, Laahz;->a:Lblpf;

    new-instance p3, Laahy;

    invoke-direct {p3, p0, v0}, Laahy;-><init>(Laahz;Z)V

    const-class p0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, p2, p0, p3}, Lblqe;->k(Landroid/view/View;Lblpf;Ljava/lang/Class;Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 1

    iget-object v0, p0, Lzew;->as:Lwjy;

    if-nez v0, :cond_0

    sget-object p0, Lcsrv;->eU:Lccgl;

    return-object p0

    :cond_0
    iget-object p0, p0, Lzew;->aC:Lbnwt;

    if-eqz p0, :cond_1

    sget-object p0, Lcsrv;->cr:Lccgl;

    return-object p0

    :cond_1
    sget-object p0, Lcsrv;->eU:Lccgl;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lzeo;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lzew;->ar:Lblpn;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Laaok;

    if-eqz v0, :cond_1

    check-cast p1, Laaok;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Laxik;->r(Landroid/app/Activity;)I

    move-result p0

    int-to-float p0, p0

    iget v0, p1, Laaok;->i:I

    const v1, 0x3f266666    # 0.65f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    if-eq p0, v0, :cond_1

    invoke-virtual {p1, p0}, Laaok;->setSoftMinimumHeightPixels(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final qc()V
    .locals 10

    invoke-super {p0}, Lzeo;->qc()V

    invoke-virtual {p0}, Lzew;->s()V

    iget-boolean v0, p0, Lzew;->az:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lzew;->e:Lbcbl;

    iget-object v5, p0, Lzew;->av:Laysn;

    sget-object v6, Lbbwv;->a:Lbbwv;

    iget-object v2, p0, Lzew;->ai:Ljava/util/concurrent/Executor;

    invoke-static {v6, v2}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v8

    new-instance v9, Lcbag;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lzex;

    invoke-static {v6, v8}, Lzex;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v7

    const-class v4, Lasim;

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lzex;-><init>(ILjava/lang/Class;Laysn;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v4, v2}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lzex;

    invoke-static {v6, v8}, Lzex;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v7

    const-class v4, Lasik;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lzex;-><init>(ILjava/lang/Class;Laysn;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v4, v2}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcbag;->a()Lcbai;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iput-boolean v1, p0, Lzew;->az:Z

    :cond_0
    iget-object v0, p0, Lzew;->at:Lqk;

    invoke-virtual {v0, v1}, Lqk;->oV(Z)V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v1

    invoke-virtual {v1}, Lpx;->nO()Lbair;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lbair;->F(Lgpg;Lqk;)V

    iget-object v0, p0, Lzew;->al:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctxb;

    iget-boolean v1, v0, Lctxb;->ad:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lctxb;->ae:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lzew;->ar:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v9

    iget-object v0, p0, Lzew;->aw:Lhe;

    iget-object v8, p0, Lzew;->aq:Lzil;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnng;

    iget-object v0, v0, Lnng;->a:Lntn;

    new-instance v1, Lzez;

    iget-object v2, v0, Lntn;->mT:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    iget-object v3, v0, Lntn;->yr:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbub;

    iget-object v4, v0, Lntn;->im:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iget-object v5, v0, Lntn;->a:Lntu;

    iget-object v5, v5, Lntu;->aq:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanye;

    iget-object v6, v0, Lntn;->aw:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalpy;

    iget-object v0, v0, Lntn;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lblgq;

    invoke-direct/range {v1 .. v9}, Lzez;-><init>(Lcufa;Lbbub;Lcufa;Lanye;Lalpy;Lblgq;Lzey;Landroid/view/View;)V

    iget-object v0, p0, Lzew;->ap:Lbdhk;

    invoke-interface {v0, v1}, Lbdhk;->g(Lbdhj;)Z

    :cond_2
    iget-object p0, p0, Lzew;->aq:Lzil;

    invoke-virtual {p0}, Lzil;->ak()V

    return-void
.end method

.method public final qd()V
    .locals 3

    invoke-direct {p0}, Lzew;->aR()V

    iget-boolean v0, p0, Lzew;->az:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzew;->e:Lbcbl;

    iget-object v1, p0, Lzew;->av:Laysn;

    invoke-static {v0, v1}, La;->V(Lbcbl;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzew;->az:Z

    :cond_0
    iget-object v0, p0, Lzew;->b:Laahz;

    iget-object v0, v0, Laahz;->b:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagmh;

    iget-object v2, v1, Lagmh;->a:Ljava/lang/Object;

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v2

    invoke-virtual {v2}, Lmu;->T()Landroid/os/Parcelable;

    move-result-object v2

    iput-object v2, v1, Lagmh;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lzew;->ar:Lblpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lblpn;->i()V

    invoke-super {p0}, Lzeo;->qd()V

    return-void
.end method

.method public final qf()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lzew;->ar:Lblpn;

    invoke-super {p0}, Lzeo;->qf()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    iget-object v1, p0, Lzew;->ao:Lbaqg;

    invoke-static {v0, v1}, Lwjy;->r(Landroid/os/Bundle;Lbaqg;)Lwjy;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lzew;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "No params, cannot load station page"

    const/16 v0, 0xa75

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lzew;->aB:Z

    iget-object v1, p0, Lzew;->ak:Lbayq;

    sget-object v2, Lcsru;->eS:Lccgl;

    invoke-interface {v1, v2}, Lbayq;->a(Lccgl;)Lbayr;

    move-result-object v1

    iput-object v1, p0, Lzew;->aA:Lbayr;

    invoke-virtual {p0, v0}, Lzew;->t(Lwjy;)Z

    move-result v1

    const-string v2, "Initializing the StationPageViewModelImpl for given params %s shouldn\'t fail in onCreate()."

    invoke-static {v1, v2, v0}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lzeo;->ry(Landroid/os/Bundle;)V

    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lzew;->ar:Lblpn;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lzew;->al:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lctxb;

    iget-boolean v1, v1, Lctxb;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzew;->al:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lctxb;

    iget-boolean v1, v1, Lctxb;->al:Z

    if-nez v1, :cond_0

    sget-object v1, Lzew;->ax:[Lajsn;

    goto :goto_0

    :cond_0
    sget-object v1, Lzew;->ay:[Lajsn;

    :goto_0
    iget-object v2, p0, Lzew;->aq:Lzil;

    invoke-interface {v0, v2}, Lblpn;->f(Lblpx;)V

    iget-object v2, p0, Lzew;->b:Laahz;

    iget-object v2, v2, Laahz;->b:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagmh;

    iget-object v4, v3, Lagmh;->b:Ljava/lang/Object;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lagmh;->a:Ljava/lang/Object;

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v4

    iget-object v3, v3, Lagmh;->b:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Lmu;->ac(Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lorn;->f(Loba;Landroid/view/View;)Lorp;

    move-result-object v0

    sget-object v2, Lnwz;->b:Lnwz;

    invoke-virtual {v0, v2}, Lorp;->c(Lnwz;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorp;->d(Z)V

    sget-object v3, Lnad;->a:Ljava/util/List;

    invoke-static {}, Lgpw;->i()Lmzw;

    move-result-object v3

    invoke-static {v3, v1}, Lgow;->i(Lmzw;[Lajsn;)V

    iget-object v1, p0, Lzew;->aq:Lzil;

    invoke-virtual {v1}, Lzil;->U()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lmzw;->y(Z)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lmzw;->m(Z)V

    invoke-virtual {v3, v1}, Lmzw;->v(Z)V

    invoke-virtual {v3, v2}, Lmzw;->s(I)V

    invoke-virtual {v0, v3}, Lorx;->k(Lmzw;)V

    iget-object v2, p0, Lzew;->aA:Lbayr;

    iput-object v2, v0, Lorp;->i:Lbayv;

    new-instance v2, Lzeu;

    invoke-direct {v2, p0, v1}, Lzeu;-><init>(Lnzx;I)V

    iput-object v2, v0, Lorp;->b:Lory;

    iget-object v2, p0, Lzew;->aD:Lmkp;

    if-eqz v2, :cond_4

    iput-object v2, v0, Lorp;->j:Lmkp;

    :cond_4
    iget-object v2, p0, Lzew;->au:Lorn;

    invoke-virtual {v0}, Lorp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losc;

    invoke-virtual {v2, v0}, Lorn;->b(Losc;)V

    iget-boolean v0, p0, Lzew;->aB:Z

    iget-object v2, p0, Lzew;->aq:Lzil;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lzil;->ao()V

    iput-boolean v1, p0, Lzew;->aB:Z

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lzil;->an()V

    :goto_3
    invoke-virtual {p0}, Lnzx;->bj()Lcapl;

    move-result-object v0

    iget-object v1, p0, Lnzx;->aR:Lbhdr;

    invoke-interface {v1}, Lbhdr;->g()Lbhdp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhdp;

    invoke-virtual {p0}, Lnzx;->oO()Lccgl;

    move-result-object p0

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-interface {v0, p0}, Lbhdp;->b(Lbhec;)Lbhdl;

    return-void

    :cond_6
    sget-object p0, Lzew;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Couldn\'t refresh station page, the view isn\'t ready yet."

    const/16 v1, 0xa76

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void
.end method

.method public final t(Lwjy;)Z
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lzew;->as:Lwjy;

    move-object v2, v1

    check-cast v2, Lwiy;

    iget-object v2, v2, Lwiy;->m:Ljava/lang/String;

    invoke-static {v2}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object v2

    iput-object v2, v0, Lzew;->aC:Lbnwt;

    invoke-virtual {v1}, Lwjy;->s()Lcmte;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-boolean v3, v0, Lzew;->aB:Z

    :cond_0
    check-cast v1, Lwiy;

    iget-object v4, v1, Lwiy;->j:Lbaqv;

    if-eqz v4, :cond_2

    if-nez v2, :cond_1

    sget-object v4, Lzew;->a:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    const-string v5, "Failed to get transit station from reference, attempting to recover from feature ID"

    const/16 v6, 0xa72

    invoke-static {v4, v5, v6}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto :goto_0

    :cond_1
    iget v4, v2, Lcmte;->b:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_2

    sget-object v4, Lzew;->a:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    const-string v5, "Stored transit station has no feature ID, attempting to recover from feature ID"

    const/16 v6, 0xa71

    invoke-static {v4, v5, v6}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    iget-object v4, v2, Lcmte;->e:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v4, v1, Lwiy;->b:Ljava/lang/String;

    :goto_1
    iget-object v5, v1, Lwiy;->c:Lwjz;

    if-nez v4, :cond_4

    sget-object v0, Lzew;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "No feature ID, cannot load station page"

    const/16 v2, 0xa70

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return v3

    :cond_4
    invoke-static {v4}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v42

    if-eqz v2, :cond_5

    iget-object v4, v2, Lcmte;->c:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v4, v1, Lwiy;->a:Ljava/lang/String;

    :goto_2
    iget-object v6, v0, Lzew;->aA:Lbayr;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Lbayr;->d(Loov;)V

    iget-object v6, v0, Lzew;->an:Lcapl;

    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lzew;->an:Lcapl;

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmjv;

    invoke-virtual {v6}, Lmjv;->c()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lzew;->an:Lcapl;

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmjv;

    invoke-virtual {v6, v0}, Lmjv;->e(Lgpg;)Lmkp;

    move-result-object v6

    iput-object v6, v0, Lzew;->aD:Lmkp;

    :cond_6
    iget-object v6, v0, Lzew;->aq:Lzil;

    const/16 v52, 0x1

    if-eqz v6, :cond_7

    move/from16 v3, v52

    :cond_7
    if-eqz v3, :cond_8

    invoke-direct {v0}, Lzew;->aR()V

    :cond_8
    iget-object v6, v0, Lzew;->d:Lzim;

    iget-object v7, v0, Lzew;->aC:Lbnwt;

    iget-object v8, v1, Lwiy;->d:Lcbaf;

    iget-object v9, v1, Lwiy;->f:Ljava/util/List;

    invoke-static {v4}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    iget-boolean v4, v1, Lwiy;->h:Z

    iget-object v10, v0, Lzew;->aA:Lbayr;

    iget-object v11, v0, Lzew;->aD:Lmkp;

    iget-object v1, v1, Lwiy;->n:Lcmjf;

    iget-object v12, v6, Lzim;->a:Lcxtq;

    move-object/from16 v46, v5

    new-instance v5, Lzil;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/Activity;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v6, Lzim;->b:Lcxtq;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmzc;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v6, Lzim;->c:Lcxtq;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpbn;

    iget-object v15, v6, Lzim;->d:Lcxtq;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lblnv;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v51, v1

    iget-object v1, v6, Lzim;->e:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcbl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v1

    iget-object v1, v6, Lzim;->f:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v1

    iget-object v1, v6, Lzim;->g:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laafo;

    move-object/from16 v17, v1

    iget-object v1, v6, Lzim;->h:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblgu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v1

    iget-object v1, v6, Lzim;->i:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v1

    iget-object v1, v6, Lzim;->j:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v1

    iget-object v1, v6, Lzim;->k:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v1

    iget-object v1, v6, Lzim;->l:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyts;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v1

    iget-object v1, v6, Lzim;->m:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafoy;

    move-object/from16 v23, v1

    iget-object v1, v6, Lzim;->n:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzhg;

    move-object/from16 v24, v1

    iget-object v1, v6, Lzim;->o:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzfg;

    move-object/from16 v25, v1

    iget-object v1, v6, Lzim;->p:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzhu;

    move-object/from16 v26, v1

    iget-object v1, v6, Lzim;->q:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafdv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v1

    iget-object v1, v6, Lzim;->r:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latuv;

    move-object/from16 v28, v1

    iget-object v1, v6, Lzim;->s:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v1

    iget-object v1, v6, Lzim;->t:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzif;

    move-object/from16 v30, v1

    iget-object v1, v6, Lzim;->u:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahvk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v31, v1

    iget-object v1, v6, Lzim;->v:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Lzim;->w:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbub;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v32, v1

    iget-object v1, v6, Lzim;->x:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbub;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v33, v1

    iget-object v1, v6, Lzim;->y:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbub;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Lzim;->z:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawqw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v34, v1

    iget-object v1, v6, Lzim;->A:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v35, v1

    iget-object v1, v6, Lzim;->B:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v36, v1

    iget-object v1, v6, Lzim;->C:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladif;

    iget-object v1, v6, Lzim;->D:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanxz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v37, v1

    iget-object v1, v6, Lzim;->E:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laahn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v38, v1

    iget-object v1, v6, Lzim;->F:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagky;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v39, v1

    iget-object v1, v6, Lzim;->G:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaij;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v40, v1

    iget-object v1, v6, Lzim;->H:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgde;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v41, v1

    iget-object v1, v6, Lzim;->I:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwbm;

    move-object/from16 v43, v1

    iget-object v1, v6, Lzim;->J:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyes;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v44, v1

    iget-object v1, v6, Lzim;->K:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdrh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v45, v1

    iget-object v1, v6, Lzim;->L:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Lzim;->M:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lzim;->N:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxxy;

    move/from16 v48, v4

    move-object/from16 v49, v10

    move-object/from16 v50, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v21

    move-object/from16 v21, v26

    move-object/from16 v26, v31

    move-object/from16 v31, v36

    move-object/from16 v36, v41

    move-object/from16 v10, p1

    move-object/from16 v41, v6

    move-object v6, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v22

    move-object/from16 v22, v27

    move-object/from16 v27, v32

    move-object/from16 v32, v37

    move-object/from16 v37, v43

    move-object/from16 v43, v7

    move-object v7, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v23

    move-object/from16 v23, v28

    move-object/from16 v28, v33

    move-object/from16 v33, v38

    move-object/from16 v38, v44

    move-object/from16 v44, v8

    move-object v8, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v24

    move-object/from16 v24, v29

    move-object/from16 v29, v34

    move-object/from16 v34, v39

    move-object/from16 v39, v45

    move-object/from16 v45, v9

    move-object v9, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v25

    move-object/from16 v25, v30

    move-object/from16 v30, v35

    move-object/from16 v35, v40

    move-object/from16 v40, v1

    invoke-direct/range {v5 .. v51}, Lzil;-><init>(Landroid/app/Activity;Lmzc;Lpbn;Lblnv;Lbcbl;Lbhnj;Laafo;Lblgu;Lpmq;Lcufa;Lcufa;Lyts;Lafoy;Lzhg;Lzfg;Lzhu;Lafdv;Latuv;Lhe;Lzif;Lahvk;Lbbub;Lbbub;Lawqw;Lcufa;Lcapl;Lanxz;Laahn;Lagky;Laaij;Lbgde;Lwbm;Lcyes;Lcdrh;Lcufa;Lxxy;Lbnwt;Lbnwt;Lcbaf;Ljava/util/List;Lwjz;Ljava/lang/String;ZLbayr;Lmkp;Lcmjf;)V

    iput-object v5, v0, Lzew;->aq:Lzil;

    invoke-virtual {v5, v2}, Lzil;->ah(Lcmte;)V

    if-eqz v3, :cond_9

    iget-object v0, v0, Lzew;->aq:Lzil;

    invoke-virtual {v0}, Lzil;->ak()V

    :cond_9
    return v52
.end method
