.class public final Lcom/google/crypto/tink/hybrid/EciesPrivateKey;
.super Lcom/google/crypto/tink/hybrid/HybridPrivateKey;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field private final nistPrivateKeyValue:Lcom/google/crypto/tink/util/SecretBigInteger;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final publicKey:Lcom/google/crypto/tink/hybrid/EciesPublicKey;

.field private final x25519PrivateKeyBytes:Lcom/google/crypto/tink/util/SecretBytes;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/hybrid/EciesPublicKey;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBytes;)V
    .locals 0
    .param p2    # Lcom/google/crypto/tink/util/SecretBigInteger;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/crypto/tink/util/SecretBytes;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/hybrid/HybridPrivateKey;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;->publicKey:Lcom/google/crypto/tink/hybrid/EciesPublicKey;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;->nistPrivateKeyValue:Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;->x25519PrivateKeyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 9
    .line 10
    return-void
.end method

.method public static createForCurveX25519(Lcom/google/crypto/tink/hybrid/EciesPublicKey;Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/hybrid/EciesPrivateKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesPublicKey;->getX25519CurvePointBytes()Lcom/google/crypto/tink/util/Bytes;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/util/SecretBytes;->toByteArray(Lcom/google/crypto/tink/SecretKeyAccess;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesPublicKey;->getX25519CurvePointBytes()Lcom/google/crypto/tink/util/Bytes;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;->validateX25519PrivateKeyBytes([B[B)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0, p1}, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;-><init>(Lcom/google/crypto/tink/hybrid/EciesPublicKey;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBytes;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    const-string p0, "ECIES private key cannot be constructed without secret"

    .line 38
    .line 39
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const-string p0, "ECIES private key for X25519 curve cannot be constructed with NIST-curve public key"

    .line 44
    .line 45
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const-string p0, "ECIES private key cannot be constructed without an ECIES public key"

    .line 50
    .line 51
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static createForNistCurve(Lcom/google/crypto/tink/hybrid/EciesPublicKey;Lcom/google/crypto/tink/util/SecretBigInteger;)Lcom/google/crypto/tink/hybrid/EciesPrivateKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesPublicKey;->getNistCurvePoint()Ljava/security/spec/ECPoint;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/util/SecretBigInteger;->getBigInteger(Lcom/google/crypto/tink/SecretKeyAccess;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesPublicKey;->getNistCurvePoint()Ljava/security/spec/ECPoint;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesPublicKey;->getParameters()Lcom/google/crypto/tink/hybrid/EciesParameters;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/google/crypto/tink/hybrid/EciesParameters;->getCurveType()Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;->validateNistPrivateKeyValue(Ljava/math/BigInteger;Ljava/security/spec/ECPoint;Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, v0}, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;-><init>(Lcom/google/crypto/tink/hybrid/EciesPublicKey;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/util/SecretBytes;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    const-string p0, "ECIES private key cannot be constructed without secret"

    .line 42
    .line 43
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    const-string p0, "ECIES private key for NIST curve cannot be constructed with X25519-curve public key"

    .line 48
    .line 49
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    const-string p0, "ECIES private key cannot be constructed without an ECIES public key"

    .line 54
    .line 55
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private static toParameterSpecNistCurve(Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;)Ljava/security/spec/ECParameterSpec;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;->NIST_P256:Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getNistP256Params()Ljava/security/spec/ECParameterSpec;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;->NIST_P384:Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getNistP384Params()Ljava/security/spec/ECParameterSpec;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;->NIST_P521:Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;

    .line 20
    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getNistP521Params()Ljava/security/spec/ECParameterSpec;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string v0, "Unable to determine NIST curve type for "

    .line 29
    .line 30
    invoke-static {v0, p0}, Lwq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private static validateNistPrivateKeyValue(Ljava/math/BigInteger;Ljava/security/spec/ECPoint;Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;->toParameterSpecNistCurve(Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;)Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "Invalid private value"

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;->toParameterSpecNistCurve(Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;)Ljava/security/spec/ECParameterSpec;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p0, p2}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->multiplyByGenerator(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v2}, Lit0;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {v2}, Lit0;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static validateX25519PrivateKeyBytes([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/X25519;->publicFromPrivate([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "Invalid private key for public key."

    .line 18
    .line 19
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p0, "Private key bytes length for X25519 curve must be 32"

    .line 24
    .line 25
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getNistPrivateKeyValue()Lcom/google/crypto/tink/util/SecretBigInteger;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;->nistPrivateKeyValue:Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;->getParameters()Lcom/google/crypto/tink/hybrid/EciesParameters;

    move-result-object p0

    return-object p0
.end method

.method public getParameters()Lcom/google/crypto/tink/hybrid/EciesParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;->publicKey:Lcom/google/crypto/tink/hybrid/EciesPublicKey;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesPublicKey;->getParameters()Lcom/google/crypto/tink/hybrid/EciesParameters;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/hybrid/HybridParameters;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;->getParameters()Lcom/google/crypto/tink/hybrid/EciesParameters;

    move-result-object p0

    return-object p0
.end method

.method public getPublicKey()Lcom/google/crypto/tink/hybrid/EciesPublicKey;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;->publicKey:Lcom/google/crypto/tink/hybrid/EciesPublicKey;

    return-object p0
.end method

.method public bridge synthetic getPublicKey()Lcom/google/crypto/tink/hybrid/HybridPublicKey;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;->getPublicKey()Lcom/google/crypto/tink/hybrid/EciesPublicKey;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getX25519PrivateKeyBytes()Lcom/google/crypto/tink/util/SecretBytes;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;->x25519PrivateKeyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 2
    .line 3
    return-object p0
.end method
