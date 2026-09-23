.class public Lapp/revanced/extension/shared/GmsCoreSupport;
.super Ljava/lang/Object;
.source "GmsCoreSupport.java"


# static fields
.field private static final DONT_KILL_MY_APP_LINK:Ljava/lang/String; = "https://dontkillmyapp.com"

.field private static final GMS_CORE_PACKAGE_NAME:Ljava/lang/String;

.field private static final GMS_CORE_PROVIDER:Landroid/net/Uri;

.field private static final PACKAGE_NAME_YOUTUBE:Ljava/lang/String; = "com.google.android.youtube"

.field private static final PACKAGE_NAME_YOUTUBE_MUSIC:Ljava/lang/String; = "com.google.android.apps.youtube.music"


# direct methods
.method public static synthetic $r8$lambda$-FLnryw41fiRwWM71vBjilbRIyY()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/GmsCoreSupport;->lambda$checkGmsCore$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$5XY6co8FSM7K6AFp-R1xTdrZJmY(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lapp/revanced/extension/shared/GmsCoreSupport;->lambda$checkGmsCore$6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$69B6UOp-uNTR8Z20QV3feBEpnw4()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/GmsCoreSupport;->lambda$checkGmsCore$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$BAeBm_5Xj5AK-G_VB4FDYnGuyZE(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lapp/revanced/extension/shared/GmsCoreSupport;->lambda$checkGmsCore$4(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$OfwlL3p9UlLJwoXkMpa-eKW64aU()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/GmsCoreSupport;->lambda$checkGmsCore$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$PdLrH7G1UsWk4mUljH93J3rjUeA()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/GmsCoreSupport;->lambda$checkGmsCore$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$eHP2dtmRKWNmaQg58toYXJeyBkw()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/GmsCoreSupport;->lambda$checkGmsCore$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wUgqQUG3pQ0UFxOYJEi1BdlDlDM()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/GmsCoreSupport;->lambda$checkGmsCore$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-static {}, Lapp/revanced/extension/shared/GmsCoreSupport;->getGmsCoreVendorGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".android.gms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/GmsCoreSupport;->GMS_CORE_PACKAGE_NAME:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {}, Lapp/revanced/extension/shared/GmsCoreSupport;->getGmsCoreVendorGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".android.gsf.gservices/prefix"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/GmsCoreSupport;->GMS_CORE_PROVIDER:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static batteryOptimizationsEnabled(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "power"

    .line 150
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    sget-object v0, Lapp/revanced/extension/shared/GmsCoreSupport;->GMS_CORE_PACKAGE_NAME:Ljava/lang/String;

    .line 151
    invoke-virtual {p0, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static checkGmsCore(Landroid/app/Activity;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 82
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.youtube"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.google.android.apps.youtube.music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    .line 84
    :cond_0
    :goto_0
    new-instance v0, Lapp/revanced/extension/shared/GmsCoreSupport$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/revanced/extension/shared/GmsCoreSupport$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/Logger;->printInfo(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    const-string v0, "The \'GmsCore support\' patch breaks mount installations"

    .line 87
    invoke-static {v0}, Lapp/revanced/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lapp/revanced/extension/shared/GmsCoreSupport;->GMS_CORE_PACKAGE_NAME:Ljava/lang/String;

    const/4 v2, 0x1

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    :try_start_2
    invoke-static {p0}, Lapp/revanced/extension/shared/GmsCoreSupport;->isAndroidAutomotive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    new-instance v0, Lapp/revanced/extension/shared/GmsCoreSupport$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/revanced/extension/shared/GmsCoreSupport$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/Logger;->printDebug(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    goto :goto_1

    .line 113
    :cond_2
    invoke-static {p0}, Lapp/revanced/extension/shared/GmsCoreSupport;->batteryOptimizationsEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    new-instance v0, Lapp/revanced/extension/shared/GmsCoreSupport$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lapp/revanced/extension/shared/GmsCoreSupport$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/Logger;->printInfo(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    const-string v0, "gms_core_dialog_not_whitelisted_using_battery_optimizations_message"

    const-string v1, "gms_core_dialog_continue_text"

    .line 116
    new-instance v2, Lapp/revanced/extension/shared/GmsCoreSupport$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lapp/revanced/extension/shared/GmsCoreSupport$$ExternalSyntheticLambda4;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v0, v1, v2}, Lapp/revanced/extension/shared/GmsCoreSupport;->showBatteryOptimizationDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 124
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lapp/revanced/extension/shared/GmsCoreSupport;->GMS_CORE_PROVIDER:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_5

    .line 126
    :try_start_3
    new-instance v1, Lapp/revanced/extension/shared/GmsCoreSupport$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lapp/revanced/extension/shared/GmsCoreSupport$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v1}, Lapp/revanced/extension/shared/Logger;->printInfo(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    const-string v1, "gms_core_dialog_not_whitelisted_not_allowed_in_background_message"

    const-string v2, "gms_core_dialog_open_website_text"

    .line 128
    new-instance v3, Lapp/revanced/extension/shared/GmsCoreSupport$$ExternalSyntheticLambda6;

    invoke-direct {v3}, Lapp/revanced/extension/shared/GmsCoreSupport$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {p0, v1, v2, v3}, Lapp/revanced/extension/shared/GmsCoreSupport;->showBatteryOptimizationDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    .line 124
    :try_start_4
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p0

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 133
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_5

    .line 100
    :catch_1
    new-instance p0, Lapp/revanced/extension/shared/GmsCoreSupport$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lapp/revanced/extension/shared/GmsCoreSupport$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/Logger;->printInfo(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    const-string p0, "gms_core_toast_not_installed_message"

    .line 103
    invoke-static {p0}, Lapp/revanced/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lapp/revanced/extension/shared/GmsCoreSupport;->getGmsCoreDownload()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/GmsCoreSupport;->open(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    .line 135
    :goto_4
    new-instance v0, Lapp/revanced/extension/shared/GmsCoreSupport$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lapp/revanced/extension/shared/GmsCoreSupport$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/Logger;->printException(Lapp/revanced/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    return-void
.end method

.method private static getGmsCoreDownload()Ljava/lang/String;
    .locals 2

    .line 159
    invoke-static {}, Lapp/revanced/extension/shared/GmsCoreSupport;->getGmsCoreVendorGroupId()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "app.revanced"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".android.gms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "https://github.com/revanced/gmscore/releases/latest"

    :goto_0
    return-object v0
.end method

.method private static getGmsCoreVendorGroupId()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "app.revanced"

    return-object v0
.end method

.method private static isAndroidAutomotive(Landroid/content/Context;)Z
    .locals 1

    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$checkGmsCore$0()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "App is mounted with root, but GmsCore patch was included"

    return-object v0
.end method

.method private static synthetic lambda$checkGmsCore$1()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "GmsCore was not found"

    return-object v0
.end method

.method private static synthetic lambda$checkGmsCore$2()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Device is Android Automotive"

    return-object v0
.end method

.method private static synthetic lambda$checkGmsCore$3()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "GmsCore is not whitelisted from battery optimizations"

    return-object v0
.end method

.method private static synthetic lambda$checkGmsCore$4(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 119
    invoke-static {p0}, Lapp/revanced/extension/shared/GmsCoreSupport;->openGmsCoreDisableBatteryOptimizationsIntent(Landroid/app/Activity;)V

    return-void
.end method

.method private static synthetic lambda$checkGmsCore$5()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "GmsCore is not running in the background"

    return-object v0
.end method

.method private static synthetic lambda$checkGmsCore$6(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p0, "https://dontkillmyapp.com"

    .line 131
    invoke-static {p0}, Lapp/revanced/extension/shared/GmsCoreSupport;->open(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$checkGmsCore$7()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "checkGmsCore failure"

    return-object v0
.end method

.method private static open(Ljava/lang/String;)V
    .locals 3

    .line 41
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.WEB_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "query"

    .line 46
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 p0, 0x10000000

    .line 48
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    invoke-static {}, Lapp/revanced/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x0

    .line 52
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method private static openGmsCoreDisableBatteryOptimizationsIntent(Landroid/app/Activity;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BatteryLife"
        }
    .end annotation

    .line 141
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lapp/revanced/extension/shared/GmsCoreSupport;->GMS_CORE_PACKAGE_NAME:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "package"

    .line 142
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 143
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static showBatteryOptimizationDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 0
    return-void
.end method
