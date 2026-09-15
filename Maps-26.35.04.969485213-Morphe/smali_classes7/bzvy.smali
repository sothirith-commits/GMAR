.class public final Lbzvy;
.super Lbzwp;
.source "PG"


# instance fields
.field public final a:Lbzvw;

.field public final b:Ljava/security/spec/ECPoint;

.field public final c:Lcael;

.field public final d:Lcael;

.field public final e:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lbzvw;Ljava/security/spec/ECPoint;Lcael;Lcael;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbzwp;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbzvy;->a:Lbzvw;

    .line 6
    .line 7
    iput-object p2, p0, Lbzvy;->b:Ljava/security/spec/ECPoint;

    .line 8
    .line 9
    iput-object p3, p0, Lbzvy;->c:Lcael;

    .line 10
    .line 11
    iput-object p4, p0, Lbzvy;->d:Lcael;

    .line 12
    .line 13
    iput-object p5, p0, Lbzvy;->e:Ljava/lang/Integer;

    .line 14
    return-void
.end method

.method public static c(Lbzvw;Lcael;Ljava/lang/Integer;)Lbzvy;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbzvw;->b:Lbzvs;

    .line 3
    .line 4
    sget-object v1, Lbzvs;->d:Lbzvs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbzvw;->e:Lbzvv;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Lbzvy;->g(Lbzvv;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcael;->a()I

    .line 19
    move-result v1

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2}, Lbzvy;->f(Lbzvv;Ljava/lang/Integer;)Lcael;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    new-instance v3, Lbzvy;

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v4, p0

    .line 32
    move-object v6, p1

    .line 33
    move-object v8, p2

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v3 .. v8}, Lbzvy;-><init>(Lbzvw;Ljava/security/spec/ECPoint;Lcael;Lcael;Ljava/lang/Integer;)V

    .line 37
    return-object v3

    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    const-string p1, "Encoded public point byte length for X25519 curve must be 32"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string p1, "createForCurveX25519 may only be called with parameters for curve X25519"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method

.method public static d(Lbzvw;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lbzvy;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbzvw;->b:Lbzvs;

    .line 3
    .line 4
    sget-object v1, Lbzvs;->d:Lbzvs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lbzvw;->e:Lbzvv;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2}, Lbzvy;->g(Lbzvv;Ljava/lang/Integer;)V

    .line 16
    .line 17
    sget-object v2, Lbzvs;->a:Lbzvs;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    sget-object v0, Lbzyb;->a:Ljava/security/spec/ECParameterSpec;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object v2, Lbzvs;->b:Lbzvs;

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    sget-object v0, Lbzyb;->b:Ljava/security/spec/ECParameterSpec;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object v2, Lbzvs;->c:Lbzvs;

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    sget-object v0, Lbzyb;->c:Ljava/security/spec/ECParameterSpec;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {p1, v0}, Lbzyb;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p2}, Lbzvy;->f(Lbzvv;Ljava/lang/Integer;)Lcael;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    new-instance v2, Lbzvy;

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v3, p0

    .line 59
    move-object v4, p1

    .line 60
    move-object v7, p2

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, Lbzvy;-><init>(Lbzvw;Ljava/security/spec/ECPoint;Lcael;Lcael;Ljava/lang/Integer;)V

    .line 64
    return-object v2

    .line 65
    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    const-string p2, "Unable to determine NIST curve type for "

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    .line 86
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 87
    .line 88
    const-string p1, "createForNistCurve may only be called with parameters for NIST curve"

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method

.method private static f(Lbzvv;Ljava/lang/Integer;)Lcael;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbzvv;->c:Lbzvv;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbzyu;->a:Lcael;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_3

    .line 10
    .line 11
    sget-object v0, Lbzvv;->b:Lbzvv;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbzyu;->a(I)Lcael;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lbzvv;->a:Lbzvv;

    .line 25
    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lbzyu;->b(I)Lcael;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    const-string v0, "Unknown EciesParameters.Variant: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

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
    const-string v0, "idRequirement must be non-null for EciesParameters.Variant: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method private static g(Lbzvv;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzvv;->c:Lbzvv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 14
    .line 15
    const-string v0, "\'idRequirement\' must be non-null for "

    .line 16
    .line 17
    const-string v1, " variant."

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lkdt;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    const-string p1, "\'idRequirement\' must be null for NO_PREFIX variant."

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbzrt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzvy;->a:Lbzvw;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzvy;->e:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final e()Lcael;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzvy;->d:Lcael;

    .line 3
    return-object p0
.end method
