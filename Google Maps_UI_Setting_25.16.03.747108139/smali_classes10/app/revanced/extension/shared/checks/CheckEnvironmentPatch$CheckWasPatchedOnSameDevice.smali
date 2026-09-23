.class Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$CheckWasPatchedOnSameDevice;
.super Lapp/revanced/extension/shared/checks/Check;
.source "CheckEnvironmentPatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckWasPatchedOnSameDevice"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$YkwF3HnhQkpyIdYKKpInUzimbe0(Z)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$CheckWasPatchedOnSameDevice;->lambda$check$1(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yl7HUo4axwMZCCEQDLUgfB89cgo()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$CheckWasPatchedOnSameDevice;->lambda$check$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Lapp/revanced/extension/shared/checks/Check;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$CheckWasPatchedOnSameDevice-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$CheckWasPatchedOnSameDevice;-><init>()V

    return-void
.end method

.method private static synthetic lambda$check$0()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "APK does not contain a hardware signature and cannot compare to current device"

    return-object v0
.end method

.method private static synthetic lambda$check$1(Z)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    const-string p0, "Device hardware signature matches current device"

    goto :goto_0

    :cond_0
    const-string p0, "Device hardware signature does not match current device"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public check()Ljava/lang/Boolean;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "HardwareIds"
        }
    .end annotation

    .line 124
    sget-object v0, Lapp/revanced/extension/shared/checks/PatchInfo$Build;->PATCH_BOARD:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$CheckWasPatchedOnSameDevice$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$CheckWasPatchedOnSameDevice$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/Logger;->printInfo(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    const/4 v0, 0x0

    return-object v0

    .line 131
    :cond_0
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    sget-object v1, Lapp/revanced/extension/shared/checks/PatchInfo$Build;->PATCH_BOARD:Ljava/lang/String;

    const-string v2, "BOARD"

    invoke-static {v2, v0, v1}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch;->-$$Nest$smbuildFieldEqualsHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    sget-object v2, Lapp/revanced/extension/shared/checks/PatchInfo$Build;->PATCH_BOOTLOADER:Ljava/lang/String;

    const-string v3, "BOOTLOADER"

    .line 132
    invoke-static {v3, v1, v2}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch;->-$$Nest$smbuildFieldEqualsHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr v0, v1

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v2, Lapp/revanced/extension/shared/checks/PatchInfo$Build;->PATCH_BRAND:Ljava/lang/String;

    const-string v3, "BRAND"

    .line 133
    invoke-static {v3, v1, v2}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch;->-$$Nest$smbuildFieldEqualsHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr v0, v1

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sget-object v2, Lapp/revanced/extension/shared/checks/PatchInfo$Build;->PATCH_CPU_ABI:Ljava/lang/String;

    const-string v3, "CPU_ABI"

    .line 134
    invoke-static {v3, v1, v2}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch;->-$$Nest$smbuildFieldEqualsHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr v0, v1

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    sget-object v2, Lapp/revanced/extension/shared/checks/PatchInfo$Build;->PATCH_CPU_ABI2:Ljava/lang/String;

    const-string v3, "CPU_ABI2"

    .line 135
    invoke-static {v3, v1, v2}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch;->-$$Nest$smbuildFieldEqualsHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr v0, v1

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v2, Lapp/revanced/extension/shared/checks/PatchInfo$Build;->PATCH_DEVICE:Ljava/lang/String;

    const-string v3, "DEVICE"

    .line 136
    invoke-static {v3, v1, v2}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch;->-$$Nest$smbuildFieldEqualsHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr v0, v1

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    sget-object v2, Lapp/revanced/extension/shared/checks/PatchInfo$Build;->PATCH_DISPLAY:Ljava/lang/String;

    const-string v3, "DISPLAY"

    .line 137
    invoke-static {v3, v1, v2}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch;->-$$Nest$smbuildFieldEqualsHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr v0, v1

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v2, Lapp/revanced/extension/shared/checks/PatchInfo$Build;->PATCH_FINGERPRINT:Ljava/lang/String;

    const-string v3, "FINGERPRINT"

    .line 138
    invoke-static {v3, v1, v2}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch;->-$$Nest$smbuildFieldEqualsHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr v0, v1

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v2, Lapp/revanced/extension/shared/checks/PatchInfo$Build;->PATCH_HARDWARE:Ljava/lang/String;

    const-string v3, "HARDWARE"

    .line 139
    invoke-static {v3, v1, v2}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch;->-$$Nest$smbuildFieldEqualsHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr v0, v1

    sget-object v1, Landroid/os/Build;->HOST:Ljava/lang/String;

    sget-object v2, Lapp/revanced/extension/shared/checks/PatchInfo$Build;->PATCH_HOST:Ljava/lang/String;

    const-string v3, "HOST"

    .line 140
    invoke-static {v3, v1, v2}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch;->-$$Nest$smbuildFieldEqualsHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr v0, v1

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    sget-object v2, Lapp/revanced/extension/shared/checks/PatchInfo$Build;->PATCH_ID:Ljava/lang/String;

    const-string v3, "ID"

    .line 141
    invoke-static {v3, v1, v2}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch;->-$$Nest$smbuildFieldEqualsHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr v0, v1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Lapp/revanced/extension/shared/checks/PatchInfo$Build;->PATCH_MANUFACTURER:Ljava/lang/String;

    const-string v3, "MANUFACTURER"

    .line 142
    invoke-static {v3, v1, v2}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch;->-$$Nest$smbuildFieldEqualsHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr v0, v1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Lapp/revanced/extension/shared/checks/PatchInfo$Build;->PATCH_MODEL:Ljava/lang/String;

    const-string v3, "MODEL"

    .line 143
    invoke-static {v3, v1, v2}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch;->-$$Nest$smbuildFieldEqualsHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr v0, v1

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    sget-object v2, Lapp/revanced/extension/shared/checks/PatchInfo$Build;->PATCH_PRODUCT:Ljava/lang/String;

    const-string v3, "PRODUCT"

    .line 144
    invoke-static {v3, v1, v2}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch;->-$$Nest$smbuildFieldEqualsHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr v0, v1

    sget-object v1, Landroid/os/Build;->RADIO:Ljava/lang/String;

    sget-object v2, Lapp/revanced/extension/shared/checks/PatchInfo$Build;->PATCH_RADIO:Ljava/lang/String;

    const-string v3, "RADIO"

    .line 145
    invoke-static {v3, v1, v2}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch;->-$$Nest$smbuildFieldEqualsHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr v0, v1

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    sget-object v2, Lapp/revanced/extension/shared/checks/PatchInfo$Build;->PATCH_TAGS:Ljava/lang/String;

    const-string v3, "TAGS"

    .line 146
    invoke-static {v3, v1, v2}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch;->-$$Nest$smbuildFieldEqualsHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr v0, v1

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v2, Lapp/revanced/extension/shared/checks/PatchInfo$Build;->PATCH_TYPE:Ljava/lang/String;

    const-string v3, "TYPE"

    .line 147
    invoke-static {v3, v1, v2}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch;->-$$Nest$smbuildFieldEqualsHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr v0, v1

    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    sget-object v2, Lapp/revanced/extension/shared/checks/PatchInfo$Build;->PATCH_USER:Ljava/lang/String;

    const-string v3, "USER"

    .line 148
    invoke-static {v3, v1, v2}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch;->-$$Nest$smbuildFieldEqualsHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 150
    new-instance v1, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$CheckWasPatchedOnSameDevice$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$CheckWasPatchedOnSameDevice$$ExternalSyntheticLambda1;-><init>(Z)V

    invoke-static {v1}, Lapp/revanced/extension/shared/Logger;->printInfo(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public failureReason()Ljava/lang/String;
    .locals 1

    const-string v0, "revanced_check_environment_not_same_patching_device"

    .line 159
    invoke-static {v0}, Lapp/revanced/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uiSortingValue()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method
