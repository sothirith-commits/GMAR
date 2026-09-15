.class public final Lcom/google/crypto/tink/mac/PredefinedMacParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AES_CMAC:Lcom/google/crypto/tink/mac/AesCmacParameters;

.field public static final HMAC_SHA256_128BITTAG:Lcom/google/crypto/tink/mac/HmacParameters;

.field public static final HMAC_SHA256_256BITTAG:Lcom/google/crypto/tink/mac/HmacParameters;

.field public static final HMAC_SHA512_256BITTAG:Lcom/google/crypto/tink/mac/HmacParameters;

.field public static final HMAC_SHA512_512BITTAG:Lcom/google/crypto/tink/mac/HmacParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lic0;

    .line 2
    .line 3
    const/16 v1, 0x9

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
    check-cast v0, Lcom/google/crypto/tink/mac/HmacParameters;

    .line 13
    .line 14
    sput-object v0, Lcom/google/crypto/tink/mac/PredefinedMacParameters;->HMAC_SHA256_128BITTAG:Lcom/google/crypto/tink/mac/HmacParameters;

    .line 15
    .line 16
    new-instance v0, Lic0;

    .line 17
    .line 18
    const/16 v1, 0xa

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
    check-cast v0, Lcom/google/crypto/tink/mac/HmacParameters;

    .line 28
    .line 29
    sput-object v0, Lcom/google/crypto/tink/mac/PredefinedMacParameters;->HMAC_SHA256_256BITTAG:Lcom/google/crypto/tink/mac/HmacParameters;

    .line 30
    .line 31
    new-instance v0, Lic0;

    .line 32
    .line 33
    const/16 v1, 0xb

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
    check-cast v0, Lcom/google/crypto/tink/mac/HmacParameters;

    .line 43
    .line 44
    sput-object v0, Lcom/google/crypto/tink/mac/PredefinedMacParameters;->HMAC_SHA512_256BITTAG:Lcom/google/crypto/tink/mac/HmacParameters;

    .line 45
    .line 46
    new-instance v0, Lic0;

    .line 47
    .line 48
    const/16 v1, 0xc

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
    check-cast v0, Lcom/google/crypto/tink/mac/HmacParameters;

    .line 58
    .line 59
    sput-object v0, Lcom/google/crypto/tink/mac/PredefinedMacParameters;->HMAC_SHA512_512BITTAG:Lcom/google/crypto/tink/mac/HmacParameters;

    .line 60
    .line 61
    new-instance v0, Lic0;

    .line 62
    .line 63
    const/16 v1, 0xd

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lic0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/crypto/tink/mac/AesCmacParameters;

    .line 73
    .line 74
    sput-object v0, Lcom/google/crypto/tink/mac/PredefinedMacParameters;->AES_CMAC:Lcom/google/crypto/tink/mac/AesCmacParameters;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic O()Lcom/google/crypto/tink/mac/HmacParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/PredefinedMacParameters;->lambda$static$2()Lcom/google/crypto/tink/mac/HmacParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lcom/google/crypto/tink/mac/HmacParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/PredefinedMacParameters;->lambda$static$0()Lcom/google/crypto/tink/mac/HmacParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lcom/google/crypto/tink/mac/HmacParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/PredefinedMacParameters;->lambda$static$1()Lcom/google/crypto/tink/mac/HmacParameters;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/google/crypto/tink/mac/HmacParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/PredefinedMacParameters;->lambda$static$3()Lcom/google/crypto/tink/mac/HmacParameters;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$0()Lcom/google/crypto/tink/mac/HmacParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/HmacParameters;->builder()Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setTagSizeBytes(I)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->TINK:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setVariant(Lcom/google/crypto/tink/mac/HmacParameters$Variant;)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->SHA256:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setHashType(Lcom/google/crypto/tink/mac/HmacParameters$HashType;)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->build()Lcom/google/crypto/tink/mac/HmacParameters;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private static synthetic lambda$static$1()Lcom/google/crypto/tink/mac/HmacParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/HmacParameters;->builder()Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setTagSizeBytes(I)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->TINK:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setVariant(Lcom/google/crypto/tink/mac/HmacParameters$Variant;)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->SHA256:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setHashType(Lcom/google/crypto/tink/mac/HmacParameters$HashType;)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->build()Lcom/google/crypto/tink/mac/HmacParameters;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private static synthetic lambda$static$2()Lcom/google/crypto/tink/mac/HmacParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/HmacParameters;->builder()Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setTagSizeBytes(I)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->TINK:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setVariant(Lcom/google/crypto/tink/mac/HmacParameters$Variant;)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->SHA512:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setHashType(Lcom/google/crypto/tink/mac/HmacParameters$HashType;)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->build()Lcom/google/crypto/tink/mac/HmacParameters;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private static synthetic lambda$static$3()Lcom/google/crypto/tink/mac/HmacParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/HmacParameters;->builder()Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setTagSizeBytes(I)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->TINK:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setVariant(Lcom/google/crypto/tink/mac/HmacParameters$Variant;)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->SHA512:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setHashType(Lcom/google/crypto/tink/mac/HmacParameters$HashType;)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->build()Lcom/google/crypto/tink/mac/HmacParameters;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private static synthetic lambda$static$4()Lcom/google/crypto/tink/mac/AesCmacParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/AesCmacParameters;->builder()Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;->setTagSizeBytes(I)Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;->TINK:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;->setVariant(Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;)Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;->build()Lcom/google/crypto/tink/mac/AesCmacParameters;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static synthetic o()Lcom/google/crypto/tink/mac/AesCmacParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/PredefinedMacParameters;->lambda$static$4()Lcom/google/crypto/tink/mac/AesCmacParameters;

    move-result-object v0

    return-object v0
.end method
