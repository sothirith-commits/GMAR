.class public final Lcahl;
.super Lcom/google/ar/core/ArCoreApk;
.source "PG"


# static fields
.field public static final a:Lcahl;


# instance fields
.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/Exception;

.field public d:Ljava/lang/Exception;

.field e:Z

.field public f:Lcom/google/ar/core/ArCoreApk$Availability;

.field public g:Z

.field private final h:Landroid/os/Messenger;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:J

.field private m:Lcahv;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcahl;

    invoke-direct {v0}, Lcahl;-><init>()V

    sput-object v0, Lcahl;->a:Lcahl;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/ar/core/ArCoreApk;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcahl;->b:Landroid/os/Handler;

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcahi;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcahi;-><init>(Lcahl;Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcahl;->h:Landroid/os/Messenger;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcahl;->e:Z

    return-void
.end method

.method private static g(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, Lcom/google/ar/core/SessionCreateJniHelper;->useProjectedApk(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/ar/core/SessionCreateJniHelper;->getMinApkVersion(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.google.ar.core"

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length p0, p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :catch_0
    return v0
.end method

.method private final declared-synchronized h(Landroid/content/Context;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcahl;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x80

    :try_start_2
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "com.google.ar.core"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "com.google.ar.core"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "required"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcahl;->o:Z

    const-string v2, "com.google.ar.core.min_apk_version"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "com.google.ar.core.min_apk_version"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcahl;->p:I

    const-string v2, "com.google.ar.core.load_32bit_so_from_split_module"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcahl;->q:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const-class v0, Lcom/google/ar/core/InstallActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    array-length v1, p1

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_2

    :try_start_5
    iput-boolean v2, p0, Lcahl;->n:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :try_start_6
    new-instance p1, Lcom/google/ar/core/exceptions/FatalException;

    const-string v1, "Application manifest must contain activity "

    invoke-static {v0, v1}, La;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    move-exception p1

    :try_start_7
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    const-string v1, "Could not load application package info"

    invoke-direct {v0, v1, p1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance p1, Lcom/google/ar/core/exceptions/FatalException;

    const-string v0, "Application manifest must contain meta-data com.google.ar.core.min_apk_version"

    invoke-direct {p1, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/google/ar/core/exceptions/FatalException;

    const-string v0, "Application manifest must contain meta-data com.google.ar.core"

    invoke-direct {p1, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    const-string v1, "Could not load application package metadata"

    invoke-direct {v0, v1, p1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method private final i(Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcahl;->h(Landroid/content/Context;)V

    iget-boolean p0, p0, Lcahl;->q:Z

    return p0
.end method

.method private static final j()Landroid/os/Bundle;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-le v0, v1, :cond_0

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final k(Landroid/content/Context;)Z
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "moduleName"

    const-string v2, "native_library_split"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcaiy;->e()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "splitCheckInstall"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, v3, p0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    goto :goto_0

    :cond_0
    const-string v0, "splitCheckInstallResult"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_NOT_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

    :goto_0
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final l(Landroid/content/Context;Ljava/util/List;)V
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "moduleName"

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p2, "splitInstallMessenger"

    iget-object v1, p0, Lcahl;->h:Landroid/os/Messenger;

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "splitInstallDisplayDialog"

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {}, Lcaiy;->e()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "splitInstall"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "splitInstallIntent"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    :goto_0
    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {}, Lcahl;->j()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/content/Context;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V

    sget-object p0, Lcom/google/ar/core/ArCoreApk$InstallStatus;->INSTALLED:Lcom/google/ar/core/ArCoreApk$InstallStatus;
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Download activity launch failed."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcahl;->d:Ljava/lang/Exception;

    sget-object p0, Lcom/google/ar/core/ArCoreApk$InstallStatus;->INSTALLED:Lcom/google/ar/core/ArCoreApk$InstallStatus;

    return-void

    :cond_1
    sget-object p0, Lcom/google/ar/core/ArCoreApk$InstallStatus;->INSTALLED:Lcom/google/ar/core/ArCoreApk$InstallStatus;

    return-void
.end method

.method private static final m(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p0, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected exception type"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    check-cast p0, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    throw p0

    :cond_2
    check-cast p0, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    throw p0
.end method

.method private static final n(Landroid/app/Activity;)Lcom/google/ar/core/ArCoreApk$InstallStatus;
    .locals 8

    invoke-static {p0}, Lcaiy;->d(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcahl;->j()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V

    sget-object p0, Lcom/google/ar/core/ArCoreApk$InstallStatus;->INSTALL_REQUESTED:Lcom/google/ar/core/ArCoreApk$InstallStatus;
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    sget-object p0, Lcom/google/ar/core/ArCoreApk$InstallStatus;->INSTALLED:Lcom/google/ar/core/ArCoreApk$InstallStatus;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lcahv;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcahl;->m:Lcahv;

    if-nez v0, :cond_0

    new-instance v0, Lcahv;

    invoke-direct {v0}, Lcahv;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcahv;->a(Landroid/content/Context;)V

    iput-object v0, p0, Lcahl;->m:Lcahv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Landroid/content/Context;Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcahl;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcahl;->c()V
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/FatalException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {p1}, Lcaiy;->d(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_APK_TOO_OLD:Lcom/google/ar/core/ArCoreApk$Availability;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;
    :try_end_1
    .catch Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    goto :goto_0

    :catch_1
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNSUPPORTED_DEVICE_NOT_CAPABLE:Lcom/google/ar/core/ArCoreApk$Availability;

    :goto_0
    sget-object v1, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcahl;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcahl;->k(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_NOT_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcahl;->d()V

    :goto_1
    invoke-interface {p2, v0}, Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;->onResult(Lcom/google/ar/core/ArCoreApk$Availability;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcahl;->g(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    sget-object p0, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_APK_TOO_OLD:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-interface {p2, p0}, Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;->onResult(Lcom/google/ar/core/ArCoreApk$Availability;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcahl;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_NOT_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-interface {p2, p0}, Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;->onResult(Lcom/google/ar/core/ArCoreApk$Availability;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lcahl;->a(Landroid/content/Context;)Lcahv;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcahv;->b(Landroid/content/Context;Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;)V
    :try_end_2
    .catch Lcom/google/ar/core/exceptions/FatalException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    sget-object p0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-interface {p2, p0}, Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;->onResult(Lcom/google/ar/core/ArCoreApk$Availability;)V

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcahl;->c:Ljava/lang/Exception;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcahl;->k:I

    :cond_0
    iput-boolean v1, p0, Lcahl;->i:Z

    iget-object v0, p0, Lcahl;->m:Lcahv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcahv;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcahl;->m:Lcahv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final checkAvailability(Landroid/content/Context;)Lcom/google/ar/core/ArCoreApk$Availability;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcahl;->f:Lcom/google/ar/core/ArCoreApk$Availability;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ar/core/ArCoreApk$Availability;->isUnknown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcahl;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcahl;->g:Z

    new-instance v0, Lcahj;

    invoke-direct {v0, p0}, Lcahj;-><init>(Lcahl;)V

    invoke-virtual {p0, p1, v0}, Lcahl;->b(Landroid/content/Context;Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;)V

    :cond_1
    iget-object p1, p0, Lcahl;->f:Lcom/google/ar/core/ArCoreApk$Availability;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/ar/core/ArCoreApk$Availability;->isUnsupported()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcahl;->f:Lcom/google/ar/core/ArCoreApk$Availability;

    :cond_2
    monitor-exit p0

    return-object p1

    :cond_3
    iget-boolean p1, p0, Lcahl;->g:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_CHECKING:Lcom/google/ar/core/ArCoreApk$Availability;

    monitor-exit p0

    return-object p1

    :cond_4
    sget-object p1, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final checkAvailability(Landroid/content/Context;Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcahl;->b(Landroid/content/Context;Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;)V

    return-void
.end method

.method public final checkAvailabilityAsync(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Consumer<",
            "Lcom/google/ar/core/ArCoreApk$Availability;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcahk;

    invoke-direct {v0, p0, p2}, Lcahk;-><init>(Lcahl;Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1, v0}, Lcahl;->b(Landroid/content/Context;Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;)V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcahl;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcahl;->h(Landroid/content/Context;)V

    iget-boolean p0, p0, Lcahl;->o:Z

    return p0
.end method

.method final f(Landroid/content/Context;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcahl;->h(Landroid/content/Context;)V

    invoke-static {p1}, Lcahl;->g(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcahl;->g(Landroid/content/Context;)I

    move-result p1

    iget p0, p0, Lcahl;->p:I

    if-lt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final requestInstall(Landroid/app/Activity;Z)Lcom/google/ar/core/ArCoreApk$InstallStatus;
    .locals 2

    invoke-virtual {p0, p1}, Lcahl;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ar/core/ArCoreApk$InstallBehavior;->REQUIRED:Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/ar/core/ArCoreApk$InstallBehavior;->OPTIONAL:Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    :goto_0
    invoke-virtual {p0, p1}, Lcahl;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/ar/core/ArCoreApk$UserMessageType;->APPLICATION:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/google/ar/core/ArCoreApk$UserMessageType;->USER_ALREADY_INFORMED:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    :goto_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/ar/core/ArCoreApk;->requestInstall(Landroid/app/Activity;ZLcom/google/ar/core/ArCoreApk$InstallBehavior;Lcom/google/ar/core/ArCoreApk$UserMessageType;)Lcom/google/ar/core/ArCoreApk$InstallStatus;

    move-result-object p0

    return-object p0
.end method

.method public final requestInstall(Landroid/app/Activity;ZLcom/google/ar/core/ArCoreApk$InstallBehavior;Lcom/google/ar/core/ArCoreApk$UserMessageType;)Lcom/google/ar/core/ArCoreApk$InstallStatus;
    .locals 9

    invoke-virtual {p0, p1}, Lcahl;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcahl;->c()V

    invoke-direct {p0, p1}, Lcahl;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcahl;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcahl;->d()V

    invoke-static {p1}, Lcahl;->n(Landroid/app/Activity;)Lcom/google/ar/core/ArCoreApk$InstallStatus;

    move-result-object p0

    return-object p0

    :cond_1
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Lcahl;->i:Z

    if-nez v3, :cond_a

    iget-boolean v3, p0, Lcahl;->j:Z

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v3, p0, Lcahl;->c:Ljava/lang/Exception;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    if-eqz p2, :cond_3

    iput-object v4, p0, Lcahl;->c:Ljava/lang/Exception;

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcahl;->m(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcahl;->d:Ljava/lang/Exception;

    if-eqz v3, :cond_6

    if-eqz p2, :cond_5

    iput-object v4, p0, Lcahl;->d:Ljava/lang/Exception;

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lcahl;->m(Ljava/lang/Exception;)V

    :cond_6
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcahl;->l:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x1388

    cmp-long p2, v5, v7

    if-lez p2, :cond_7

    iput v1, p0, Lcahl;->k:I

    :cond_7
    iget p2, p0, Lcahl;->k:I

    add-int/2addr p2, v2

    iput p2, p0, Lcahl;->k:I

    iput-wide v3, p0, Lcahl;->l:J

    const/4 v1, 0x2

    if-gt p2, v1, :cond_9

    if-eqz v0, :cond_8

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/google/ar/core/InstallActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "message"

    invoke-virtual {p2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p2

    const-string p4, "behavior"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v2, p0, Lcahl;->i:Z

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/ar/core/exceptions/FatalException;

    const-string p2, "Failed to launch InstallActivity."

    invoke-direct {p1, p2, p0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string p3, "native_library_split"

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lcahl;->l(Landroid/content/Context;Ljava/util/List;)V

    iput-boolean v2, p0, Lcahl;->j:Z

    :goto_2
    sget-object p0, Lcom/google/ar/core/ArCoreApk$InstallStatus;->INSTALL_REQUESTED:Lcom/google/ar/core/ArCoreApk$InstallStatus;

    return-object p0

    :cond_9
    new-instance p0, Lcom/google/ar/core/exceptions/FatalException;

    const-string p1, "Requesting ARCore installation too rapidly."

    invoke-direct {p0, p1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    sget-object p0, Lcom/google/ar/core/ArCoreApk$InstallStatus;->INSTALL_REQUESTED:Lcom/google/ar/core/ArCoreApk$InstallStatus;

    return-object p0
.end method
