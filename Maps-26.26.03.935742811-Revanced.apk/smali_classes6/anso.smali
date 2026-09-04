.class public final Lanso;
.super Lansk;
.source "PG"


# instance fields
.field public a:Lcufa;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:Lccck;

.field public b:Lmzq;

.field public c:Lblpr;

.field private d:Lantc;

.field private e:Lblpn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lansk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lanso;->ai:Ljava/lang/String;

    iput-object v0, p0, Lanso;->aj:Ljava/lang/String;

    iput-object v0, p0, Lanso;->ak:Ljava/lang/String;

    iput-object v0, p0, Lanso;->al:Ljava/lang/String;

    sget-object v0, Lccck;->a:Lccck;

    iput-object v0, p0, Lanso;->am:Lccck;

    return-void
.end method

.method public static aR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lccck;Ljava/lang/String;)Lanso;
    .locals 3

    new-instance v0, Lanso;

    invoke-direct {v0}, Lanso;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "business_listing_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "business_listing_name"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "business_listing_address"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "page_title"

    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "entry_point"

    iget p1, p3, Lccck;->e:I

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected final d(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-object p1, p0, Lanso;->c:Lblpr;

    new-instance p2, Lansv;

    invoke-direct {p2}, Lblov;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lanso;->e:Lblpn;

    iget-object p1, p0, Lanso;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lantr;

    iget-object p2, p0, Lanso;->ai:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lanso;->am:Lccck;

    invoke-virtual {p1, p2, v0}, Lantr;->a(Ljava/lang/String;Lccck;)Lantq;

    move-result-object p1

    iput-object p1, p0, Lanso;->d:Lantc;

    invoke-interface {p1}, Lantc;->e()V

    iget-object p1, p0, Lanso;->e:Lblpn;

    iget-object p2, p0, Lanso;->d:Lantc;

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Lanso;->e:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrc;->aT:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 2

    invoke-super {p0}, Lansk;->qc()V

    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    sget-object v1, Lbgvs;->d:Lbgvs;

    invoke-virtual {v0, v1}, Lnae;->aB(Lbgvs;)V

    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lnae;->C(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->m(Z)V

    iget-object p0, p0, Lanso;->b:Lmzq;

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {p0, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Lanso;->e:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    iget-object v0, p0, Lanso;->d:Lantc;

    invoke-interface {v0}, Lantc;->f()V

    invoke-super {p0}, Lansk;->qf()V

    return-void
.end method

.method protected final qo()Lpjw;
    .locals 4

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "business_listing_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lanso;->ai:Ljava/lang/String;

    const-string v2, "business_listing_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lanso;->aj:Ljava/lang/String;

    const-string v2, "business_listing_address"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lanso;->ak:Ljava/lang/String;

    const-string v2, "page_title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lanso;->al:Ljava/lang/String;

    sget-object v2, Lccck;->a:Lccck;

    iget v2, v2, Lccck;->e:I

    const-string v3, "entry_point"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lccck;->a(I)Lccck;

    move-result-object v0

    iput-object v0, p0, Lanso;->am:Lccck;

    :cond_0
    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v0

    iget-object v2, p0, Lanso;->al:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lanso;->aj:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v1

    const v2, 0x7f140746

    invoke-virtual {v1, v2}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v0, v2}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object v0

    new-instance v1, Lpju;

    invoke-direct {v1, v0}, Lpju;-><init>(Lpjw;)V

    iget-object p0, p0, Lanso;->ak:Ljava/lang/String;

    iput-object p0, v1, Lpju;->b:Ljava/lang/CharSequence;

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object p0

    iput-object p0, v1, Lpju;->v:Lblwc;

    const/4 p0, 0x1

    iput p0, v1, Lpju;->D:I

    new-instance p0, Lpjw;

    invoke-direct {p0, v1}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method
