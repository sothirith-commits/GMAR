.class public final Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final GLASSES_CORE_PKG:Ljava/lang/String; = "com.google.android.glasses.core"

.field private static final LOCALLY_BUILT_GLASSES_CORE_VERSION:I = 0x0

.field private static final METADATA_GLASSES_CORE_MIN_SDK_COMPATIBLE_VERSION:Ljava/lang/String; = "com.google.android.glasses.core.min_sdk_compatible_version"

.field private static final METADATA_MIN_APK_VERSION:Ljava/lang/String; = "com.google.android.glasses.core.min_apk_version"

.field private static final METADATA_RETRIEVAL_ERROR:I = -0x1

.field private static final TAG:Ljava/lang/String; = "CompatibilityChecker"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkCompatibility(Landroid/content/Context;)Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.glasses.core.min_apk_version"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker;->getVersionFromMetadata(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;->SDK_TOO_OLD:Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker;->checkGlassesCoreCompatibility(Landroid/content/pm/PackageManager;I)Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;

    move-result-object p0

    return-object p0
.end method

.method private static checkGlassesCoreCompatibility(Landroid/content/pm/PackageManager;I)Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;
    .locals 2

    const-string v0, "com.google.android.glasses.core"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-nez v1, :cond_0

    const-string v1, "com.google.android.glasses.core.min_sdk_compatible_version"

    invoke-static {p0, v1, v0}, Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker;->getVersionFromMetadata(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 p0, -0x1

    if-ne v1, p0, :cond_0

    sget-object p0, Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;->GC_TOO_OLD:Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;

    return-object p0

    :cond_0
    if-gt p1, v1, :cond_1

    sget-object p0, Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;->NO_ISSUES:Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;->GC_TOO_OLD:Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;

    return-object p0

    :catch_0
    sget-object p0, Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;->GC_NOT_INSTALLED:Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;

    return-object p0
.end method

.method private static getVersionFromMetadata(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x80

    :try_start_0
    invoke-virtual {p0, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.glasses.core.min_apk_version"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Caller\'s package is missing, this should not happen!"

    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
