.class public Lcom/google/crypto/tink/signature/MlDsaPublicKey$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/MlDsaPublicKey;
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

.field private parameters:Lcom/google/crypto/tink/signature/MlDsaParameters;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private serializedPublicKey:Lcom/google/crypto/tink/util/Bytes;
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
    iput-object v0, p0, Lcom/google/crypto/tink/signature/MlDsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/MlDsaParameters;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/signature/MlDsaPublicKey$Builder;->serializedPublicKey:Lcom/google/crypto/tink/util/Bytes;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/signature/MlDsaPublicKey$Builder;->idRequirement:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/signature/MlDsaPublicKey$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/MlDsaPublicKey$Builder;-><init>()V

    return-void
.end method

.method private getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/MlDsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/MlDsaParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/MlDsaParameters;->getVariant()Lcom/google/crypto/tink/signature/MlDsaParameters$Variant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/crypto/tink/signature/MlDsaParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/signature/MlDsaParameters$Variant;

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
    iget-object v0, p0, Lcom/google/crypto/tink/signature/MlDsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/MlDsaParameters;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/MlDsaParameters;->getVariant()Lcom/google/crypto/tink/signature/MlDsaParameters$Variant;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/crypto/tink/signature/MlDsaParameters$Variant;->TINK:Lcom/google/crypto/tink/signature/MlDsaParameters$Variant;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/crypto/tink/signature/MlDsaPublicKey$Builder;->idRequirement:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lcom/google/crypto/tink/internal/OutputPrefixUtil;->getTinkOutputPrefix(I)Lcom/google/crypto/tink/util/Bytes;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/google/crypto/tink/signature/MlDsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/MlDsaParameters;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/MlDsaParameters;->getVariant()Lcom/google/crypto/tink/signature/MlDsaParameters$Variant;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "Unknown MlDsaParameters.Variant: "

    .line 42
    .line 43
    invoke-static {v0, p0}, Ltt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/crypto/tink/signature/MlDsaPublicKey;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/MlDsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/MlDsaParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/MlDsaParameters;->getVariant()Lcom/google/crypto/tink/signature/MlDsaParameters$Variant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/crypto/tink/signature/MlDsaParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/signature/MlDsaParameters$Variant;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/crypto/tink/signature/MlDsaPublicKey$Builder;->idRequirement:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "Id requirement present for parameters\' variant NO_PREFIX"

    .line 19
    .line 20
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/MlDsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/MlDsaParameters;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/MlDsaParameters;->getVariant()Lcom/google/crypto/tink/signature/MlDsaParameters$Variant;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/crypto/tink/signature/MlDsaParameters$Variant;->TINK:Lcom/google/crypto/tink/signature/MlDsaParameters$Variant;

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/crypto/tink/signature/MlDsaPublicKey$Builder;->idRequirement:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const-string p0, "Id requirement missing for parameters\' variant TINK"

    .line 41
    .line 42
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/crypto/tink/signature/MlDsaPublicKey$Builder;->serializedPublicKey:Lcom/google/crypto/tink/util/Bytes;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/crypto/tink/signature/MlDsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/MlDsaParameters;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/MlDsaParameters;->getMlDsaInstance()Lcom/google/crypto/tink/signature/MlDsaParameters$MlDsaInstance;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/google/crypto/tink/signature/MlDsaParameters$MlDsaInstance;->ML_DSA_65:Lcom/google/crypto/tink/signature/MlDsaParameters$MlDsaInstance;

    .line 57
    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/crypto/tink/signature/MlDsaPublicKey$Builder;->serializedPublicKey:Lcom/google/crypto/tink/util/Bytes;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/crypto/tink/util/Bytes;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v1, 0x7a0

    .line 67
    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/MlDsaPublicKey$Builder;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v2, Lcom/google/crypto/tink/signature/MlDsaPublicKey;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/crypto/tink/signature/MlDsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/MlDsaParameters;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/google/crypto/tink/signature/MlDsaPublicKey$Builder;->serializedPublicKey:Lcom/google/crypto/tink/util/Bytes;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/google/crypto/tink/signature/MlDsaPublicKey$Builder;->idRequirement:Ljava/lang/Integer;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-direct/range {v2 .. v7}, Lcom/google/crypto/tink/signature/MlDsaPublicKey;-><init>(Lcom/google/crypto/tink/signature/MlDsaParameters;Lcom/google/crypto/tink/util/Bytes;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;Lcom/google/crypto/tink/signature/MlDsaPublicKey$1;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_4
    const-string p0, "Incorrect public key size for ML-DSA-65"

    .line 88
    .line 89
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string p0, "Unknown ML-DSA instance; only ML-DSA-65 is currently supported"

    .line 94
    .line 95
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const-string p0, "Cannot build without public key bytes"

    .line 100
    .line 101
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    const-string p0, "Cannot build without parameters"

    .line 106
    .line 107
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
.end method

.method public setIdRequirement(Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/MlDsaPublicKey$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/MlDsaPublicKey$Builder;->idRequirement:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setParameters(Lcom/google/crypto/tink/signature/MlDsaParameters;)Lcom/google/crypto/tink/signature/MlDsaPublicKey$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/MlDsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/MlDsaParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSerializedPublicKey(Lcom/google/crypto/tink/util/Bytes;)Lcom/google/crypto/tink/signature/MlDsaPublicKey$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/MlDsaPublicKey$Builder;->serializedPublicKey:Lcom/google/crypto/tink/util/Bytes;

    .line 2
    .line 3
    return-object p0
.end method
