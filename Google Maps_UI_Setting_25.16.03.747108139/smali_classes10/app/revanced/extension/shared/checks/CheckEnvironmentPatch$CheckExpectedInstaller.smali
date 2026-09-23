.class Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$CheckExpectedInstaller;
.super Lapp/revanced/extension/shared/checks/Check;
.source "CheckEnvironmentPatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckExpectedInstaller"
.end annotation


# instance fields
.field installerFound:Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$InstallationType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$RE44zOmR1JG8KDJAe127_xaFBYM(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$CheckExpectedInstaller;->lambda$check$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rJcTQwlbF7rDYW_ibakTe35eIac(Z)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$CheckExpectedInstaller;->lambda$check$1(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Lapp/revanced/extension/shared/checks/Check;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$CheckExpectedInstaller-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$CheckExpectedInstaller;-><init>()V

    return-void
.end method

.method private static synthetic lambda$check$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Installed by: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$check$1(Z)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    const-string p0, "Apk was not installed from an unknown source"

    goto :goto_0

    :cond_0
    const-string p0, "Apk was installed from an unknown source"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public check()Ljava/lang/Boolean;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 85
    invoke-static {}, Lapp/revanced/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v1, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$CheckExpectedInstaller$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$CheckExpectedInstaller$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/Logger;->printInfo(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    .line 92
    invoke-static {v0}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$InstallationType;->installTypeFromPackageName(Ljava/lang/String;)Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$InstallationType;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$CheckExpectedInstaller;->installerFound:Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$InstallationType;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    new-instance v1, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$CheckExpectedInstaller$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$CheckExpectedInstaller$$ExternalSyntheticLambda1;-><init>(Z)V

    invoke-static {v1}, Lapp/revanced/extension/shared/Logger;->printInfo(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public failureReason()Ljava/lang/String;
    .locals 1

    const-string v0, "revanced_check_environment_manager_not_expected_installer"

    .line 104
    invoke-static {v0}, Lapp/revanced/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uiSortingValue()I
    .locals 1

    .line 0
    const/16 v0, -0x64

    return v0
.end method
