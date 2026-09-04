.class public final Laylk;
.super Laylj;
.source "PG"


# instance fields
.field public a:Lblpr;

.field ai:Laypq;

.field private aj:Lblpn;

.field public b:Lmzq;

.field public c:Lblnv;

.field public d:Lcapl;

.field public e:Lcdur;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laylj;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Laylk;->a:Lblpr;

    new-instance p2, Laymy;

    invoke-direct {p2}, Lblov;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laylk;->aj:Lblpn;

    iget-object p2, p0, Laylk;->ai:Laypq;

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Laylk;->aj:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected final o()V
    .locals 0

    invoke-virtual {p0}, Laylj;->t()V

    return-void
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Laylj;->qc()V

    iget-object v0, p0, Laylk;->b:Lmzq;

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, p0}, Lnae;-><init>(Loba;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnae;->at(Landroid/view/View;)V

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v1, p0}, Lnae;->C(Landroid/view/View;)V

    sget-object p0, Lbgvs;->a:Lbgvs;

    invoke-virtual {v1, p0}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object p0

    invoke-interface {v0, p0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Laylk;->aj:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    :cond_0
    invoke-super {p0}, Laylj;->qf()V

    return-void
.end method

.method protected final qo()Lpjw;
    .locals 3

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v0

    const v1, 0x7f140c33

    invoke-virtual {p0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpju;->a:Ljava/lang/CharSequence;

    new-instance v1, Laxvu;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Laxvu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Laylj;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lnzx;->aP:Loaw;

    if-eqz p1, :cond_0

    new-instance v0, Laypq;

    iget-object v1, p0, Laylk;->c:Lblnv;

    invoke-virtual {p1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v2, p0, Laylk;->e:Lcdur;

    invoke-direct {v0, v1, p1, v2}, Laypq;-><init>(Lblnv;Landroid/content/res/Resources;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Laylk;->ai:Laypq;

    iget-object p0, p0, Laylk;->d:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrau;

    invoke-interface {p0}, Lrau;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {v0, p0}, Laypq;->f(Lcom/google/common/util/concurrent/ListenableFuture;)V

    :cond_0
    return-void
.end method
