.class public final Landroidx/credentials/provider/utils/CryptoObjectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/utils/CryptoObjectUtils$Api28Impl;,
        Landroidx/credentials/provider/utils/CryptoObjectUtils$Api30Impl;,
        Landroidx/credentials/provider/utils/CryptoObjectUtils$Api35Impl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0003\n\u000b\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/credentials/provider/utils/CryptoObjectUtils;",
        "",
        "<init>",
        "()V",
        "wrapForBiometricPrompt",
        "Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;",
        "cryptoObject",
        "Landroidx/biometric/BiometricPrompt$CryptoObject;",
        "getOperationHandle",
        "",
        "Api35Impl",
        "Api30Impl",
        "Api28Impl",
        "credentials"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/credentials/provider/utils/CryptoObjectUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/provider/utils/CryptoObjectUtils;

    invoke-direct {v0}, Landroidx/credentials/provider/utils/CryptoObjectUtils;-><init>()V

    sput-object v0, Landroidx/credentials/provider/utils/CryptoObjectUtils;->INSTANCE:Landroidx/credentials/provider/utils/CryptoObjectUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getOperationHandle(Landroidx/biometric/BiometricPrompt$CryptoObject;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/credentials/provider/utils/CryptoObjectUtils;->wrapForBiometricPrompt(Landroidx/biometric/BiometricPrompt$CryptoObject;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/credentials/provider/utils/CryptoObjectUtils$Api35Impl;->INSTANCE:Landroidx/credentials/provider/utils/CryptoObjectUtils$Api35Impl;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/credentials/provider/utils/CryptoObjectUtils$Api35Impl;->getOperationHandle(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    const-wide/16 p0, 0x0

    .line 15
    .line 16
    return-wide p0
.end method

.method public final wrapForBiometricPrompt(Landroidx/biometric/BiometricPrompt$CryptoObject;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p0, Landroidx/credentials/provider/utils/CryptoObjectUtils$Api28Impl;->INSTANCE:Landroidx/credentials/provider/utils/CryptoObjectUtils$Api28Impl;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/credentials/provider/utils/CryptoObjectUtils$Api28Impl;->create(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object p0, Landroidx/credentials/provider/utils/CryptoObjectUtils$Api28Impl;->INSTANCE:Landroidx/credentials/provider/utils/CryptoObjectUtils$Api28Impl;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/credentials/provider/utils/CryptoObjectUtils$Api28Impl;->create(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getMac()Ljavax/crypto/Mac;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object p0, Landroidx/credentials/provider/utils/CryptoObjectUtils$Api28Impl;->INSTANCE:Landroidx/credentials/provider/utils/CryptoObjectUtils$Api28Impl;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/credentials/provider/utils/CryptoObjectUtils$Api28Impl;->create(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v1, 0x1e

    .line 47
    .line 48
    if-lt v0, v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getIdentityCredential()Landroid/security/identity/IdentityCredential;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    sget-object p0, Landroidx/credentials/provider/utils/CryptoObjectUtils$Api30Impl;->INSTANCE:Landroidx/credentials/provider/utils/CryptoObjectUtils$Api30Impl;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/credentials/provider/utils/CryptoObjectUtils$Api30Impl;->create(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_4
    return-object p0
.end method
