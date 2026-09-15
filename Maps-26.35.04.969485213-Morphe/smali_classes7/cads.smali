.class public final Lcads;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzre;


# static fields
.field static final a:Lcank;

.field static final b:Lcank;


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
    sget-object v2, Lcadw;->a:Lcadw;

    .line 13
    .line 14
    sget-object v3, Lbzvs;->a:Lbzvs;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Lcaez;->H(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 18
    .line 19
    sget-object v2, Lcadw;->b:Lcadw;

    .line 20
    .line 21
    sget-object v3, Lbzvs;->b:Lbzvs;

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lcaez;->H(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 25
    .line 26
    sget-object v2, Lcadw;->c:Lcadw;

    .line 27
    .line 28
    sget-object v3, Lbzvs;->c:Lbzvs;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, Lcaez;->H(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcaez;->J(Ljava/util/Map;Ljava/util/Map;)Lcank;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lcads;->a:Lcank;

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
    sget-object v2, Lcadx;->a:Lcadx;

    .line 50
    .line 51
    sget-object v3, Lbzvu;->b:Lbzvu;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, Lcaez;->H(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 55
    .line 56
    sget-object v2, Lcadx;->b:Lcadx;

    .line 57
    .line 58
    sget-object v3, Lbzvu;->a:Lbzvu;

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, Lcaez;->H(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 62
    .line 63
    sget-object v2, Lcadx;->c:Lcadx;

    .line 64
    .line 65
    sget-object v3, Lbzvu;->c:Lbzvu;

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, Lcaez;->H(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcaez;->J(Ljava/util/Map;Ljava/util/Map;)Lcank;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sput-object v0, Lcads;->b:Lcank;

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
    invoke-static {p0, p1}, Lbzyb;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 19
    return-void
.end method

.method public static a(Lbzvy;)Lbzre;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbzvy;->a:Lbzvw;

    .line 3
    .line 4
    iget-object v1, v0, Lbzvw;->b:Lbzvs;

    .line 5
    .line 6
    sget-object v2, Lcads;->a:Lcank;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcank;->e(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcadw;

    .line 13
    .line 14
    iget-object v2, p0, Lbzvy;->b:Ljava/security/spec/ECPoint;

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
    invoke-static {v1}, Lcaez;->n(Lcadw;)Ljava/security/spec/ECParameterSpec;

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
    invoke-static {v2, v3}, Lbzyb;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 58
    .line 59
    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v2, v1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 63
    .line 64
    sget-object v1, Lcaeb;->f:Lcaeb;

    .line 65
    .line 66
    const-string v2, "EC"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcaeb;->a(Ljava/lang/String;)Ljava/lang/Object;

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
    iget-object v2, v0, Lbzvw;->g:Lcael;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcael;->c()[B

    .line 86
    .line 87
    :cond_0
    iget-object v2, v0, Lbzvw;->c:Lbzvt;

    .line 88
    .line 89
    new-instance v3, Lcads;

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lcads;->b(Lbzvt;)Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v0, Lbzvw;->d:Lbzvu;

    .line 95
    .line 96
    sget-object v4, Lcads;->b:Lcank;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Lcank;->e(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v2, Lcadx;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lbzwv;->a(Lbzvw;)Lbzwu;

    .line 106
    .line 107
    iget-object p0, p0, Lbzvy;->d:Lcael;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcael;->c()[B

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v1}, Lcads;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    .line 114
    return-object v3
.end method

.method static final b(Lbzvt;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzvt;->a:Lbzvt;

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
    sget-object v0, Lbzvt;->b:Lbzvt;

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
    sget-object v0, Lbzvt;->c:Lbzvt;

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
    sget-object v0, Lbzvt;->d:Lbzvt;

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
    sget-object v0, Lbzvt;->e:Lbzvt;

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
