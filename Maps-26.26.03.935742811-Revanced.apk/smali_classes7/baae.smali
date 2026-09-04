.class public final Lbaae;
.super Lnzv;
.source "PG"

# interfaces
.implements Loau;


# static fields
.field private static final d:Lbabr;


# instance fields
.field public a:Lbhdr;

.field private ak:Lbaai;

.field public b:Lbabc;

.field public c:Lbgak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbabp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbaae;->d:Lbabr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnzv;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lbaae;->e()Lbaai;

    move-result-object p0

    iget-object p0, p0, Lbaai;->c:Landroid/view/View;

    return-object p0
.end method

.method public final ag()V
    .locals 1

    invoke-virtual {p0}, Lbaae;->e()Lbaai;

    move-result-object v0

    invoke-virtual {v0}, Lbaai;->e()V

    invoke-super {p0}, Lnzv;->ag()V

    return-void
.end method

.method public final ah()V
    .locals 0

    invoke-super {p0}, Lnzv;->ah()V

    invoke-virtual {p0}, Lbaae;->e()Lbaai;

    move-result-object p0

    invoke-virtual {p0}, Lbaai;->o()V

    return-void
.end method

.method public final bm()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbaae;->e()Lbaai;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbaai;->b(Lnzx;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lbaai;
    .locals 2

    iget-object v0, p0, Lbaae;->ak:Lbaai;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbaae;->c:Lbgak;

    iget-object v1, p0, Lbaae;->b:Lbabc;

    invoke-virtual {v0, v1}, Lbgak;->q(Lbabc;)Lbaai;

    move-result-object v0

    iput-object v0, p0, Lbaae;->ak:Lbaai;

    :cond_0
    return-object v0
.end method

.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance p1, Lpz;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v0

    const v1, 0x1030010

    invoke-direct {p1, v0, v1}, Lpz;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lpz;->nO()Lbair;

    move-result-object v0

    invoke-virtual {p0}, Lbh;->S()Lgpg;

    move-result-object v1

    invoke-virtual {p0}, Lbaae;->e()Lbaai;

    move-result-object v2

    iget-object v2, v2, Lbaai;->e:Lqk;

    invoke-virtual {v0, v1, v2}, Lbair;->F(Lgpg;Lqk;)V

    new-instance v0, Ladke;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ladke;-><init>(Lnzv;I)V

    invoke-virtual {p1, v0}, Lpz;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lbaae;->e()Lbaai;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbaai;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    invoke-virtual {p0}, Lbaae;->e()Lbaai;

    move-result-object p0

    invoke-virtual {p0}, Lbaai;->a()Lccgl;

    move-result-object p0

    return-object p0
.end method

.method public final oP(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lnzv;->oP(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbaae;->e()Lbaai;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbaai;->i(Landroid/os/Bundle;)V

    return-void
.end method

.method public final qG()V
    .locals 1

    invoke-virtual {p0}, Lbaae;->e()Lbaai;

    move-result-object v0

    invoke-virtual {v0}, Lbaai;->g()V

    invoke-super {p0}, Lnzv;->qG()V

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

    invoke-virtual {p0}, Lbaae;->e()Lbaai;

    move-result-object p0

    iget-object p0, p0, Lbaai;->e:Lqk;

    invoke-virtual {p1, p2, p0}, Lbair;->F(Lgpg;Lqk;)V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lnzv;->qh(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbaae;->e()Lbaai;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbaai;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lbaae;->e()Lbaai;

    move-result-object v0

    sget-object v1, Lbaae;->d:Lbabr;

    iget-object v2, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p1}, Lbaai;->c(Lbabr;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lnzv;->ry(Landroid/os/Bundle;)V

    return-void
.end method
