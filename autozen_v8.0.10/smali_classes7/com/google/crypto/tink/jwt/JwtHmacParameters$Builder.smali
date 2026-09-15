.class public final Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/JwtHmacParameters;
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
            "Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;",
            ">;"
        }
    .end annotation
.end field

.field keySizeBytes:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field kidStrategy:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;",
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
    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->keySizeBytes:Ljava/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->kidStrategy:Ljava/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->algorithm:Ljava/util/Optional;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/jwt/JwtHmacParameters$1;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/crypto/tink/jwt/JwtHmacParameters;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->keySizeBytes:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->algorithm:Ljava/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->kidStrategy:Ljava/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->keySizeBytes:Ljava/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    if-lt v0, v1, :cond_0

    .line 40
    .line 41
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtHmacParameters;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->keySizeBytes:Ljava/util/Optional;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->kidStrategy:Ljava/util/Optional;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->algorithm:Ljava/util/Optional;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;-><init>(ILcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;Lcom/google/crypto/tink/jwt/JwtHmacParameters$1;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    const-string p0, "Key size must be at least 16 bytes"

    .line 77
    .line 78
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :cond_1
    const-string p0, "KidStrategy must be set"

    .line 84
    .line 85
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string p0, "Algorithm must be set"

    .line 90
    .line 91
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const-string p0, "Key Size must be set"

    .line 96
    .line 97
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0
.end method

.method public setAlgorithm(Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;)Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->algorithm:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public setKeySizeBytes(I)Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->keySizeBytes:Ljava/util/Optional;

    .line 10
    .line 11
    return-object p0
.end method

.method public setKidStrategy(Lcom/google/crypto/tink/jwt/JwtHmacParameters$KidStrategy;)Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Builder;->kidStrategy:Ljava/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method
