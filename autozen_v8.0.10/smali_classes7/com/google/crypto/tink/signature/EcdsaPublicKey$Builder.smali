.class public Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/EcdsaPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private idRequirement:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private parameters:Lcom/google/crypto/tink/signature/EcdsaParameters;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private publicPoint:Ljava/security/spec/ECPoint;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->publicPoint:Ljava/security/spec/ECPoint;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->idRequirement:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/signature/EcdsaPublicKey$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;-><init>()V

    return-void
.end method

.method private getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaParameters;->getVariant()Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/crypto/tink/internal/OutputPrefixUtil;->EMPTY_PREFIX:Lcom/google/crypto/tink/util/Bytes;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaParameters;->getVariant()Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;->LEGACY:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaParameters;->getVariant()Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;->CRUNCHY:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaParameters;->getVariant()Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;->TINK:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->idRequirement:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Lcom/google/crypto/tink/internal/OutputPrefixUtil;->getTinkOutputPrefix(I)Lcom/google/crypto/tink/util/Bytes;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p0, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/EcdsaParameters;->getVariant()Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "Unknown EcdsaParameters.Variant: "

    .line 63
    .line 64
    invoke-static {v0, p0}, Ltt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->idRequirement:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Lcom/google/crypto/tink/internal/OutputPrefixUtil;->getLegacyOutputPrefix(I)Lcom/google/crypto/tink/util/Bytes;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/crypto/tink/signature/EcdsaPublicKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->publicPoint:Ljava/security/spec/ECPoint;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaParameters;->getCurveType()Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->toParameterSpec()Ljava/security/spec/ECParameterSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->checkPointOnCurve(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaParameters;->hasIdRequirement()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->idRequirement:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 38
    .line 39
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaParameters;->hasIdRequirement()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->idRequirement:Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 58
    .line 59
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaPublicKey;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->publicPoint:Ljava/security/spec/ECPoint;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->idRequirement:Ljava/lang/Integer;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/signature/EcdsaPublicKey;-><init>(Lcom/google/crypto/tink/signature/EcdsaParameters;Ljava/security/spec/ECPoint;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;Lcom/google/crypto/tink/signature/EcdsaPublicKey$1;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    const-string p0, "Cannot build without public point"

    .line 81
    .line 82
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const-string p0, "Cannot build without parameters"

    .line 87
    .line 88
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
.end method

.method public setIdRequirement(Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->idRequirement:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setParameters(Lcom/google/crypto/tink/signature/EcdsaParameters;)Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPublicPoint(Ljava/security/spec/ECPoint;)Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->publicPoint:Ljava/security/spec/ECPoint;

    .line 2
    .line 3
    return-object p0
.end method
