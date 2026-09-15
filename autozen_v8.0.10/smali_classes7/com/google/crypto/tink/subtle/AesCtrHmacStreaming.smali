.class public final Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;
.super Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;,
        Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;
    }
.end annotation


# static fields
.field public static final FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;


# instance fields
.field private final ciphertextSegmentSize:I

.field private final firstSegmentOffset:I

.field private final hkdfAlgo:Ljava/lang/String;

.field private final ikm:[B

.field private final keySizeInBytes:I

.field private final plaintextSegmentSize:I

.field private final tagAlgo:Ljava/lang/String;

.field private final tagSizeInBytes:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 2
    .line 3
    sput-object v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKey;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKey;->getInitialKeyMaterial()Lcom/google/crypto/tink/util/SecretBytes;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/util/SecretBytes;->toByteArray(Lcom/google/crypto/tink/SecretKeyAccess;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ikm:[B

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKey;->getParameters()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->getHkdfHashType()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;->SHA1:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v2, "HmacSha512"

    .line 41
    .line 42
    const-string v3, "HmacSha256"

    .line 43
    .line 44
    const-string v4, "HmacSha1"

    .line 45
    .line 46
    const-string v5, ""

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    move-object v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKey;->getParameters()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->getHkdfHashType()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v6, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;->SHA256:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    move-object v0, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKey;->getParameters()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->getHkdfHashType()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v6, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;->SHA512:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    move-object v0, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v0, v5

    .line 89
    :goto_0
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->hkdfAlgo:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKey;->getParameters()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->getDerivedKeySizeBytes()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->keySizeInBytes:I

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKey;->getParameters()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->getHmacHashType()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    move-object v2, v4

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKey;->getParameters()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->getHmacHashType()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;->SHA256:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    move-object v2, v3

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKey;->getParameters()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->getHmacHashType()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v1, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;->SHA512:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move-object v2, v5

    .line 153
    :goto_1
    iput-object v2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->tagAlgo:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKey;->getParameters()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->getHmacTagSizeBytes()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->tagSizeInBytes:I

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKey;->getParameters()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->getCiphertextSegmentSizeBytes()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput p1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ciphertextSegmentSize:I

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    iput v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->firstSegmentOffset:I

    .line 177
    .line 178
    sub-int/2addr p1, v0

    .line 179
    iput p1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->plaintextSegmentSize:I

    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    const-string p0, "Can not use AES-CTR-HMAC streaming in FIPS-mode."

    .line 183
    .line 184
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 p0, 0x0

    .line 188
    throw p0
.end method

.method public static synthetic access$000()Ljavax/crypto/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->cipherInstance()Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)Ljavax/crypto/Mac;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->macInstance()Ljavax/crypto/Mac;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->keySizeInBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Ljava/nio/ByteBuffer;)Ljava/nio/Buffer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->toBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->deriveKeyMaterial([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->deriveKeySpec([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->deriveHmacKeySpec([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$800(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;[BJZ)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->nonceForSegment([BJZ)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$900(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->tagSizeInBytes:I

    .line 2
    .line 3
    return p0
.end method

.method private static cipherInstance()Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 2
    .line 3
    const-string v1, "AES/CTR/NoPadding"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljavax/crypto/Cipher;

    .line 10
    .line 11
    return-object v0
.end method

.method public static create(Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKey;)Lcom/google/crypto/tink/StreamingAead;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;-><init>(Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKey;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private deriveHmacKeySpec([B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->keySizeInBytes:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->tagAlgo:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private deriveKeyMaterial([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->keySizeInBytes:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->hkdfAlgo:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ikm:[B

    .line 8
    .line 9
    invoke-static {v1, p0, p1, p2, v0}, Lcom/google/crypto/tink/subtle/Hkdf;->computeHkdf(Ljava/lang/String;[B[B[BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private deriveKeySpec([B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->keySizeInBytes:I

    .line 4
    .line 5
    const-string v1, "AES"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v2, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private macInstance()Ljavax/crypto/Mac;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MAC:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->tagAlgo:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljavax/crypto/Mac;

    .line 10
    .line 11
    return-object p0
.end method

.method private nonceForSegment([BJZ)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2, p3}, Lcom/google/crypto/tink/subtle/SubtleUtil;->putAsUnsigedInt(Ljava/nio/ByteBuffer;J)V

    .line 16
    .line 17
    .line 18
    int-to-byte p1, p4

    .line 19
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static toBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/Buffer;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public getCiphertextOffset()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->getHeaderLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->firstSegmentOffset:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public getCiphertextOverhead()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->tagSizeInBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getCiphertextSegmentSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->ciphertextSegmentSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeaderLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->keySizeInBytes:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    return p0
.end method

.method public getPlaintextSegmentSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->plaintextSegmentSize:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic newDecryptingChannel(Ljava/nio/channels/ReadableByteChannel;[B)Ljava/nio/channels/ReadableByteChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->newDecryptingChannel(Ljava/nio/channels/ReadableByteChannel;[B)Ljava/nio/channels/ReadableByteChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic newDecryptingStream(Ljava/io/InputStream;[B)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->newDecryptingStream(Ljava/io/InputStream;[B)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic newSeekableDecryptingChannel(Ljava/nio/channels/SeekableByteChannel;[B)Ljava/nio/channels/SeekableByteChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->newSeekableDecryptingChannel(Ljava/nio/channels/SeekableByteChannel;[B)Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public newStreamSegmentDecrypter()Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;-><init>(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic newStreamSegmentDecrypter()Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->newStreamSegmentDecrypter()Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;

    move-result-object p0

    return-object p0
.end method
