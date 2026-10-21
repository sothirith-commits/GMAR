.class final Llocal/maps/cluster/AccountAccess;
.super Ljava/lang/Object;
.source "AccountAccess.java"


# static fields
.field static final PERMISSION:Ljava/lang/String; = "android.permission.READ_CONTACTS"

.field private static final REQUEST:I = 0x6d74

.field private static final RETRIES:I = 0x28

.field private static final RETRY_MS:I = 0xbb8

.field private static final TAG:Ljava/lang/String; = "MapsClusterTest"

.field private static awaitingResult:Z

.field private static generation:I

.field private static final main:Landroid/os/Handler;

.field private static pausedSinceRequest:Z

.field private static prefs:Landroid/content/SharedPreferences;

.field private static promptVisible:Z

.field private static snoozed:Z

.field private static startedWithout:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Llocal/maps/cluster/AccountAccess;->main:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static alive(Landroid/app/Activity;)Z
    .locals 1

    .line 31
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static granted(Landroid/content/Context;)Z
    .locals 1

    .line 30
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static declared-synchronized install(Landroid/app/Application;)V
    .locals 3

    const-class v0, Llocal/maps/cluster/AccountAccess;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Llocal/maps/cluster/AccountAccess;->prefs:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 24
    :cond_0
    :try_start_1
    const-string v1, "local_account_access"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Llocal/maps/cluster/AccountAccess;->prefs:Landroid/content/SharedPreferences;

    .line 26
    invoke-static {p0}, Llocal/maps/cluster/AccountAccess;->granted(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    sput-boolean v2, Llocal/maps/cluster/AccountAccess;->startedWithout:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit v0

    return-void

    .line 22
    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method static synthetic lambda$offer$1(Landroid/app/Activity;II)V
    .locals 0

    .line 47
    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, p1, p2}, Llocal/maps/cluster/AccountAccess;->offer(Landroid/app/Activity;II)V

    return-void
.end method

.method static synthetic lambda$offer$2(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 55
    invoke-static {p0}, Llocal/maps/cluster/AccountAccess;->request(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic lambda$offer$3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 56
    const/4 p0, 0x1

    sput-boolean p0, Llocal/maps/cluster/AccountAccess;->snoozed:Z

    return-void
.end method

.method static synthetic lambda$offer$4(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 57
    sget-object p0, Llocal/maps/cluster/AccountAccess;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "never"

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic lambda$offer$5(Landroid/content/DialogInterface;)V
    .locals 0

    .line 58
    const/4 p0, 0x0

    sput-boolean p0, Llocal/maps/cluster/AccountAccess;->promptVisible:Z

    return-void
.end method

.method static synthetic lambda$offerRestart$6(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 66
    invoke-static {p0}, Llocal/maps/cluster/AccountAccess;->restart(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic lambda$request$7(Landroid/app/Activity;)V
    .locals 1

    .line 81
    sget-boolean v0, Llocal/maps/cluster/AccountAccess;->awaitingResult:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Llocal/maps/cluster/AccountAccess;->pausedSinceRequest:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Llocal/maps/cluster/AccountAccess;->alive(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Llocal/maps/cluster/AccountAccess;->granted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Llocal/maps/cluster/AccountAccess;->openSettings(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$resumed$0(Landroid/app/Activity;I)V
    .locals 1

    .line 40
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Llocal/maps/cluster/AccountAccess;->offer(Landroid/app/Activity;II)V

    return-void
.end method

.method static microg(Landroid/content/Context;)Z
    .locals 2

    .line 29
    const/4 v0, 0x0

    invoke-static {p0, v0}, Llocal/maps/cluster/MicrogProvider;->state(Landroid/content/Context;Z)Llocal/maps/cluster/ProviderPolicy$State;

    move-result-object p0

    sget-object v1, Llocal/maps/cluster/ProviderPolicy$State;->READY:Llocal/maps/cluster/ProviderPolicy$State;

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static offer(Landroid/app/Activity;II)V
    .locals 3

    .line 44
    sget v0, Llocal/maps/cluster/AccountAccess;->generation:I

    if-ne p1, v0, :cond_4

    invoke-static {p0}, Llocal/maps/cluster/AccountAccess;->alive(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Llocal/maps/cluster/AccountAccess;->promptVisible:Z

    if-nez v0, :cond_4

    sget-boolean v0, Llocal/maps/cluster/AccountAccess;->snoozed:Z

    if-nez v0, :cond_4

    sget-object v0, Llocal/maps/cluster/AccountAccess;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "never"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Llocal/maps/cluster/AccountAccess;->microg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Llocal/maps/cluster/AccountAccess;->granted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    invoke-static {}, Llocal/maps/cluster/Diagnostics;->noticePending()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Llocal/maps/cluster/BydGuidance;->routeActive()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x1

    sput-boolean p1, Llocal/maps/cluster/AccountAccess;->promptVisible:Z

    .line 51
    const-string p1, "MapsClusterTest"

    const-string p2, "microG account access: Contacts prompt shown"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    new-instance p1, Landroid/app/AlertDialog$Builder;

    new-instance p2, Landroid/view/ContextThemeWrapper;

    const v0, 0x10302d1

    invoke-direct {p2, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 53
    const-string p2, "Allow Google account access"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 54
    const-string p2, "Your Google account is managed by microG. Android lets Google Maps see that account only with the Contacts permission. Without it, Maps cannot sign in and opens the microG sign-in screen instead.\n\nWith this permission, Google Maps can also use contact addresses in search. You can change it later in Android settings."

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Llocal/maps/cluster/AccountAccess$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Llocal/maps/cluster/AccountAccess$$ExternalSyntheticLambda4;-><init>(Landroid/app/Activity;)V

    .line 55
    const-string p0, "Allow"

    invoke-virtual {p1, p0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Llocal/maps/cluster/AccountAccess$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Llocal/maps/cluster/AccountAccess$$ExternalSyntheticLambda5;-><init>()V

    .line 56
    const-string p2, "Not now"

    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Llocal/maps/cluster/AccountAccess$$ExternalSyntheticLambda6;

    invoke-direct {p1}, Llocal/maps/cluster/AccountAccess$$ExternalSyntheticLambda6;-><init>()V

    .line 57
    const-string p2, "Don\'t ask again"

    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Llocal/maps/cluster/AccountAccess$$ExternalSyntheticLambda7;

    invoke-direct {p1}, Llocal/maps/cluster/AccountAccess$$ExternalSyntheticLambda7;-><init>()V

    .line 58
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 59
    return-void

    .line 47
    :cond_2
    :goto_0
    const/16 v0, 0x28

    if-ge p2, v0, :cond_3

    sget-object v0, Llocal/maps/cluster/AccountAccess;->main:Landroid/os/Handler;

    new-instance v1, Llocal/maps/cluster/AccountAccess$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Llocal/maps/cluster/AccountAccess$$ExternalSyntheticLambda3;-><init>(Landroid/app/Activity;II)V

    const-wide/16 p0, 0xbb8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    :cond_3
    return-void

    .line 44
    :cond_4
    :goto_1
    return-void
.end method

.method private static offerRestart(Landroid/app/Activity;)V
    .locals 3

    .line 61
    invoke-static {p0}, Llocal/maps/cluster/AccountAccess;->alive(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x10302d1

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 63
    const-string v1, "Restart Maps to sign in"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 64
    const-string v1, "Google account access is allowed. Maps loads accounts when it starts, so restart it to see your Google account. Then tap your profile picture."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 65
    const-string v1, "Later"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Llocal/maps/cluster/AccountAccess$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Llocal/maps/cluster/AccountAccess$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;)V

    .line 66
    const-string p0, "Restart Maps"

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 67
    return-void
.end method

.method private static openSettings(Landroid/app/Activity;)V
    .locals 6

    .line 84
    const/4 v0, 0x1

    sput-boolean v0, Llocal/maps/cluster/AccountAccess;->awaitingResult:Z

    .line 86
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const-string v3, "package"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 87
    const-string v1, "Open Permissions \u2192 Contacts \u2192 Allow, then return to Maps."

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    sput-boolean v1, Llocal/maps/cluster/AccountAccess;->awaitingResult:Z

    const-string v1, "Open Android settings \u2192 Apps \u2192 Maps \u2192 Permissions \u2192 Contacts."

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 89
    :goto_0
    return-void
.end method

.method static paused()V
    .locals 2

    .line 42
    sget v0, Llocal/maps/cluster/AccountAccess;->generation:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Llocal/maps/cluster/AccountAccess;->generation:I

    sput-boolean v1, Llocal/maps/cluster/AccountAccess;->pausedSinceRequest:Z

    return-void
.end method

.method static request(Landroid/app/Activity;)V
    .locals 5

    .line 71
    sget-object v0, Llocal/maps/cluster/AccountAccess;->prefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    invoke-static {p0}, Llocal/maps/cluster/AccountAccess;->alive(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Llocal/maps/cluster/AccountAccess;->snoozed:Z

    .line 73
    sget-object v1, Llocal/maps/cluster/AccountAccess;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "asked"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 74
    sget-object v3, Llocal/maps/cluster/AccountAccess;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "never"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    sput-boolean v4, Llocal/maps/cluster/AccountAccess;->awaitingResult:Z

    .line 77
    const-string v2, "android.permission.READ_CONTACTS"

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Llocal/maps/cluster/AccountAccess;->openSettings(Landroid/app/Activity;)V

    return-void

    .line 78
    :cond_1
    sput-boolean v0, Llocal/maps/cluster/AccountAccess;->pausedSinceRequest:Z

    .line 79
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6d74

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 81
    sget-object v0, Llocal/maps/cluster/AccountAccess;->main:Landroid/os/Handler;

    new-instance v1, Llocal/maps/cluster/AccountAccess$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Llocal/maps/cluster/AccountAccess$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    return-void

    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method static restart(Landroid/app/Activity;)V
    .locals 2

    .line 68
    const-string v0, "MapsClusterTest"

    const-string v1, "microG account access: restarting Maps"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Llocal/maps/cluster/ClusterSettings;->restartMaps(Landroid/app/Activity;)V

    return-void
.end method

.method static restartNeeded(Landroid/content/Context;)Z
    .locals 1

    .line 28
    sget-boolean v0, Llocal/maps/cluster/AccountAccess;->startedWithout:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Llocal/maps/cluster/AccountAccess;->granted(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static resumed(Landroid/app/Activity;)V
    .locals 5

    .line 33
    sget-object v0, Llocal/maps/cluster/AccountAccess;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    sget-boolean v0, Llocal/maps/cluster/AccountAccess;->awaitingResult:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Llocal/maps/cluster/AccountAccess;->awaitingResult:Z

    .line 36
    invoke-static {p0}, Llocal/maps/cluster/AccountAccess;->granted(Landroid/content/Context;)Z

    move-result v0

    const-string v2, "MapsClusterTest"

    if-eqz v0, :cond_1

    const-string v0, "microG account access: Contacts granted"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Llocal/maps/cluster/AccountAccess;->restartNeeded(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Llocal/maps/cluster/AccountAccess;->offerRestart(Landroid/app/Activity;)V

    goto :goto_0

    .line 37
    :cond_1
    sput-boolean v1, Llocal/maps/cluster/AccountAccess;->snoozed:Z

    const-string v0, "microG account access: Contacts not granted"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_2
    :goto_0
    sget v0, Llocal/maps/cluster/AccountAccess;->generation:I

    add-int/2addr v0, v1

    sput v0, Llocal/maps/cluster/AccountAccess;->generation:I

    .line 40
    sget-object v1, Llocal/maps/cluster/AccountAccess;->main:Landroid/os/Handler;

    new-instance v2, Llocal/maps/cluster/AccountAccess$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Llocal/maps/cluster/AccountAccess$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;I)V

    const-wide/16 v3, 0x9c4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    return-void
.end method
