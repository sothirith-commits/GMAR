.class public final Lmox;
.super Lmot;
.source "PG"


# instance fields
.field public ai:Landroid/view/View$OnClickListener;

.field public aj:Landroid/view/View$OnClickListener;

.field public ak:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmot;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object p1

    iget-object v0, p0, Lmox;->ak:Landroid/app/Activity;

    const v1, 0x7f1402f2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lbgmz;

    iput-object v0, v1, Lbgmz;->d:Ljava/lang/CharSequence;

    iget-object v0, p0, Lmox;->ak:Landroid/app/Activity;

    const v2, 0x7f1402f3

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbgmz;->e:Ljava/lang/CharSequence;

    iget-object v0, p0, Lmox;->ak:Landroid/app/Activity;

    const v1, 0x7f140d37

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmox;->ai:Landroid/view/View$OnClickListener;

    sget-object v2, Lcsrb;->cT:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object v0, p0, Lmox;->ak:Landroid/app/Activity;

    const v1, 0x7f14028e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmox;->aj:Landroid/view/View$OnClickListener;

    sget-object v2, Lcsrb;->cU:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object p0, p0, Lmox;->ak:Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public final nL()Lccgl;
    .locals 0

    sget-object p0, Lcsrb;->cS:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 1

    invoke-super {p0}, Lmot;->qc()V

    sget-object v0, Lcsrb;->cS:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-virtual {p0, v0}, Llwm;->aQ(Lbhec;)V

    return-void
.end method
