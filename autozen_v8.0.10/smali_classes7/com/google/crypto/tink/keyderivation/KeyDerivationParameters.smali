.class public abstract Lcom/google/crypto/tink/keyderivation/KeyDerivationParameters;
.super Lcom/google/crypto/tink/Parameters;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/Parameters;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getDerivedKeyParameters()Lcom/google/crypto/tink/Parameters;
.end method

.method public hasIdRequirement()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/keyderivation/KeyDerivationParameters;->getDerivedKeyParameters()Lcom/google/crypto/tink/Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/Parameters;->hasIdRequirement()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
