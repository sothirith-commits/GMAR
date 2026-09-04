.class public final Laokn;
.super Laokj;
.source "PG"


# instance fields
.field public ai:Landroid/app/Activity;

.field public aj:Lazus;

.field public ak:Lmcp;

.field public al:Lplp;

.field public am:Lazjn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laokj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    iget-object p1, p0, Laokn;->aj:Lazus;

    invoke-static {p1}, Laleb;->eZ(Lazus;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lmhj;->g:Lmhj;

    const v1, 0x7f141e30

    invoke-virtual {p0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f141e2f

    invoke-virtual {p0, v2}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v3

    iget-object v4, p0, Laokn;->ak:Lmcp;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Lmhj;->a(Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {p1, v7}, Lmhj;->a(Z)Ljava/lang/String;

    move-result-object p1

    iget-object v8, p0, Lbh;->Z:Lgpi;

    invoke-virtual {v4, v6, p1, v8}, Lmcp;->a(Ljava/lang/String;Ljava/lang/String;Lgoz;)Lmco;

    move-result-object p1

    invoke-virtual {v3, p1, v7}, Lbgnc;->T(Lnce;Z)V

    sget-object p1, Lbgnb;->a:Lbgnb;

    invoke-virtual {v3, p1}, Lbgnc;->U(Lbgnb;)V

    invoke-virtual {v3, v5}, Lbgnc;->E(Z)V

    move-object p1, v3

    check-cast p1, Lbgmz;

    iput-object v1, p1, Lbgmz;->d:Ljava/lang/CharSequence;

    iput-object v2, p1, Lbgmz;->e:Ljava/lang/CharSequence;

    const p1, 0x7f141e31

    invoke-virtual {p0, p1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lantl;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lantl;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcsrb;->eu:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-virtual {v3, p1, v1, v2}, Lbgnc;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const p1, 0x7f141e2e

    invoke-virtual {p0, p1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcsrb;->et:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-virtual {v3, p1, v0, v1}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object p0, p0, Laokn;->ai:Landroid/app/Activity;

    invoke-virtual {v3, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object p1

    const v1, 0x7f14028b

    invoke-virtual {p0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lbgmz;

    iput-object v1, v2, Lbgmz;->d:Ljava/lang/CharSequence;

    const v1, 0x7f14028a

    invoke-virtual {p0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lbgmz;->e:Ljava/lang/CharSequence;

    const v1, 0x7f14028c

    invoke-virtual {p0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lantl;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lantl;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcsrp;->U:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-virtual {p1, v1, v1, v2, v4}, Lbgnc;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const v1, 0x7f140289

    invoke-virtual {p0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object p0, p0, Laokn;->ai:Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public final nL()Lccgl;
    .locals 0

    sget-object p0, Lcsrp;->T:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 1

    invoke-super {p0}, Laokj;->qc()V

    sget-object v0, Lcsrp;->T:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-virtual {p0, v0}, Llwm;->aQ(Lbhec;)V

    return-void
.end method
