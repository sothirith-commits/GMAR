.class public final Lazor;
.super Lazok;
.source "PG"


# static fields
.field private static final ap:Lcbka;


# instance fields
.field public a:Lapxs;

.field public ai:Lbheg;

.field public aj:Lcufa;

.field public ak:Laqcx;

.field public al:Lbhdr;

.field public am:Loaw;

.field public an:Lnwu;

.field public ao:Lorn;

.field private aq:Lazov;

.field private ar:Lblpn;

.field public b:Lblnv;

.field public c:Lblpr;

.field public d:Laqbe;

.field public e:Lmzq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "azor"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lazor;->ap:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lazok;-><init>()V

    return-void
.end method

.method public static aR(Lapyq;)Lazor;
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapyq;->g()Lapyo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lazor;->ap:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Cannot instantiate settings leaf fragment with non-optional notification type."

    const/16 v3, 0x1db6

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_1
    new-instance v0, Lazor;

    invoke-direct {v0}, Lazor;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "notificationTypeKey"

    iget p0, p0, Lapyq;->b:I

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected final d(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lazor;->c:Lblpr;

    new-instance p2, Lazot;

    iget-object v0, p0, Lazor;->an:Lnwu;

    invoke-virtual {v0}, Lnwu;->c()Z

    move-result v0

    invoke-direct {p2, v0}, Lazot;-><init>(Z)V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lazor;->ar:Lblpn;

    iget-object p2, p0, Lazor;->aq:Lazov;

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    :cond_0
    iget-object p0, p0, Lazor;->ar:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lazok;->t()V

    return-void
.end method

.method public final qc()V
    .locals 2

    invoke-super {p0}, Lazok;->qc()V

    iget-object v0, p0, Lazor;->an:Lnwu;

    invoke-virtual {v0}, Lnwu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazor;->ao:Lorn;

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

    sget-object v1, Lbgvs;->d:Lbgvs;

    invoke-virtual {v0, v1}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    iget-object p0, p0, Lazor;->e:Lmzq;

    invoke-interface {p0, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qf()V
    .locals 0

    invoke-super {p0}, Lazok;->qf()V

    iget-object p0, p0, Lazor;->ar:Lblpn;

    invoke-interface {p0}, Lblpn;->i()V

    return-void
.end method

.method protected final qo()Lpjw;
    .locals 1

    iget-object p0, p0, Lazor;->am:Loaw;

    const-string v0, ""

    invoke-static {p0, v0}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object p0

    return-object p0
.end method

.method protected final qp()Z
    .locals 0

    iget-object p0, p0, Lazor;->an:Lnwu;

    invoke-virtual {p0}, Lnwu;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lazok;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "notificationTypeKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lazor;->a:Lapxs;

    invoke-interface {v0, p1}, Lapxs;->b(I)Lapyq;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lapyq;->g()Lapyo;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, Lazov;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v2

    iget-object v4, p0, Lazor;->a:Lapxs;

    iget-object v6, p0, Lazor;->d:Laqbe;

    iget-object v7, p0, Lazor;->b:Lblnv;

    iget-object v8, p0, Lazor;->ai:Lbheg;

    iget-object v9, p0, Lazor;->aj:Lcufa;

    iget-object v10, p0, Lazor;->ak:Laqcx;

    iget-object v11, p0, Lazor;->al:Lbhdr;

    invoke-direct/range {v1 .. v11}, Lazov;-><init>(Landroid/app/Activity;Lapyo;Lapxs;Lapyq;Laqbe;Lblnv;Lbheg;Lcufa;Laqcx;Lbhdr;)V

    iput-object v1, p0, Lazor;->aq:Lazov;

    :cond_1
    :goto_0
    return-void
.end method
