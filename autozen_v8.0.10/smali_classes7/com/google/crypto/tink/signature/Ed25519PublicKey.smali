.class public final Lcom/google/crypto/tink/signature/Ed25519PublicKey;
.super Lcom/google/crypto/tink/signature/SignaturePublicKey;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field private final idRequirement:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final outputPrefix:Lcom/google/crypto/tink/util/Bytes;

.field private final parameters:Lcom/google/crypto/tink/signature/Ed25519Parameters;

.field private final publicKeyBytes:Lcom/google/crypto/tink/util/Bytes;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/signature/Ed25519Parameters;Lcom/google/crypto/tink/util/Bytes;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)V
    .locals 0
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/SignaturePublicKey;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/signature/Ed25519PublicKey;->parameters:Lcom/google/crypto/tink/signature/Ed25519Parameters;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/signature/Ed25519PublicKey;->publicKeyBytes:Lcom/google/crypto/tink/util/Bytes;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/signature/Ed25519PublicKey;->outputPrefix:Lcom/google/crypto/tink/util/Bytes;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/crypto/tink/signature/Ed25519PublicKey;->idRequirement:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/Ed25519PublicKey;
    .locals 4
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
    invoke-static {p0}, Lcom/google/crypto/tink/signature/Ed25519Parameters;->create(Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;)Lcom/google/crypto/tink/signature/Ed25519Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "For given Variant "

    .line 18
    .line 19
    const-string p2, " the value of idRequirement must be non-null"

    .line 20
    .line 21
    invoke-static {p1, p0, p2}, Ltt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    :goto_0
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-nez p2, :cond_4

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/util/Bytes;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    if-ne p0, v1, :cond_3

    .line 37
    .line 38
    new-instance p0, Lcom/google/crypto/tink/signature/Ed25519PublicKey;

    .line 39
    .line 40
    invoke-static {v0, p2}, Lcom/google/crypto/tink/signature/Ed25519PublicKey;->createOutputPrefix(Lcom/google/crypto/tink/signature/Ed25519Parameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/util/Bytes;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/google/crypto/tink/signature/Ed25519PublicKey;-><init>(Lcom/google/crypto/tink/signature/Ed25519Parameters;Lcom/google/crypto/tink/util/Bytes;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/crypto/tink/util/Bytes;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 57
    .line 58
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_4
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 73
    .line 74
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v3
.end method

.method private static createOutputPrefix(Lcom/google/crypto/tink/signature/Ed25519Parameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/util/Bytes;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/Ed25519Parameters;->getVariant()Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/Ed25519Parameters;->getVariant()Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;->CRUNCHY:Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/Ed25519Parameters;->getVariant()Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;->LEGACY:Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/Ed25519Parameters;->getVariant()Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;->TINK:Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/Ed25519Parameters;->getVariant()Lcom/google/crypto/tink/signature/Ed25519Parameters$Variant;

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

    .line 57
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Lcom/google/crypto/tink/internal/OutputPrefixUtil;->getLegacyOutputPrefix(I)Lcom/google/crypto/tink/util/Bytes;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public getIdRequirementOrNull()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/signature/Ed25519PublicKey;->idRequirement:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/signature/Ed25519PublicKey;->outputPrefix:Lcom/google/crypto/tink/util/Bytes;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/Ed25519PublicKey;->getParameters()Lcom/google/crypto/tink/signature/Ed25519Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getParameters()Lcom/google/crypto/tink/signature/Ed25519Parameters;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/crypto/tink/signature/Ed25519PublicKey;->parameters:Lcom/google/crypto/tink/signature/Ed25519Parameters;

    return-object p0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/signature/SignatureParameters;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/Ed25519PublicKey;->getParameters()Lcom/google/crypto/tink/signature/Ed25519Parameters;

    move-result-object p0

    return-object p0
.end method

.method public getPublicKeyBytes()Lcom/google/crypto/tink/util/Bytes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/signature/Ed25519PublicKey;->publicKeyBytes:Lcom/google/crypto/tink/util/Bytes;

    .line 2
    .line 3
    return-object p0
.end method
