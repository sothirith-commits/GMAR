.class public final Laxlf;
.super Laxlc;
.source "PG"


# instance fields
.field private a:Lpeo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laxlc;-><init>()V

    return-void
.end method


# virtual methods
.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    iget-object p1, p0, Lnzx;->aP:Loaw;

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v0

    iget-object p0, p0, Laxlf;->a:Lpeo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lpeo;->n()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lbgmz;

    iput-object v1, v2, Lbgmz;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lpeo;->o()Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v2, Lbgmz;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1404a4

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {v0, p1}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrt;->V:Lccgl;

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Laxlc;->ry(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f141b9b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "errorMessage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f141b9c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laxle;

    invoke-direct {v1, v0, p1}, Laxle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Laxlf;->a:Lpeo;

    return-void
.end method
