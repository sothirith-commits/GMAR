.class public final Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey;
.super Lcom/google/crypto/tink/aead/AeadKey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;
    }
.end annotation


# instance fields
.field private final aesKeyBytes:Lcom/google/crypto/tink/util/SecretBytes;

.field private final hmacKeyBytes:Lcom/google/crypto/tink/util/SecretBytes;

.field private final idRequirement:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final outputPrefix:Lcom/google/crypto/tink/util/Bytes;

.field private final parameters:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;Lcom/google/crypto/tink/util/SecretBytes;Lcom/google/crypto/tink/util/SecretBytes;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)V
    .locals 0
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/aead/AeadKey;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey;->parameters:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey;->aesKeyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey;->hmacKeyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey;->outputPrefix:Lcom/google/crypto/tink/util/Bytes;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey;->idRequirement:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;Lcom/google/crypto/tink/util/SecretBytes;Lcom/google/crypto/tink/util/SecretBytes;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$1;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey;-><init>(Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;Lcom/google/crypto/tink/util/SecretBytes;Lcom/google/crypto/tink/util/SecretBytes;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$Builder;-><init>(Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getAesKeyBytes()Lcom/google/crypto/tink/util/SecretBytes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey;->aesKeyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHmacKeyBytes()Lcom/google/crypto/tink/util/SecretBytes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey;->hmacKeyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdRequirementOrNull()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey;->idRequirement:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey;->outputPrefix:Lcom/google/crypto/tink/util/Bytes;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey;->getParameters()Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey;->getParameters()Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    move-result-object p0

    return-object p0
.end method

.method public getParameters()Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey;->parameters:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    return-object p0
.end method
