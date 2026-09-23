.class public final Lbtfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsug;


# static fields
.field public static final a:Lbocp;

.field public static final b:Lbocp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lbtfc;->a:Lbtfc;

    .line 12
    .line 13
    sget-object v3, Lbsyj;->a:Lbsyj;

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lbtfc;->b:Lbtfc;

    .line 19
    .line 20
    sget-object v3, Lbsyj;->b:Lbsyj;

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lbtfc;->c:Lbtfc;

    .line 26
    .line 27
    sget-object v3, Lbsyj;->c:Lbsyj;

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lbspd;->S(Ljava/util/Map;Ljava/util/Map;)Lbocp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lbtfb;->a:Lbocp;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lbtfd;->a:Lbtfd;

    .line 49
    .line 50
    sget-object v3, Lbsyl;->b:Lbsyl;

    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lbtfd;->b:Lbtfd;

    .line 56
    .line 57
    sget-object v3, Lbsyl;->a:Lbsyl;

    .line 58
    .line 59
    invoke-static {v2, v3, v0, v1}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lbtfd;->c:Lbtfd;

    .line 63
    .line 64
    sget-object v3, Lbsyl;->c:Lbsyl;

    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lbspd;->S(Ljava/util/Map;Ljava/util/Map;)Lbocp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lbtfb;->b:Lbocp;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lbtad;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lbsyk;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbsyk;->a:Lbsyk;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "HmacSha1"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lbsyk;->b:Lbsyk;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "HmacSha224"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lbsyk;->c:Lbsyk;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "HmacSha256"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lbsyk;->d:Lbsyk;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p0, "HmacSha384"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, Lbsyk;->e:Lbsyk;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string p0, "HmacSha512"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v1, "hash unsupported for EciesAeadHkdf: "

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
