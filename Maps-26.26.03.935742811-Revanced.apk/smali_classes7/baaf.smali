.class public final Lbaaf;
.super Lnzx;
.source "PG"

# interfaces
.implements Lnah;
.implements Loau;


# static fields
.field private static final e:Lbabr;


# instance fields
.field public a:Lmzq;

.field private ai:Lbaai;

.field public b:Lbhdr;

.field public c:Lbabc;

.field public d:Lbgak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbabp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbaaf;->e:Lbabr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnzx;-><init>()V

    return-void
.end method

.method public static d(Lbact;Lbabk;Lccgl;)Lnzx;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lbaaf;

    invoke-direct {v0}, Lbaaf;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lbaai;->j(Lbact;Lbabk;Lccgl;Lnzx;)V

    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lbaaf;->e()Lbaai;

    move-result-object p0

    iget-object p0, p0, Lbaai;->c:Landroid/view/View;

    return-object p0
.end method

.method public final ag()V
    .locals 1

    invoke-virtual {p0}, Lbaaf;->e()Lbaai;

    move-result-object v0

    invoke-virtual {v0}, Lbaai;->e()V

    invoke-super {p0}, Lnzx;->ag()V

    return-void
.end method

.method public final ah()V
    .locals 0

    invoke-super {p0}, Lnzx;->ah()V

    invoke-virtual {p0}, Lbaaf;->e()Lbaai;

    move-result-object p0

    invoke-virtual {p0}, Lbaai;->o()V

    return-void
.end method

.method public final bm()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbaaf;->e()Lbaai;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbaai;->b(Lnzx;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lbaai;
    .locals 2

    iget-object v0, p0, Lbaaf;->ai:Lbaai;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbaaf;->d:Lbgak;

    iget-object v1, p0, Lbaaf;->c:Lbabc;

    invoke-virtual {v0, v1}, Lbgak;->q(Lbabc;)Lbaai;

    move-result-object v0

    iput-object v0, p0, Lbaaf;->ai:Lbaai;

    :cond_0
    return-object v0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lbaaf;->e()Lbaai;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbaai;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    invoke-virtual {p0}, Lbaaf;->e()Lbaai;

    move-result-object p0

    invoke-virtual {p0}, Lbaai;->a()Lccgl;

    move-result-object p0

    return-object p0
.end method

.method public final oP(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lnzx;->oP(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbaaf;->e()Lbaai;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbaai;->i(Landroid/os/Bundle;)V

    return-void
.end method

.method public final qG()V
    .locals 1

    invoke-virtual {p0}, Lbaaf;->e()Lbaai;

    move-result-object v0

    invoke-virtual {v0}, Lbaai;->g()V

    invoke-super {p0}, Lnzx;->qG()V

    return-void
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Lpx;->nO()Lbair;

    move-result-object p1

    invoke-virtual {p0}, Lbh;->S()Lgpg;

    move-result-object p2

    invoke-virtual {p0}, Lbaaf;->e()Lbaai;

    move-result-object p0

    iget-object p0, p0, Lbaai;->e:Lqk;

    invoke-virtual {p1, p2, p0}, Lbair;->F(Lgpg;Lqk;)V

    return-void
.end method

.method public final qc()V
    .locals 4

    invoke-super {p0}, Lnzx;->qc()V

    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lnae;->w(Z)V

    iget-object v3, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v0, v3}, Lnae;->C(Landroid/view/View;)V

    invoke-virtual {p0}, Lbaaf;->e()Lbaai;

    move-result-object v3

    iget-boolean v3, v3, Lbaai;->b:Z

    invoke-virtual {v0, v3}, Lnae;->E(Z)V

    sget-object v3, Lbgvs;->d:Lbgvs;

    invoke-virtual {v0, v3}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v0, v1}, Lnae;->M(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Lnae;->T(Lnah;)V

    invoke-virtual {v0}, Lnae;->P()V

    invoke-virtual {v0, v2}, Lnae;->m(Z)V

    iget-object p0, p0, Lbaaf;->a:Lmzq;

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {p0, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lnzx;->qh(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbaaf;->e()Lbaai;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbaai;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lbaaf;->e()Lbaai;

    move-result-object v0

    sget-object v1, Lbaaf;->e:Lbabr;

    iget-object v2, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p1}, Lbaai;->c(Lbabr;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lnzx;->ry(Landroid/os/Bundle;)V

    return-void
.end method

.method public final sp(Lnaj;)V
    .locals 2

    iget-boolean p1, p0, Lnzx;->aO:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {p0}, Lbaaf;->e()Lbaai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbaai;->p(Landroid/view/View;)V

    if-eqz p1, :cond_0

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsry;->j:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iget-object p0, p0, Lbaaf;->b:Lbhdr;

    invoke-interface {p0, p1}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object p0

    invoke-interface {p0, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    :cond_0
    return-void
.end method
