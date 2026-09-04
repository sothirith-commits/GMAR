.class public final Llwd;
.super Llvw;
.source "PG"


# instance fields
.field public ai:Landroid/app/Activity;

.field public aj:Ljts;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llvw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object p1

    iget-object v0, p0, Llwd;->ai:Landroid/app/Activity;

    const v1, 0x7f1402bb

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lbgmz;

    iput-object v0, v1, Lbgmz;->d:Ljava/lang/CharSequence;

    iget-object v0, p0, Llwd;->ai:Landroid/app/Activity;

    const v2, 0x7f1402ba

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbgmz;->e:Ljava/lang/CharSequence;

    iget-object v0, p0, Llwd;->ai:Landroid/app/Activity;

    const v1, 0x7f1402b8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcsrp;->K:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object v0, p0, Llwd;->ai:Landroid/app/Activity;

    const v1, 0x7f1402b9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llwe;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Llwe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcsrp;->L:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object p0, p0, Llwd;->ai:Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public final nL()Lccgl;
    .locals 0

    sget-object p0, Lcsrp;->M:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 1

    invoke-super {p0}, Llvw;->qc()V

    sget-object v0, Lcsrp;->M:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-virtual {p0, v0}, Llwm;->aQ(Lbhec;)V

    return-void
.end method
