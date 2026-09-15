.class public final Lcom/google/crypto/tink/streamingaead/PredefinedStreamingAeadParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AES128_CTR_HMAC_SHA256_1MB:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

.field public static final AES128_CTR_HMAC_SHA256_4KB:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

.field public static final AES128_GCM_HKDF_1MB:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

.field public static final AES128_GCM_HKDF_4KB:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

.field public static final AES256_CTR_HMAC_SHA256_1MB:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

.field public static final AES256_CTR_HMAC_SHA256_4KB:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

.field public static final AES256_GCM_HKDF_1MB:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

.field public static final AES256_GCM_HKDF_4KB:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljc0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljc0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    .line 12
    .line 13
    sput-object v0, Lcom/google/crypto/tink/streamingaead/PredefinedStreamingAeadParameters;->AES128_CTR_HMAC_SHA256_4KB:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    .line 14
    .line 15
    new-instance v0, Ljc0;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ljc0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    .line 26
    .line 27
    sput-object v0, Lcom/google/crypto/tink/streamingaead/PredefinedStreamingAeadParameters;->AES128_CTR_HMAC_SHA256_1MB:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    .line 28
    .line 29
    new-instance v0, Ljc0;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {v0, v1}, Ljc0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    .line 40
    .line 41
    sput-object v0, Lcom/google/crypto/tink/streamingaead/PredefinedStreamingAeadParameters;->AES256_CTR_HMAC_SHA256_4KB:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    .line 42
    .line 43
    new-instance v0, Ljc0;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-direct {v0, v1}, Ljc0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    .line 54
    .line 55
    sput-object v0, Lcom/google/crypto/tink/streamingaead/PredefinedStreamingAeadParameters;->AES256_CTR_HMAC_SHA256_1MB:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    .line 56
    .line 57
    new-instance v0, Ljc0;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Ljc0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    .line 68
    .line 69
    sput-object v0, Lcom/google/crypto/tink/streamingaead/PredefinedStreamingAeadParameters;->AES128_GCM_HKDF_4KB:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    .line 70
    .line 71
    new-instance v0, Ljc0;

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljc0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    .line 83
    .line 84
    sput-object v0, Lcom/google/crypto/tink/streamingaead/PredefinedStreamingAeadParameters;->AES128_GCM_HKDF_1MB:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    .line 85
    .line 86
    new-instance v0, Ljc0;

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljc0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    .line 98
    .line 99
    sput-object v0, Lcom/google/crypto/tink/streamingaead/PredefinedStreamingAeadParameters;->AES256_GCM_HKDF_4KB:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    .line 100
    .line 101
    new-instance v0, Ljc0;

    .line 102
    .line 103
    const/16 v1, 0xa

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljc0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    .line 113
    .line 114
    sput-object v0, Lcom/google/crypto/tink/streamingaead/PredefinedStreamingAeadParameters;->AES256_GCM_HKDF_1MB:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    .line 115
    .line 116
    return-void
.end method

.method public static synthetic O()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/PredefinedStreamingAeadParameters;->lambda$static$6()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/PredefinedStreamingAeadParameters;->lambda$static$4()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/PredefinedStreamingAeadParameters;->lambda$static$0()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/PredefinedStreamingAeadParameters;->lambda$static$1()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/PredefinedStreamingAeadParameters;->lambda$static$7()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/PredefinedStreamingAeadParameters;->lambda$static$3()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/PredefinedStreamingAeadParameters;->lambda$static$2()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$0()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->builder()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setDerivedKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;->SHA256:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setHkdfHashType(Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setHmacHashType(Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setHmacTagSizeBytes(Ljava/lang/Integer;)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x1000

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setCiphertextSegmentSizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->build()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method private static synthetic lambda$static$1()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->builder()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setDerivedKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;->SHA256:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setHkdfHashType(Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setHmacHashType(Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setHmacTagSizeBytes(Ljava/lang/Integer;)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/high16 v1, 0x100000

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setCiphertextSegmentSizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->build()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method private static synthetic lambda$static$2()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->builder()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setDerivedKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;->SHA256:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setHkdfHashType(Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setHmacHashType(Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setHmacTagSizeBytes(Ljava/lang/Integer;)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x1000

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setCiphertextSegmentSizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->build()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private static synthetic lambda$static$3()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;->builder()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setDerivedKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;->SHA256:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setHkdfHashType(Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setHmacHashType(Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$HashType;)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setHmacTagSizeBytes(Ljava/lang/Integer;)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/high16 v1, 0x100000

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->setCiphertextSegmentSizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters$Builder;->build()Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingParameters;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private static synthetic lambda$static$4()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->builder()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setDerivedAesGcmKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;->SHA256:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setHkdfHashType(Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x1000

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setCiphertextSegmentSizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->build()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private static synthetic lambda$static$5()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->builder()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setDerivedAesGcmKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;->SHA256:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setHkdfHashType(Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v1, 0x100000

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setCiphertextSegmentSizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->build()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private static synthetic lambda$static$6()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->builder()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setDerivedAesGcmKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;->SHA256:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setHkdfHashType(Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x1000

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setCiphertextSegmentSizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->build()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private static synthetic lambda$static$7()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;->builder()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setDerivedAesGcmKeySizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;->SHA256:Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setHkdfHashType(Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$HashType;)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v1, 0x100000

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->setCiphertextSegmentSizeBytes(I)Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters$Builder;->build()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static synthetic o()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/PredefinedStreamingAeadParameters;->lambda$static$5()Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingParameters;

    move-result-object v0

    return-object v0
.end method
