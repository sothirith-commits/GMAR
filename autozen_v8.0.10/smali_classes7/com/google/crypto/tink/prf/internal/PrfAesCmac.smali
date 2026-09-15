.class public final Lcom/google/crypto/tink/prf/internal/PrfAesCmac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/prf/Prf;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field public static final FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

.field private static final localAesCipher:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final keySpec:Ljavax/crypto/SecretKey;

.field private subKey1:[B

.field private subKey2:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 2
    .line 3
    sput-object v0, Lcom/google/crypto/tink/prf/internal/PrfAesCmac;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 4
    .line 5
    new-instance v0, Lcom/google/crypto/tink/prf/internal/PrfAesCmac$1;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/crypto/tink/prf/internal/PrfAesCmac$1;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/crypto/tink/prf/internal/PrfAesCmac;->localAesCipher:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateAesKeySize(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    const-string v1, "AES"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/crypto/tink/prf/internal/PrfAesCmac;->keySpec:Ljavax/crypto/SecretKey;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/crypto/tink/prf/internal/PrfAesCmac;->generateSubKeys()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static calcN(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v0}, Lkp0;->O(IIII)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static create(Lcom/google/crypto/tink/prf/AesCmacPrfKey;)Lcom/google/crypto/tink/prf/Prf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/prf/internal/PrfAesCmac;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/AesCmacPrfKey;->getKeyBytes()Lcom/google/crypto/tink/util/SecretBytes;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/util/SecretBytes;->toByteArray(Lcom/google/crypto/tink/SecretKeyAccess;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/prf/internal/PrfAesCmac;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private generateSubKeys()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/prf/internal/PrfAesCmac;->instance()Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/crypto/tink/prf/internal/PrfAesCmac;->keySpec:Ljavax/crypto/SecretKey;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/crypto/tink/mac/internal/AesUtil;->dbl([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/crypto/tink/prf/internal/PrfAesCmac;->subKey1:[B

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/crypto/tink/mac/internal/AesUtil;->dbl([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/crypto/tink/prf/internal/PrfAesCmac;->subKey2:[B

    .line 30
    .line 31
    return-void
.end method

.method private static instance()Ljavax/crypto/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/prf/internal/PrfAesCmac;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/crypto/tink/prf/internal/PrfAesCmac;->localAesCipher:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljavax/crypto/Cipher;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    .line 19
    .line 20
    invoke-static {v0}, Lit0;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method private static xorBlock([B[BI[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-byte v1, p0, v0

    .line 7
    .line 8
    add-int v2, v0, p2

    .line 9
    .line 10
    aget-byte v2, p1, v2

    .line 11
    .line 12
    xor-int/2addr v1, v2

    .line 13
    int-to-byte v1, v1

    .line 14
    aput-byte v1, p3, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public compute([BI)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-gt p2, v1, :cond_5

    .line 5
    .line 6
    invoke-static {}, Lcom/google/crypto/tink/prf/internal/PrfAesCmac;->instance()Ljavax/crypto/Cipher;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/google/crypto/tink/prf/internal/PrfAesCmac;->keySpec:Ljavax/crypto/SecretKey;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v2, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 14
    .line 15
    .line 16
    array-length v3, p1

    .line 17
    invoke-static {v3}, Lcom/google/crypto/tink/prf/internal/PrfAesCmac;->calcN(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    mul-int/lit8 v5, v3, 0x10

    .line 22
    .line 23
    array-length v6, p1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-ne v5, v6, :cond_0

    .line 26
    .line 27
    add-int/lit8 v5, v3, -0x1

    .line 28
    .line 29
    mul-int/2addr v5, v1

    .line 30
    iget-object p0, p0, Lcom/google/crypto/tink/prf/internal/PrfAesCmac;->subKey1:[B

    .line 31
    .line 32
    invoke-static {p1, v5, p0, v7, v1}, Lcom/google/crypto/tink/subtle/Bytes;->xor([BI[BII)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-int/lit8 v5, v3, -0x1

    .line 38
    .line 39
    mul-int/2addr v5, v1

    .line 40
    array-length v6, p1

    .line 41
    invoke-static {p1, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lcom/google/crypto/tink/mac/internal/AesUtil;->cmacPad([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object p0, p0, Lcom/google/crypto/tink/prf/internal/PrfAesCmac;->subKey2:[B

    .line 50
    .line 51
    invoke-static {v5, p0}, Lcom/google/crypto/tink/subtle/Bytes;->xor([B[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    new-array v5, v1, [B

    .line 56
    .line 57
    new-array v6, v1, [B

    .line 58
    .line 59
    move v8, v7

    .line 60
    :goto_1
    add-int/lit8 v9, v3, -0x1

    .line 61
    .line 62
    const-string v10, "Cipher didn\'t write full block"

    .line 63
    .line 64
    if-ge v8, v9, :cond_2

    .line 65
    .line 66
    mul-int/lit8 v9, v8, 0x10

    .line 67
    .line 68
    invoke-static {v5, p1, v9, v6}, Lcom/google/crypto/tink/prf/internal/PrfAesCmac;->xorBlock([B[BI[B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v6, v7, v1, v5}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-ne v9, v1, :cond_1

    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v10}, Lhe0;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    invoke-static {v5, p0, v7, v6}, Lcom/google/crypto/tink/prf/internal/PrfAesCmac;->xorBlock([B[BI[B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6, v7, v1, v5}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-ne p0, v1, :cond_4

    .line 92
    .line 93
    if-ne v1, p2, :cond_3

    .line 94
    .line 95
    return-object v5

    .line 96
    :cond_3
    invoke-static {v5, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_4
    invoke-static {v10}, Lhe0;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    const-string p0, "outputLength too large, max is 16 bytes"

    .line 106
    .line 107
    invoke-static {p0}, Ljc0;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method
