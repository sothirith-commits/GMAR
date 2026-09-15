.class public final Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;
.super Lcom/google/crypto/tink/keyderivation/KeyDerivationParameters;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters$Builder;
    }
.end annotation


# instance fields
.field private final derivedKeyParameters:Lcom/google/crypto/tink/Parameters;

.field private final prfParameters:Lcom/google/crypto/tink/prf/PrfParameters;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/prf/PrfParameters;Lcom/google/crypto/tink/Parameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/keyderivation/KeyDerivationParameters;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;->prfParameters:Lcom/google/crypto/tink/prf/PrfParameters;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;->derivedKeyParameters:Lcom/google/crypto/tink/Parameters;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/prf/PrfParameters;Lcom/google/crypto/tink/Parameters;Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;-><init>(Lcom/google/crypto/tink/prf/PrfParameters;Lcom/google/crypto/tink/Parameters;)V

    return-void
.end method

.method public static builder()Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;->getPrfParameters()Lcom/google/crypto/tink/prf/PrfParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;->getPrfParameters()Lcom/google/crypto/tink/prf/PrfParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;->getDerivedKeyParameters()Lcom/google/crypto/tink/Parameters;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;->getDerivedKeyParameters()Lcom/google/crypto/tink/Parameters;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v1
.end method

.method public getDerivedKeyParameters()Lcom/google/crypto/tink/Parameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;->derivedKeyParameters:Lcom/google/crypto/tink/Parameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrfParameters()Lcom/google/crypto/tink/prf/PrfParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;->prfParameters:Lcom/google/crypto/tink/prf/PrfParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;->prfParameters:Lcom/google/crypto/tink/prf/PrfParameters;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;->derivedKeyParameters:Lcom/google/crypto/tink/Parameters;

    .line 4
    .line 5
    const-class v1, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;

    .line 6
    .line 7
    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;->prfParameters:Lcom/google/crypto/tink/prf/PrfParameters;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/crypto/tink/keyderivation/PrfBasedKeyDerivationParameters;->derivedKeyParameters:Lcom/google/crypto/tink/Parameters;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "PrfBasedKeyDerivationParameters(%s, %s)"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
