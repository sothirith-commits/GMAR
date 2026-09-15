.class public Lcom/google/crypto/tink/RegistryConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static get()Lcom/google/crypto/tink/Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/RegistryConfiguration;->get()Lcom/google/crypto/tink/internal/RegistryConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
