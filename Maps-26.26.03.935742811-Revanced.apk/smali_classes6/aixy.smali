.class public final Laixy;
.super Laiyg;
.source "PG"


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Ljava/lang/Runnable;

.field c:Laiya;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laiyg;-><init>()V

    return-void
.end method


# virtual methods
.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    iget-object p1, p0, Lnzx;->aP:Loaw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v0

    const v1, 0x7f080802

    invoke-virtual {v0, v1}, Lbgnc;->W(I)V

    invoke-virtual {p1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1403e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lbgmz;

    iput-object v1, v2, Lbgmz;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1403e4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Laixy;->a:Landroid/view/View$OnClickListener;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    new-instance v1, Llvn;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v3}, Llvn;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lbgmz;->g:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1403e2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lahup;

    const/16 v5, 0xb

    invoke-direct {v3, p0, v5}, Lahup;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3, v4}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    new-instance v1, Laixz;

    invoke-direct {v1}, Lblov;-><init>()V

    iget-object p0, p0, Laixy;->c:Laiya;

    new-instance v3, Lblox;

    const/4 v4, 0x1

    invoke-direct {v3, v1, p0, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v3, v2, Lbgmz;->f:Lblox;

    invoke-static {}, Lpaf;->v()Lbluq;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbgnc;->y(Lblxf;)V

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

.method public final ry(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Laiyg;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v0, "JUSTIFICATION_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Laiyb;

    invoke-direct {v0, p1}, Laiyb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laixy;->c:Laiya;

    return-void
.end method
