.class public final Lcom/google/android/apps/gmm/locationsharing/widget/LocationSharingCreateShortcutActivity;
.super Ladyq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladyq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    sget-object v1, Lacuv;->h:Lacuv;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lacwe;->m(Landroid/content/Context;Lbqfj;Lacuv;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const v1, 0x7f140fac

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f080884

    .line 22
    .line 23
    .line 24
    const-string v3, "LocationSharingShortcutId"

    .line 25
    .line 26
    invoke-static {p0, v3, v1, v2, v0}, Lxgz;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ladyq;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    invoke-static {p0}, Lcom/google/android/apps/gmm/locationsharing/widget/LocationSharingCreateShortcutActivity;->A(Landroid/content/Context;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/locationsharing/widget/LocationSharingCreateShortcutActivity;->setResult(ILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/widget/LocationSharingCreateShortcutActivity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
