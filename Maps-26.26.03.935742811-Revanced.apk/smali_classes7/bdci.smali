.class public final Lbdci;
.super Lbdce;
.source "PG"


# static fields
.field public static final ak:Lcbka;


# instance fields
.field public al:Lmzq;

.field public am:Lblpr;

.field public an:Lbdev;

.field public ao:Lbdem;

.field public ap:Lbgbk;

.field private aq:Lblpn;

.field private ar:Lblpn;

.field private final as:Lnah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bdci"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbdci;->ak:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbdce;-><init>()V

    new-instance v0, Lasjt;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lasjt;-><init>(Lnzx;I)V

    iput-object v0, p0, Lbdci;->as:Lnah;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrv;->bR:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lbdce;->qc()V

    iget-object v0, p0, Lbdci;->aq:Lblpn;

    iget-object v1, p0, Lbdci;->ao:Lbdem;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    iget-object v0, p0, Lbdci;->ar:Lblpn;

    iget-object v1, p0, Lbdci;->ao:Lbdem;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lnae;->C(Landroid/view/View;)V

    iget-object v1, p0, Lbdci;->aq:Lblpn;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnae;->M(Landroid/view/View;)V

    iget-object v1, p0, Lbdci;->ar:Lblpn;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnae;->aP(Landroid/view/View;Z)V

    invoke-static {}, Lbfbw;->be()Lnad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnae;->H(Lnad;)V

    invoke-virtual {v0, v2}, Lnae;->ap(Z)V

    invoke-virtual {v0, v2}, Lnae;->w(Z)V

    iget-object v1, p0, Lbdci;->as:Lnah;

    invoke-virtual {v0, v1}, Lnae;->T(Lnah;)V

    sget-object v1, Lbgvs;->d:Lbgvs;

    invoke-virtual {v0, v1}, Lnae;->aB(Lbgvs;)V

    iget-object p0, p0, Lbdci;->al:Lmzq;

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {p0, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qd()V
    .locals 1

    iget-object v0, p0, Lbdci;->ao:Lbdem;

    invoke-virtual {v0}, Lbdem;->f()V

    iget-object v0, p0, Lbdci;->aq:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    :cond_0
    iget-object v0, p0, Lbdci;->ar:Lblpn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lblpn;->i()V

    :cond_1
    invoke-super {p0}, Lbdce;->qd()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lbdce;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    sget-object v0, Lbdgc;->d:Lbdgc;

    if-eqz p1, :cond_0

    const-string v0, "notice_in_list_list_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lazzg;

    if-eqz v1, :cond_0

    check-cast v0, Lazzg;

    sget-object v1, Lcmyf;->a:Lcmyf;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazzg;->a(Lcqtc;)Ljava/util/List;

    move-result-object v0

    const-string v1, "notice_in_list_index_key"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v1, Lbdgc;

    invoke-direct {v1, v0, p1}, Lyvk;-><init>(Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lbdgc;->d:Lbdgc;

    :goto_0
    iget-object p1, p0, Lbdci;->ap:Lbgbk;

    invoke-virtual {p1, v1}, Lbgbk;->b(Lbdgc;)Lbdem;

    move-result-object p1

    iput-object p1, p0, Lbdci;->ao:Lbdem;

    iget-object p1, p0, Lbdci;->am:Lblpr;

    new-instance v0, Lbdcc;

    invoke-direct {v0}, Lblov;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lbdci;->aq:Lblpn;

    iget-object p1, p0, Lbdci;->am:Lblpr;

    new-instance v0, Lbdcz;

    iget-object v2, p0, Lbdci;->an:Lbdev;

    invoke-virtual {v2}, Lbdev;->a()Z

    move-result v2

    invoke-direct {v0, v2}, Lbdcz;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lbdci;->ar:Lblpn;

    return-void
.end method

.method public final sq()V
    .locals 1

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbdci;->ao:Lbdem;

    invoke-virtual {p0}, Lbdem;->g()V

    return-void
.end method
