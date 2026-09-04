.class public final Lwop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwoo;


# virtual methods
.method public final a(Lwos;Landroid/app/Activity;)V
    .locals 4

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object p0

    const v0, 0x7f140b6f

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lbgmz;

    iput-object v0, v1, Lbgmz;->d:Ljava/lang/CharSequence;

    const v0, 0x7f140b6e

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbgmz;->e:Ljava/lang/CharSequence;

    new-instance v0, Lwoq;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lblox;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v2, v1, Lbgmz;->f:Lblox;

    const v0, 0x7f140ae2

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lwos;->a()Landroid/view/View$OnClickListener;

    move-result-object p1

    sget-object v1, Lcsrg;->ak:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const p1, 0x7f1404a4

    invoke-virtual {p2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcsrg;->al:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {p0, p2}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->R()V

    return-void
.end method
