.class public final Lcom/google/crypto/tink/aead/LegacyKmsAeadKey;
.super Lcom/google/crypto/tink/aead/AeadKey;
.source "SourceFile"


# instance fields
.field private final idRequirement:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final outputPrefix:Lcom/google/crypto/tink/util/Bytes;

.field private final parameters:Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/aead/LegacyKmsAeadKey;->parameters:Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/aead/LegacyKmsAeadKey;->outputPrefix:Lcom/google/crypto/tink/util/Bytes;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/aead/LegacyKmsAeadKey;->idRequirement:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/LegacyKmsAeadKey;
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;->variant()Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters$Variant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters$Variant;->TINK:Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters$Variant;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "For given Variant TINK the value of idRequirement must be non-null"

    .line 40
    .line 41
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;->variant()Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters$Variant;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters$Variant;

    .line 50
    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [B

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    new-instance v1, Lcom/google/crypto/tink/aead/LegacyKmsAeadKey;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0, p1}, Lcom/google/crypto/tink/aead/LegacyKmsAeadKey;-><init>(Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 69
    .line 70
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;->variant()Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters$Variant;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "Unknown Variant: "

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method


# virtual methods
.method public getIdRequirementOrNull()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/aead/LegacyKmsAeadKey;->idRequirement:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/aead/LegacyKmsAeadKey;->outputPrefix:Lcom/google/crypto/tink/util/Bytes;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/LegacyKmsAeadKey;->getParameters()Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/LegacyKmsAeadKey;->getParameters()Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;

    move-result-object p0

    return-object p0
.end method

.method public getParameters()Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/crypto/tink/aead/LegacyKmsAeadKey;->parameters:Lcom/google/crypto/tink/aead/LegacyKmsAeadParameters;

    return-object p0
.end method
