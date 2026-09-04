.class public final Lbihn;
.super Lbihf;
.source "PG"


# instance fields
.field public a:Lbggn;

.field public b:Ljava/lang/String;

.field public c:Lbiho;

.field public d:Lbing;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbihf;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbihn;->s()Lbggn;

    move-result-object v0

    invoke-interface {v0}, Lbggn;->r()V

    invoke-super {p0, p1, p2, p3}, Lbihf;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, Lbihn;->s()Lbggn;

    move-result-object p1

    invoke-interface {p1}, Lbggn;->r()V

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object p1

    const v0, 0x7f080535

    invoke-virtual {p1, v0}, Lbgnc;->W(I)V

    iget-object v0, p0, Lbihn;->c:Lbiho;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lbiho;->h()Ljava/lang/String;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lbgmz;

    iput-object v0, v3, Lbgmz;->d:Ljava/lang/CharSequence;

    iget-object v0, p0, Lbihn;->c:Lbiho;

    if-nez v0, :cond_1

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lbiho;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbgmz;->e:Ljava/lang/CharSequence;

    iget-object v0, p0, Lbihn;->c:Lbiho;

    if-nez v0, :cond_2

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lbiho;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lbibr;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Lbibr;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lbihn;->c:Lbiho;

    if-nez v5, :cond_3

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v5, v1

    :cond_3
    invoke-virtual {v5}, Lbiho;->b()Lbhec;

    move-result-object v5

    invoke-virtual {p1, v0, v4, v5}, Lbgnc;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object v0, p0, Lbihn;->c:Lbiho;

    if-nez v0, :cond_4

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lbiho;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lbibr;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Lbibr;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lbihn;->c:Lbiho;

    if-nez v5, :cond_5

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v5

    :goto_0
    invoke-virtual {v1}, Lbiho;->a()Lbhec;

    move-result-object v1

    invoke-virtual {p1, v0, v4, v1}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    new-instance v0, Lawbt;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lawbt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lbgmz;->g:Landroid/content/DialogInterface$OnCancelListener;

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

    sget-object p0, Lcsro;->fv:Lccgl;

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lbihf;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "target_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lbihn;->b:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lbihn;->d:Lbing;

    if-nez p1, :cond_2

    const-string p1, "viewModelImplFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lbjac;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbjac;-><init>(Ljava/lang/Object;[B)V

    iget-object v2, p0, Lbihn;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, "targetName"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    new-instance v2, Lbiho;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p1, v0, v1}, Lbiho;-><init>(Landroid/content/Context;Lbjac;Ljava/lang/String;)V

    iput-object v2, p0, Lbihn;->c:Lbiho;

    return-void
.end method

.method public final s()Lbggn;
    .locals 0

    iget-object p0, p0, Lbihn;->a:Lbggn;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "composeAvailability"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
