.class public final Llocal/maps/cluster/MicrogProvider;
.super Ljava/lang/Object;
.source "MicrogProvider.java"


# static fields
.field private static final AUTH:Ljava/lang/String; = "com.google.android.gms.auth.GetToken"

.field private static final AUTHORITY:Ljava/lang/String; = "app.revanced.android.gms.auth.accounts"

.field private static final CERT:[B

.field private static final GOOGLE:Ljava/lang/String; = "com.google.android.location.internal.GoogleLocationManagerService.START"

.field public static final PACKAGE:Ljava/lang/String; = "app.revanced.android.gms"

.field private static final RENAMED:Ljava/lang/String; = "app.revanced.android.location.internal.GoogleLocationManagerService.START"

.field private static final TAG:Ljava/lang/String; = "MapsClusterTest"

.field private static volatile base:Landroid/content/Context;

.field private static volatile checked:J

.field private static final dialogs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Landroid/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field

.field private static installed:Z

.field private static volatile last:Llocal/maps/cluster/ProviderPolicy$State;

.field private static final offered:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Llocal/maps/cluster/ProviderPolicy$State;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile suppressed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    const-string v0, "0b6c9515afb195fac59601696ba0a7907a0b217ccf720b43148427ccf64343e7"

    invoke-static {v0}, Llocal/maps/cluster/MicrogProvider;->hex(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Llocal/maps/cluster/MicrogProvider;->CERT:[B

    .line 25
    const-wide/16 v0, -0x2710

    sput-wide v0, Llocal/maps/cluster/MicrogProvider;->checked:J

    .line 28
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Llocal/maps/cluster/MicrogProvider;->offered:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Llocal/maps/cluster/MicrogProvider;->dialogs:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 15
    sget-object v0, Llocal/maps/cluster/MicrogProvider;->dialogs:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/Map;
    .locals 1

    .line 15
    sget-object v0, Llocal/maps/cluster/MicrogProvider;->offered:Ljava/util/Map;

    return-object v0
.end method

.method public static attach(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    sput-object p0, Llocal/maps/cluster/MicrogProvider;->base:Landroid/content/Context;

    return-void
.end method

.method public static availability(Landroid/content/Context;)I
    .locals 1

    .line 56
    const/4 v0, 0x0

    invoke-static {p0, v0}, Llocal/maps/cluster/MicrogProvider;->state(Landroid/content/Context;Z)Llocal/maps/cluster/ProviderPolicy$State;

    move-result-object p0

    invoke-static {p0}, Llocal/maps/cluster/ProviderPolicy;->availability(Llocal/maps/cluster/ProviderPolicy$State;)I

    move-result p0

    return p0
.end method

.method public static description(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 69
    sget-object v0, Llocal/maps/cluster/MicrogProvider$2;->$SwitchMap$local$maps$cluster$ProviderPolicy$State:[I

    const/4 v1, 0x0

    invoke-static {p0, v1}, Llocal/maps/cluster/MicrogProvider;->state(Landroid/content/Context;Z)Llocal/maps/cluster/ProviderPolicy$State;

    move-result-object p0

    invoke-virtual {p0}, Llocal/maps/cluster/ProviderPolicy$State;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 75
    const-string p0, "MicroG-RE is missing a required account or location service. Check its installation, then restart Maps."

    return-object p0

    .line 74
    :pswitch_0
    const-string p0, "This MicroG-RE installation has an unsupported signing certificate. Use the official MorpheApp build."

    return-object p0

    .line 73
    :pswitch_1
    const-string p0, "Update MicroG-RE to version 7.2.1 or newer, then restart Maps."

    return-object p0

    .line 72
    :pswitch_2
    const-string p0, "MicroG-RE is disabled. Enable it in Android settings, then restart Maps."

    return-object p0

    .line 71
    :pswitch_3
    const-string p0, "Install MicroG-RE 7.2.1 or newer to use Google services in Maps Automotive."

    return-object p0

    .line 70
    :pswitch_4
    const-string p0, "MicroG-RE is available. Google sign-in is handled by Maps."

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static exported(Landroid/content/pm/ComponentInfo;)Z
    .locals 1

    .line 32
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroid/content/pm/ComponentInfo;->enabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/content/pm/ComponentInfo;->exported:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_0

    const-string v0, "app.revanced.android.gms"

    iget-object p0, p0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static hex(Ljava/lang/String;)[B
    .locals 5

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static install(Landroid/app/Application;)V
    .locals 1

    .line 101
    sget-boolean v0, Llocal/maps/cluster/MicrogProvider;->installed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Llocal/maps/cluster/MicrogProvider;->installed:Z

    invoke-static {p0}, Llocal/maps/cluster/MicrogProvider;->attach(Landroid/content/Context;)V

    .line 102
    new-instance v0, Llocal/maps/cluster/MicrogProvider$1;

    invoke-direct {v0}, Llocal/maps/cluster/MicrogProvider$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 109
    return-void
.end method

.method static synthetic lambda$show$0(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 88
    invoke-static {p0}, Llocal/maps/cluster/MicrogProvider;->open(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic lambda$show$1(Landroid/app/Activity;)V
    .locals 0

    .line 89
    invoke-static {p0}, Llocal/maps/cluster/MicrogProvider;->show(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic lambda$show$2(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 89
    const-wide/16 p1, -0x2710

    sput-wide p1, Llocal/maps/cluster/MicrogProvider;->checked:J

    const/4 p1, 0x1

    invoke-static {p0, p1}, Llocal/maps/cluster/MicrogProvider;->state(Landroid/content/Context;Z)Llocal/maps/cluster/ProviderPolicy$State;

    move-result-object p1

    sget-object p2, Llocal/maps/cluster/ProviderPolicy$State;->READY:Llocal/maps/cluster/ProviderPolicy$State;

    if-ne p1, p2, :cond_0

    invoke-static {p0}, Llocal/maps/cluster/MicrogProvider;->restart(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Llocal/maps/cluster/MicrogProvider$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Llocal/maps/cluster/MicrogProvider$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method static synthetic lambda$show$3(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 90
    sget-object p1, Llocal/maps/cluster/MicrogProvider;->dialogs:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static locationAction()Ljava/lang/String;
    .locals 5

    .line 65
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    sget-object v1, Llocal/maps/cluster/MicrogProvider;->base:Landroid/content/Context;

    .line 66
    const-string v2, "app.revanced.android.location.internal.GoogleLocationManagerService.START"

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1, v3}, Llocal/maps/cluster/MicrogProvider;->state(Landroid/content/Context;Z)Llocal/maps/cluster/ProviderPolicy$State;

    move-result-object v3

    sget-object v4, Llocal/maps/cluster/ProviderPolicy$State;->READY:Llocal/maps/cluster/ProviderPolicy$State;

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3, v0}, Llocal/maps/cluster/MicrogProvider;->supports(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v2}, Llocal/maps/cluster/MicrogProvider;->supports(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return-object v2

    :catch_0
    move-exception v0

    .line 67
    :cond_1
    return-object v2
.end method

.method public static open(Landroid/app/Activity;)V
    .locals 4

    .line 78
    const/4 v0, 0x1

    invoke-static {p0, v0}, Llocal/maps/cluster/MicrogProvider;->state(Landroid/content/Context;Z)Llocal/maps/cluster/ProviderPolicy$State;

    move-result-object v1

    .line 80
    :try_start_0
    sget-object v2, Llocal/maps/cluster/ProviderPolicy$State;->READY:Llocal/maps/cluster/ProviderPolicy$State;

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "app.revanced.android.gms"

    const-string v3, "org.microg.gms.ui.MainSettingsActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 81
    :cond_0
    sget-object v2, Llocal/maps/cluster/ProviderPolicy$State;->MISSING:Llocal/maps/cluster/ProviderPolicy$State;

    if-ne v1, v2, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "https://github.com/MorpheApp/MicroG-RE/releases/tag/7.2.1"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 82
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const-string v3, "package:app.revanced.android.gms"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    const-string v1, "Open MicroG-RE from Android settings."

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 84
    :goto_1
    return-void
.end method

.method private static restart(Landroid/app/Activity;)V
    .locals 3

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    const-string v1, "MapsClusterTest"

    const-string v2, "MicroG-RE ready: restarting Maps"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 98
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/Runtime;->exit(I)V

    .line 99
    return-void

    .line 95
    :cond_1
    :goto_0
    const-string v0, "Close Maps completely and open it again."

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static show(Landroid/app/Activity;)V
    .locals 3

    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Llocal/maps/cluster/MicrogProvider;->dialogs:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x10302d1

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Google services"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 88
    invoke-static {p0}, Llocal/maps/cluster/MicrogProvider;->description(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Llocal/maps/cluster/MicrogProvider$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Llocal/maps/cluster/MicrogProvider$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;)V

    const-string v2, "Open MicroG-RE"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Not now"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Llocal/maps/cluster/MicrogProvider$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Llocal/maps/cluster/MicrogProvider$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;)V

    .line 89
    const-string v2, "Retry"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 90
    sget-object v1, Llocal/maps/cluster/MicrogProvider;->dialogs:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Llocal/maps/cluster/MicrogProvider$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Llocal/maps/cluster/MicrogProvider$$ExternalSyntheticLambda3;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 91
    return-void

    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized state(Landroid/content/Context;Z)Llocal/maps/cluster/ProviderPolicy$State;
    .locals 18

    const-class v1, Llocal/maps/cluster/MicrogProvider;

    monitor-enter v1

    .line 35
    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Llocal/maps/cluster/MicrogProvider;->base:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p0}, Llocal/maps/cluster/MicrogProvider;->attach(Landroid/content/Context;)V

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 36
    :cond_0
    :goto_0
    if-nez p0, :cond_1

    sget-object v0, Llocal/maps/cluster/MicrogProvider;->base:Landroid/content/Context;

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    .line 37
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    if-nez p1, :cond_2

    sget-wide v4, Llocal/maps/cluster/MicrogProvider;->checked:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x5dc

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    sget-object v0, Llocal/maps/cluster/MicrogProvider;->last:Llocal/maps/cluster/ProviderPolicy$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 38
    :cond_2
    :try_start_1
    sget-object v4, Llocal/maps/cluster/ProviderPolicy$State;->MISSING:Llocal/maps/cluster/ProviderPolicy$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v0, "app.revanced.android.gms"

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 41
    const-string v0, "app.revanced.android.gms"

    sget-object v8, Llocal/maps/cluster/MicrogProvider;->CERT:[B

    const/4 v9, 0x1

    invoke-virtual {v5, v0, v8, v9}, Landroid/content/pm/PackageManager;->hasSigningCertificate(Ljava/lang/String;[BI)Z

    move-result v12

    .line 42
    iget-object v0, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_3

    iget-object v0, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_3

    move v0, v9

    goto :goto_2

    :cond_3
    move v0, v6

    .line 43
    :goto_2
    const-string v8, "app.revanced.android.gms"

    invoke-virtual {v5, v8}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v8
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    const/4 v10, 0x2

    if-eq v8, v10, :cond_4

    const/4 v10, 0x3

    if-eq v8, v10, :cond_4

    const/4 v10, 0x4

    if-eq v8, v10, :cond_4

    move v8, v9

    goto :goto_3

    :cond_4
    move v8, v6

    :goto_3
    and-int v11, v0, v8

    .line 45
    nop

    .line 46
    if-eqz v12, :cond_7

    if-eqz v11, :cond_7

    .line 47
    :try_start_3
    new-instance v0, Landroid/content/ComponentName;

    const-string v8, "app.revanced.android.gms"

    const-string v10, "com.google.android.gms.auth.GetToken"

    invoke-direct {v0, v8, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    invoke-static {v0}, Llocal/maps/cluster/MicrogProvider;->exported(Landroid/content/pm/ComponentInfo;)Z

    move-result v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    move v0, v6

    .line 48
    :goto_4
    :try_start_4
    const-string v8, "app.revanced.android.gms.auth.accounts"

    invoke-virtual {v5, v8, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v8

    invoke-static {v8}, Llocal/maps/cluster/MicrogProvider;->exported(Landroid/content/pm/ComponentInfo;)Z

    move-result v8

    .line 49
    const-string v10, "com.google.android.location.internal.GoogleLocationManagerService.START"

    invoke-static {v5, v10}, Llocal/maps/cluster/MicrogProvider;->supports(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    const-string v10, "app.revanced.android.location.internal.GoogleLocationManagerService.START"

    invoke-static {v5, v10}, Llocal/maps/cluster/MicrogProvider;->supports(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    move v6, v9

    :cond_6
    move v15, v0

    move/from16 v17, v6

    move/from16 v16, v8

    goto :goto_5

    .line 51
    :cond_7
    move v15, v6

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_5
    invoke-virtual {v7}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v13

    const/4 v10, 0x1

    invoke-static/range {v10 .. v17}, Llocal/maps/cluster/ProviderPolicy;->evaluate(ZZZJZZZ)Llocal/maps/cluster/ProviderPolicy$State;

    move-result-object v4
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 52
    :catch_1
    move-exception v0

    :try_start_5
    sget-object v4, Llocal/maps/cluster/ProviderPolicy$State;->INCOMPLETE:Llocal/maps/cluster/ProviderPolicy$State;

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_6
    nop

    .line 53
    sget-object v0, Llocal/maps/cluster/MicrogProvider;->last:Llocal/maps/cluster/ProviderPolicy$State;

    if-eq v4, v0, :cond_8

    const-string v0, "MapsClusterTest"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MicroG-RE provider: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_8
    sput-object v4, Llocal/maps/cluster/MicrogProvider;->last:Llocal/maps/cluster/ProviderPolicy$State;

    sput-wide v2, Llocal/maps/cluster/MicrogProvider;->checked:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v1

    return-object v4

    .line 34
    :goto_7
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method private static supports(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 1

    .line 33
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "app.revanced.android.gms"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-static {p0}, Llocal/maps/cluster/MicrogProvider;->exported(Landroid/content/pm/ComponentInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static suppressesNotification(I)Z
    .locals 2

    .line 59
    invoke-static {p0}, Llocal/maps/cluster/ProviderPolicy;->providerError(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 61
    :cond_0
    sget v0, Llocal/maps/cluster/MicrogProvider;->suppressed:I

    if-eq p0, v0, :cond_1

    sput p0, Llocal/maps/cluster/MicrogProvider;->suppressed:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Suppressed Google Play services notification, code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MapsClusterTest"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_1
    const/4 p0, 0x1

    return p0
.end method
