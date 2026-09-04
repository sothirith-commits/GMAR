.class public final Lceba;
.super Lcebj;
.source "PG"


# instance fields
.field public final a:Lcebc;

.field public final b:Lceue;


# direct methods
.method private constructor <init>(Lcebc;Lceue;)V
    .locals 0

    invoke-direct {p0}, Lcebj;-><init>()V

    iput-object p1, p0, Lceba;->a:Lcebc;

    iput-object p2, p0, Lceba;->b:Lceue;

    return-void
.end method

.method public static f(Lcebc;Lceue;)Lceba;
    .locals 9

    invoke-virtual {p1}, Lceue;->s()I

    move-result v0

    iget-object v1, p0, Lcebc;->a:Lceaz;

    iget-object v1, v1, Lceaz;->a:Lceax;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Encoded private key byte length for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be %d, not "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lceax;->a:Lceax;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-ne v1, v3, :cond_1

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array p1, v5, [Ljava/lang/Object;

    aput-object v7, p1, v4

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v8, Lceax;->b:Lceax;

    if-ne v1, v8, :cond_3

    const/16 v6, 0x30

    if-ne v0, v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v8, Lceax;->c:Lceax;

    if-ne v1, v8, :cond_5

    const/16 v6, 0x42

    if-ne v0, v6, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object v8, Lceax;->f:Lceax;

    if-ne v1, v8, :cond_7

    if-ne v0, v6, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array p1, v5, [Ljava/lang/Object;

    aput-object v7, p1, v4

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object v8, Lceax;->g:Lceax;

    if-ne v1, v8, :cond_13

    if-ne v0, v6, :cond_12

    :goto_0
    iget-object v0, p0, Lcebc;->b:Lceiz;

    invoke-virtual {v0}, Lceiz;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Lceue;->t()[B

    move-result-object v2

    const-string v4, "Invalid private key for public key."

    if-eq v1, v3, :cond_c

    sget-object v6, Lceax;->b:Lceax;

    if-eq v1, v6, :cond_c

    sget-object v6, Lceax;->c:Lceax;

    if-ne v1, v6, :cond_8

    goto :goto_1

    :cond_8
    sget-object v3, Lceax;->f:Lceax;

    if-ne v1, v3, :cond_a

    invoke-static {v2}, Lcejp;->m([B)[B

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    sget-object v0, Lceax;->g:Lceax;

    if-ne v1, v0, :cond_b

    goto :goto_3

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to validate key pair for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_1
    if-ne v1, v3, :cond_d

    sget-object v1, Lcect;->a:Ljava/security/spec/ECParameterSpec;

    goto :goto_2

    :cond_d
    sget-object v3, Lceax;->b:Lceax;

    if-ne v1, v3, :cond_e

    sget-object v1, Lcect;->b:Ljava/security/spec/ECParameterSpec;

    goto :goto_2

    :cond_e
    sget-object v3, Lceax;->c:Lceax;

    if-ne v1, v3, :cond_11

    sget-object v1, Lcect;->c:Ljava/security/spec/ECParameterSpec;

    :goto_2
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-lez v2, :cond_10

    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_10

    invoke-static {v6, v1}, Lcect;->e(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    sget-object v3, Lceil;->a:Lceil;

    invoke-static {v1, v3, v0}, Lcejp;->v(Ljava/security/spec/EllipticCurve;Lceil;[B)Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_3
    new-instance v0, Lceba;

    invoke-direct {v0, p0, p1}, Lceba;-><init>(Lcebc;Lceue;)V

    return-object v0

    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Invalid private key."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to determine NIST curve params for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array p1, v5, [Ljava/lang/Object;

    aput-object v7, p1, v4

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to validate private key length for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic a()Lcdwo;
    .locals 0

    invoke-virtual {p0}, Lceba;->d()Lceaz;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c()Lcdwb;
    .locals 0

    iget-object p0, p0, Lceba;->a:Lcebc;

    return-object p0
.end method

.method public final d()Lceaz;
    .locals 0

    iget-object p0, p0, Lceba;->a:Lcebc;

    iget-object p0, p0, Lcebc;->a:Lceaz;

    return-object p0
.end method

.method public final synthetic e()Lcebk;
    .locals 0

    iget-object p0, p0, Lceba;->a:Lcebc;

    return-object p0
.end method
