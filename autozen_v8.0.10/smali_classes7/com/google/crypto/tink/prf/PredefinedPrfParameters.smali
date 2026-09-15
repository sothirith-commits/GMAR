.class public final Lcom/google/crypto/tink/prf/PredefinedPrfParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AES_CMAC_PRF:Lcom/google/crypto/tink/prf/AesCmacPrfParameters;

.field public static final HKDF_SHA256:Lcom/google/crypto/tink/prf/HkdfPrfParameters;

.field public static final HMAC_SHA256_PRF:Lcom/google/crypto/tink/prf/HmacPrfParameters;

.field public static final HMAC_SHA512_PRF:Lcom/google/crypto/tink/prf/HmacPrfParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lic0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lic0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    .line 13
    .line 14
    sput-object v0, Lcom/google/crypto/tink/prf/PredefinedPrfParameters;->HKDF_SHA256:Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    .line 15
    .line 16
    new-instance v0, Lic0;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lic0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/crypto/tink/prf/HmacPrfParameters;

    .line 28
    .line 29
    sput-object v0, Lcom/google/crypto/tink/prf/PredefinedPrfParameters;->HMAC_SHA256_PRF:Lcom/google/crypto/tink/prf/HmacPrfParameters;

    .line 30
    .line 31
    new-instance v0, Lic0;

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lic0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/crypto/tink/prf/HmacPrfParameters;

    .line 43
    .line 44
    sput-object v0, Lcom/google/crypto/tink/prf/PredefinedPrfParameters;->HMAC_SHA512_PRF:Lcom/google/crypto/tink/prf/HmacPrfParameters;

    .line 45
    .line 46
    new-instance v0, Lic0;

    .line 47
    .line 48
    const/16 v1, 0x11

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lic0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/crypto/tink/prf/AesCmacPrfParameters;

    .line 58
    .line 59
    sput-object v0, Lcom/google/crypto/tink/prf/PredefinedPrfParameters;->AES_CMAC_PRF:Lcom/google/crypto/tink/prf/AesCmacPrfParameters;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic O()Lcom/google/crypto/tink/prf/HmacPrfParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/prf/PredefinedPrfParameters;->lambda$static$2()Lcom/google/crypto/tink/prf/HmacPrfParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lcom/google/crypto/tink/prf/HkdfPrfParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/prf/PredefinedPrfParameters;->lambda$static$0()Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lcom/google/crypto/tink/prf/AesCmacPrfParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/prf/PredefinedPrfParameters;->lambda$static$3()Lcom/google/crypto/tink/prf/AesCmacPrfParameters;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$0()Lcom/google/crypto/tink/prf/HkdfPrfParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->builder()Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;->SHA256:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;->setHashType(Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;)Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;->build()Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private static synthetic lambda$static$1()Lcom/google/crypto/tink/prf/HmacPrfParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/prf/HmacPrfParameters;->builder()Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;->SHA256:Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;->setHashType(Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;)Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;->build()Lcom/google/crypto/tink/prf/HmacPrfParameters;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private static synthetic lambda$static$2()Lcom/google/crypto/tink/prf/HmacPrfParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/prf/HmacPrfParameters;->builder()Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;->SHA512:Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;->setHashType(Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;)Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;->build()Lcom/google/crypto/tink/prf/HmacPrfParameters;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private static synthetic lambda$static$3()Lcom/google/crypto/tink/prf/AesCmacPrfParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/prf/AesCmacPrfParameters;->create(I)Lcom/google/crypto/tink/prf/AesCmacPrfParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic o()Lcom/google/crypto/tink/prf/HmacPrfParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/prf/PredefinedPrfParameters;->lambda$static$1()Lcom/google/crypto/tink/prf/HmacPrfParameters;

    move-result-object v0

    return-object v0
.end method
