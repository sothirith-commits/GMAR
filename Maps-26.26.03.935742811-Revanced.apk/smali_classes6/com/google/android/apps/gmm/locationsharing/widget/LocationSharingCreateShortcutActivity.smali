.class public final Lcom/google/android/apps/gmm/locationsharing/widget/LocationSharingCreateShortcutActivity;
.super Lalnq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lalnq;-><init>()V

    return-void
.end method

.method public static D(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    sget-object v0, Lcanj;->a:Lcanj;

    sget-object v1, Lakig;->h:Lakig;

    invoke-static {p0, v0, v1}, Lakjp;->m(Landroid/content/Context;Lcapl;Lakig;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f14112f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0808da

    const-string v3, "LocationSharingShortcutId"

    invoke-static {p0, v3, v1, v2, v0}, Lafdv;->N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lalnq;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, -0x1

    invoke-static {p0}, Lcom/google/android/apps/gmm/locationsharing/widget/LocationSharingCreateShortcutActivity;->D(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/locationsharing/widget/LocationSharingCreateShortcutActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/widget/LocationSharingCreateShortcutActivity;->finish()V

    return-void
.end method
