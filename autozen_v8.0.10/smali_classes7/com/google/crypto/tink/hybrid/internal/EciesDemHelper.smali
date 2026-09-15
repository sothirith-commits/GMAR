.class public final Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$AesGcmDem;,
        Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$AesCtrHmacDem;,
        Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$AesSivDem;,
        Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$Dem;
    }
.end annotation


# static fields
.field private static final EMPTY_AAD:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper;->EMPTY_AAD:[B

    .line 5
    .line 6
    return-void
.end method

.method public static getDem(Lcom/google/crypto/tink/hybrid/EciesParameters;)Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$Dem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesParameters;->getDemParameters()Lcom/google/crypto/tink/Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/crypto/tink/aead/AesGcmParameters;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$AesGcmDem;

    .line 10
    .line 11
    check-cast p0, Lcom/google/crypto/tink/aead/AesGcmParameters;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$AesGcmDem;-><init>(Lcom/google/crypto/tink/aead/AesGcmParameters;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$AesCtrHmacDem;

    .line 22
    .line 23
    check-cast p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$AesCtrHmacDem;-><init>(Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    instance-of v0, p0, Lcom/google/crypto/tink/daead/AesSivParameters;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$AesSivDem;

    .line 34
    .line 35
    check-cast p0, Lcom/google/crypto/tink/daead/AesSivParameters;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$AesSivDem;-><init>(Lcom/google/crypto/tink/daead/AesSivParameters;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string v0, "Unsupported DEM parameters: "

    .line 42
    .line 43
    invoke-static {v0, p0}, Lfi0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method
