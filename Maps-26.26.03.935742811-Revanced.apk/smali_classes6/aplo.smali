.class public final Laplo;
.super Lnzv;
.source "PG"


# instance fields
.field public a:Lywu;

.field public ak:Lbqgk;

.field private al:Lblpn;

.field private am:Lappp;

.field private an:Lapln;

.field public b:Lblpr;

.field public c:Lblnv;

.field public d:Lazus;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnzv;-><init>()V

    return-void
.end method

.method public static e(Loaw;Lywu;Lbh;)V
    .locals 3

    new-instance v0, Laplo;

    invoke-direct {v0}, Laplo;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "nextDestination"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-virtual {v0, p2}, Lbh;->aK(Lbh;)V

    invoke-static {p0, v0}, Lnzn;->a(Loaw;Lnzv;)Z

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->ar()V

    return-void
.end method


# virtual methods
.method protected final aV()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Laplo;->al:Lblpn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    return-object p0
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrp;->bF:Lccgl;

    return-object p0
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Laplo;->al:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Laplo;->al:Lblpn;

    :cond_0
    invoke-super {p0}, Lnzv;->qf()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lnzv;->ry(Landroid/os/Bundle;)V

    new-instance p1, Lapln;

    invoke-direct {p1, p0}, Lapln;-><init>(Laplo;)V

    iput-object p1, p0, Laplo;->an:Lapln;

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "nextDestination"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lywu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laplo;->a:Lywu;

    new-instance v0, Lapph;

    iget-object v1, p0, Laplo;->c:Lblnv;

    iget-object v2, p0, Laplo;->an:Lapln;

    invoke-virtual {p1}, Lywu;->ak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v4

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v5

    invoke-virtual {v5}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p1, v5}, Lywu;->ar(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const p1, 0x7f141221

    invoke-virtual {v4, p1, v5}, Lbk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Laplo;->d:Lazus;

    invoke-direct/range {v0 .. v5}, Lapph;-><init>(Lblnv;Lappg;Ljava/lang/String;Ljava/lang/String;Lazus;)V

    iput-object v0, p0, Laplo;->am:Lappp;

    iget-object p1, p0, Laplo;->b:Lblpr;

    new-instance v0, Lapnl;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laplo;->al:Lblpn;

    iget-object p0, p0, Laplo;->am:Lappp;

    invoke-interface {p1, p0}, Lblpn;->f(Lblpx;)V

    return-void
.end method
