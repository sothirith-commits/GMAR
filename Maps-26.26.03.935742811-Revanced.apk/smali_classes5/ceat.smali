.class public final Lceat;
.super Lcebk;
.source "PG"


# instance fields
.field public final a:Lcear;

.field public final b:Ljava/security/spec/ECPoint;

.field public final c:Lceiz;

.field public final d:Lceiz;

.field public final e:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcear;Ljava/security/spec/ECPoint;Lceiz;Lceiz;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcebk;-><init>()V

    iput-object p1, p0, Lceat;->a:Lcear;

    iput-object p2, p0, Lceat;->b:Ljava/security/spec/ECPoint;

    iput-object p3, p0, Lceat;->c:Lceiz;

    iput-object p4, p0, Lceat;->d:Lceiz;

    iput-object p5, p0, Lceat;->e:Ljava/lang/Integer;

    return-void
.end method

.method public static c(Lcear;Lceiz;Ljava/lang/Integer;)Lceat;
    .locals 9

    iget-object v0, p0, Lcear;->b:Lcean;

    sget-object v1, Lcean;->d:Lcean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcear;->e:Lceaq;

    invoke-static {v0, p2}, Lceat;->g(Lceaq;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lceiz;->a()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    invoke-static {v0, p2}, Lceat;->f(Lceaq;Ljava/lang/Integer;)Lceiz;

    move-result-object v7

    new-instance v3, Lceat;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lceat;-><init>(Lcear;Ljava/security/spec/ECPoint;Lceiz;Lceiz;Ljava/lang/Integer;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Encoded public point byte length for X25519 curve must be 32"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "createForCurveX25519 may only be called with parameters for curve X25519"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lcear;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lceat;
    .locals 8

    iget-object v0, p0, Lcear;->b:Lcean;

    sget-object v1, Lcean;->d:Lcean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcear;->e:Lceaq;

    invoke-static {v1, p2}, Lceat;->g(Lceaq;Ljava/lang/Integer;)V

    sget-object v2, Lcean;->a:Lcean;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcect;->a:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v2, Lcean;->b:Lcean;

    if-ne v0, v2, :cond_1

    sget-object v0, Lcect;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v2, Lcean;->c:Lcean;

    if-ne v0, v2, :cond_2

    sget-object v0, Lcect;->c:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lcect;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    invoke-static {v1, p2}, Lceat;->f(Lceaq;Ljava/lang/Integer;)Lceiz;

    move-result-object v6

    new-instance v2, Lceat;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lceat;-><init>(Lcear;Ljava/security/spec/ECPoint;Lceiz;Lceiz;Ljava/lang/Integer;)V

    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unable to determine NIST curve type for "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "createForNistCurve may only be called with parameters for NIST curve"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static f(Lceaq;Ljava/lang/Integer;)Lceiz;
    .locals 1

    sget-object v0, Lceaq;->c:Lceaq;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcedm;->a:Lceiz;

    return-object p0

    :cond_0
    if-eqz p1, :cond_3

    sget-object v0, Lceaq;->b:Lceaq;

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcedm;->a(I)Lceiz;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lceaq;->a:Lceaq;

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcedm;->b(I)Lceiz;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown EciesParameters.Variant: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "idRequirement must be non-null for EciesParameters.Variant: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static g(Lceaq;Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Lceaq;->c:Lceaq;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "\'idRequirement\' must be non-null for "

    const-string v1, " variant."

    invoke-static {p0, v0, v1}, Ljzs;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "\'idRequirement\' must be null for NO_PREFIX variant."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcdwo;
    .locals 0

    iget-object p0, p0, Lceat;->a:Lcear;

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lceat;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e()Lceiz;
    .locals 0

    iget-object p0, p0, Lceat;->d:Lceiz;

    return-object p0
.end method
