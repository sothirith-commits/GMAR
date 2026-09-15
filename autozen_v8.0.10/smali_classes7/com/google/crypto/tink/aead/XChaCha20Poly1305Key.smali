.class public final Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;
.super Lcom/google/crypto/tink/aead/AeadKey;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field private final idRequirement:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

.field private final outputPrefix:Lcom/google/crypto/tink/util/Bytes;

.field private final parameters:Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;Lcom/google/crypto/tink/util/SecretBytes;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)V
    .locals 0
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/AeadKey;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;->parameters:Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;->keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;->outputPrefix:Lcom/google/crypto/tink/util/Bytes;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;->idRequirement:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;Lcom/google/crypto/tink/util/SecretBytes;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;
    .locals 2
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
    sget-object v0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "For given Variant "

    .line 10
    .line 11
    const-string p2, " the value of idRequirement must be non-null"

    .line 12
    .line 13
    invoke-static {p1, p0, p2}, Ltt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    :goto_0
    if-ne p0, v0, :cond_3

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 23
    .line 24
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/util/SecretBytes;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;->create(Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;)Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;

    .line 41
    .line 42
    invoke-static {p0, p2}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;->getOutputPrefix(Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/util/Bytes;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;-><init>(Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;Lcom/google/crypto/tink/util/SecretBytes;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/crypto/tink/util/SecretBytes;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 59
    .line 60
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method private static getOutputPrefix(Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/util/Bytes;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;->getVariant()Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/crypto/tink/internal/OutputPrefixUtil;->EMPTY_PREFIX:Lcom/google/crypto/tink/util/Bytes;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;->getVariant()Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;->CRUNCHY:Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Lcom/google/crypto/tink/internal/OutputPrefixUtil;->getLegacyOutputPrefix(I)Lcom/google/crypto/tink/util/Bytes;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;->getVariant()Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;->TINK:Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Lcom/google/crypto/tink/internal/OutputPrefixUtil;->getTinkOutputPrefix(I)Lcom/google/crypto/tink/util/Bytes;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    const-string p1, "Unknown Variant: "

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;->getVariant()Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1, p0}, Ltt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method


# virtual methods
.method public getIdRequirementOrNull()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;->idRequirement:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeyBytes()Lcom/google/crypto/tink/util/SecretBytes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;->keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;->outputPrefix:Lcom/google/crypto/tink/util/Bytes;

    return-object p0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;->getParameters()Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;->getParameters()Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;

    move-result-object p0

    return-object p0
.end method

.method public getParameters()Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;->parameters:Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters;

    return-object p0
.end method
