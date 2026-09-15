.class public final Lbzvx;
.super Lbzwo;
.source "PG"


# instance fields
.field public final a:Lbzvy;

.field public final b:Lcaph;

.field public final c:Lcaph;


# direct methods
.method public constructor <init>(Lbzvy;Lcaph;Lcaph;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbzwo;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbzvx;->a:Lbzvy;

    .line 6
    .line 7
    iput-object p2, p0, Lbzvx;->c:Lcaph;

    .line 8
    .line 9
    iput-object p3, p0, Lbzvx;->b:Lcaph;

    .line 10
    return-void
.end method

.method public static f(Lbzvy;Lcaph;)Lbzvx;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbzvy;->b:Ljava/security/spec/ECPoint;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p1, Lcaph;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lbzvy;->a:Lbzvw;

    .line 9
    .line 10
    iget-object v2, v2, Lbzvw;->b:Lbzvs;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lbzvx;->h(Lbzvs;)Ljava/security/spec/ECParameterSpec;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v1, Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 24
    move-result v4

    .line 25
    .line 26
    const-string v5, "Invalid private value"

    .line 27
    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 32
    move-result v3

    .line 33
    .line 34
    if-gez v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lbzvx;->h(Lbzvs;)Ljava/security/spec/ECParameterSpec;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lbzyb;->e(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Lbzvx;

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, p1, v1}, Lbzvx;-><init>(Lbzvy;Lcaph;Lcaph;)V

    .line 55
    return-object v0

    .line 56
    .line 57
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    .line 69
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    const-string p1, "ECIES private key for NIST curve cannot be constructed with X25519-curve public key"

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method

.method private static h(Lbzvs;)Ljava/security/spec/ECParameterSpec;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbzvs;->a:Lbzvs;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbzyb;->a:Ljava/security/spec/ECParameterSpec;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lbzvs;->b:Lbzvs;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lbzyb;->b:Ljava/security/spec/ECParameterSpec;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lbzvs;->c:Lbzvs;

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    sget-object p0, Lbzyb;->c:Ljava/security/spec/ECParameterSpec;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    const-string v1, "Unable to determine NIST curve type for "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method


# virtual methods
.method public final bridge synthetic a()Lbzrt;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbzvx;->d()Lbzvw;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic c()Lbzrf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzvx;->a:Lbzvy;

    .line 3
    return-object p0
.end method

.method public final d()Lbzvw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzvx;->a:Lbzvy;

    .line 3
    .line 4
    iget-object p0, p0, Lbzvy;->a:Lbzvw;

    .line 5
    return-object p0
.end method

.method public final synthetic e()Lbzwp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbzvx;->a:Lbzvy;

    .line 3
    return-object p0
.end method
