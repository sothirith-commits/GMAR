.class public Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/JwtHmacKey;
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

.field private keyBytes:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/crypto/tink/util/SecretBytes;",
            ">;"
        }
    .end annotation
.end field

.field private parameters:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/crypto/tink/jwt/JwtHmacParameters;",
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
    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;->parameters:Ljava/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;->keyBytes:Ljava/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;->idRequirement:Ljava/util/Optional;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;->customKid:Ljava/util/Optional;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/jwt/JwtHmacKey$1;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;-><init>()V

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
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;->parameters:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/jwt/JwtHmacParameters;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->getKidStrategy()Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;->BASE64_ENCODED_KEY_ID:Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;

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
    const/4 v0, 0x4

    .line 22
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;->idRequirement:Ljava/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;->customKid:Ljava/util/Optional;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Base64;->urlSafeEncode([B)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;->parameters:Ljava/util/Optional;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/crypto/tink/jwt/JwtHmacParameters;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->getKidStrategy()Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;->CUSTOM:Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;

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
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;->customKid:Ljava/util/Optional;

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
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;->customKid:Ljava/util/Optional;

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
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;->parameters:Ljava/util/Optional;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/crypto/tink/jwt/JwtHmacParameters;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->getKidStrategy()Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;->IGNORED:Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;

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
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;->customKid:Ljava/util/Optional;

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
.method public build()Lcom/google/crypto/tink/jwt/JwtHmacKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;->parameters:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;->keyBytes:Ljava/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;->parameters:Ljava/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/crypto/tink/jwt/JwtHmacParameters;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->getKeySizeBytes()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;->keyBytes:Ljava/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/crypto/tink/util/SecretBytes;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/crypto/tink/util/SecretBytes;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;->parameters:Ljava/util/Optional;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/crypto/tink/jwt/JwtHmacParameters;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->hasIdRequirement()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;->idRequirement:Ljava/util/Optional;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 67
    .line 68
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;->parameters:Ljava/util/Optional;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/crypto/tink/jwt/JwtHmacParameters;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->hasIdRequirement()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;->idRequirement:Ljava/util/Optional;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 97
    .line 98
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_2
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtHmacKey;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;->parameters:Ljava/util/Optional;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/google/crypto/tink/jwt/JwtHmacParameters;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;->keyBytes:Ljava/util/Optional;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/google/crypto/tink/util/SecretBytes;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;->idRequirement:Ljava/util/Optional;

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;->computeKid()Ljava/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/jwt/JwtHmacKey;-><init>(Lcom/google/crypto/tink/jwt/JwtHmacParameters;Lcom/google/crypto/tink/util/SecretBytes;Ljava/util/Optional;Ljava/util/Optional;Lcom/google/crypto/tink/jwt/JwtHmacKey$1;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_4
    const-string p0, "Key size mismatch"

    .line 132
    .line 133
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    const-string p0, "KeyBytes are required"

    .line 138
    .line 139
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    const-string p0, "Parameters are required"

    .line 144
    .line 145
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0
.end method

.method public setCustomKid(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;->customKid:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setIdRequirement(I)Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;->idRequirement:Ljava/util/Optional;

    .line 10
    .line 11
    return-object p0
.end method

.method public setKeyBytes(Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;->keyBytes:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setParameters(Lcom/google/crypto/tink/jwt/JwtHmacParameters;)Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtHmacKey$Builder;->parameters:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method
