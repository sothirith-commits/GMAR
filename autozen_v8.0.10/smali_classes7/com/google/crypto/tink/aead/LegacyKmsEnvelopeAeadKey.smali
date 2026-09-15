.class public final Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;
.super Lcom/google/crypto/tink/aead/AeadKey;
.source "SourceFile"


# instance fields
.field private final idRequirement:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final outputPrefix:Lcom/google/crypto/tink/util/Bytes;

.field private final parameters:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)V
    .locals 0
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/AeadKey;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;->parameters:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;->outputPrefix:Lcom/google/crypto/tink/util/Bytes;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;->idRequirement:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;
    .locals 3
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;->getVariant()Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Variant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Variant;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/crypto/tink/internal/OutputPrefixUtil;->EMPTY_PREFIX:Lcom/google/crypto/tink/util/Bytes;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 16
    .line 17
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;->getVariant()Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Variant;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Variant;->TINK:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Variant;

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lcom/google/crypto/tink/internal/OutputPrefixUtil;->getTinkOutputPrefix(I)Lcom/google/crypto/tink/util/Bytes;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    new-instance v1, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0, p1}, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;-><init>(Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    const-string p0, "For given Variant TINK the value of idRequirement must be non-null"

    .line 46
    .line 47
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;->getVariant()Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters$Variant;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "Unknown Variant: "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method


# virtual methods
.method public getIdRequirementOrNull()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;->idRequirement:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;->outputPrefix:Lcom/google/crypto/tink/util/Bytes;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;->getParameters()Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/aead/AeadParameters;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;->getParameters()Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;

    move-result-object p0

    return-object p0
.end method

.method public getParameters()Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadKey;->parameters:Lcom/google/crypto/tink/aead/LegacyKmsEnvelopeAeadParameters;

    return-object p0
.end method
