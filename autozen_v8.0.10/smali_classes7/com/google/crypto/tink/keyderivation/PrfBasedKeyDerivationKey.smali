.class public final Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;
.super Lcom/google/crypto/tink/keyderivation/KeyDerivationKey;
.source "SourceFile"


# instance fields
.field private final idRequirementOrNull:Ljava/lang/Integer;

.field private final parameters:Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;

.field private final prfKey:Lcom/google/crypto/tink/prf/PrfKey;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;Lcom/google/crypto/tink/prf/PrfKey;Ljava/lang/Integer;)V
    .locals 0
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/keyderivation/KeyDerivationKey;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;->parameters:Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;->prfKey:Lcom/google/crypto/tink/prf/PrfKey;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;->idRequirementOrNull:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;Lcom/google/crypto/tink/prf/PrfKey;Ljava/lang/Integer;)Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;
    .locals 2
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;->getPrfParameters()Lcom/google/crypto/tink/prf/PrfParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/prf/PrfKey;->getParameters()Lcom/google/crypto/tink/prf/PrfParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;->getDerivedKeyParameters()Lcom/google/crypto/tink/Parameters;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/crypto/tink/Parameters;->hasIdRequirement()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "Derived key has an ID requirement, but no idRequirement was passed in on creation of this key"

    .line 30
    .line 31
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;->getDerivedKeyParameters()Lcom/google/crypto/tink/Parameters;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/crypto/tink/Parameters;->hasIdRequirement()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string p0, "Derived key has no ID requirement, but idRequirement was passed in on creation of this key"

    .line 49
    .line 50
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    :goto_1
    new-instance v0, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;-><init>(Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;Lcom/google/crypto/tink/prf/PrfKey;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "PrfParameters of passed in PrfBasedKeyDerivationParameters and passed in prfKey parameters object must match. DerivationParameters gave: "

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;->getPrfParameters()Lcom/google/crypto/tink/prf/PrfParameters;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/crypto/tink/prf/PrfKey;->getParameters()Lcom/google/crypto/tink/prf/PrfParameters;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, ", key gives: "

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2
.end method


# virtual methods
.method public getIdRequirementOrNull()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;->idRequirementOrNull:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;->getParameters()Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/keyderivation/KeyDerivationParameters;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;->getParameters()Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;

    move-result-object p0

    return-object p0
.end method

.method public getParameters()Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;->parameters:Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;

    return-object p0
.end method

.method public getPrfKey()Lcom/google/crypto/tink/prf/PrfKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationKey;->prfKey:Lcom/google/crypto/tink/prf/PrfKey;

    .line 2
    .line 3
    return-object p0
.end method
