.class public final Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch;
.super Ljava/lang/Object;
.source "CheckEnvironmentPatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$CheckWasPatchedOnSameDevice;,
        Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$CheckExpectedInstaller;,
        Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$InstallationType;,
        Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$CheckIsNearPatchTime;
    }
.end annotation


# static fields
.field private static final DEBUG_ALWAYS_SHOW_CHECK_FAILED_DIALOG:Z


# direct methods
.method public static synthetic $r8$lambda$7dHWmLo2tDuhaVq6RJNdT1ETLfA(Lapp/revanced/extension/shared/checks/Check;Lapp/revanced/extension/shared/checks/Check;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch;->lambda$check$2(Lapp/revanced/extension/shared/checks/Check;Lapp/revanced/extension/shared/checks/Check;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Dv5ZL1DgdvQ5PqMb_7A-xHM4a3U()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch;->lambda$buildFieldEqualsHash$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$MNECMKixRt2KtNOHCwDpn_KaBsc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch;->lambda$buildFieldEqualsHash$5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eRS0ErOSCldHB4O5jEmHmmrPU-U(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch;->lambda$check$4(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iRfe0P84fKr03lzdc1z0D-DNa1w()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch;->lambda$check$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$v7YLK3rn_7xNRkkn9psonE4Rn3g()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch;->lambda$check$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$vWZcpTaAC318QADjy6gKCnzrWz0()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch;->lambda$check$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smbuildFieldEqualsHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch;->buildFieldEqualsHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 32
    invoke-static {}, Lapp/revanced/extension/shared/checks/Check;->debugAlwaysShowWarning()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch;->DEBUG_ALWAYS_SHOW_CHECK_FAILED_DIALOG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildFieldEqualsHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "SHA-1"

    .line 323
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 324
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 327
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 328
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    new-instance v2, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, v1, p2}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lapp/revanced/extension/shared/Logger;->printInfo(Lapp/revanced/extension/shared/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return v0

    .line 336
    :goto_1
    new-instance p1, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/Logger;->printException(Lapp/revanced/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static check(Landroid/app/Activity;)V
    .locals 1

    .line 247
    invoke-static {}, Lapp/revanced/extension/shared/checks/Check;->shouldRun()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch;->DEBUG_ALWAYS_SHOW_CHECK_FAILED_DIALOG:Z

    if-nez v0, :cond_0

    .line 248
    new-instance p0, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$$ExternalSyntheticLambda5;

    invoke-direct {p0}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/Logger;->printDebug(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    return-void

    .line 252
    :cond_0
    new-instance v0, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$$ExternalSyntheticLambda6;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/Utils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$buildFieldEqualsHash$5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hashes do not match. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' runtimeHash: \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' patchTimeHash: \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$buildFieldEqualsHash$6()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "buildFieldEqualsHash failure"

    return-object v0
.end method

.method private static synthetic lambda$check$0()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Environment checks are disabled"

    return-object v0
.end method

.method private static synthetic lambda$check$1()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Running environment checks"

    return-object v0
.end method

.method private static synthetic lambda$check$2(Lapp/revanced/extension/shared/checks/Check;Lapp/revanced/extension/shared/checks/Check;)I
    .locals 0

    .line 309
    invoke-virtual {p0}, Lapp/revanced/extension/shared/checks/Check;->uiSortingValue()I

    move-result p0

    invoke-virtual {p1}, Lapp/revanced/extension/shared/checks/Check;->uiSortingValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private static synthetic lambda$check$3()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "check failure"

    return-object v0
.end method

.method private static synthetic lambda$check$4(Landroid/app/Activity;)V
    .locals 6

    .line 254
    :try_start_0
    new-instance v0, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/Logger;->printInfo(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    new-instance v1, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$CheckWasPatchedOnSameDevice;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$CheckWasPatchedOnSameDevice;-><init>(Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$CheckWasPatchedOnSameDevice-IA;)V

    .line 258
    invoke-virtual {v1}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$CheckWasPatchedOnSameDevice;->check()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 260
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-boolean v3, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch;->DEBUG_ALWAYS_SHOW_CHECK_FAILED_DIALOG:Z

    if-nez v3, :cond_0

    .line 263
    invoke-static {}, Lapp/revanced/extension/shared/checks/Check;->disableForever()V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    .line 267
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_1
    new-instance v3, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$CheckExpectedInstaller;

    invoke-direct {v3, v2}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$CheckExpectedInstaller;-><init>(Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$CheckExpectedInstaller-IA;)V

    .line 271
    invoke-virtual {v3}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$CheckExpectedInstaller;->check()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-boolean v4, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch;->DEBUG_ALWAYS_SHOW_CHECK_FAILED_DIALOG:Z

    if-nez v4, :cond_3

    iget-object v4, v3, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$CheckExpectedInstaller;->installerFound:Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$InstallationType;

    .line 275
    sget-object v5, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$InstallationType;->MANAGER:Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$InstallationType;

    if-ne v4, v5, :cond_2

    .line 276
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 279
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 281
    invoke-static {}, Lapp/revanced/extension/shared/checks/Check;->disableForever()V

    return-void

    .line 285
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_4
    :goto_0
    new-instance v4, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$CheckIsNearPatchTime;

    invoke-direct {v4, v2}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$CheckIsNearPatchTime;-><init>(Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$CheckIsNearPatchTime-IA;)V

    .line 289
    invoke-virtual {v4}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$CheckIsNearPatchTime;->check()Ljava/lang/Boolean;

    move-result-object v2

    .line 290
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-boolean v2, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch;->DEBUG_ALWAYS_SHOW_CHECK_FAILED_DIALOG:Z

    if-nez v2, :cond_5

    .line 293
    invoke-static {}, Lapp/revanced/extension/shared/checks/Check;->disableForever()V

    return-void

    .line 296
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v2, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch;->DEBUG_ALWAYS_SHOW_CHECK_FAILED_DIALOG:Z

    if-eqz v2, :cond_6

    const/4 v0, 0x3

    new-array v0, v0, [Lapp/revanced/extension/shared/checks/Check;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v4, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    .line 301
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 309
    :cond_6
    new-instance v1, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 311
    invoke-static {p0, v0}, Lapp/revanced/extension/shared/checks/Check;->issueWarning(Landroid/app/Activity;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 316
    :goto_1
    new-instance v0, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/revanced/extension/shared/checks/CheckEnvironmentPatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/Logger;->printException(Lapp/revanced/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
