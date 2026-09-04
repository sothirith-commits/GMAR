.class public final Lmoz;
.super Lmov;
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

    const-string v0, "moz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lmoz;->al:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmov;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    iget-object v0, p0, Lmoz;->aj:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmoz;->ak:Landroid/content/DialogInterface$OnCancelListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object p1

    invoke-virtual {p0}, Lmoz;->aO()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1402f8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lbgmz;

    iput-object v0, v1, Lbgmz;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lmoz;->aO()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f1402f6

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbgmz;->e:Ljava/lang/CharSequence;

    const v0, 0x7f1302b1

    invoke-static {v0}, Lgch;->P(I)Lblwm;

    move-result-object v0

    iput-object v0, v1, Lbgmz;->a:Lblwm;

    sget-object v0, Lbgnb;->a:Lbgnb;

    invoke-virtual {p1, v0}, Lbgnc;->U(Lbgnb;)V

    invoke-virtual {p0}, Lmoz;->aO()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1402f7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmoz;->aj:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_1

    const-string v1, "onClickListener"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    sget-object v2, Lcsrb;->ch:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbgnc;->E(Z)V

    invoke-virtual {p0}, Lmoz;->aO()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object v0, Lmoz;->al:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const/16 v1, 0x1ad

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "VoiceLiveNoPinsDetectedDialogFragment: onClickListener or onCancelListener is not initialized."

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmov;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public final aO()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lmoz;->ai:Landroid/app/Activity;

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

    sget-object p0, Lcsrb;->cg:Lccgl;

    return-object p0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmoz;->ak:Landroid/content/DialogInterface$OnCancelListener;

    if-nez p0, :cond_0

    const-string p0, "onCancelListener"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method
