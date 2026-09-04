.class public final Lzay;
.super Lzau;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final am:Lcbka;


# instance fields
.field public ai:Lzaz;

.field aj:Lzav;

.field public ak:Lamhi;

.field public al:Lamhi;

.field private an:Lapdl;

.field public b:Lcufa;

.field public c:Lbaqg;

.field public d:Lmzq;

.field public final e:Lqk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "zay"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lzay;->am:Lcbka;

    const-class v0, Lzay;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".Parameters"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzay;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzau;-><init>()V

    new-instance v0, Lzax;

    invoke-direct {v0}, Lzax;-><init>()V

    iput-object v0, p0, Lzay;->e:Lqk;

    invoke-static {}, Lbjfo;->dU()V

    return-void
.end method

.method private static p()V
    .locals 4

    sget-object v0, Lzay;->am:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "RoutePreviewLauncherFragment started without valid arguments. Use RoutePreviewLauncherFragment.newInstance() to correctly instantiate a RoutePreviewLauncherFragment."

    const/16 v3, 0xa52

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    invoke-super {p0, p1, p2, p3}, Lzau;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p1, p0, Lzay;->al:Lamhi;

    iget-object p2, p1, Lamhi;->a:Ljava/lang/Object;

    new-instance p3, Lapdl;

    check-cast p2, Lblpr;

    invoke-direct {p3, p2}, Lapdl;-><init>(Lblpr;)V

    iget-object p2, p1, Lamhi;->b:Ljava/lang/Object;

    iget-object p1, p1, Lamhi;->c:Ljava/lang/Object;

    check-cast p2, Lafdv;

    const/4 v0, 0x0

    invoke-virtual {p3, p2, p1, v0}, Lapdl;->c(Lafdv;Ljava/util/concurrent/Executor;Lcnxi;)V

    iput-object p3, p0, Lzay;->an:Lapdl;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Lpx;->nO()Lbair;

    move-result-object p1

    iget-object p2, p0, Lzay;->e:Lqk;

    invoke-virtual {p1, p0, p2}, Lbair;->F(Lgpg;Lqk;)V

    iget-object p0, p0, Lzay;->ai:Lzaz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lzaz;->d:I

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-virtual {p2, p0}, Lqk;->oV(Z)V

    return-object v0
.end method

.method public final ag()V
    .locals 4

    iget-boolean v0, p0, Lbh;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzay;->ai:Lzaz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lzaz;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lzay;->am:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Impossible State.START"

    const/16 v3, 0xa53

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    invoke-super {p0}, Lzau;->ag()V

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    sget-object p0, Lcsrt;->dU:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 7

    invoke-static {}, Lbjfo;->dU()V

    invoke-super {p0}, Lzau;->qc()V

    iget-object v0, p0, Lzay;->ai:Lzaz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lzaz;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzay;->an:Lapdl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lapdl;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lzay;->d:Lmzq;

    sget-object v2, Lnaj;->a:Lj$/time/Duration;

    new-instance v2, Lnae;

    invoke-direct {v2, p0}, Lnae;-><init>(Loba;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lnae;->at(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Lnae;->C(Landroid/view/View;)V

    sget-object v0, Lbgvs;->d:Lbgvs;

    invoke-virtual {v2, v0}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v2}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {v1, v0}, Lmzq;->c(Lnaj;)V

    :cond_0
    iget-object v0, p0, Lzay;->aj:Lzav;

    if-nez v0, :cond_7

    iget-object v0, p0, Lzay;->ak:Lamhi;

    new-instance v1, Laysn;

    invoke-direct {v1, p0}, Laysn;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Lamhi;->b:Ljava/lang/Object;

    new-instance v3, Lzav;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcbl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lamhi;->c:Ljava/lang/Object;

    invoke-direct {v3, v2, v4, v0, v1}, Lzav;-><init>(Ljava/util/concurrent/Executor;Lbcbl;Lcxtq;Laysn;)V

    iput-object v3, p0, Lzay;->aj:Lzav;

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, v3, Lzav;->f:Laysn;

    if-nez p0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Laysn;->L()Lzaz;

    move-result-object p0

    iget p0, p0, Lzaz;->d:I

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_6

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    invoke-virtual {v3}, Lzav;->a()V

    return-void

    :cond_2
    invoke-virtual {v3}, Lzav;->c()V

    return-void

    :cond_3
    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, v3, Lzav;->f:Laysn;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Laysn;->L()Lzaz;

    move-result-object p0

    iget p0, p0, Lzaz;->d:I

    const/4 v2, 0x0

    if-eq p0, v0, :cond_4

    move p0, v2

    goto :goto_0

    :cond_4
    move p0, v1

    :goto_0
    invoke-static {p0}, Lcenr;->ay(Z)V

    iget-object p0, v3, Lzav;->f:Laysn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laysn;->L()Lzaz;

    move-result-object p0

    iget-object p0, p0, Lzaz;->c:Lyvc;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcenr;->ay(Z)V

    iget-object p0, v3, Lzav;->e:Lwpq;

    if-nez p0, :cond_7

    iget-object p0, v3, Lzav;->c:Lbcbl;

    iget-object v0, v3, Lzav;->g:Laysn;

    iget-object v1, v3, Lzav;->b:Ljava/util/concurrent/Executor;

    sget-object v2, Lbbwv;->a:Lbbwv;

    invoke-static {v2, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v1

    new-instance v4, Lcbag;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lzaw;

    invoke-static {v2, v1}, Lzaw;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const-class v6, Lwpg;

    invoke-direct {v5, v6, v0, v2, v1}, Lzaw;-><init>(Ljava/lang/Class;Laysn;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v6, v5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcbag;->a()Lcbai;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object p0, v3, Lzav;->d:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwpq;

    iput-object p0, v3, Lzav;->e:Lwpq;

    iget-object p0, v3, Lzav;->e:Lwpq;

    iget-object v0, v3, Lzav;->f:Laysn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laysn;->L()Lzaz;

    move-result-object v0

    iget-object v0, v0, Lzaz;->a:Lyxq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lwpq;->j(Lyxq;)V

    return-void

    :cond_6
    sget-object p0, Lzav;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Impossible State.START"

    const/16 v2, 0xa51

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final qd()V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lzay;->aj:Lzav;

    if-eqz v0, :cond_0

    invoke-static {}, Lbjfo;->dU()V

    const/4 v1, 0x0

    iput-object v1, v0, Lzav;->f:Laysn;

    invoke-virtual {v0}, Lzav;->d()V

    iput-object v1, p0, Lzay;->aj:Lzav;

    :cond_0
    iget-object v0, p0, Lzay;->an:Lapdl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lapdl;->b()V

    invoke-super {p0}, Lzau;->qd()V

    return-void
.end method

.method public final qf()V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzay;->an:Lapdl;

    invoke-super {p0}, Lzau;->qf()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    invoke-super {p0, p1}, Lzau;->qh(Landroid/os/Bundle;)V

    sget-object v0, Lzay;->a:Ljava/lang/String;

    iget-object p0, p0, Lzay;->ai:Lzaz;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    invoke-super {p0, p1}, Lzau;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lzay;->p()V

    return-void

    :cond_1
    sget-object v0, Lzay;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lzaz;

    iput-object p1, p0, Lzay;->ai:Lzaz;

    if-nez p1, :cond_2

    invoke-static {}, Lzay;->p()V

    :cond_2
    return-void
.end method
