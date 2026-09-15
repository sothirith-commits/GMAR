.class final Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce$InternalImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeySign;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalImpl"
.end annotation


# instance fields
.field private final messageSuffix:[B

.field private final mgf1Hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field private final outputPrefix:[B

.field private final privateKey:Ljava/security/interfaces/RSAPrivateCrtKey;

.field private final publicKey:Ljava/security/interfaces/RSAPublicKey;

.field private final saltLength:I

.field private final sigHash:Lcom/google/crypto/tink/subtle/Enums$HashType;


# direct methods
.method private constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/Enums$HashType;I[B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->useOnlyFips()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Validators;->validateSignatureHash(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaModulusSize(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaPublicExponent(Ljava/math/BigInteger;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce$InternalImpl;->privateKey:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 39
    .line 40
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_FACTORY:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 41
    .line 42
    const-string v1, "RSA"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/security/KeyFactory;

    .line 49
    .line 50
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, v2, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce$InternalImpl;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce$InternalImpl;->sigHash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 72
    .line 73
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce$InternalImpl;->mgf1Hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 74
    .line 75
    iput p4, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce$InternalImpl;->saltLength:I

    .line 76
    .line 77
    iput-object p5, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce$InternalImpl;->outputPrefix:[B

    .line 78
    .line 79
    iput-object p6, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce$InternalImpl;->messageSuffix:[B

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-string p0, "sigHash and mgf1Hash must be the same"

    .line 83
    .line 84
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_1
    const-string p0, "Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 89
    .line 90
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method

.method public synthetic constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/Enums$HashType;I[B[BLcom/google/crypto/tink/subtle/RsaSsaPssSignJce$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 94
    invoke-direct/range {p0 .. p6}, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce$InternalImpl;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/Enums$HashType;I[B[B)V

    return-void
.end method

.method private emsaPssEncode([BI)[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce$InternalImpl;->sigHash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateSignatureHash(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce$InternalImpl;->sigHash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/SubtleUtil;->toDigestAlgo(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/security/MessageDigest;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce$InternalImpl;->messageSuffix:[B

    .line 24
    .line 25
    array-length v1, p1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-static {p2, v2, v3, v2}, Lkp0;->O(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v5, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce$InternalImpl;->saltLength:I

    .line 47
    .line 48
    add-int v6, v1, v5

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x2

    .line 51
    .line 52
    if-lt v4, v6, :cond_3

    .line 53
    .line 54
    invoke-static {v5}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    add-int/lit8 v6, v1, 0x8

    .line 59
    .line 60
    iget v7, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce$InternalImpl;->saltLength:I

    .line 61
    .line 62
    add-int/2addr v7, v6

    .line 63
    new-array v7, v7, [B

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static {p1, v8, v7, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    array-length p1, v5

    .line 70
    invoke-static {v5, v8, v7, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7}, Ljava/security/MessageDigest;->digest([B)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sub-int v0, v4, v1

    .line 78
    .line 79
    sub-int/2addr v0, v2

    .line 80
    new-array v3, v0, [B

    .line 81
    .line 82
    iget v6, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce$InternalImpl;->saltLength:I

    .line 83
    .line 84
    sub-int v7, v4, v6

    .line 85
    .line 86
    sub-int/2addr v7, v1

    .line 87
    add-int/lit8 v7, v7, -0x2

    .line 88
    .line 89
    aput-byte v2, v3, v7

    .line 90
    .line 91
    sub-int v6, v4, v6

    .line 92
    .line 93
    sub-int/2addr v6, v1

    .line 94
    sub-int/2addr v6, v2

    .line 95
    array-length v7, v5

    .line 96
    invoke-static {v5, v8, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce$InternalImpl;->mgf1Hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 100
    .line 101
    invoke-static {p1, v0, p0}, Lcom/google/crypto/tink/subtle/SubtleUtil;->mgf1([BILcom/google/crypto/tink/subtle/Enums$HashType;)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-array v5, v0, [B

    .line 106
    .line 107
    move v6, v8

    .line 108
    :goto_0
    if-ge v6, v0, :cond_1

    .line 109
    .line 110
    aget-byte v7, v3, v6

    .line 111
    .line 112
    aget-byte v9, p0, v6

    .line 113
    .line 114
    xor-int/2addr v7, v9

    .line 115
    int-to-byte v7, v7

    .line 116
    aput-byte v7, v5, v6

    .line 117
    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move p0, v8

    .line 122
    :goto_1
    int-to-long v6, p0

    .line 123
    int-to-long v9, v4

    .line 124
    const-wide/16 v11, 0x8

    .line 125
    .line 126
    mul-long/2addr v9, v11

    .line 127
    int-to-long v11, p2

    .line 128
    sub-long/2addr v9, v11

    .line 129
    cmp-long v3, v6, v9

    .line 130
    .line 131
    if-gez v3, :cond_2

    .line 132
    .line 133
    div-int/lit8 v3, p0, 0x8

    .line 134
    .line 135
    rem-int/lit8 v6, p0, 0x8

    .line 136
    .line 137
    rsub-int/lit8 v6, v6, 0x7

    .line 138
    .line 139
    aget-byte v7, v5, v3

    .line 140
    .line 141
    shl-int v6, v2, v6

    .line 142
    .line 143
    not-int v6, v6

    .line 144
    and-int/2addr v6, v7

    .line 145
    int-to-byte v6, v6

    .line 146
    aput-byte v6, v5, v3

    .line 147
    .line 148
    add-int/lit8 p0, p0, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    add-int/2addr v1, v0

    .line 152
    add-int/lit8 p0, v1, 0x1

    .line 153
    .line 154
    new-array p0, p0, [B

    .line 155
    .line 156
    invoke-static {v5, v8, p0, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    array-length p2, p1

    .line 160
    invoke-static {p1, v8, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    const/16 p1, -0x44

    .line 164
    .line 165
    aput-byte p1, p0, v1

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_3
    const-string p0, "encoding error"

    .line 169
    .line 170
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    return-object p0
.end method

.method private noPrefixSign([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce$InternalImpl;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce$InternalImpl;->emsaPssEncode([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce$InternalImpl;->rsasp1([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private rsasp1([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 2
    .line 3
    const-string v1, "RSA/ECB/NOPADDING"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljavax/crypto/Cipher;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce$InternalImpl;->privateKey:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljavax/crypto/Cipher;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce$InternalImpl;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-direct {p1, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_0
    const-string p0, "Security bug: RSA signature computation error"

    .line 55
    .line 56
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method


# virtual methods
.method public sign([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce$InternalImpl;->noPrefixSign([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce$InternalImpl;->outputPrefix:[B

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    filled-new-array {p0, p1}, [[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
