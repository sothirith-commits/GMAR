.class public final Larus;
.super Laruw;
.source "PG"


# instance fields
.field public a:Lmzq;

.field private ai:Lblpn;

.field private aj:Larvk;

.field public b:Lblpr;

.field public c:Lnxc;

.field public d:Lorn;

.field public e:Lhe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laruw;-><init>()V

    return-void
.end method

.method public static s(Z)Larus;
    .locals 3

    new-instance v0, Larus;

    invoke-direct {v0}, Larus;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "show_clear_button_key"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected final d(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Larus;->c:Lnxc;

    invoke-virtual {p1}, Lnxc;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "show_clear_button_key"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Larvh;

    invoke-direct {p1}, Lblov;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Larvi;

    invoke-direct {p1}, Lblov;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Larvb;

    invoke-direct {p1}, Lblov;-><init>()V

    :goto_0
    iget-object p2, p0, Larus;->b:Lblpr;

    invoke-virtual {p2, p1}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Larus;->ai:Lblpn;

    iget-object p2, p0, Larus;->aj:Larvk;

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Larus;->ai:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final qc()V
    .locals 2

    invoke-super {p0}, Laruw;->qc()V

    iget-object v0, p0, Larus;->c:Lnxc;

    invoke-virtual {v0}, Lnxc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Larus;->d:Lorn;

    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorn;->d(Loba;Landroid/view/View;)V

    return-void

    :cond_0
    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lnae;->C(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    sget-object v1, Lnai;->a:Lnai;

    invoke-virtual {v0, v1}, Lnae;->D(Lnai;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnae;->E(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->n(Z)V

    invoke-virtual {v0, v1}, Lnae;->ap(Z)V

    sget-object v1, Lbgvs;->d:Lbgvs;

    invoke-virtual {v0, v1}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    iget-object p0, p0, Larus;->a:Lmzq;

    invoke-interface {p0, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Larus;->ai:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    invoke-super {p0}, Laruw;->qf()V

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

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Laruj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lcssa;->z:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    iput-object p0, v0, Lpju;->o:Lbhec;

    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method protected final qp()Z
    .locals 0

    iget-object p0, p0, Larus;->c:Lnxc;

    invoke-virtual {p0}, Lnxc;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Laruw;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lajkp;->ba()V

    iget-object p1, p0, Larus;->e:Lhe;

    new-instance v0, Laruy;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laruy;-><init>(Lajkp;I)V

    invoke-virtual {p1, v0}, Lhe;->aj(Larvr;)Larvs;

    move-result-object p1

    iput-object p1, p0, Larus;->aj:Larvk;

    return-void
.end method

.method public final t()V
    .locals 1

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lnzx;->aO:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    :cond_1
    :goto_0
    return-void
.end method
