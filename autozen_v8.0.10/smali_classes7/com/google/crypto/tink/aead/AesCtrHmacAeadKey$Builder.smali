.class public Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private aesKeyBytes:Lcom/google/crypto/tink/util/SecretBytes;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private hmacKeyBytes:Lcom/google/crypto/tink/util/SecretBytes;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private idRequirement:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private parameters:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;
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
    iput-object v0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;->parameters:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;->aesKeyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;->hmacKeyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;->idRequirement:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;-><init>()V

    return-void
.end method

.method private getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;->parameters:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->getVariant()Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Variant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Variant;

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
    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;->parameters:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->getVariant()Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Variant;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Variant;->CRUNCHY:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Variant;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;->idRequirement:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lcom/google/crypto/tink/internal/OutputPrefixUtil;->getLegacyOutputPrefix(I)Lcom/google/crypto/tink/util/Bytes;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;->parameters:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->getVariant()Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Variant;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Variant;->TINK:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Variant;

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;->idRequirement:Ljava/lang/Integer;

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
    iget-object p0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;->parameters:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->getVariant()Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters$Variant;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 63
    .line 64
    invoke-static {v0, p0}, Ltt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;->parameters:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;->aesKeyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;->hmacKeyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->getAesKeySizeBytes()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;->aesKeyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/crypto/tink/util/SecretBytes;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;->parameters:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->getHmacKeySizeBytes()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;->hmacKeyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/crypto/tink/util/SecretBytes;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;->parameters:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->hasIdRequirement()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;->idRequirement:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 53
    .line 54
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;->parameters:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->hasIdRequirement()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;->idRequirement:Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 73
    .line 74
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;->parameters:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;->aesKeyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;->hmacKeyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;->idRequirement:Ljava/lang/Integer;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey;-><init>(Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;Lcom/google/crypto/tink/util/SecretBytes;Lcom/google/crypto/tink/util/SecretBytes;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$1;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    const-string p0, "HMAC key size mismatch"

    .line 98
    .line 99
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const-string p0, "AES key size mismatch"

    .line 104
    .line 105
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const-string p0, "Cannot build without key material"

    .line 110
    .line 111
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const-string p0, "Cannot build without parameters"

    .line 116
    .line 117
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
.end method

.method public setAesKeyBytes(Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;->aesKeyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHmacKeyBytes(Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;->hmacKeyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIdRequirement(Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;->idRequirement:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setParameters(Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;)Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;->parameters:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    .line 2
    .line 3
    return-object p0
.end method
