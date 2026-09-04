.class public final Laqpr;
.super Laqpg;
.source "PG"

# interfaces
.implements Lobd;


# instance fields
.field public a:Lmzc;

.field private ai:Lblpn;

.field private aj:Laqqj;

.field public b:Lblpr;

.field public c:Lcxtq;

.field public d:Loaw;

.field public e:Lorn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laqpg;-><init>()V

    return-void
.end method

.method public static aR()Laqpr;
    .locals 1

    new-instance v0, Laqpr;

    invoke-direct {v0}, Laqpr;-><init>()V

    invoke-virtual {v0}, Lajkp;->ba()V

    return-object v0
.end method


# virtual methods
.method public final ag()V
    .locals 1

    iget-object v0, p0, Laqpr;->aj:Laqqj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laqqj;->H()V

    :cond_0
    invoke-super {p0}, Laqpg;->ag()V

    return-void
.end method

.method public final d(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Laqpr;->b:Lblpr;

    new-instance p2, Laqqd;

    invoke-direct {p2}, Lblov;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laqpr;->ai:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Laqpg;->t()V

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrq;->aK:Lccgl;

    return-object p0
.end method

.method public final qG()V
    .locals 1

    iget-object v0, p0, Laqpr;->aj:Laqqj;

    invoke-virtual {v0}, Laqqj;->G()V

    invoke-super {p0}, Laqpg;->qG()V

    iget-object p0, p0, Laqpr;->aj:Laqqj;

    invoke-virtual {p0}, Laqqj;->I()V

    return-void
.end method

.method public final qc()V
    .locals 2

    invoke-super {p0}, Laqpg;->qc()V

    iget-object v0, p0, Laqpr;->aj:Laqqj;

    invoke-virtual {v0}, Laqqj;->E()V

    iget-object v0, p0, Laqpr;->aj:Laqqj;

    invoke-virtual {v0}, Laqqj;->D()V

    iget-object v0, p0, Laqpr;->ai:Lblpn;

    iget-object v1, p0, Laqpr;->aj:Laqqj;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laqpr;->a:Lmzc;

    invoke-interface {v1}, Lmzc;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laqpr;->aj:Laqqj;

    invoke-virtual {v1}, Laqqj;->G()V

    iget-object v1, p0, Laqpr;->e:Lorn;

    invoke-virtual {v1, p0, v0}, Lorn;->d(Loba;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final qd()V
    .locals 1

    iget-object v0, p0, Laqpr;->ai:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    iget-object v0, p0, Laqpr;->aj:Laqqj;

    invoke-virtual {v0}, Laqqj;->J()V

    invoke-super {p0}, Laqpg;->qd()V

    return-void
.end method

.method protected final qo()Lpjw;
    .locals 3

    const v0, 0x7f141d28

    invoke-static {v0}, Lpjl;->b(I)Lpjl;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lpjl;->h:I

    new-instance v2, Laqoc;

    invoke-direct {v2, p0, v1}, Laqoc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f08081d

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v2

    invoke-static {v1, v2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v1

    iput-object v1, v0, Lpjl;->b:Lblwm;

    sget-object v1, Lcsrq;->aQ:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, v0, Lpjl;->f:Lbhec;

    new-instance v1, Lpjn;

    invoke-direct {v1, v0}, Lpjn;-><init>(Lpjl;)V

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v0

    const v2, 0x7f141643

    invoke-virtual {p0, v2}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lpju;->a:Ljava/lang/CharSequence;

    new-instance v2, Lpmq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v2, p0}, Lpmq;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lpju;->d(Lpjn;)V

    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method protected final qp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Laqpg;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Laqpr;->c:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqqj;

    iput-object p1, p0, Laqpr;->aj:Laqqj;

    return-void
.end method
