.class public final synthetic Lcom/google/crypto/tink/signature/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/internal/KeyCreator;


# virtual methods
.method public final createKey(Lcom/google/crypto/tink/Parameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/Key;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/signature/MlDsaParameters;

    invoke-static {p1, p2}, Lcom/google/crypto/tink/signature/MlDsaSignKeyManager;->o(Lcom/google/crypto/tink/signature/MlDsaParameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/MlDsaPrivateKey;

    move-result-object p0

    return-object p0
.end method
