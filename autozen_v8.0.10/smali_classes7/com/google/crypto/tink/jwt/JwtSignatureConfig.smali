.class public final Lcom/google/crypto/tink/jwt/JwtSignatureConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final JWT_ECDSA_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

.field public static final JWT_ECDSA_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

.field public static final JWT_RSA_PKCS1_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

.field public static final JWT_RSA_PKCS1_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

.field public static final JWT_RSA_PSS_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

.field public static final JWT_RSA_PSS_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

.field public static final LATEST:Lcom/google/crypto/tink/proto/RegistryConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager;->getKeyType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/crypto/tink/jwt/JwtSignatureConfig;->JWT_ECDSA_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager;->getKeyType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/crypto/tink/jwt/JwtSignatureConfig;->JWT_ECDSA_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager;->getKeyType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/crypto/tink/jwt/JwtSignatureConfig;->JWT_RSA_PKCS1_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1VerifyKeyManager;->getKeyType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/crypto/tink/jwt/JwtSignatureConfig;->JWT_RSA_PKCS1_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager;->getKeyType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/crypto/tink/jwt/JwtSignatureConfig;->JWT_RSA_PSS_PRIVATE_KEY_TYPE_URL:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssVerifyKeyManager;->getKeyType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/crypto/tink/jwt/JwtSignatureConfig;->JWT_RSA_PSS_PUBLIC_KEY_TYPE_URL:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/crypto/tink/proto/RegistryConfig;->getDefaultInstance()Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/crypto/tink/jwt/JwtSignatureConfig;->LATEST:Lcom/google/crypto/tink/proto/RegistryConfig;

    .line 42
    .line 43
    return-void
.end method
