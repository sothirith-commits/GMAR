.class public abstract Lcom/google/crypto/tink/keyderivation/KeyDerivationKey;
.super Lcom/google/crypto/tink/Key;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/Key;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/keyderivation/KeyDerivationKey;->getParameters()Lcom/google/crypto/tink/keyderivation/KeyDerivationParameters;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract getParameters()Lcom/google/crypto/tink/keyderivation/KeyDerivationParameters;
.end method
