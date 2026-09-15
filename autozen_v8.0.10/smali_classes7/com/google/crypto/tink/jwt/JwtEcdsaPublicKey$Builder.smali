.class public Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private customKid:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private idRequirement:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private parameters:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;",
            ">;"
        }
    .end annotation
.end field

.field private publicPoint:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/security/spec/ECPoint;",
            ">;"
        }
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
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$Builder;->parameters:Ljava/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$Builder;->publicPoint:Ljava/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$Builder;->idRequirement:Ljava/util/Optional;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$Builder;->customKid:Ljava/util/Optional;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$1;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$Builder;-><init>()V

    return-void
.end method

.method private computeKid()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$Builder;->parameters:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;->getKidStrategy()Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$KidStrategy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$KidStrategy;->BASE64_ENCODED_KEY_ID:Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$KidStrategy;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$Builder;->customKid:Ljava/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$Builder;->idRequirement:Ljava/util/Optional;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Base64;->urlSafeEncode([B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_0
    const-string p0, "customKid must not be set for KidStrategy BASE64_ENCODED_KEY_ID"

    .line 64
    .line 65
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$Builder;->parameters:Ljava/util/Optional;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;->getKidStrategy()Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$KidStrategy;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$KidStrategy;->CUSTOM:Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$KidStrategy;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$Builder;->customKid:Ljava/util/Optional;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$Builder;->customKid:Ljava/util/Optional;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_2
    const-string p0, "customKid needs to be set for KidStrategy CUSTOM"

    .line 102
    .line 103
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$Builder;->parameters:Ljava/util/Optional;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;->getKidStrategy()Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$KidStrategy;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$KidStrategy;->IGNORED:Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$KidStrategy;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$Builder;->customKid:Ljava/util/Optional;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_4

    .line 135
    .line 136
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_4
    const-string p0, "customKid must not be set for KidStrategy IGNORED"

    .line 142
    .line 143
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    return-object p0

    .line 148
    :cond_5
    const-string p0, "Unknown kid strategy"

    .line 149
    .line 150
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
    return-object p0
.end method

.method private static getCurveType(Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;)Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;->getAlgorithm()Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;->ES256:Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->NIST_P256:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;->getAlgorithm()Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;->ES384:Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->NIST_P384:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;->getAlgorithm()Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;->ES512:Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->NIST_P521:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    const-string v0, "unknown algorithm in parameters: "

    .line 47
    .line 48
    invoke-static {v0, p0}, Lfi0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method private static getHashType(Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;)Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;->getAlgorithm()Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;->ES256:Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;->SHA256:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;->getAlgorithm()Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;->ES384:Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;->SHA384:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;->getAlgorithm()Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;->ES512:Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;->SHA512:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    const-string v0, "unknown algorithm in parameters: "

    .line 47
    .line 48
    invoke-static {v0, p0}, Lfi0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$Builder;->parameters:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$Builder;->publicPoint:Ljava/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$Builder;->parameters:Ljava/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;->hasIdRequirement()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$Builder;->idRequirement:Ljava/util/Optional;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 41
    .line 42
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$Builder;->parameters:Ljava/util/Optional;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;->hasIdRequirement()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$Builder;->idRequirement:Ljava/util/Optional;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 71
    .line 72
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_2
    invoke-static {}, Lcom/google/crypto/tink/signature/EcdsaParameters;->builder()Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;->IEEE_P1363:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setSignatureEncoding(Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$Builder;->parameters:Ljava/util/Optional;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$Builder;->getCurveType(Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;)Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setCurveType(Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$Builder;->parameters:Ljava/util/Optional;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$Builder;->getHashType(Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;)Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->setHashType(Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;)Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->build()Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {}, Lcom/google/crypto/tink/signature/EcdsaPublicKey;->builder()Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->setParameters(Lcom/google/crypto/tink/signature/EcdsaParameters;)Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$Builder;->publicPoint:Ljava/util/Optional;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/security/spec/ECPoint;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->setPublicPoint(Ljava/security/spec/ECPoint;)Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->build()Lcom/google/crypto/tink/signature/EcdsaPublicKey;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v1, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$Builder;->parameters:Ljava/util/Optional;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v2, v0

    .line 155
    check-cast v2, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$Builder;->computeKid()Ljava/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v5, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$Builder;->idRequirement:Ljava/util/Optional;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey;-><init>(Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;Lcom/google/crypto/tink/signature/EcdsaPublicKey;Ljava/util/Optional;Ljava/util/Optional;Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$1;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_4
    const-string p0, "Cannot build without public point"

    .line 169
    .line 170
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_5
    const-string p0, "Cannot build without parameters"

    .line 176
    .line 177
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0
.end method

.method public setCustomKid(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$Builder;->customKid:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setIdRequirement(Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$Builder;->idRequirement:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setParameters(Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;)Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$Builder;->parameters:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setPublicPoint(Ljava/security/spec/ECPoint;)Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaPublicKey$Builder;->publicPoint:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method
