.class final Landroidx/credentials/provider/utils/CryptoObjectUtils$Api30Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/utils/CryptoObjectUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api30Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/credentials/provider/utils/CryptoObjectUtils$Api30Impl;",
        "",
        "<init>",
        "()V",
        "create",
        "Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;",
        "identityCredential",
        "Landroid/security/identity/IdentityCredential;",
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
.field public static final INSTANCE:Landroidx/credentials/provider/utils/CryptoObjectUtils$Api30Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/provider/utils/CryptoObjectUtils$Api30Impl;

    invoke-direct {v0}, Landroidx/credentials/provider/utils/CryptoObjectUtils$Api30Impl;-><init>()V

    sput-object v0, Landroidx/credentials/provider/utils/CryptoObjectUtils$Api30Impl;->INSTANCE:Landroidx/credentials/provider/utils/CryptoObjectUtils$Api30Impl;

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
.method public final create(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Landroid/security/identity/IdentityCredential;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
