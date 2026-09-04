.class public Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;
.super Lapka;
.source "PG"


# instance fields
.field public n:Lazus;

.field public o:Lbheg;

.field public p:Lbhdr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lapka;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lapka;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;->n:Lazus;

    invoke-interface {p1}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object p1

    invoke-virtual {p1}, Lbbtz;->ae()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f140afd

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;->finish()V

    return-void

    :cond_0
    sget-object p1, Lcsrf;->hd:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;->p:Lbhdr;

    invoke-interface {v0}, Lbhdr;->g()Lbhdp;

    move-result-object v0

    invoke-interface {v0, p1}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;->o:Lbheg;

    new-instance v2, Lbhdx;

    sget-object v3, Lcdhg;->F:Lcdhg;

    invoke-direct {v2, v3}, Lbhdx;-><init>(Lcdhg;)V

    invoke-interface {v1, v0, v2, p1}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    invoke-static {p0}, Lahci;->w(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcnxi;->a:Lcnxi;

    sget-object v1, Lcciv;->k:Lcciv;

    invoke-static {v0, v1}, Lahci;->A(Lcnxi;Lcciv;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f140aff

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FreeNavShortcutId"

    const v2, 0x7f11001e

    invoke-static {p0, v1, v0, v2, p1}, Lafdv;->N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/navigation/ui/freenav/shortcut/FreeNavCreateShortcutActivity;->finish()V

    return-void
.end method
