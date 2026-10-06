.class public final Lcom/google/android/apps/gmm/locationsharing/widget/LocationSharingCreateShortcutActivity;
.super Lajxa;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajxa;-><init>()V

    .line 4
    return-void
.end method

.method public static E(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 3
    .line 4
    sget-object v1, Laiwd;->h:Laiwd;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Laixg;->l(Landroid/content/Context;Lbvtl;Laiwd;)Landroid/content/Intent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "android.intent.action.VIEW"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const v1, 0x7f14117e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    const v2, 0x7f080905

    .line 24
    .line 25
    const-string v3, "LocationSharingShortcutId"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v3, v1, v2, v0}, Laasd;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lajxa;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/apps/gmm/locationsharing/widget/LocationSharingCreateShortcutActivity;->E(Landroid/content/Context;)Landroid/content/Intent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/locationsharing/widget/LocationSharingCreateShortcutActivity;->setResult(ILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/widget/LocationSharingCreateShortcutActivity;->finish()V

    .line 15
    return-void
.end method
