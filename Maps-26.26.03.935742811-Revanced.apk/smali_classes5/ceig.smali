.class public final Lceig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdwa;


# static fields
.field static final a:Lcese;

.field static final b:Lcese;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lceik;->a:Lceik;

    sget-object v3, Lcean;->a:Lcean;

    invoke-static {v2, v3, v0, v1}, Lcejp;->L(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lceik;->b:Lceik;

    sget-object v3, Lcean;->b:Lcean;

    invoke-static {v2, v3, v0, v1}, Lcejp;->L(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lceik;->c:Lceik;

    sget-object v3, Lcean;->c:Lcean;

    invoke-static {v2, v3, v0, v1}, Lcejp;->L(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcejp;->O(Ljava/util/Map;Ljava/util/Map;)Lcese;

    move-result-object v0

    sput-object v0, Lceig;->a:Lcese;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lceil;->a:Lceil;

    sget-object v3, Lceap;->b:Lceap;

    invoke-static {v2, v3, v0, v1}, Lcejp;->L(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lceil;->b:Lceil;

    sget-object v3, Lceap;->a:Lceap;

    invoke-static {v2, v3, v0, v1}, Lcejp;->L(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lceil;->c:Lceil;

    sget-object v3, Lceap;->c:Lceap;

    invoke-static {v2, v3, v0, v1}, Lcejp;->L(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcejp;->O(Ljava/util/Map;Ljava/util/Map;)Lcese;

    move-result-object v0

    sput-object v0, Lceig;->b:Lcese;

    return-void
.end method

.method private constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p0, p1}, Lcect;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    return-void
.end method

.method public static a(Lceat;)Lcdwa;
    .locals 6

    iget-object v0, p0, Lceat;->a:Lcear;

    sget-object v1, Lceig;->a:Lcese;

    iget-object v2, v0, Lcear;->b:Lcean;

    invoke-virtual {v1, v2}, Lcese;->e(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lceik;

    iget-object v2, p0, Lceat;->b:Ljava/security/spec/ECPoint;

    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v1}, Lcejp;->u(Lceik;)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ljava/security/spec/ECPoint;

    invoke-direct {v2, v4, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-static {v2, v3}, Lcect;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v3, v2, v1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    sget-object v1, Lceip;->f:Lceip;

    const-string v2, "EC"

    invoke-virtual {v1, v2}, Lceip;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyFactory;

    invoke-virtual {v1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    iget-object v2, v0, Lcear;->g:Lceiz;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lceiz;->c()[B

    :cond_0
    iget-object v2, v0, Lcear;->c:Lceao;

    new-instance v3, Lceig;

    invoke-static {v2}, Lceig;->b(Lceao;)Ljava/lang/String;

    iget-object v2, v0, Lcear;->d:Lceap;

    sget-object v4, Lceig;->b:Lcese;

    invoke-virtual {v4, v2}, Lcese;->e(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lceil;

    invoke-static {v0}, Lcebq;->a(Lcear;)Lcebp;

    iget-object p0, p0, Lceat;->d:Lceiz;

    invoke-virtual {p0}, Lceiz;->c()[B

    invoke-direct {v3, v1}, Lceig;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    return-object v3
.end method

.method static final b(Lceao;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lceao;->a:Lceao;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "HmacSha1"

    return-object p0

    :cond_0
    sget-object v0, Lceao;->b:Lceao;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "HmacSha224"

    return-object p0

    :cond_1
    sget-object v0, Lceao;->c:Lceao;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "HmacSha256"

    return-object p0

    :cond_2
    sget-object v0, Lceao;->d:Lceao;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "HmacSha384"

    return-object p0

    :cond_3
    sget-object v0, Lceao;->e:Lceao;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "HmacSha512"

    return-object p0

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "hash unsupported for EciesAeadHkdf: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
