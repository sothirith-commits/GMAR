.class public Lalwn;
.super Lalwd;
.source "PG"


# static fields
.field private static final a:Lcbka;

.field public static final al:J

.field public static final am:I

.field public static final an:I

.field static final ao:Lalxd;

.field private static final b:Lalwi;


# instance fields
.field public aA:Lcufa;

.field public aB:Lcufa;

.field public aC:Lcufa;

.field public aD:Lbnyl;

.field public aE:Lblnv;

.field public aF:Lcufa;

.field public aG:Lmzq;

.field public aH:Lblpr;

.field public aI:Lozs;

.field public aJ:Lbcbl;

.field public aK:Lblgq;

.field public aL:Lajmf;

.field public aM:Ljava/util/concurrent/Executor;

.field public aN:Lomx;

.field public aV:Lajry;

.field private final aW:Lboku;

.field private final aX:Lbokv;

.field private final aY:Lbjac;

.field private ai:Z

.field private aj:Z

.field private final ak:Lbokv;

.field protected ap:Lblpn;

.field aq:Lalxd;

.field public ar:Lalwl;

.field protected as:Lblpn;

.field public at:Lalwt;

.field public au:Lbayr;

.field public av:Lalwi;

.field public aw:Z

.field public ax:Z

.field public ay:Z

.field public az:Lbnvv;

.field private c:Lblpn;

.field private d:Lbnxa;

.field private e:Lccgl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "alwn"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lalwn;->a:Lcbka;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xfa0

    sput-wide v0, Lalwn;->al:J

    const v0, 0x7f15070a

    sput v0, Lalwn;->am:I

    const v0, 0x7f150709

    sput v0, Lalwn;->an:I

    new-instance v0, Lalwj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lalwn;->b:Lalwi;

    new-instance v0, Lalwg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalwg;-><init>(I)V

    sput-object v0, Lalwn;->ao:Lalxd;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lalwd;-><init>()V

    new-instance v0, Lbjac;

    invoke-direct {v0, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lalwn;->aY:Lbjac;

    const/4 v0, 0x0

    iput-object v0, p0, Lalwn;->at:Lalwt;

    sget-object v1, Lalwn;->b:Lalwi;

    iput-object v1, p0, Lalwn;->av:Lalwi;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lalwn;->aj:Z

    iput-boolean v1, p0, Lalwn;->ax:Z

    iput-boolean v1, p0, Lalwn;->ay:Z

    new-instance v1, Lztj;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, v0}, Lztj;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lalwn;->ak:Lbokv;

    new-instance v1, Lalwf;

    invoke-direct {v1, p0}, Lalwf;-><init>(Lalwn;)V

    iput-object v1, p0, Lalwn;->aW:Lboku;

    new-instance v1, Lztj;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, v0}, Lztj;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lalwn;->aX:Lbokv;

    return-void
.end method

.method public static aR(Lalxc;)Lalwn;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "args"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p0, Lalwn;

    invoke-direct {p0}, Lalwn;-><init>()V

    invoke-virtual {p0, v0}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private final bx()V
    .locals 7

    new-instance v0, Lalwt;

    iget-object v1, p0, Lalwn;->aI:Lozs;

    iget-object v2, p0, Lalwn;->aM:Ljava/util/concurrent/Executor;

    new-instance v3, Lalxk;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lalxk;-><init>(Ljava/lang/Object;I)V

    move v5, v4

    new-instance v4, Lalxl;

    invoke-direct {v4, p0, v5}, Lalxl;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Laluj;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, Laluj;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v0 .. v5}, Lalwt;-><init>(Lozs;Ljava/util/concurrent/Executor;Lalws;Lalwq;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lalwn;->at:Lalwt;

    iget-object v1, p0, Lalwn;->aD:Lbnyl;

    iget-object v0, v0, Lalwt;->b:Lbokv;

    invoke-interface {v1, v0}, Lbnyl;->d(Lbokv;)V

    iget-object p0, p0, Lalwn;->at:Lalwt;

    invoke-virtual {p0}, Lalwt;->a()V

    return-void
.end method


# virtual methods
.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lalwn;->aH:Lblpr;

    new-instance v1, Lalxo;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {v0, v1}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object v0

    iput-object v0, p0, Lalwn;->ap:Lblpn;

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "args"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lalxc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lalxc;->f()Lbnxa;

    move-result-object v0

    iput-object v0, p0, Lalwn;->d:Lbnxa;

    iget-object v0, p0, Lalwn;->aH:Lblpr;

    iget-object v1, p0, Lalwn;->aq:Lalxd;

    invoke-interface {v1}, Lalxd;->b()Lblov;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v0

    iput-object v0, p0, Lalwn;->as:Lblpn;

    iget-object v0, p0, Lalwn;->aq:Lalxd;

    invoke-interface {v0}, Lalxd;->a()Lblov;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lalwn;->aH:Lblpr;

    invoke-virtual {v1, v0, v2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v0

    iput-object v0, p0, Lalwn;->c:Lblpn;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lalwd;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final aS()Lalwt;
    .locals 1

    iget-object v0, p0, Lalwn;->at:Lalwt;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lalwn;->bx()V

    :cond_0
    iget-object p0, p0, Lalwn;->at:Lalwt;

    return-object p0
.end method

.method public final aU()Lalxc;
    .locals 1

    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v0, "args"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lalxc;

    return-object p0
.end method

.method public final aV()Lbnxa;
    .locals 1

    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v0, "args"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lalxc;

    invoke-virtual {p0}, Lalxc;->f()Lbnxa;

    move-result-object p0

    return-object p0
.end method

.method protected aW(Lbnyl;)V
    .locals 2

    iget-object v0, p0, Lalwn;->d:Lbnxa;

    invoke-virtual {p0}, Lalwn;->t()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lalwn;->aX(Lbnxa;ILbnyl;)V

    return-void
.end method

.method public final aX(Lbnxa;ILbnyl;)V
    .locals 1

    if-eqz p3, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lalwn;->aU()Lalxc;

    move-result-object p0

    invoke-virtual {p0}, Lalxc;->l()Ljava/lang/Float;

    move-result-object p0

    if-nez p0, :cond_1

    const/high16 p0, 0x41800000    # 16.0f

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_0
    new-instance v0, Lboji;

    invoke-direct {v0, p1, p0}, Lboji;-><init>(Lbnxa;F)V

    iput p2, v0, Lbojd;->g:I

    invoke-interface {p3, v0}, Lbnyl;->e(Lbojd;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public ag()V
    .locals 3

    iget-object v0, p0, Lalwn;->at:Lalwt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lalwn;->az:Lbnvv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lalwn;->aD:Lbnyl;

    iget-object v2, v0, Lalwt;->b:Lbokv;

    invoke-interface {v1, v2}, Lbnyl;->k(Lbokv;)V

    invoke-virtual {v0}, Lalwt;->c()V

    :cond_0
    invoke-super {p0}, Lalwd;->ag()V

    return-void
.end method

.method public final ba()V
    .locals 0

    iget-object p0, p0, Lalwn;->av:Lalwi;

    invoke-interface {p0}, Lalwi;->a()V

    return-void
.end method

.method protected bb()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lalwn;->ay:Z

    invoke-virtual {p0}, Lalwn;->ba()V

    iget-object p0, p0, Lalwn;->at:Lalwt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lalwt;->a()V

    :cond_0
    return-void
.end method

.method protected final bu(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lalwn;->ap:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lalxo;->a:Lblpf;

    invoke-static {v0, v1}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbgix;->w(Landroid/view/View;)V

    iput-object p1, v1, Lbgix;->b:Ljava/lang/Object;

    sget-object p1, Lbgjp;->a:Lbgjp;

    iput-object p1, v1, Lbgix;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Lbgix;->s()Lajme;

    move-result-object p1

    iget-object p0, p0, Lalwn;->aL:Lajmf;

    invoke-virtual {p0, p1}, Lajmf;->a(Lajme;)Lbgja;

    :cond_1
    :goto_0
    return-void
.end method

.method public final bv()V
    .locals 0

    iget-object p0, p0, Lalwn;->av:Lalwi;

    invoke-interface {p0}, Lalwi;->b()V

    return-void
.end method

.method protected bw()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()Lalwl;
    .locals 0

    iget-object p0, p0, Lalwn;->ar:Lalwl;

    return-object p0
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method public oO()Lccgl;
    .locals 0

    iget-object p0, p0, Lalwn;->e:Lccgl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public qc()V
    .locals 7

    invoke-super {p0}, Lalwd;->qc()V

    iget-object v0, p0, Lalwn;->aJ:Lbcbl;

    sget-object v1, Lbbwv;->a:Lbbwv;

    iget-object v2, p0, Lalwn;->aM:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v2

    new-instance v3, Lcbag;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lalwo;

    invoke-static {v1, v2}, Lalwo;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v5, Lbcgb;

    iget-object v6, p0, Lalwn;->aY:Lbjac;

    invoke-direct {v4, v5, v6, v1, v2}, Lalwo;-><init>(Ljava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v5, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcbag;->a()Lcbai;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalwn;->ay:Z

    iget-object v1, p0, Lalwn;->ar:Lalwl;

    iget-boolean v2, p0, Lalwn;->aj:Z

    invoke-virtual {v1, v2}, Lalwl;->H(Z)V

    iget-object v1, p0, Lalwn;->as:Lblpn;

    iget-object v2, p0, Lalwn;->ar:Lalwl;

    invoke-interface {v1, v2}, Lblpn;->f(Lblpx;)V

    iget-object v1, p0, Lalwn;->c:Lblpn;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lalwn;->ar:Lalwl;

    invoke-interface {v1, v2}, Lblpn;->f(Lblpx;)V

    :cond_0
    iget-object v1, p0, Lalwn;->ap:Lblpn;

    iget-object v2, p0, Lalwn;->ar:Lalwl;

    invoke-interface {v1, v2}, Lblpn;->f(Lblpx;)V

    sget-object v1, Lnad;->a:Ljava/util/List;

    invoke-static {}, Lgpw;->i()Lmzw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmzw;->v(Z)V

    invoke-virtual {v1, v0}, Lmzw;->y(Z)V

    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    invoke-virtual {v0, v1}, Lnae;->I(Lmzw;)V

    iget-object v1, p0, Lalwn;->as:Lblpn;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnae;->M(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lnae;->n(Z)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lnae;->S(I)V

    invoke-virtual {v0, v1}, Lnae;->C(Landroid/view/View;)V

    iget-object v3, p0, Lalwn;->ap:Lblpn;

    invoke-interface {v3}, Lblpn;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnae;->X(Landroid/view/View;)V

    invoke-virtual {p0}, Lalwn;->aU()Lalxc;

    move-result-object v3

    invoke-virtual {v3}, Lalxc;->h()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgvs;

    invoke-virtual {v0, v3}, Lnae;->aB(Lbgvs;)V

    :cond_1
    invoke-virtual {p0}, Lalwn;->bw()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lalwn;->aV:Lajry;

    iget-object v4, v3, Lajry;->b:Lnxa;

    invoke-virtual {v4}, Lnxa;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lajry;->g()V

    :cond_2
    iget-object v4, v3, Lajry;->d:Lblpn;

    if-nez v4, :cond_3

    move-object v2, v1

    goto :goto_0

    :cond_3
    iget-object v4, v3, Lajry;->e:Lajrs;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Lajrs;->l(Z)V

    :cond_4
    iget-object v2, v3, Lajry;->d:Lblpn;

    invoke-interface {v2}, Lblpn;->a()Landroid/view/View;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lnae;->g(Landroid/view/View;)V

    :cond_5
    iget-object v2, p0, Lalwn;->c:Lblpn;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lblpn;->a()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lzvt;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lzvt;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v3, p0, Lalwn;->aq:Lalxd;

    invoke-interface {v3}, Lalxd;->c()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lnae;->aP(Landroid/view/View;Z)V

    :cond_6
    iget-object v2, p0, Lalwn;->au:Lbayr;

    if-eqz v2, :cond_7

    invoke-virtual {v0, v2}, Lnae;->aD(Lbayv;)V

    :cond_7
    iget-object v2, p0, Lalwn;->aG:Lmzq;

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {v2, v0}, Lmzq;->c(Lnaj;)V

    iget-object v0, p0, Lalwn;->aD:Lbnyl;

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, Lalwn;->aW(Lbnyl;)V

    iget-boolean v0, p0, Lalwn;->aw:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lalwn;->aU()Lalxc;

    move-result-object v0

    invoke-virtual {v0}, Lalxc;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lalwn;->bu(Ljava/lang/String;)V

    :cond_8
    iput-object v1, p0, Lalwn;->d:Lbnxa;

    iget-object v0, p0, Lalwn;->aN:Lomx;

    invoke-virtual {v0}, Lomx;->f()V

    iget-boolean v0, p0, Lalwn;->aj:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lalwn;->aw:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lalwn;->aD:Lbnyl;

    iget-object v1, p0, Lalwn;->ak:Lbokv;

    invoke-interface {v0, v1}, Lbnyl;->c(Lbokv;)V

    :cond_9
    iget-boolean v0, p0, Lalwn;->ax:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lalwn;->aD:Lbnyl;

    iget-object v1, p0, Lalwn;->aX:Lbokv;

    invoke-interface {v0, v1}, Lbnyl;->c(Lbokv;)V

    :cond_a
    iget-object v0, p0, Lalwn;->aD:Lbnyl;

    iget-object v1, p0, Lalwn;->aW:Lboku;

    invoke-interface {v0, v1}, Lbnyl;->b(Lboku;)V

    iget-object v0, p0, Lalwn;->ar:Lalwl;

    invoke-virtual {v0}, Lalwl;->I()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lalwn;->bx()V

    :cond_b
    return-void
.end method

.method public qd()V
    .locals 2

    iget-object v0, p0, Lalwn;->as:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    iget-object v0, p0, Lalwn;->c:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    :cond_0
    iget-object v0, p0, Lalwn;->ap:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    iget-object v0, p0, Lalwn;->aD:Lbnyl;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lalwn;->aW:Lboku;

    invoke-interface {v0, v1}, Lbnyl;->i(Lboku;)V

    iget-boolean v0, p0, Lalwn;->ax:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalwn;->aD:Lbnyl;

    iget-object v1, p0, Lalwn;->aX:Lbokv;

    invoke-interface {v0, v1}, Lbnyl;->j(Lbokv;)V

    :cond_1
    iget-boolean v0, p0, Lalwn;->aj:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lalwn;->aw:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lalwn;->aD:Lbnyl;

    iget-object v1, p0, Lalwn;->ak:Lbokv;

    invoke-interface {v0, v1}, Lbnyl;->j(Lbokv;)V

    :cond_2
    iget-object v0, p0, Lalwn;->aN:Lomx;

    invoke-virtual {v0}, Lomx;->f()V

    :cond_3
    iget-object v0, p0, Lalwn;->aJ:Lbcbl;

    iget-object v1, p0, Lalwn;->aY:Lbjac;

    invoke-static {v0, v1}, La;->V(Lbcbl;Ljava/lang/Object;)V

    invoke-super {p0}, Lalwd;->qd()V

    return-void
.end method

.method public ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lalwn;->aU()Lalxc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lalwn;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Cannot create fragment, no args found."

    const/16 v2, 0x13f5

    invoke-static {v0, v1, v2, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    invoke-static {p0}, Loao;->m(Lobd;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lalxc;->k()Lccgl;

    move-result-object v1

    iput-object v1, p0, Lalwn;->e:Lccgl;

    invoke-super {p0, p1}, Lalwd;->ry(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lalxc;->f()Lbnxa;

    move-result-object p1

    iput-object p1, p0, Lalwn;->d:Lbnxa;

    invoke-virtual {v0}, Lalxc;->r()Z

    move-result p1

    iput-boolean p1, p0, Lalwn;->ai:Z

    invoke-virtual {v0}, Lalxc;->u()Z

    move-result p1

    iput-boolean p1, p0, Lalwn;->aj:Z

    invoke-virtual {v0}, Lalxc;->y()Z

    move-result p1

    iput-boolean p1, p0, Lalwn;->aw:Z

    invoke-virtual {v0}, Lalxc;->s()Z

    move-result p1

    iput-boolean p1, p0, Lalwn;->ax:Z

    new-instance p1, Lalwl;

    invoke-direct {p1, p0, v0}, Lalwl;-><init>(Lalwn;Lalxc;)V

    iput-object p1, p0, Lalwn;->ar:Lalwl;

    invoke-virtual {v0}, Lalxc;->g()Lcapl;

    move-result-object p1

    sget-object v1, Lalwn;->ao:Lalxd;

    invoke-virtual {p1, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalxd;

    iput-object p1, p0, Lalwn;->aq:Lalxd;

    invoke-virtual {v0}, Lalxc;->o()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lalwn;->ax:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lalxc;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lalwk;

    invoke-direct {p1, p0}, Lalwk;-><init>(Lalwn;)V

    iput-object p1, p0, Lalwn;->av:Lalwi;

    return-void

    :cond_1
    new-instance v0, Lalwm;

    invoke-direct {v0, p0, p1}, Lalwm;-><init>(Lalwn;Ljava/lang/String;)V

    iput-object v0, p0, Lalwn;->av:Lalwi;

    :cond_2
    return-void
.end method

.method protected final t()I
    .locals 0

    iget-boolean p0, p0, Lalwn;->ai:Z

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected tb(Lbnxa;Lbhdm;)V
    .locals 2

    new-instance v0, Lalxf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lalxf;-><init>(Lbnxa;Lbhdm;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lnzx;->nD(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lnzx;->nE(Loau;)V

    invoke-static {p0}, Loao;->m(Lobd;)V

    return-void
.end method
