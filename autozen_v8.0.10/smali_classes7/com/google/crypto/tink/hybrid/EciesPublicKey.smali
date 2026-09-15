.class public final Lcom/google/crypto/tink/hybrid/EciesPublicKey;
.super Lcom/google/crypto/tink/hybrid/HybridPublicKey;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field private final idRequirement:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final nistPublicPoint:Ljava/security/spec/ECPoint;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final outputPrefix:Lcom/google/crypto/tink/util/Bytes;

.field private final parameters:Lcom/google/crypto/tink/hybrid/EciesParameters;

.field private final x25519PublicPointBytes:Lcom/google/crypto/tink/util/Bytes;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/hybrid/EciesParameters;Ljava/security/spec/ECPoint;Lcom/google/crypto/tink/util/Bytes;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)V
    .locals 0
    .param p2    # Ljava/security/spec/ECPoint;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/crypto/tink/util/Bytes;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/hybrid/HybridPublicKey;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/EciesPublicKey;->parameters:Lcom/google/crypto/tink/hybrid/EciesParameters;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/EciesPublicKey;->nistPublicPoint:Ljava/security/spec/ECPoint;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/hybrid/EciesPublicKey;->x25519PublicPointBytes:Lcom/google/crypto/tink/util/Bytes;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/crypto/tink/hybrid/EciesPublicKey;->outputPrefix:Lcom/google/crypto/tink/util/Bytes;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/crypto/tink/hybrid/EciesPublicKey;->idRequirement:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method public static createForCurveX25519(Lcom/google/crypto/tink/hybrid/EciesParameters;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)Lcom/google/crypto/tink/hybrid/EciesPublicKey;
    .locals 7
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesParameters;->getCurveType()Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;->X25519:Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesParameters;->getVariant()Lcom/google/crypto/tink/hybrid/EciesParameters$Variant;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p2}, Lcom/google/crypto/tink/hybrid/EciesPublicKey;->validateIdRequirement(Lcom/google/crypto/tink/hybrid/EciesParameters$Variant;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/crypto/tink/util/Bytes;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesParameters;->getVariant()Lcom/google/crypto/tink/hybrid/EciesParameters$Variant;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p2}, Lcom/google/crypto/tink/hybrid/EciesPublicKey;->createOutputPrefix(Lcom/google/crypto/tink/hybrid/EciesParameters$Variant;Ljava/lang/Integer;)Lcom/google/crypto/tink/util/Bytes;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v1, Lcom/google/crypto/tink/hybrid/EciesPublicKey;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v2, p0

    .line 41
    move-object v4, p1

    .line 42
    move-object v6, p2

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/hybrid/EciesPublicKey;-><init>(Lcom/google/crypto/tink/hybrid/EciesParameters;Ljava/security/spec/ECPoint;Lcom/google/crypto/tink/util/Bytes;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    const-string p0, "Encoded public point byte length for X25519 curve must be 32"

    .line 48
    .line 49
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    const-string p0, "createForCurveX25519 may only be called with parameters for curve X25519"

    .line 54
    .line 55
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public static createForNistCurve(Lcom/google/crypto/tink/hybrid/EciesParameters;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lcom/google/crypto/tink/hybrid/EciesPublicKey;
    .locals 7
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesParameters;->getCurveType()Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;->X25519:Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesParameters;->getVariant()Lcom/google/crypto/tink/hybrid/EciesParameters$Variant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, Lcom/google/crypto/tink/hybrid/EciesPublicKey;->validateIdRequirement(Lcom/google/crypto/tink/hybrid/EciesParameters$Variant;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesParameters;->getCurveType()Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/EciesPublicKey;->getParameterSpecNistCurve(Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;)Ljava/security/spec/EllipticCurve;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->checkPointOnCurve(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesParameters;->getVariant()Lcom/google/crypto/tink/hybrid/EciesParameters$Variant;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p2}, Lcom/google/crypto/tink/hybrid/EciesPublicKey;->createOutputPrefix(Lcom/google/crypto/tink/hybrid/EciesParameters$Variant;Ljava/lang/Integer;)Lcom/google/crypto/tink/util/Bytes;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v1, Lcom/google/crypto/tink/hybrid/EciesPublicKey;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    move-object v6, p2

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/hybrid/EciesPublicKey;-><init>(Lcom/google/crypto/tink/hybrid/EciesParameters;Ljava/security/spec/ECPoint;Lcom/google/crypto/tink/util/Bytes;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    const-string p0, "createForNistCurve may only be called with parameters for NIST curve"

    .line 50
    .line 51
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method private static createOutputPrefix(Lcom/google/crypto/tink/hybrid/EciesParameters$Variant;Ljava/lang/Integer;)Lcom/google/crypto/tink/util/Bytes;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/crypto/tink/hybrid/EciesParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/hybrid/EciesParameters$Variant;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/crypto/tink/internal/OutputPrefixUtil;->EMPTY_PREFIX:Lcom/google/crypto/tink/util/Bytes;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    sget-object v1, Lcom/google/crypto/tink/hybrid/EciesParameters$Variant;->CRUNCHY:Lcom/google/crypto/tink/hybrid/EciesParameters$Variant;

    .line 12
    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lcom/google/crypto/tink/internal/OutputPrefixUtil;->getLegacyOutputPrefix(I)Lcom/google/crypto/tink/util/Bytes;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object v1, Lcom/google/crypto/tink/hybrid/EciesParameters$Variant;->TINK:Lcom/google/crypto/tink/hybrid/EciesParameters$Variant;

    .line 25
    .line 26
    if-ne p0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Lcom/google/crypto/tink/internal/OutputPrefixUtil;->getTinkOutputPrefix(I)Lcom/google/crypto/tink/util/Bytes;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string p1, "Unknown EciesParameters.Variant: "

    .line 38
    .line 39
    invoke-static {p1, p0}, Lvo0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    const-string p1, "idRequirement must be non-null for EciesParameters.Variant: "

    .line 44
    .line 45
    invoke-static {p1, p0}, Lvo0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private static getParameterSpecNistCurve(Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;)Ljava/security/spec/EllipticCurve;
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
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;->NIST_P384:Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getNistP384Params()Ljava/security/spec/ECParameterSpec;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;->NIST_P521:Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;

    .line 28
    .line 29
    if-ne p0, v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getNistP521Params()Ljava/security/spec/ECParameterSpec;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string v0, "Unable to determine NIST curve type for "

    .line 41
    .line 42
    invoke-static {v0, p0}, Lwq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method private static validateIdRequirement(Lcom/google/crypto/tink/hybrid/EciesParameters$Variant;Ljava/lang/Integer;)V
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
    sget-object v0, Lcom/google/crypto/tink/hybrid/EciesParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/hybrid/EciesParameters$Variant;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "\'idRequirement\' must be non-null for "

    .line 13
    .line 14
    const-string v0, " variant."

    .line 15
    .line 16
    invoke-static {p1, p0, v0}, Ltt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    if-nez p1, :cond_3

    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    const-string p0, "\'idRequirement\' must be null for NO_PREFIX variant."

    .line 27
    .line 28
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public getIdRequirementOrNull()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/hybrid/EciesPublicKey;->idRequirement:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNistCurvePoint()Ljava/security/spec/ECPoint;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/hybrid/EciesPublicKey;->nistPublicPoint:Ljava/security/spec/ECPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/hybrid/EciesPublicKey;->outputPrefix:Lcom/google/crypto/tink/util/Bytes;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesPublicKey;->getParameters()Lcom/google/crypto/tink/hybrid/EciesParameters;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getParameters()Lcom/google/crypto/tink/hybrid/EciesParameters;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/crypto/tink/hybrid/EciesPublicKey;->parameters:Lcom/google/crypto/tink/hybrid/EciesParameters;

    return-object p0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/hybrid/HybridParameters;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesPublicKey;->getParameters()Lcom/google/crypto/tink/hybrid/EciesParameters;

    move-result-object p0

    return-object p0
.end method

.method public getX25519CurvePointBytes()Lcom/google/crypto/tink/util/Bytes;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/hybrid/EciesPublicKey;->x25519PublicPointBytes:Lcom/google/crypto/tink/util/Bytes;

    .line 2
    .line 3
    return-object p0
.end method
