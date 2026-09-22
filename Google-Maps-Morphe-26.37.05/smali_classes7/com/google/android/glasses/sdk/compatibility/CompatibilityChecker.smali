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

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static checkCompatibility(Landroid/content/Context;)Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "com.google.android.glasses.core.min_apk_version"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker;->getVersionFromMetadata(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;->SDK_TOO_OLD:Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker;->checkGlassesCoreCompatibility(Landroid/content/pm/PackageManager;I)Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static checkGlassesCoreCompatibility(Landroid/content/pm/PackageManager;I)Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.google.android.glasses.core"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "com.google.android.glasses.core.min_sdk_compatible_version"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v0}, Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker;->getVersionFromMetadata(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    move-result v1

    .line 18
    const/4 p0, -0x1

    .line 19
    .line 20
    if-ne v1, p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;->GC_TOO_OLD:Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    if-gt p1, v1, :cond_1

    .line 26
    .line 27
    sget-object p0, Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;->NO_ISSUES:Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;->GC_TOO_OLD:Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;

    .line 31
    return-object p0

    .line 32
    .line 33
    :catch_0
    sget-object p0, Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;->GC_NOT_INSTALLED:Lcom/google/android/glasses/sdk/compatibility/CompatibilityChecker$Result;

    .line 34
    return-object p0
.end method

.method private static getVersionFromMetadata(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string p1, "com.google.android.glasses.core.min_apk_version"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/AssertionError;

    .line 30
    .line 31
    const-string p2, "Caller\'s package is missing, this should not happen!"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw p1
.end method
