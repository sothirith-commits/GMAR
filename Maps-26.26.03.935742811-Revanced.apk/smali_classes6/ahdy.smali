.class public final Lahdy;
.super Laheb;
.source "PG"


# instance fields
.field public a:Lblpr;

.field b:Lahdw;

.field public c:Lanzj;

.field private d:Lblpn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laheb;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lahdy;->a:Lblpr;

    new-instance p2, Lahdu;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lahdy;->d:Lblpn;

    iget-object p2, p0, Lahdy;->b:Lahdw;

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    :cond_0
    iget-object p0, p0, Lahdy;->d:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final ag()V
    .locals 2

    iget-object v0, p0, Lahdy;->d:Lblpn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    iput-object v1, p0, Lahdy;->d:Lblpn;

    :cond_0
    iput-object v1, p0, Lahdy;->b:Lahdw;

    invoke-super {p0}, Laheb;->ag()V

    return-void
.end method

.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lnyp;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lnyp;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrj;->bz:Lccgl;

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Laheb;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v0, "display_personalization_disclaimer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lahdy;->b:Lahdw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lahdy;->c:Lanzj;

    iget-object v1, v0, Lanzj;->a:Ljava/lang/Object;

    new-instance v2, Lahdz;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjra;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lanzj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1, v0, p0, p1}, Lahdz;-><init>(Lcjra;Lcufa;Lnzv;Z)V

    iput-object v2, p0, Lahdy;->b:Lahdw;

    :cond_0
    return-void
.end method
