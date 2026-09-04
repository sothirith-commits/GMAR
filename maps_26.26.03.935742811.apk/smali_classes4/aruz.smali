.class public final Laruz;
.super Larux;
.source "PG"


# instance fields
.field public a:Lblpr;

.field public b:Lhe;

.field private c:Lblpn;

.field private d:Larvk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Larux;-><init>()V

    return-void
.end method


# virtual methods
.method public final aR()V
    .locals 1

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbh;->K()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    return-void
.end method

.method protected final d(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Laruz;->a:Lblpr;

    new-instance p2, Larvb;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laruz;->c:Lblpn;

    iget-object p2, p0, Laruz;->d:Larvk;

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Laruz;->c:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final qc()V
    .locals 1

    invoke-super {p0}, Larux;->qc()V

    invoke-virtual {p0}, Lajkp;->aW()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setCoversStatusBar(Z)V

    :cond_0
    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Laruz;->c:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    invoke-super {p0}, Larux;->qf()V

    return-void
.end method

.method protected final qo()Lpjw;
    .locals 3

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v0

    const v1, 0x7f140b55

    invoke-virtual {p0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpju;->a:Ljava/lang/CharSequence;

    const v1, 0x7f080b45

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v2

    invoke-static {v1, v2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v1

    iput-object v1, v0, Lpju;->i:Lblwm;

    new-instance v1, Laruj;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Laruj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lbhec;->b:Lbhec;

    iput-object p0, v0, Lpju;->o:Lbhec;

    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Larux;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lajkp;->ba()V

    iget-object p1, p0, Laruz;->b:Lhe;

    new-instance v0, Laruy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laruy;-><init>(Lajkp;I)V

    invoke-virtual {p1, v0}, Lhe;->aj(Larvr;)Larvs;

    move-result-object p1

    iput-object p1, p0, Laruz;->d:Larvk;

    return-void
.end method
