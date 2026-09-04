.class public final Lceas;
.super Lcebj;
.source "PG"


# instance fields
.field public final a:Lceat;

.field public final b:Lceue;

.field public final c:Lceue;


# direct methods
.method public constructor <init>(Lceat;Lceue;Lceue;)V
    .locals 0

    invoke-direct {p0}, Lcebj;-><init>()V

    iput-object p1, p0, Lceas;->a:Lceat;

    iput-object p2, p0, Lceas;->c:Lceue;

    iput-object p3, p0, Lceas;->b:Lceue;

    return-void
.end method

.method public static f(Lceat;Lceue;)Lceas;
    .locals 6

    iget-object v0, p0, Lceat;->b:Ljava/security/spec/ECPoint;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lceue;->a:Ljava/lang/Object;

    iget-object v2, p0, Lceat;->a:Lcear;

    iget-object v2, v2, Lcear;->b:Lcean;

    invoke-static {v2}, Lceas;->h(Lcean;)Ljava/security/spec/ECParameterSpec;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v3

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v4

    const-string v5, "Invalid private value"

    if-lez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_1

    invoke-static {v2}, Lceas;->h(Lcean;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-static {v1, v2}, Lcect;->e(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lceas;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lceas;-><init>(Lceat;Lceue;Lceue;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ECIES private key for NIST curve cannot be constructed with X25519-curve public key"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static h(Lcean;)Ljava/security/spec/ECParameterSpec;
    .locals 2

    sget-object v0, Lcean;->a:Lcean;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcect;->a:Ljava/security/spec/ECParameterSpec;

    return-object p0

    :cond_0
    sget-object v0, Lcean;->b:Lcean;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcect;->b:Ljava/security/spec/ECParameterSpec;

    return-object p0

    :cond_1
    sget-object v0, Lcean;->c:Lcean;

    if-ne p0, v0, :cond_2

    sget-object p0, Lcect;->c:Ljava/security/spec/ECParameterSpec;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to determine NIST curve type for "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a()Lcdwo;
    .locals 0

    invoke-virtual {p0}, Lceas;->d()Lcear;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c()Lcdwb;
    .locals 0

    iget-object p0, p0, Lceas;->a:Lceat;

    return-object p0
.end method

.method public final d()Lcear;
    .locals 0

    iget-object p0, p0, Lceas;->a:Lceat;

    iget-object p0, p0, Lceat;->a:Lcear;

    return-object p0
.end method

.method public final synthetic e()Lcebk;
    .locals 0

    iget-object p0, p0, Lceas;->a:Lceat;

    return-object p0
.end method
