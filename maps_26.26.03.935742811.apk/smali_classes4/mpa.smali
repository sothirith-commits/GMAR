.class public final Lmpa;
.super Lmow;
.source "PG"


# static fields
.field private static final al:Lcbka;


# instance fields
.field public ai:Landroid/app/Activity;

.field public aj:Landroid/view/View$OnClickListener;

.field public ak:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "mpa"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lmpa;->al:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmow;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    iget-object v0, p0, Lmpa;->aj:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmpa;->ak:Landroid/content/DialogInterface$OnCancelListener;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object p1

    invoke-virtual {p0}, Lmpa;->aO()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1402fb

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lbgmz;

    iput-object v0, v1, Lbgmz;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lmpa;->aO()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f1402f9

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbgmz;->e:Ljava/lang/CharSequence;

    new-instance v0, Lncf;

    const v2, 0x7f130362

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lncf;-><init>(Ljava/lang/Integer;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lbgnc;->T(Lnce;Z)V

    sget-object v0, Lbgnb;->a:Lbgnb;

    invoke-virtual {p1, v0}, Lbgnc;->U(Lbgnb;)V

    invoke-virtual {p0}, Lmpa;->aO()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f1402fa

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lmpa;->aj:Landroid/view/View$OnClickListener;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "onClickListener"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    sget-object v4, Lcsrb;->cj:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-virtual {p1, v0, v2, v4}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbgnc;->E(Z)V

    iget-object v0, p0, Lmpa;->ak:Landroid/content/DialogInterface$OnCancelListener;

    if-nez v0, :cond_2

    const-string v0, "onCancelListener"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    iput-object v3, v1, Lbgmz;->g:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0}, Lmpa;->aO()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    sget-object v0, Lmpa;->al:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const/16 v1, 0x1ae

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "VoiceLiveOnboardingDialogFragment: onClickListener or onCancelListener is not initialized."

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmow;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public final aO()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lmpa;->ai:Landroid/app/Activity;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "activity"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final nL()Lccgl;
    .locals 0

    sget-object p0, Lcsrb;->ci:Lccgl;

    return-object p0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmpa;->ak:Landroid/content/DialogInterface$OnCancelListener;

    if-nez p0, :cond_0

    const-string p0, "onCancelListener"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method
