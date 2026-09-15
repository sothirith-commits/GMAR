.class public final Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/JwtEcdsaParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Algorithm"
.end annotation


# static fields
.field public static final ES256:Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;

.field public static final ES384:Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;

.field public static final ES512:Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;


# instance fields
.field private final ecParameterSpec:Ljava/security/spec/ECParameterSpec;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;

    .line 2
    .line 3
    const-string v1, "ES256"

    .line 4
    .line 5
    sget-object v2, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->NIST_P256_PARAMS:Ljava/security/spec/ECParameterSpec;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;->ES256:Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;

    .line 11
    .line 12
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;

    .line 13
    .line 14
    const-string v1, "ES384"

    .line 15
    .line 16
    sget-object v2, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->NIST_P384_PARAMS:Ljava/security/spec/ECParameterSpec;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;->ES384:Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;

    .line 22
    .line 23
    new-instance v0, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;

    .line 24
    .line 25
    const-string v1, "ES512"

    .line 26
    .line 27
    sget-object v2, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->NIST_P521_PARAMS:Ljava/security/spec/ECParameterSpec;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;->ES512:Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;->ecParameterSpec:Ljava/security/spec/ECParameterSpec;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getEcParameterSpec()Ljava/security/spec/ECParameterSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;->ecParameterSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStandardName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaParameters$Algorithm;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
