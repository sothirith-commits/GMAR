.class public Lcom/google/crypto/tink/signature/MlDsaPublicKey;
.super Lcom/google/crypto/tink/signature/SignaturePublicKey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/signature/MlDsaPublicKey$Builder;
    }
.end annotation


# instance fields
.field private final idRequirement:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final outputPrefix:Lcom/google/crypto/tink/util/Bytes;

.field private final parameters:Lcom/google/crypto/tink/signature/MlDsaParameters;

.field private final serializedPublicKey:Lcom/google/crypto/tink/util/Bytes;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/signature/MlDsaParameters;Lcom/google/crypto/tink/util/Bytes;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)V
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
    iput-object p1, p0, Lcom/google/crypto/tink/signature/MlDsaPublicKey;->parameters:Lcom/google/crypto/tink/signature/MlDsaParameters;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/signature/MlDsaPublicKey;->serializedPublicKey:Lcom/google/crypto/tink/util/Bytes;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/signature/MlDsaPublicKey;->outputPrefix:Lcom/google/crypto/tink/util/Bytes;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/crypto/tink/signature/MlDsaPublicKey;->idRequirement:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/signature/MlDsaParameters;Lcom/google/crypto/tink/util/Bytes;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;Lcom/google/crypto/tink/signature/MlDsaPublicKey$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/signature/MlDsaPublicKey;-><init>(Lcom/google/crypto/tink/signature/MlDsaParameters;Lcom/google/crypto/tink/util/Bytes;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lcom/google/crypto/tink/signature/MlDsaPublicKey$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/MlDsaPublicKey$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/MlDsaPublicKey$Builder;-><init>(Lcom/google/crypto/tink/signature/MlDsaPublicKey$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getIdRequirementOrNull()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/signature/MlDsaPublicKey;->idRequirement:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/signature/MlDsaPublicKey;->outputPrefix:Lcom/google/crypto/tink/util/Bytes;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/MlDsaPublicKey;->getParameters()Lcom/google/crypto/tink/signature/MlDsaParameters;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getParameters()Lcom/google/crypto/tink/signature/MlDsaParameters;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/crypto/tink/signature/MlDsaPublicKey;->parameters:Lcom/google/crypto/tink/signature/MlDsaParameters;

    return-object p0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/signature/SignatureParameters;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/MlDsaPublicKey;->getParameters()Lcom/google/crypto/tink/signature/MlDsaParameters;

    move-result-object p0

    return-object p0
.end method

.method public getSerializedPublicKey()Lcom/google/crypto/tink/util/Bytes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/signature/MlDsaPublicKey;->serializedPublicKey:Lcom/google/crypto/tink/util/Bytes;

    .line 2
    .line 3
    return-object p0
.end method
