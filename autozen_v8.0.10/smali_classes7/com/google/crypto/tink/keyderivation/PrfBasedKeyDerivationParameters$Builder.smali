.class public Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private derivedKeyParameters:Lcom/google/crypto/tink/Parameters;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private prfParameters:Lcom/google/crypto/tink/prf/PrfParameters;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters$Builder;->prfParameters:Lcom/google/crypto/tink/prf/PrfParameters;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters$Builder;->derivedKeyParameters:Lcom/google/crypto/tink/Parameters;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters$Builder;->prfParameters:Lcom/google/crypto/tink/prf/PrfParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters$Builder;->derivedKeyParameters:Lcom/google/crypto/tink/Parameters;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, p0, v2}, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;-><init>(Lcom/google/crypto/tink/prf/PrfParameters;Lcom/google/crypto/tink/Parameters;Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters$1;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string p0, "DerivedKeyParameters must be set."

    .line 17
    .line 18
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "PrfParameters must be set."

    .line 24
    .line 25
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method public setDerivedKeyParameters(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters$Builder;->derivedKeyParameters:Lcom/google/crypto/tink/Parameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrfParameters(Lcom/google/crypto/tink/prf/PrfParameters;)Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters$Builder;->prfParameters:Lcom/google/crypto/tink/prf/PrfParameters;

    .line 2
    .line 3
    return-object p0
.end method
