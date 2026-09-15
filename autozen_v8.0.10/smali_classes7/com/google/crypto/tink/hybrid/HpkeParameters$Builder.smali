.class public final Lcom/google/crypto/tink/hybrid/HpkeParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/hybrid/HpkeParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private aead:Lcom/google/crypto/tink/hybrid/HpkeParameters$AeadId;

.field private kdf:Lcom/google/crypto/tink/hybrid/HpkeParameters$KdfId;

.field private kem:Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;

.field private variant:Lcom/google/crypto/tink/hybrid/HpkeParameters$Variant;


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
    iput-object v0, p0, Lcom/google/crypto/tink/hybrid/HpkeParameters$Builder;->kem:Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/hybrid/HpkeParameters$Builder;->kdf:Lcom/google/crypto/tink/hybrid/HpkeParameters$KdfId;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/hybrid/HpkeParameters$Builder;->aead:Lcom/google/crypto/tink/hybrid/HpkeParameters$AeadId;

    .line 10
    .line 11
    sget-object v0, Lcom/google/crypto/tink/hybrid/HpkeParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/hybrid/HpkeParameters$Variant;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/crypto/tink/hybrid/HpkeParameters$Builder;->variant:Lcom/google/crypto/tink/hybrid/HpkeParameters$Variant;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/hybrid/HpkeParameters$1;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/crypto/tink/hybrid/HpkeParameters$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/crypto/tink/hybrid/HpkeParameters;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/HpkeParameters$Builder;->kem:Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;

    .line 2
    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/HpkeParameters$Builder;->kdf:Lcom/google/crypto/tink/hybrid/HpkeParameters$KdfId;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/crypto/tink/hybrid/HpkeParameters$Builder;->aead:Lcom/google/crypto/tink/hybrid/HpkeParameters$AeadId;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/crypto/tink/hybrid/HpkeParameters$Builder;->variant:Lcom/google/crypto/tink/hybrid/HpkeParameters$Variant;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/crypto/tink/hybrid/HpkeParameters;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/hybrid/HpkeParameters;-><init>(Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;Lcom/google/crypto/tink/hybrid/HpkeParameters$KdfId;Lcom/google/crypto/tink/hybrid/HpkeParameters$AeadId;Lcom/google/crypto/tink/hybrid/HpkeParameters$Variant;Lcom/google/crypto/tink/hybrid/HpkeParameters$1;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string p0, "HPKE variant is not set"

    .line 25
    .line 26
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, "HPKE AEAD parameter is not set"

    .line 32
    .line 33
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p0, "HPKE KDF parameter is not set"

    .line 38
    .line 39
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string p0, "HPKE KEM parameter is not set"

    .line 44
    .line 45
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method

.method public setAeadId(Lcom/google/crypto/tink/hybrid/HpkeParameters$AeadId;)Lcom/google/crypto/tink/hybrid/HpkeParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/HpkeParameters$Builder;->aead:Lcom/google/crypto/tink/hybrid/HpkeParameters$AeadId;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKdfId(Lcom/google/crypto/tink/hybrid/HpkeParameters$KdfId;)Lcom/google/crypto/tink/hybrid/HpkeParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/HpkeParameters$Builder;->kdf:Lcom/google/crypto/tink/hybrid/HpkeParameters$KdfId;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKemId(Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;)Lcom/google/crypto/tink/hybrid/HpkeParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/HpkeParameters$Builder;->kem:Lcom/google/crypto/tink/hybrid/HpkeParameters$KemId;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVariant(Lcom/google/crypto/tink/hybrid/HpkeParameters$Variant;)Lcom/google/crypto/tink/hybrid/HpkeParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/HpkeParameters$Builder;->variant:Lcom/google/crypto/tink/hybrid/HpkeParameters$Variant;

    .line 2
    .line 3
    return-object p0
.end method
