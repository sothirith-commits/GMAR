.class public final Lbzlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyzk;


# static fields
.field static final a:Lbzvq;

.field static final b:Lbzvq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    sget-object v2, Lbzmd;->a:Lbzmd;

    .line 13
    .line 14
    sget-object v3, Lbzdy;->a:Lbzdy;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Lbzne;->P(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 18
    .line 19
    sget-object v2, Lbzmd;->b:Lbzmd;

    .line 20
    .line 21
    sget-object v3, Lbzdy;->b:Lbzdy;

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lbzne;->P(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 25
    .line 26
    sget-object v2, Lbzmd;->c:Lbzmd;

    .line 27
    .line 28
    sget-object v3, Lbzdy;->c:Lbzdy;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, Lbzne;->P(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lbzne;->X(Ljava/util/Map;Ljava/util/Map;)Lbzvq;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lbzlz;->a:Lbzvq;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    sget-object v2, Lbzme;->a:Lbzme;

    .line 50
    .line 51
    sget-object v3, Lbzea;->b:Lbzea;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, Lbzne;->P(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 55
    .line 56
    sget-object v2, Lbzme;->b:Lbzme;

    .line 57
    .line 58
    sget-object v3, Lbzea;->a:Lbzea;

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, Lbzne;->P(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 62
    .line 63
    sget-object v2, Lbzme;->c:Lbzme;

    .line 64
    .line 65
    sget-object v3, Lbzea;->c:Lbzea;

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, Lbzne;->P(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lbzne;->X(Ljava/util/Map;Ljava/util/Map;)Lbzvq;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sput-object v0, Lbzlz;->b:Lbzvq;

    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lbzgi;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 19
    return-void
.end method

.method public static a(Lbzee;)Lbyzk;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbzee;->a:Lbzec;

    .line 3
    .line 4
    iget-object v1, v0, Lbzec;->b:Lbzdy;

    .line 5
    .line 6
    sget-object v2, Lbzlz;->a:Lbzvq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lbzvq;->e(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lbzmd;

    .line 13
    .line 14
    iget-object v2, p0, Lbzee;->b:Ljava/security/spec/ECPoint;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbzne;->u(Lbzmd;)Ljava/security/spec/ECParameterSpec;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v4, Ljava/math/BigInteger;

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 41
    .line 42
    new-instance v3, Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 46
    .line 47
    new-instance v2, Ljava/security/spec/ECPoint;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v4, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Lbzgi;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 58
    .line 59
    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v2, v1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 63
    .line 64
    sget-object v1, Lbzmg;->f:Lbzmg;

    .line 65
    .line 66
    const-string v2, "EC"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lbzmg;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Ljava/security/KeyFactory;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 79
    .line 80
    iget-object v2, v0, Lbzec;->g:Lbzmq;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lbzmq;->c()[B

    .line 86
    .line 87
    :cond_0
    iget-object v2, v0, Lbzec;->c:Lbzdz;

    .line 88
    .line 89
    new-instance v3, Lbzlz;

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lbzlz;->b(Lbzdz;)Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v0, Lbzec;->d:Lbzea;

    .line 95
    .line 96
    sget-object v4, Lbzlz;->b:Lbzvq;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Lbzvq;->e(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v2, Lbzme;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lbzfb;->a(Lbzec;)Lbzfa;

    .line 106
    .line 107
    iget-object p0, p0, Lbzee;->d:Lbzmq;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lbzmq;->c()[B

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v1}, Lbzlz;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    .line 114
    return-object v3
.end method

.method static final b(Lbzdz;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzdz;->a:Lbzdz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "HmacSha1"

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lbzdz;->b:Lbzdz;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string p0, "HmacSha224"

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lbzdz;->c:Lbzdz;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string p0, "HmacSha256"

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    sget-object v0, Lbzdz;->d:Lbzdz;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string p0, "HmacSha384"

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_3
    sget-object v0, Lbzdz;->e:Lbzdz;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const-string p0, "HmacSha512"

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    const-string v1, "hash unsupported for EciesAeadHkdf: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method
