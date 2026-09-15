.class public final Lcom/google/crypto/tink/daead/PredefinedDeterministicAeadParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AES256_SIV:Lcom/google/crypto/tink/daead/AesSivParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lic0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lic0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/internal/TinkBugException;->exceptionIsBug(Lcom/google/crypto/tink/internal/TinkBugException$ThrowingSupplier;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/crypto/tink/daead/AesSivParameters;

    .line 12
    .line 13
    sput-object v0, Lcom/google/crypto/tink/daead/PredefinedDeterministicAeadParameters;->AES256_SIV:Lcom/google/crypto/tink/daead/AesSivParameters;

    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$static$0()Lcom/google/crypto/tink/daead/AesSivParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/daead/AesSivParameters;->builder()Lcom/google/crypto/tink/daead/AesSivParameters$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/daead/AesSivParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/daead/AesSivParameters$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/daead/AesSivParameters$Variant;->TINK:Lcom/google/crypto/tink/daead/AesSivParameters$Variant;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/daead/AesSivParameters$Builder;->setVariant(Lcom/google/crypto/tink/daead/AesSivParameters$Variant;)Lcom/google/crypto/tink/daead/AesSivParameters$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/daead/AesSivParameters$Builder;->build()Lcom/google/crypto/tink/daead/AesSivParameters;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static synthetic o()Lcom/google/crypto/tink/daead/AesSivParameters;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/daead/PredefinedDeterministicAeadParameters;->lambda$static$0()Lcom/google/crypto/tink/daead/AesSivParameters;

    move-result-object v0

    return-object v0
.end method
