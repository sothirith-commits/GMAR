.class final Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1VerifyKeyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/PrimitiveConstructor<",
            "Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;",
            "Lcom/google/crypto/tink/jwt/JwtPublicKeyVerify;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/crypto/tink/jwt/o;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/jwt/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;

    .line 8
    .line 9
    const-class v2, Lcom/google/crypto/tink/jwt/JwtPublicKeyVerify;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1VerifyKeyManager;->PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    .line 16
    .line 17
    return-void
.end method

.method public static createFullPrimitive(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeyVerify;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1VerifyKeyManager;->toRsaSsaPkcs1PublicKey(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;)Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->create(Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;)Lcom/google/crypto/tink/PublicKeyVerify;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1VerifyKeyManager$1;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1VerifyKeyManager$1;-><init>(Lcom/google/crypto/tink/PublicKeyVerify;Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static getKeyType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPkcs1PublicKey"

    .line 2
    .line 3
    return-object v0
.end method

.method public static toRsaSsaPkcs1PublicKey(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;)Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;->getRsaSsaPkcs1PublicKey()Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
