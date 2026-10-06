.class public Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch;
.super Ljava/lang/Object;
.source "GmsCoreSupportPatch.java"


# static fields
.field private static final BUILD_MANUFACTURER:Ljava/lang/String;

.field private static final DONT_KILL_MY_APP_MANUFACTURER_API:Lapp/morphe/extension/shared/requests/Route;

.field private static volatile DONT_KILL_MY_APP_MANUFACTURER_SUPPORTED:Ljava/lang/Boolean; = null
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final DONT_KILL_MY_APP_NAME_PARAMETER:Ljava/lang/String; = "?app=MicroG"

.field private static final DONT_KILL_MY_APP_URL:Ljava/lang/String; = "https://dontkillmyapp.com/"

.field private static final GMS_CORE_PACKAGE_NAME:Ljava/lang/String;

.field private static final GMS_CORE_PROVIDER:Landroid/net/Uri;


# direct methods
.method public static synthetic $r8$lambda$0F_gWkGLusG0ZEzw9FN0BBqswjI()Ljava/lang/String;
    .locals 1

    .line 150
    const-string v0, "App is mounted with root, but GmsCore patch was included"

    return-object v0
.end method

.method public static synthetic $r8$lambda$5OL6jthEP-gnGWixV54ran7o12Q()Ljava/lang/String;
    .locals 2

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not check if manufacturer is listed on DontKillMyApp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch;->BUILD_MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$B8Svc7ffQDYzyC1XG4zKxIMKxlE(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 11

    .line 114
    const-string v0, "gms_core_dialog_title"

    .line 116
    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-static {p2}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch$$ExternalSyntheticLambda0;

    invoke-direct {v6, p3}, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch$$ExternalSyntheticLambda0;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 114
    invoke-static/range {v1 .. v10}, Lapp/morphe/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object p0

    .line 127
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    const/4 p1, 0x1

    .line 131
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 134
    invoke-static {v1, p0}, Lapp/morphe/extension/shared/Utils;->showDialog(Landroid/app/Activity;Landroid/app/Dialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BZLwD7lDsi3Z8N73Fuu8sjqyD7M()Ljava/lang/String;
    .locals 1

    .line 168
    const-string v0, "GmsCore was not found"

    return-object v0
.end method

.method public static synthetic $r8$lambda$H9VUH4PM2Ho2ST7T-LtN0kGg7Ho(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 188
    invoke-static {p0}, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch;->openGmsCoreDisableBatteryOptimizationsIntent(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SRn13dr6x5M-xU_fe9wbrfpUFkg(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 206
    invoke-static {p0}, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch;->openDontKillMyApp(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TJEcCQXQzipB0_3kaglLRlvAD5Q()Ljava/lang/String;
    .locals 1

    .line 198
    const-string v0, "GmsCore is not running in the background"

    return-object v0
.end method

.method public static synthetic $r8$lambda$UCldAMur84ksXt67EfeuYV_y_Vk()V
    .locals 5

    .line 227
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 228
    const-string v2, "https://dontkillmyapp.com/"

    sget-object v3, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch;->DONT_KILL_MY_APP_MANUFACTURER_API:Lapp/morphe/extension/shared/requests/Route;

    sget-object v4, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch;->BUILD_MANUFACTURER:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lapp/morphe/extension/shared/requests/Requester;->getConnectionFromRoute(Ljava/lang/String;Lapp/morphe/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2

    const/16 v3, 0x1388

    .line 230
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 231
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 233
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 234
    :goto_0
    new-instance v3, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch$$ExternalSyntheticLambda3;

    invoke-direct {v3, v2, v0, v1}, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch$$ExternalSyntheticLambda3;-><init>(ZJ)V

    invoke-static {v3}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 237
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch;->DONT_KILL_MY_APP_MANUFACTURER_SUPPORTED:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 239
    new-instance v1, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    .line 241
    sput-object v0, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch;->DONT_KILL_MY_APP_MANUFACTURER_SUPPORTED:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic $r8$lambda$bHcjq6cea0g1xVnL9Dlca2ahmQ8()Ljava/lang/String;
    .locals 1

    .line 180
    const-string v0, "Device is Android Automotive"

    return-object v0
.end method

.method public static synthetic $r8$lambda$mr3deKmOxB34h6RPZ3DNrYpeml8()Ljava/lang/String;
    .locals 1

    .line 182
    const-string v0, "GmsCore is not whitelisted from battery optimizations"

    return-object v0
.end method

.method public static synthetic $r8$lambda$o6i47Evx5Gr_Vj4lZg9lxjD0xXY()Ljava/lang/String;
    .locals 1

    .line 213
    const-string v0, "checkGmsCore failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$rX1RQlZR0PAW668k3JPsSzk6uHo(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 120
    invoke-interface {p0, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$smRNJjm15_iR0pIBjVk2XsfNcnM(ZJ)Ljava/lang/String;
    .locals 3

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Manufacturer is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "NOT "

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "listed on DontKillMyApp: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch;->BUILD_MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " fetch took: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wrX9RVmQ3CkK_QeXYn5YNDsDSk8(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Opening link: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-static {}, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch;->getGmsCoreVendorGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".android.gms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch;->GMS_CORE_PACKAGE_NAME:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch;->getGmsCoreVendorGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".android.gsf.gservices/prefix"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch;->GMS_CORE_PROVIDER:Landroid/net/Uri;

    .line 55
    new-instance v0, Lapp/morphe/extension/shared/requests/Route;

    sget-object v1, Lapp/morphe/extension/shared/requests/Route$Method;->GET:Lapp/morphe/extension/shared/requests/Route$Method;

    const-string v2, "/api/v2/{manufacturer}.json"

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/shared/requests/Route;-><init>(Lapp/morphe/extension/shared/requests/Route$Method;Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch;->DONT_KILL_MY_APP_MANUFACTURER_API:Lapp/morphe/extension/shared/requests/Route;

    .line 59
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch;->BUILD_MANUFACTURER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static batteryOptimizationsEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 275
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    .line 276
    sget-object v0, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch;->GMS_CORE_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static checkGmsCore(Landroid/app/Activity;)V
    .locals 4

    .line 148
    :try_start_0
    invoke-static {p0}, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch;->isPackageNameOriginal(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->STRING:Lapp/morphe/extension/shared/ResourceType;

    const-string v1, "gms_core_dialog_title"

    invoke-static {v0, v1}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 153
    const-string v0, "Do not include \'GmsCore support\' patch with root install"

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    .line 159
    const-string v0, "https://morphe.software"

    invoke-static {p0, v0}, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch;->open(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 165
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 166
    sget-object v1, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch;->GMS_CORE_PACKAGE_NAME:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    :try_start_2
    invoke-static {p0}, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch;->isAndroidAutomotive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    new-instance v0, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    goto :goto_0

    .line 181
    :cond_1
    invoke-static {p0}, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch;->batteryOptimizationsEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    new-instance v0, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 184
    sget-object v0, Lapp/morphe/extension/shared/settings/SharedSettings;->GMS_CORE_BATTERY_OPTIMIZATION_DIALOG:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    const-string v0, "gms_core_dialog_not_whitelisted_using_battery_optimizations_message"

    const-string v1, "gms_core_dialog_continue_text"

    new-instance v2, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch$$ExternalSyntheticLambda9;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v0, v1, v2}, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch;->showBatteryOptimizationDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 194
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch;->GMS_CORE_PROVIDER:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_4

    .line 198
    :try_start_3
    new-instance v1, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v1}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 200
    sget-object v1, Lapp/morphe/extension/shared/settings/SharedSettings;->GMS_CORE_BATTERY_OPTIMIZATION_DIALOG:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 201
    invoke-static {}, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch;->checkIfDontKillMyAppSupportsManufacturer()V

    .line 203
    const-string v1, "gms_core_dialog_not_whitelisted_not_allowed_in_background_message"

    const-string v2, "gms_core_dialog_open_website_text"

    new-instance v3, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0}, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch$$ExternalSyntheticLambda11;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v1, v2, v3}, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch;->showBatteryOptimizationDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    .line 210
    :try_start_4
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    .line 211
    :cond_3
    throw p0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 210
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    return-void

    .line 168
    :catch_0
    new-instance v0, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 171
    const-string v0, "gms_core_toast_not_installed_message"

    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch;->getGmsCoreDownload()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch;->open(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_5
    return-void

    :catch_1
    move-exception p0

    .line 213
    new-instance v0, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static checkIfDontKillMyAppSupportsManufacturer()V
    .locals 1

    .line 225
    new-instance v0, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static getGmsCoreDownload()Ljava/lang/String;
    .locals 1

    .line 284
    const-string v0, "https://github.com/fangkampanat/MicroG-RE-BYD/releases"

    return-object v0
.end method

.method private static getGmsCoreVendorGroupId()Ljava/lang/String;
    .locals 1

    const-string v0, "app.revanced"

    return-object v0

    .line 288
    const-string v0, "app.revanced"

    return-object v0
.end method

.method private static getOriginalPackageName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.apps.maps"

    return-object v0

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static isAndroidAutomotive(Landroid/content/Context;)Z
    .locals 1

    .line 280
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isPackageNameOriginal()Z
    .locals 1

    .line 77
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch;->isPackageNameOriginal(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private static isPackageNameOriginal(Landroid/content/Context;)Z
    .locals 1

    .line 81
    invoke-static {}, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch;->getOriginalPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static open(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 87
    new-instance v0, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 92
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 94
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.WEB_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    const-string v1, "query"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 p1, 0x10000000

    .line 99
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x0

    .line 103
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method private static openDontKillMyApp(Landroid/app/Activity;)V
    .locals 3

    .line 247
    sget-object v0, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch;->DONT_KILL_MY_APP_MANUFACTURER_SUPPORTED:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 255
    const-string v0, ""

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    sget-object v0, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch;->BUILD_MANUFACTURER:Ljava/lang/String;

    goto :goto_0

    .line 260
    :cond_1
    const-string v0, "general"

    .line 263
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://dontkillmyapp.com/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?app=MicroG"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch;->open(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static openGmsCoreDisableBatteryOptimizationsIntent(Landroid/app/Activity;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BatteryLife"
        }
    .end annotation

    .line 219
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220
    sget-object v1, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch;->GMS_CORE_PACKAGE_NAME:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 221
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static showBatteryOptimizationDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 112
    new-instance v0, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1, p2, p3}, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch$$ExternalSyntheticLambda13;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const-wide/16 p0, 0x64

    invoke-static {v0, p0, p1}, Lapp/morphe/extension/shared/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
