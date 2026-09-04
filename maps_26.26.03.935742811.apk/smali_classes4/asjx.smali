.class public final Lasjx;
.super Lasjp;
.source "PG"


# static fields
.field private static final e:Lcbka;


# instance fields
.field public a:Loaw;

.field private ai:Lasxk;

.field private aj:Lblpn;

.field private ak:Lblpn;

.field public b:Lmzq;

.field public c:Lblpr;

.field public d:Lazrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "asjx"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lasjx;->e:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lasjp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lasjx;->c:Lblpr;

    new-instance p2, Lasxi;

    invoke-direct {p2}, Lblov;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lasjx;->aj:Lblpn;

    iget-object p1, p0, Lasjx;->c:Lblpr;

    new-instance p2, Lasxj;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2, v0}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lasjx;->ak:Lblpn;

    iget-object p0, p0, Lasjx;->aj:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lasjp;->t()V

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrr;->af:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lasjp;->qc()V

    iget-object v0, p0, Lasjx;->aj:Lblpn;

    iget-object v1, p0, Lasjx;->ai:Lasxk;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lasjx;->ak:Lblpn;

    iget-object v1, p0, Lasjx;->ai:Lasxk;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lasjx;->b:Lmzq;

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, p0}, Lnae;-><init>(Loba;)V

    iget-object v2, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v1, v2}, Lnae;->C(Landroid/view/View;)V

    iget-object p0, p0, Lasjx;->ak:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lnae;->aO(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lnae;->at(Landroid/view/View;)V

    sget-object p0, Lbgvs;->d:Lbgvs;

    invoke-virtual {v1, p0}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object p0

    invoke-interface {v0, p0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qd()V
    .locals 1

    iget-object v0, p0, Lasjx;->aj:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    iget-object v0, p0, Lasjx;->ak:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    invoke-super {p0}, Lasjp;->qd()V

    return-void
.end method

.method protected final qo()Lpjw;
    .locals 1

    iget-object p0, p0, Lasjx;->a:Loaw;

    const-string v0, ""

    invoke-static {p0, v0}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object p0

    new-instance v0, Lpju;

    invoke-direct {v0, p0}, Lpju;-><init>(Lpjw;)V

    sget-object p0, Lcsrr;->ad:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    iput-object p0, v0, Lpju;->o:Lbhec;

    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lasjp;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "alias_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcnel;->a(I)Lcnel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p0, Lasjx;->e:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Either our Bundle was corrupted or we were not initialised."

    const/16 v1, 0x1af7

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_1
    iget-object v0, p0, Lasjx;->d:Lazrc;

    new-instance v1, Lasjw;

    invoke-direct {v1, p0, p1}, Lasjw;-><init>(Lasjx;Lcnel;)V

    iget-object v2, v0, Lazrc;->a:Ljava/lang/Object;

    new-instance v3, Lasxm;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logv;

    invoke-direct {v3, v2, v0, p1, v1}, Lasxm;-><init>(Loaw;Logv;Lcnel;Lasxl;)V

    iput-object v3, p0, Lasjx;->ai:Lasxk;

    return-void
.end method
