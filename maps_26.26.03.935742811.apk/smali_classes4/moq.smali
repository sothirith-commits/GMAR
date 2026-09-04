.class public Lmoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnz;


# instance fields
.field private final a:Loaw;

.field private final b:Layyp;

.field private final c:Z

.field private d:Lcapl;

.field private e:Lcapl;

.field private f:Lcapl;

.field private g:Lmop;


# direct methods
.method public constructor <init>(Loaw;Lamhi;Lazus;Llsw;Lltc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lmoq;->d:Lcapl;

    iput-object v0, p0, Lmoq;->e:Lcapl;

    iput-object v0, p0, Lmoq;->f:Lcapl;

    new-instance v0, Lbqje;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbqje;->h(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbqje;->g(Z)V

    invoke-virtual {v0, v1}, Lbqje;->f(Z)V

    new-instance v2, Lazeh;

    invoke-direct {v2}, Lazeh;-><init>()V

    invoke-virtual {v0, v2}, Lbqje;->i(Lazeh;)V

    invoke-virtual {v0}, Lbqje;->e()Lmop;

    move-result-object v0

    iput-object v0, p0, Lmoq;->g:Lmop;

    iput-object p1, p0, Lmoq;->a:Loaw;

    invoke-virtual {p2, v1}, Lamhi;->df(Z)Layyp;

    move-result-object p2

    iput-object p2, p0, Lmoq;->b:Layyp;

    iget-object v0, p0, Lmoq;->g:Lmop;

    iget-object v0, v0, Lmop;->d:Lazeh;

    invoke-virtual {p2, v0}, Layyp;->n(Lazeh;)V

    invoke-virtual {p2, v1}, Layyp;->q(Z)V

    invoke-virtual {p5, p3, p1, p4}, Lltc;->i(Lazus;Landroid/content/Context;Llsw;)Z

    move-result p1

    iput-boolean p1, p0, Lmoq;->c:Z

    return-void
.end method

.method public static synthetic k(Lmoq;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lmoq;->d:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmoq;->d:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0}, Lmoo;->K()V

    :cond_0
    return-void
.end method

.method public static synthetic l(Lmoq;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lmoq;->d:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmoq;->d:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmmr;

    invoke-virtual {p0}, Lmmr;->q()V

    :cond_0
    return-void
.end method

.method public static synthetic m(Lmoq;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lmoq;->d:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmoq;->d:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0}, Lmoo;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lmoj;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lmoj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lmoj;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lmoj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lmoj;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lmoj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public d()Lmny;
    .locals 0

    iget-object p0, p0, Lmoq;->g:Lmop;

    invoke-virtual {p0}, Lmop;->a()Lmny;

    move-result-object p0

    return-object p0
.end method

.method public e()Layyn;
    .locals 0

    iget-object p0, p0, Lmoq;->b:Layyp;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    sget-object v0, Lmny;->a:Lmny;

    iget-object v0, p0, Lmoq;->g:Lmop;

    invoke-virtual {v0}, Lmop;->a()Lmny;

    move-result-object v0

    invoke-virtual {v0}, Lmny;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lmoq;->f:Lcapl;

    new-instance v1, Lmmn;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lmmn;-><init>(I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lmoq;->a:Loaw;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f141cc2

    invoke-virtual {p0, v0, v1}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lmoq;->a:Loaw;

    const v0, 0x7f141cbc

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lmoq;->a:Loaw;

    const v0, 0x7f141cbf

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lmoq;->a:Loaw;

    const v0, 0x7f141cc0

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmoq;->g:Lmop;

    invoke-virtual {v0}, Lmop;->a()Lmny;

    move-result-object v0

    sget-object v1, Lmny;->e:Lmny;

    invoke-virtual {v0, v1}, Lmny;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmoq;->a:Loaw;

    const v0, 0x7f141cbd

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lmoq;->e:Lcapl;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lmoq;->g:Lmop;

    iget-object p0, p0, Lmop;->d:Lazeh;

    invoke-virtual {p0}, Lazeh;->p()Z

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lmoq;->c:Z

    return p0
.end method

.method public j()Lazeh;
    .locals 0

    iget-object p0, p0, Lmoq;->g:Lmop;

    iget-object p0, p0, Lmop;->d:Lazeh;

    return-object p0
.end method

.method public n(Lmfd;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lmoq;->f:Lcapl;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lmoq;->e:Lcapl;

    return-void
.end method

.method public p(Z)V
    .locals 2

    iget-object v0, p0, Lmoq;->g:Lmop;

    invoke-static {v0}, Lmop;->b(Lmop;)Lmop;

    move-result-object v0

    new-instance v1, Lbqje;

    invoke-direct {v1, v0}, Lbqje;-><init>(Lmop;)V

    invoke-virtual {v1, p1}, Lbqje;->f(Z)V

    invoke-virtual {v1}, Lbqje;->e()Lmop;

    move-result-object p1

    iput-object p1, p0, Lmoq;->g:Lmop;

    return-void
.end method

.method public q(Z)V
    .locals 2

    iget-object v0, p0, Lmoq;->g:Lmop;

    invoke-static {v0}, Lmop;->b(Lmop;)Lmop;

    move-result-object v0

    new-instance v1, Lbqje;

    invoke-direct {v1, v0}, Lbqje;-><init>(Lmop;)V

    invoke-virtual {v1, p1}, Lbqje;->g(Z)V

    invoke-virtual {v1}, Lbqje;->e()Lmop;

    move-result-object p1

    iput-object p1, p0, Lmoq;->g:Lmop;

    return-void
.end method

.method public r(Lcapl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcapl<",
            "Lmoo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lmoq;->d:Lcapl;

    invoke-virtual {v0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmoq;->d:Lcapl;

    iget-object p0, p0, Lmoq;->b:Layyp;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layyo;

    invoke-virtual {p0, p1}, Layyp;->o(Layyo;)V

    return-void
.end method

.method public s(Z)V
    .locals 2

    iget-object v0, p0, Lmoq;->g:Lmop;

    invoke-static {v0}, Lmop;->b(Lmop;)Lmop;

    move-result-object v0

    new-instance v1, Lbqje;

    invoke-direct {v1, v0}, Lbqje;-><init>(Lmop;)V

    invoke-virtual {v1, p1}, Lbqje;->h(Z)V

    invoke-virtual {v1}, Lbqje;->e()Lmop;

    move-result-object p1

    iput-object p1, p0, Lmoq;->g:Lmop;

    return-void
.end method

.method public t(Lcixv;)V
    .locals 3

    new-instance v0, Lazeh;

    invoke-direct {v0}, Lazeh;-><init>()V

    invoke-virtual {v0, p1}, Lazeh;->n(Lcixv;)V

    iget-object v1, p0, Lmoq;->g:Lmop;

    invoke-static {v1}, Lmop;->b(Lmop;)Lmop;

    move-result-object v1

    new-instance v2, Lbqje;

    invoke-direct {v2, v1}, Lbqje;-><init>(Lmop;)V

    invoke-virtual {v2, v0}, Lbqje;->i(Lazeh;)V

    invoke-virtual {v2}, Lbqje;->e()Lmop;

    move-result-object v0

    iput-object v0, p0, Lmoq;->g:Lmop;

    iget-object v0, v0, Lmop;->d:Lazeh;

    iget-object p0, p0, Lmoq;->b:Layyp;

    invoke-virtual {p0, v0}, Layyp;->r(Lazeh;)V

    iget-object p1, p1, Lcixv;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Layyp;->q(Z)V

    return-void
.end method

.method public u()Z
    .locals 1

    iget-object p0, p0, Lmoq;->g:Lmop;

    invoke-virtual {p0}, Lmop;->a()Lmny;

    move-result-object p0

    sget-object v0, Lmny;->a:Lmny;

    invoke-virtual {p0}, Lmny;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
