.class public final Lcom/google/crypto/tink/util/SecretBigInteger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field private final value:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/util/SecretBigInteger;->value:Ljava/math/BigInteger;

    .line 5
    .line 6
    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBigInteger;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/google/crypto/tink/util/SecretBigInteger;-><init>(Ljava/math/BigInteger;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string p0, "SecretKeyAccess required"

    .line 10
    .line 11
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method


# virtual methods
.method public getBigInteger(Lcom/google/crypto/tink/SecretKeyAccess;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/crypto/tink/util/SecretBigInteger;->value:Ljava/math/BigInteger;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "SecretKeyAccess required"

    .line 7
    .line 8
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
