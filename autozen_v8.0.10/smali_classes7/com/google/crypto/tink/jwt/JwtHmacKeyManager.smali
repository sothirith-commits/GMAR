.class public final Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;
    }
.end annotation


# static fields
.field private static final FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

.field private static final KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/KeyCreator<",
            "Lcom/google/crypto/tink/jwt/JwtHmacParameters;",
            ">;"
        }
    .end annotation
.end field

.field private static final PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/PrimitiveConstructor<",
            "Lcom/google/crypto/tink/jwt/JwtHmacKey;",
            "Lcom/google/crypto/tink/jwt/JwtMac;",
            ">;"
        }
    .end annotation
.end field

.field private static final legacyKeyManager:Lcom/google/crypto/tink/KeyManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/KeyManager<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/JwtHmacKey;->parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "type.googleapis.com/google.crypto.tink.JwtHmacKey"

    .line 8
    .line 9
    const-class v3, Ljava/lang/Void;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lcom/google/crypto/tink/internal/LegacyKeyManagerImpl;->create(Ljava/lang/String;Ljava/lang/Class;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/shaded/protobuf/Parser;)Lcom/google/crypto/tink/KeyManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->legacyKeyManager:Lcom/google/crypto/tink/KeyManager;

    .line 16
    .line 17
    new-instance v0, Liw;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-direct {v0, v1}, Liw;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-class v1, Lcom/google/crypto/tink/jwt/JwtHmacKey;

    .line 25
    .line 26
    const-class v2, Lcom/google/crypto/tink/jwt/JwtMac;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->create(Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->PRIMITIVE_CONSTRUCTOR:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    .line 33
    .line 34
    new-instance v0, Lcj;

    .line 35
    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcj;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->KEY_CREATOR:Lcom/google/crypto/tink/internal/KeyCreator;

    .line 42
    .line 43
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 44
    .line 45
    sput-object v0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic O(Lcom/google/crypto/tink/jwt/JwtHmacParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/JwtHmacKey;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->createKey(Lcom/google/crypto/tink/jwt/JwtHmacParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/JwtHmacKey;

    move-result-object p0

    return-object p0
.end method

.method private static createFullJwtHmac(Lcom/google/crypto/tink/jwt/JwtHmacKey;)Lcom/google/crypto/tink/jwt/JwtMac;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtHmacKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtHmacParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->validate(Lcom/google/crypto/tink/jwt/JwtHmacParameters;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/crypto/tink/mac/HmacKey;->builder()Lcom/google/crypto/tink/mac/HmacKey$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/mac/HmacParameters;->builder()Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtHmacKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtHmacParameters;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->getKeySizeBytes()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtHmacKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtHmacParameters;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->getAlgorithm()Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->getHmacHashType(Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;)Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setHashType(Lcom/google/crypto/tink/mac/HmacParameters$HashType;)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtHmacKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtHmacParameters;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->getAlgorithm()Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->getTagLength(Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setTagSizeBytes(I)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->build()Lcom/google/crypto/tink/mac/HmacParameters;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/HmacKey$Builder;->setParameters(Lcom/google/crypto/tink/mac/HmacParameters;)Lcom/google/crypto/tink/mac/HmacKey$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtHmacKey;->getKeyBytes()Lcom/google/crypto/tink/util/SecretBytes;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/HmacKey$Builder;->setKeyBytes(Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/mac/HmacKey$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/HmacKey$Builder;->build()Lcom/google/crypto/tink/mac/HmacKey;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/PrfMac;->create(Lcom/google/crypto/tink/mac/HmacKey;)Lcom/google/crypto/tink/Mac;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v1, v0, p0, v2}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;-><init>(Lcom/google/crypto/tink/Mac;Lcom/google/crypto/tink/jwt/JwtHmacKey;Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$1;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method private static createKey(Lcom/google/crypto/tink/jwt/JwtHmacParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/JwtHmacKey;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->validate(Lcom/google/crypto/tink/jwt/JwtHmacParameters;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/crypto/tink/jwt/JwtHmacKey;->builder()Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;->setParameters(Lcom/google/crypto/tink/jwt/JwtHmacParameters;)Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->getKeySizeBytes()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lcom/google/crypto/tink/util/SecretBytes;->randomBytes(I)Lcom/google/crypto/tink/util/SecretBytes;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;->setKeyBytes(Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->hasIdRequirement()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;->setIdRequirement(I)Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 41
    .line 42
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;->build()Lcom/google/crypto/tink/jwt/JwtHmacKey;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static getHmacHashType(Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;)Lcom/google/crypto/tink/mac/HmacParameters$HashType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;->HS256:Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->SHA256:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;->HS384:Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;->HS512:Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->SHA512:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "Unsupported algorithm: "

    .line 24
    .line 25
    invoke-static {v0, p0}, Lfi0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->SHA384:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    .line 31
    .line 32
    return-object p0
.end method

.method public static getKeyType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.JwtHmacKey"

    .line 2
    .line 3
    return-object v0
.end method

.method private static getTagLength(Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;->HS256:Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;->HS384:Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;->HS512:Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x40

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const-string v0, "Unsupported algorithm: "

    .line 24
    .line 25
    invoke-static {v0, p0}, Lfi0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_2
    const/16 p0, 0x30

    .line 31
    .line 32
    return p0
.end method

.method public static synthetic o(Lcom/google/crypto/tink/jwt/JwtHmacKey;)Lcom/google/crypto/tink/jwt/JwtMac;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->createFullJwtHmac(Lcom/google/crypto/tink/jwt/JwtHmacKey;)Lcom/google/crypto/tink/jwt/JwtMac;

    move-result-object p0

    return-object p0
.end method

.method private static validate(Lcom/google/crypto/tink/jwt/JwtHmacParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->getAlgorithm()Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;->HS256:Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->getAlgorithm()Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;->HS384:Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x30

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->getAlgorithm()Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;->HS512:Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x40

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->getKeySizeBytes()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-lt p0, v0, :cond_3

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string v1, "Key size must be at least "

    .line 57
    .line 58
    invoke-static {v0, v1}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method
