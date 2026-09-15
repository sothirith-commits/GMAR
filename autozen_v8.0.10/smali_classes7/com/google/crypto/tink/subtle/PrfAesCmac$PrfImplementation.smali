.class Lcom/google/crypto/tink/subtle/PrfAesCmac$PrfImplementation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/prf/Prf;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/PrfAesCmac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrfImplementation"
.end annotation


# instance fields
.field final large:Lcom/google/crypto/tink/prf/Prf;

.field final small:Lcom/google/crypto/tink/prf/Prf;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/prf/Prf;Lcom/google/crypto/tink/prf/Prf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/PrfAesCmac$PrfImplementation;->small:Lcom/google/crypto/tink/prf/Prf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/PrfAesCmac$PrfImplementation;->large:Lcom/google/crypto/tink/prf/Prf;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/prf/Prf;Lcom/google/crypto/tink/prf/Prf;Lcom/google/crypto/tink/subtle/PrfAesCmac$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/PrfAesCmac$PrfImplementation;-><init>(Lcom/google/crypto/tink/prf/Prf;Lcom/google/crypto/tink/prf/Prf;)V

    return-void
.end method


# virtual methods
.method public compute([BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/PrfAesCmac$PrfImplementation;->small:Lcom/google/crypto/tink/prf/Prf;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/prf/Prf;->compute([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/PrfAesCmac$PrfImplementation;->large:Lcom/google/crypto/tink/prf/Prf;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/prf/Prf;->compute([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
