.class public final Lakip;
.super Lakiq;
.source "PG"


# instance fields
.field public a:Lamhi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lakiq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "CentralizedNoticeDialogFragment.account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbbqq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lakip;->a:Lamhi;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    check-cast v0, Laknd;

    invoke-virtual {v0, v1}, Laknd;->b(Lcapl;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laknu;

    iget-object v0, v0, Laknu;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    :goto_0
    iget-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    if-eq v3, v2, :cond_3

    const v1, 0x7f140721

    goto :goto_1

    :cond_3
    const v1, 0x7f140722

    :goto_1
    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Loaw;

    invoke-virtual {v5, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v4

    check-cast v6, Lbgmz;

    iput-object v1, v6, Lbgmz;->d:Ljava/lang/CharSequence;

    if-eq v3, v2, :cond_4

    const v1, 0x7f140720

    goto :goto_2

    :cond_4
    const v1, 0x7f14071f

    :goto_2
    invoke-virtual {v5, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Landroid/text/SpannableString;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v7, v6, Lbgmz;->e:Ljava/lang/CharSequence;

    if-eq v3, v2, :cond_5

    const v1, 0x104000a

    goto :goto_3

    :cond_5
    const v1, 0x7f140117

    :goto_3
    invoke-virtual {v5, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Latql;

    invoke-direct {v6, p0, p1, v2, v3}, Latql;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const/4 p0, 0x0

    invoke-virtual {v4, v1, v6, p0}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const/16 p1, 0x230

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    invoke-virtual {v4, p1}, Lbgnc;->y(Lblxf;)V

    if-eqz v2, :cond_6

    const p1, 0x7f140119

    invoke-virtual {v5, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, p0, p0}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    :cond_6
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method
