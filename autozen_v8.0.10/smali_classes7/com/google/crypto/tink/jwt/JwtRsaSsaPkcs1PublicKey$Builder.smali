.class public Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;
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

.field private modulus:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field private parameters:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;",
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
    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$Builder;->parameters:Ljava/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$Builder;->modulus:Ljava/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$Builder;->idRequirement:Ljava/util/Optional;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$Builder;->customKid:Ljava/util/Optional;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$1;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$Builder;-><init>()V

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
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$Builder;->parameters:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->getKidStrategy()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;->BASE64_ENCODED_KEY_ID:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;

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
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$Builder;->customKid:Ljava/util/Optional;

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
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$Builder;->idRequirement:Ljava/util/Optional;

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
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$Builder;->parameters:Ljava/util/Optional;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->getKidStrategy()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;->CUSTOM:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;

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
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$Builder;->customKid:Ljava/util/Optional;

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
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$Builder;->customKid:Ljava/util/Optional;

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
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$Builder;->parameters:Ljava/util/Optional;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->getKidStrategy()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;->IGNORED:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters$KidStrategy;

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
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$Builder;->customKid:Ljava/util/Optional;

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


# virtual methods
.method public build()Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$Builder;->parameters:Ljava/util/Optional;

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
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$Builder;->modulus:Ljava/util/Optional;

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
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$Builder;->parameters:Ljava/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$Builder;->modulus:Ljava/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;->access$000(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$Builder;->parameters:Ljava/util/Optional;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->hasIdRequirement()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$Builder;->idRequirement:Ljava/util/Optional;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 61
    .line 62
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$Builder;->parameters:Ljava/util/Optional;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;->hasIdRequirement()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$Builder;->idRequirement:Ljava/util/Optional;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 91
    .line 92
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_2
    new-instance v2, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$Builder;->parameters:Ljava/util/Optional;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v3, v0

    .line 105
    check-cast v3, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$Builder;->idRequirement:Ljava/util/Optional;

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$Builder;->computeKid()Ljava/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-direct/range {v2 .. v7}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey;-><init>(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;Lcom/google/crypto/tink/signature/RsaSsaPkcs1PublicKey;Ljava/util/Optional;Ljava/util/Optional;Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$1;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_4
    const-string p0, "Cannot build without modulus"

    .line 119
    .line 120
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    const-string p0, "Cannot build without parameters"

    .line 125
    .line 126
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
.end method

.method public setCustomKid(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$Builder;->customKid:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setIdRequirement(Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$Builder;->idRequirement:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setModulus(Ljava/math/BigInteger;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$Builder;->modulus:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setParameters(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1Parameters;)Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1PublicKey$Builder;->parameters:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method
