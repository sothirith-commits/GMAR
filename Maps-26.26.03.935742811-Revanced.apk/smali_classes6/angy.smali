.class public Langy;
.super Lanhl;
.source "PG"

# interfaces
.implements Lnah;
.implements Loau;


# static fields
.field private static final d:Lbabr;


# instance fields
.field public a:Lmzq;

.field final b:Lqk;

.field public c:Lbgak;

.field private e:Lbaai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbabp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Langy;->d:Lbabr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lanhl;-><init>()V

    new-instance v0, Langx;

    invoke-direct {v0, p0}, Langx;-><init>(Langy;)V

    iput-object v0, p0, Langy;->b:Lqk;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Langy;->d()Lbaai;

    move-result-object p0

    iget-object p0, p0, Lbaai;->c:Landroid/view/View;

    return-object p0
.end method

.method public final ag()V
    .locals 1

    invoke-virtual {p0}, Langy;->d()Lbaai;

    move-result-object v0

    invoke-virtual {v0}, Lbaai;->e()V

    invoke-super {p0}, Lanhl;->ag()V

    return-void
.end method

.method public final ah()V
    .locals 0

    invoke-super {p0}, Lanhl;->ah()V

    invoke-virtual {p0}, Langy;->d()Lbaai;

    move-result-object p0

    invoke-virtual {p0}, Lbaai;->o()V

    return-void
.end method

.method public final bm()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Langy;->d()Lbaai;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbaai;->b(Lnzx;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lbaai;
    .locals 2

    iget-object v0, p0, Langy;->e:Lbaai;

    if-nez v0, :cond_0

    iget-object v0, p0, Langy;->c:Lbgak;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgak;->q(Lbabc;)Lbaai;

    move-result-object v0

    iput-object v0, p0, Langy;->e:Lbaai;

    :cond_0
    return-object v0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Langy;->d()Lbaai;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbaai;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    invoke-virtual {p0}, Langy;->d()Lbaai;

    move-result-object p0

    invoke-virtual {p0}, Lbaai;->a()Lccgl;

    move-result-object p0

    return-object p0
.end method

.method public final oP(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lanhl;->oP(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Langy;->d()Lbaai;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbaai;->i(Landroid/os/Bundle;)V

    return-void
.end method

.method public final qG()V
    .locals 1

    invoke-virtual {p0}, Langy;->d()Lbaai;

    move-result-object v0

    invoke-virtual {v0}, Lbaai;->g()V

    invoke-super {p0}, Lanhl;->qG()V

    return-void
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Langy;->d()Lbaai;

    move-result-object p1

    iget-object p1, p1, Lbaai;->f:Lbabc;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Langy;->b:Lqk;

    invoke-virtual {p2, p1}, Lqk;->oV(Z)V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Lpx;->nO()Lbair;

    move-result-object p1

    invoke-virtual {p0}, Lbh;->S()Lgpg;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lbair;->F(Lgpg;Lqk;)V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Lpx;->nO()Lbair;

    move-result-object p1

    invoke-virtual {p0}, Lbh;->S()Lgpg;

    move-result-object p2

    invoke-virtual {p0}, Langy;->d()Lbaai;

    move-result-object p0

    iget-object p0, p0, Lbaai;->e:Lqk;

    invoke-virtual {p1, p2, p0}, Lbair;->F(Lgpg;Lqk;)V

    return-void
.end method

.method public final qc()V
    .locals 4

    invoke-super {p0}, Lanhl;->qc()V

    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lnae;->w(Z)V

    iget-object v3, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v0, v3}, Lnae;->C(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lnae;->M(Landroid/view/View;)V

    sget-object v1, Lbgvs;->d:Lbgvs;

    invoke-virtual {v0, v1}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v0}, Lnae;->P()V

    invoke-virtual {v0, p0}, Lnae;->T(Lnah;)V

    invoke-virtual {v0, v2}, Lnae;->m(Z)V

    iget-object p0, p0, Langy;->a:Lmzq;

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {p0, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lanhl;->qh(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Langy;->d()Lbaai;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbaai;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Langy;->d()Lbaai;

    move-result-object v0

    sget-object v1, Langy;->d:Lbabr;

    iget-object v2, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p1}, Lbaai;->c(Lbabr;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lanhl;->ry(Landroid/os/Bundle;)V

    return-void
.end method

.method public sp(Lnaj;)V
    .locals 0

    iget-boolean p1, p0, Lnzx;->aO:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Langy;->d()Lbaai;

    move-result-object p1

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {p1, p0}, Lbaai;->p(Landroid/view/View;)V

    :cond_0
    return-void
.end method
