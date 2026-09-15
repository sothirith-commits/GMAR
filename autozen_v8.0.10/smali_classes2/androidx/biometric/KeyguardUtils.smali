.class Landroidx/biometric/KeyguardUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/KeyguardUtils$Api16Impl;,
        Landroidx/biometric/KeyguardUtils$Api23Impl;
    }
.end annotation


# direct methods
.method public static getKeyguardManager(Landroid/content/Context;)Landroid/app/KeyguardManager;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/biometric/KeyguardUtils$Api23Impl;->getKeyguardManager(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static isDeviceSecuredWithCredential(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/biometric/KeyguardUtils;->getKeyguardManager(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/biometric/KeyguardUtils$Api23Impl;->isDeviceSecure(Landroid/app/KeyguardManager;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
