.class public final Lcom/google/android/apps/gmm/traffic/shortcut/TrafficHubCreateShortcutActivity;
.super Layen;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Layen;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Layen;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const-string p1, "TrafficHubShortcutId_%s"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    const v0, 0x7f141fe5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    const v2, 0x7f080fd3

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lazeq;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, v0, v1, v2}, Laasd;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)Landroid/content/Intent;

    .line 49
    move-result-object p1

    .line 50
    const/4 v0, -0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/gmm/traffic/shortcut/TrafficHubCreateShortcutActivity;->setResult(ILandroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/traffic/shortcut/TrafficHubCreateShortcutActivity;->finish()V

    .line 57
    return-void
.end method
