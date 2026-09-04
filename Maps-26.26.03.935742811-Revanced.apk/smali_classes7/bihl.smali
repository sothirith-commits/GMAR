.class public final Lbihl;
.super Lbihe;
.source "PG"


# instance fields
.field public a:Lbggn;

.field public b:Lbing;

.field private c:Lbihm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbihe;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbihl;->s()Lbggn;

    move-result-object v0

    invoke-interface {v0}, Lbggn;->r()V

    invoke-super {p0, p1, p2, p3}, Lbihe;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Lbihl;->s()Lbggn;

    move-result-object p1

    invoke-interface {p1}, Lbggn;->r()V

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object p1

    const v0, 0x7f080535

    invoke-virtual {p1, v0}, Lbgnc;->W(I)V

    iget-object v0, p0, Lbihl;->c:Lbihm;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lbihm;->c()Ljava/lang/String;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lbgmz;

    iput-object v0, v3, Lbgmz;->d:Ljava/lang/CharSequence;

    iget-object v0, p0, Lbihl;->c:Lbihm;

    if-nez v0, :cond_1

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lbihm;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbgmz;->e:Ljava/lang/CharSequence;

    iget-object v0, p0, Lbihl;->c:Lbihm;

    if-nez v0, :cond_2

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lbihm;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbgrc;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lbgrc;-><init>(I)V

    invoke-virtual {p1, v0, v1, v2}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsro;->fu:Lccgl;

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lbihe;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbihl;->b:Lbing;

    if-nez p1, :cond_0

    const-string p1, "viewModelImplFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lbihm;

    invoke-direct {v0, p1}, Lbihm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbihl;->c:Lbihm;

    return-void
.end method

.method public final s()Lbggn;
    .locals 0

    iget-object p0, p0, Lbihl;->a:Lbggn;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "composeAvailability"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
