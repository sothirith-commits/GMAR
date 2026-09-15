.class public final Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;
.super Lcom/google/crypto/tink/jwt/JwtSignaturePublicKey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;
    }
.end annotation


# instance fields
.field private final idRequirement:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final kid:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final parameters:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

.field private final rsaSsaPssPublicKey:Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;",
            "Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/JwtSignaturePublicKey;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;->parameters:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;->rsaSsaPssPublicKey:Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;->idRequirement:Ljava/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;->kid:Ljava/util/Optional;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;Ljava/util/Optional;Ljava/util/Optional;Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;-><init>(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;Ljava/util/Optional;Ljava/util/Optional;)V

    return-void
.end method

.method public static builder()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$Builder;-><init>(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getIdRequirementOrNull()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;->idRequirement:Ljava/util/Optional;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    return-object p0
.end method

.method public getKid()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;->kid:Ljava/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModulus()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;->rsaSsaPssPublicKey:Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;->getModulus()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getParameters()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;->parameters:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

    return-object p0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/jwt/JwtSignatureParameters;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtRsaSsaPssParameters;

    move-result-object p0

    return-object p0
.end method

.method public getRsaSsaPssPublicKey()Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssPublicKey;->rsaSsaPssPublicKey:Lcom/google/crypto/tink/signature/RsaSsaPssPublicKey;

    .line 2
    .line 3
    return-object p0
.end method
