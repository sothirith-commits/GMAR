.class public final Lcom/google/crypto/tink/prf/PrfConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HMAC_PRF_TYPE_URL:Ljava/lang/String;

.field public static final PRF_TYPE_URL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;->getKeyType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/crypto/tink/prf/PrfConfig;->PRF_TYPE_URL:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;->getKeyType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/crypto/tink/prf/PrfConfig;->HMAC_PRF_TYPE_URL:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static register()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/prf/PrfSetWrapper;->register()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;->register(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/crypto/tink/config/TinkFips;->useOnlyFips()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/google/crypto/tink/prf/AesCmacPrfKeyManager;->register(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;->register(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
