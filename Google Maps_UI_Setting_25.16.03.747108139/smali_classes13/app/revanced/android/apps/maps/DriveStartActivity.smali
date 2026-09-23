.class public Lapp/revanced/android/apps/maps/DriveStartActivity;
.super Landroid/app/Activity;
.source "DriveStartActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private launchNav(Ljava/lang/String;)V
    .locals 3

    .line 61
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "google.navigation:q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "&mode=d"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 62
    invoke-virtual {p0}, Lapp/revanced/android/apps/maps/DriveStartActivity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-virtual {p0, v0}, Lapp/revanced/android/apps/maps/DriveStartActivity;->startActivity(Landroid/content/Intent;)V

    .line 64
    return-void
.end method

.method private launchNormalMaps()V
    .locals 2

    .line 73
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 74
    const-string v1, "com.google.android.maps.MapsActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    invoke-virtual {p0, v0}, Lapp/revanced/android/apps/maps/DriveStartActivity;->startActivity(Landroid/content/Intent;)V

    .line 76
    return-void
.end method

.method private launchSearch()V
    .locals 3

    .line 67
    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://www.google.com/maps/dir/?api=1&travelmode=driving"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 68
    invoke-virtual {p0}, Lapp/revanced/android/apps/maps/DriveStartActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0, v0}, Lapp/revanced/android/apps/maps/DriveStartActivity;->startActivity(Landroid/content/Intent;)V

    .line 70
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lapp/revanced/android/apps/maps/DriveStartActivity;->launchNormalMaps()V

    .line 57
    invoke-virtual {p0}, Lapp/revanced/android/apps/maps/DriveStartActivity;->finish()V

    .line 58
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 42
    if-nez p2, :cond_0

    .line 43
    const-string p1, "Home"

    invoke-direct {p0, p1}, Lapp/revanced/android/apps/maps/DriveStartActivity;->launchNav(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 45
    const-string p1, "Work"

    invoke-direct {p0, p1}, Lapp/revanced/android/apps/maps/DriveStartActivity;->launchNav(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    .line 47
    invoke-direct {p0}, Lapp/revanced/android/apps/maps/DriveStartActivity;->launchSearch()V

    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    .line 49
    invoke-direct {p0}, Lapp/revanced/android/apps/maps/DriveStartActivity;->launchNormalMaps()V

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lapp/revanced/android/apps/maps/DriveStartActivity;->finish()V

    .line 52
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const-string p1, "DriveStartPrefs"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lapp/revanced/android/apps/maps/DriveStartActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 18
    const-string v1, "default_dest"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    invoke-direct {p0, p1}, Lapp/revanced/android/apps/maps/DriveStartActivity;->launchNav(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lapp/revanced/android/apps/maps/DriveStartActivity;->finish()V

    .line 23
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/CharSequence;

    const-string v1, "Home"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "Work"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "Search Destination"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "Continue Normal Maps"

    aput-object v1, p1, v0

    .line 33
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    const-string v1, "Drive Start"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 35
    invoke-virtual {v0, p1, p0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 36
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 37
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 38
    return-void
.end method
