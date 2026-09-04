.class public final Lmbv;
.super Lmby;
.source "PG"


# instance fields
.field public ai:Lmcp;

.field private aj:Lltc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmby;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object p1

    const v0, 0x7f1402c6

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lbgmz;

    iput-object v0, v1, Lbgmz;->d:Ljava/lang/CharSequence;

    const v0, 0x7f1402c4

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbgmz;->e:Ljava/lang/CharSequence;

    iget-object v0, p0, Lmbv;->aj:Lltc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "featureType"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v2, Lltc;->a:Lltc;

    invoke-virtual {v0}, Lltc;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    sget-object v0, Lmhj;->a:Lmhj;

    goto :goto_0

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_2
    sget-object v0, Lmhj;->d:Lmhj;

    goto :goto_0

    :cond_3
    sget-object v0, Lmhj;->d:Lmhj;

    goto :goto_0

    :cond_4
    sget-object v0, Lmhj;->b:Lmhj;

    goto :goto_0

    :cond_5
    sget-object v0, Lmhj;->c:Lmhj;

    goto :goto_0

    :cond_6
    sget-object v0, Lmhj;->a:Lmhj;

    :goto_0
    iget-object v3, p0, Lmbv;->ai:Lmcp;

    if-nez v3, :cond_7

    const-string v3, "lottieCompositionLoaderFactory"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, v3

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lmhj;->a(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2}, Lmhj;->a(Z)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lbh;->Z:Lgpi;

    invoke-virtual {v1, v4, v0, v5}, Lmcp;->a(Ljava/lang/String;Ljava/lang/String;Lgoz;)Lmco;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lbgnc;->T(Lnce;Z)V

    sget-object v0, Lbgnb;->a:Lbgnb;

    invoke-virtual {p1, v0}, Lbgnc;->U(Lbgnb;)V

    invoke-virtual {p1, v3}, Lbgnc;->E(Z)V

    const v0, 0x7f1402c5

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmbu;

    invoke-direct {v1, v3}, Lmbu;-><init>(I)V

    sget-object v2, Lcsrb;->cs:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public final nL()Lccgl;
    .locals 0

    sget-object p0, Lcsrb;->cr:Lccgl;

    return-object p0
.end method

.method public final od(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lmby;->od(Landroid/content/Context;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lltc;->c(Landroid/os/Bundle;)Lltc;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lltc;->d:Lltc;

    :cond_1
    iput-object p1, p0, Lmbv;->aj:Lltc;

    return-void
.end method

.method public final qc()V
    .locals 1

    invoke-super {p0}, Lmby;->qc()V

    sget-object v0, Lcsrb;->cr:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-virtual {p0, v0}, Llwm;->aQ(Lbhec;)V

    return-void
.end method
