.class public Lcom/google/crypto/tink/aead/AesEaxKey$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/aead/AesEaxKey;
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

.field private keyBytes:Lcom/google/crypto/tink/util/SecretBytes;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private parameters:Lcom/google/crypto/tink/aead/AesEaxParameters;
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
    iput-object v0, p0, Lcom/google/crypto/tink/aead/AesEaxKey$Builder;->parameters:Lcom/google/crypto/tink/aead/AesEaxParameters;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/aead/AesEaxKey$Builder;->keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/aead/AesEaxKey$Builder;->idRequirement:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/aead/AesEaxKey$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/AesEaxKey$Builder;-><init>()V

    return-void
.end method

.method private getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesEaxKey$Builder;->parameters:Lcom/google/crypto/tink/aead/AesEaxParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesEaxParameters;->getVariant()Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

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
    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesEaxKey$Builder;->parameters:Lcom/google/crypto/tink/aead/AesEaxParameters;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesEaxParameters;->getVariant()Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->CRUNCHY:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/crypto/tink/aead/AesEaxKey$Builder;->idRequirement:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesEaxKey$Builder;->parameters:Lcom/google/crypto/tink/aead/AesEaxParameters;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesEaxParameters;->getVariant()Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->TINK:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/crypto/tink/aead/AesEaxKey$Builder;->idRequirement:Ljava/lang/Integer;

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
    iget-object p0, p0, Lcom/google/crypto/tink/aead/AesEaxKey$Builder;->parameters:Lcom/google/crypto/tink/aead/AesEaxParameters;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesEaxParameters;->getVariant()Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "Unknown AesEaxParameters.Variant: "

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
.method public build()Lcom/google/crypto/tink/aead/AesEaxKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesEaxKey$Builder;->parameters:Lcom/google/crypto/tink/aead/AesEaxParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/aead/AesEaxKey$Builder;->keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesEaxParameters;->getKeySizeBytes()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/crypto/tink/aead/AesEaxKey$Builder;->keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/crypto/tink/util/SecretBytes;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesEaxKey$Builder;->parameters:Lcom/google/crypto/tink/aead/AesEaxParameters;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesEaxParameters;->hasIdRequirement()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesEaxKey$Builder;->idRequirement:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 35
    .line 36
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesEaxKey$Builder;->parameters:Lcom/google/crypto/tink/aead/AesEaxParameters;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/AesEaxParameters;->hasIdRequirement()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesEaxKey$Builder;->idRequirement:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 55
    .line 56
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/AesEaxKey$Builder;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v0, Lcom/google/crypto/tink/aead/AesEaxKey;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/crypto/tink/aead/AesEaxKey$Builder;->parameters:Lcom/google/crypto/tink/aead/AesEaxParameters;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/crypto/tink/aead/AesEaxKey$Builder;->keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/crypto/tink/aead/AesEaxKey$Builder;->idRequirement:Ljava/lang/Integer;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/aead/AesEaxKey;-><init>(Lcom/google/crypto/tink/aead/AesEaxParameters;Lcom/google/crypto/tink/util/SecretBytes;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;Lcom/google/crypto/tink/aead/AesEaxKey$1;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    const-string p0, "Key size mismatch"

    .line 78
    .line 79
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const-string p0, "Cannot build without parameters and/or key material"

    .line 84
    .line 85
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
.end method

.method public setIdRequirement(Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/AesEaxKey$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/aead/AesEaxKey$Builder;->idRequirement:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKeyBytes(Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/aead/AesEaxKey$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/aead/AesEaxKey$Builder;->keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 2
    .line 3
    return-object p0
.end method

.method public setParameters(Lcom/google/crypto/tink/aead/AesEaxParameters;)Lcom/google/crypto/tink/aead/AesEaxKey$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/aead/AesEaxKey$Builder;->parameters:Lcom/google/crypto/tink/aead/AesEaxParameters;

    .line 2
    .line 3
    return-object p0
.end method
