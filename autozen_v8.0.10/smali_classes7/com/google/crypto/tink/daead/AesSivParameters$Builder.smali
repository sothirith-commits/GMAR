.class public final Lcom/google/crypto/tink/daead/AesSivParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/daead/AesSivParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private keySizeBytes:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private variant:Lcom/google/crypto/tink/daead/AesSivParameters$Variant;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/daead/AesSivParameters$Builder;->keySizeBytes:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, Lcom/google/crypto/tink/daead/AesSivParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/daead/AesSivParameters$Variant;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/daead/AesSivParameters$Builder;->variant:Lcom/google/crypto/tink/daead/AesSivParameters$Variant;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/daead/AesSivParameters$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/crypto/tink/daead/AesSivParameters$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/crypto/tink/daead/AesSivParameters;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/daead/AesSivParameters$Builder;->keySizeBytes:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/daead/AesSivParameters$Builder;->variant:Lcom/google/crypto/tink/daead/AesSivParameters$Variant;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/crypto/tink/daead/AesSivParameters;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/google/crypto/tink/daead/AesSivParameters$Builder;->variant:Lcom/google/crypto/tink/daead/AesSivParameters$Variant;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, p0, v2}, Lcom/google/crypto/tink/daead/AesSivParameters;-><init>(ILcom/google/crypto/tink/daead/AesSivParameters$Variant;Lcom/google/crypto/tink/daead/AesSivParameters$1;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const-string p0, "Variant is not set"

    .line 23
    .line 24
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, "Key size is not set"

    .line 30
    .line 31
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
.end method

.method public setKeySizeBytes(I)Lcom/google/crypto/tink/daead/AesSivParameters$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported"

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/crypto/tink/daead/AesSivParameters$Builder;->keySizeBytes:Ljava/lang/Integer;

    .line 39
    .line 40
    return-object p0
.end method

.method public setVariant(Lcom/google/crypto/tink/daead/AesSivParameters$Variant;)Lcom/google/crypto/tink/daead/AesSivParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/daead/AesSivParameters$Builder;->variant:Lcom/google/crypto/tink/daead/AesSivParameters$Variant;

    .line 2
    .line 3
    return-object p0
.end method
