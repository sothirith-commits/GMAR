.class Landroidx/biometric/AuthenticatorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getConsolidatedAuthenticators(Landroidx/biometric/BiometricPrompt$PromptInfo;Landroidx/biometric/BiometricPrompt$CryptoObject;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$PromptInfo;->getAllowedAuthenticators()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$PromptInfo;->getAllowedAuthenticators()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/16 p1, 0xf

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 p1, 0xff

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$PromptInfo;->isDeviceCredentialAllowed()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const p0, 0x8000

    .line 26
    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    return p0

    .line 30
    :cond_2
    return p1
.end method

.method public static isDeviceCredentialAllowed(I)Z
    .locals 1

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSomeBiometricAllowed(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x7fff

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
