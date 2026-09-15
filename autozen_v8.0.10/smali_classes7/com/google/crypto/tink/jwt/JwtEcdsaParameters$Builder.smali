.class public final Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field algorithm:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;",
            ">;"
        }
    .end annotation
.end field

.field kidStrategy:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$KidStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Builder;->kidStrategy:Ljava/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Builder;->algorithm:Ljava/util/Optional;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Builder;->algorithm:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Builder;->kidStrategy:Ljava/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Builder;->kidStrategy:Ljava/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$KidStrategy;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Builder;->algorithm:Ljava/util/Optional;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, p0, v2}, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;-><init>(Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$KidStrategy;Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$1;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const-string p0, "KidStrategy must be set"

    .line 41
    .line 42
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const-string p0, "Algorithm must be set"

    .line 48
    .line 49
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method

.method public setAlgorithm(Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;)Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Builder;->algorithm:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setKidStrategy(Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$KidStrategy;)Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Builder;->kidStrategy:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method
