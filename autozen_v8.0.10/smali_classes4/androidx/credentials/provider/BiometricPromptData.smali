.class public final Landroidx/credentials/provider/BiometricPromptData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/BiometricPromptData$Api35Impl;,
        Landroidx/credentials/provider/BiometricPromptData$ApiMinImpl;,
        Landroidx/credentials/provider/BiometricPromptData$Builder;,
        Landroidx/credentials/provider/BiometricPromptData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u000c2\u00020\u0001:\u0004\u000c\r\u000e\u000fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/credentials/provider/BiometricPromptData;",
        "",
        "Landroidx/biometric/BiometricPrompt$CryptoObject;",
        "cryptoObject",
        "Landroidx/biometric/BiometricPrompt$CryptoObject;",
        "getCryptoObject",
        "()Landroidx/biometric/BiometricPrompt$CryptoObject;",
        "",
        "allowedAuthenticators",
        "I",
        "getAllowedAuthenticators",
        "()I",
        "Companion",
        "Builder",
        "ApiMinImpl",
        "Api35Impl",
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
.field private static final ALLOWED_AUTHENTICATOR_VALUES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/credentials/provider/BiometricPromptData$Companion;


# instance fields
.field private final allowedAuthenticators:I

.field private final cryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/credentials/provider/BiometricPromptData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/provider/BiometricPromptData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/credentials/provider/BiometricPromptData;->Companion:Landroidx/credentials/provider/BiometricPromptData$Companion;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0xff

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x800f

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v4, 0x80ff

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Landroidx/credentials/provider/BiometricPromptData;->ALLOWED_AUTHENTICATOR_VALUES:Ljava/util/Set;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final getAllowedAuthenticators()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/credentials/provider/BiometricPromptData;->allowedAuthenticators:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCryptoObject()Landroidx/biometric/BiometricPrompt$CryptoObject;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/provider/BiometricPromptData;->cryptoObject:Landroidx/biometric/BiometricPrompt$CryptoObject;

    .line 2
    .line 3
    return-object p0
.end method
