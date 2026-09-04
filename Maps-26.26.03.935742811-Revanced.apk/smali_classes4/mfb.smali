.class public final Lmfb;
.super Lmfa;
.source "PG"


# instance fields
.field public ai:Landroid/app/Activity;

.field public aj:Lmcp;

.field private ak:Lltc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmfa;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmfb;->ak:Lltc;

    return-void
.end method

.method private final aO()Z
    .locals 2

    sget-object v0, Lltc;->b:Lltc;

    iget-object v1, p0, Lmfb;->ak:Lltc;

    if-nez v1, :cond_0

    iget-object v1, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lltc;->c(Landroid/os/Bundle;)Lltc;

    move-result-object v1

    iput-object v1, p0, Lmfb;->ak:Lltc;

    :cond_0
    invoke-virtual {v0, v1}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object p1

    const v0, 0x7f1402c2

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lbgmz;

    iput-object v0, v1, Lbgmz;->d:Ljava/lang/CharSequence;

    const v0, 0x7f1402c1

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbgmz;->e:Ljava/lang/CharSequence;

    iget-object v0, p0, Lmfb;->aj:Lmcp;

    sget-object v1, Lmhj;->h:Lmhj;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmhj;->a(Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lmhj;->a(Z)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lbh;->Z:Lgpi;

    invoke-virtual {v0, v3, v1, v5}, Lmcp;->a(Ljava/lang/String;Ljava/lang/String;Lgoz;)Lmco;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lbgnc;->T(Lnce;Z)V

    sget-object v0, Lbgnb;->a:Lbgnb;

    invoke-virtual {p1, v0}, Lbgnc;->U(Lbgnb;)V

    invoke-virtual {p1, v2}, Lbgnc;->E(Z)V

    iget-object v0, p0, Lmfb;->ai:Landroid/app/Activity;

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lmfb;->aO()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcsrb;->bW:Lccgl;

    goto :goto_0

    :cond_0
    sget-object v1, Lcsrb;->do:Lccgl;

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object p0, p0, Lmfb;->ai:Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public final nL()Lccgl;
    .locals 0

    invoke-direct {p0}, Lmfb;->aO()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcsrb;->bV:Lccgl;

    return-object p0

    :cond_0
    sget-object p0, Lcsrb;->dn:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 1

    invoke-super {p0}, Lmfa;->qc()V

    invoke-virtual {p0}, Lmfb;->nL()Lccgl;

    move-result-object v0

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-virtual {p0, v0}, Llwm;->aQ(Lbhec;)V

    return-void
.end method
