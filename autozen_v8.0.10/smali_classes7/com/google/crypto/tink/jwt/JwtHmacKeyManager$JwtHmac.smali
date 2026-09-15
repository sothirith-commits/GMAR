.class final Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/jwt/JwtMac;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JwtHmac"
.end annotation


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final jwtHmacKey:Lcom/google/crypto/tink/jwt/JwtHmacKey;

.field private final mac:Lcom/google/crypto/tink/Mac;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/Mac;Lcom/google/crypto/tink/jwt/JwtHmacKey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/crypto/tink/jwt/JwtHmacKey;->getParameters()Lcom/google/crypto/tink/jwt/JwtHmacParameters;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtHmacParameters;->getAlgorithm()Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/JwtHmacParameters$Algorithm;->getStandardName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;->algorithm:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;->mac:Lcom/google/crypto/tink/Mac;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;->jwtHmacKey:Lcom/google/crypto/tink/jwt/JwtHmacKey;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/Mac;Lcom/google/crypto/tink/jwt/JwtHmacKey;Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;-><init>(Lcom/google/crypto/tink/Mac;Lcom/google/crypto/tink/jwt/JwtHmacKey;)V

    return-void
.end method
