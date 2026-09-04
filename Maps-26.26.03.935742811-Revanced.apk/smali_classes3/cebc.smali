.class public final Lcebc;
.super Lcebk;
.source "PG"


# instance fields
.field public final a:Lceaz;

.field public final b:Lceiz;

.field public final c:Lceiz;

.field public final d:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lceaz;Lceiz;Lceiz;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcebk;-><init>()V

    iput-object p1, p0, Lcebc;->a:Lceaz;

    iput-object p2, p0, Lcebc;->b:Lceiz;

    iput-object p3, p0, Lcebc;->c:Lceiz;

    iput-object p4, p0, Lcebc;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static c(Lceaz;Lceiz;Ljava/lang/Integer;)Lcebc;
    .locals 9

    iget-object v0, p0, Lceaz;->d:Lceay;

    sget-object v1, Lceay;->c:Lceay;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lceay;->d:Ljava/lang/String;

    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\'idRequirement\' must be non-null for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " variant."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "\'idRequirement\' must be null for NO_PREFIX variant."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-object v2, p0, Lceaz;->a:Lceax;

    invoke-virtual {p1}, Lceiz;->a()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Encoded public key byte length for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " must be %d, not "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lceax;->a:Lceax;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v5, :cond_5

    const/16 v8, 0x41

    if-ne v3, v8, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v7, [Ljava/lang/Object;

    aput-object p1, p2, v6

    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object v8, Lceax;->b:Lceax;

    if-ne v2, v8, :cond_7

    const/16 v8, 0x61

    if-ne v3, v8, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v7, [Ljava/lang/Object;

    aput-object p1, p2, v6

    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object v8, Lceax;->c:Lceax;

    if-ne v2, v8, :cond_9

    const/16 v8, 0x85

    if-ne v3, v8, :cond_8

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v7, [Ljava/lang/Object;

    aput-object p1, p2, v6

    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    sget-object v8, Lceax;->f:Lceax;

    if-ne v2, v8, :cond_b

    const/16 v8, 0x20

    if-ne v3, v8, :cond_a

    goto :goto_2

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v7, [Ljava/lang/Object;

    aput-object p1, p2, v6

    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    sget-object v8, Lceax;->g:Lceax;

    if-ne v2, v8, :cond_16

    const/16 v8, 0x4c0

    if-ne v3, v8, :cond_15

    :goto_2
    if-eq v2, v5, :cond_c

    sget-object v3, Lceax;->b:Lceax;

    if-eq v2, v3, :cond_c

    sget-object v3, Lceax;->c:Lceax;

    if-ne v2, v3, :cond_f

    :cond_c
    if-ne v2, v5, :cond_d

    sget-object v2, Lcect;->a:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    goto :goto_3

    :cond_d
    sget-object v3, Lceax;->b:Lceax;

    if-ne v2, v3, :cond_e

    sget-object v2, Lcect;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    goto :goto_3

    :cond_e
    sget-object v3, Lceax;->c:Lceax;

    if-ne v2, v3, :cond_14

    sget-object v2, Lcect;->c:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    :goto_3
    sget-object v3, Lceil;->a:Lceil;

    invoke-virtual {p1}, Lceiz;->c()[B

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcejp;->v(Ljava/security/spec/EllipticCurve;Lceil;[B)Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-static {v3, v2}, Lcect;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    :cond_f
    if-ne v0, v1, :cond_10

    sget-object v0, Lcedm;->a:Lceiz;

    goto :goto_4

    :cond_10
    if-eqz p2, :cond_13

    sget-object v1, Lceay;->b:Lceay;

    if-ne v0, v1, :cond_11

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcedm;->a(I)Lceiz;

    move-result-object v0

    goto :goto_4

    :cond_11
    sget-object v1, Lceay;->a:Lceay;

    if-ne v0, v1, :cond_12

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcedm;->b(I)Lceiz;

    move-result-object v0

    :goto_4
    new-instance v1, Lcebc;

    invoke-direct {v1, p0, p1, v0, p2}, Lcebc;-><init>(Lceaz;Lceiz;Lceiz;Ljava/lang/Integer;)V

    return-object v1

    :cond_12
    iget-object p0, v0, Lceay;->d:Ljava/lang/String;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown HpkeParameters.Variant: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    iget-object p0, v0, Lceay;->d:Ljava/lang/String;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "idRequirement must be non-null for HpkeParameters.Variant "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unable to determine NIST curve type for "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v7, [Ljava/lang/Object;

    aput-object p1, p2, v6

    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unable to validate public key length for "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic a()Lcdwo;
    .locals 0

    iget-object p0, p0, Lcebc;->a:Lceaz;

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcebc;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e()Lceiz;
    .locals 0

    iget-object p0, p0, Lcebc;->c:Lceiz;

    return-object p0
.end method
