.class public final Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/prf/HmacPrfParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private hashType:Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private keySizeBytes:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;->keySizeBytes:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;->hashType:Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/prf/HmacPrfParameters$1;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/crypto/tink/prf/HmacPrfParameters;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;->keySizeBytes:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;->hashType:Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/crypto/tink/prf/HmacPrfParameters;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;->hashType:Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, p0, v2}, Lcom/google/crypto/tink/prf/HmacPrfParameters;-><init>(ILcom/google/crypto/tink/prf/HmacPrfParameters$HashType;Lcom/google/crypto/tink/prf/HmacPrfParameters$1;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const-string p0, "hash type is not set"

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
    const-string p0, "key size is not set"

    .line 30
    .line 31
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
.end method

.method public setHashType(Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;)Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;->hashType:Lcom/google/crypto/tink/prf/HmacPrfParameters$HashType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKeySizeBytes(I)Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/crypto/tink/prf/HmacPrfParameters$Builder;->keySizeBytes:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    mul-int/lit8 p1, p1, 0x8

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
    const-string v0, "Invalid key size %d; only 128-bit or larger are supported"

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
.end method
