.class public final Lcgpx;
.super Lcgps;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcgps;-><init>()V

    iput-object p1, p0, Lcgpx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcgps;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcgpx;->a:Ljava/lang/Object;

    return-void
.end method

.method private static n(Lcgpx;)Z
    .locals 2

    iget-object p0, p0, Lcgpx;->a:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Number;

    instance-of v0, p0, Ljava/math/BigInteger;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/lang/Byte;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Lcgpx;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcgpx;->d()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcgps;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final b()D
    .locals 2

    invoke-virtual {p0}, Lcgpx;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcgpx;->d()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcgps;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcgpx;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcgpx;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcgpx;->d()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcgpx;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unexpected value type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final d()Ljava/lang/Number;
    .locals 1

    iget-object p0, p0, Lcgpx;->a:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lcgqr;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcgqr;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Primitive is neither a number nor a string"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcgpx;

    invoke-static {p0}, Lcgpx;->n(Lcgpx;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lcgpx;->n(Lcgpx;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcgpx;->a:Ljava/lang/Object;

    instance-of v2, v2, Ljava/math/BigInteger;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcgpx;->a:Ljava/lang/Object;

    instance-of v2, v2, Ljava/math/BigInteger;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcgpx;->d()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcgpx;->d()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcgpx;->i()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1}, Lcgpx;->i()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    iget-object v2, p0, Lcgpx;->a:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_b

    iget-object v3, p1, Lcgpx;->a:Ljava/lang/Object;

    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_b

    instance-of v2, v2, Ljava/math/BigDecimal;

    if-eqz v2, :cond_7

    instance-of v2, v3, Ljava/math/BigDecimal;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcgpx;->h()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p1}, Lcgpx;->h()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_6

    return v0

    :cond_6
    return v1

    :cond_7
    invoke-virtual {p0}, Lcgpx;->b()D

    move-result-wide v2

    invoke-virtual {p1}, Lcgpx;->b()D

    move-result-wide p0

    cmpl-double v4, v2, p0

    if-eqz v4, :cond_a

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    return v1

    :cond_a
    return v0

    :cond_b
    iget-object p0, p1, Lcgpx;->a:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_c
    return v1
.end method

.method public final h()Ljava/math/BigDecimal;
    .locals 2

    iget-object v0, p0, Lcgpx;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/math/BigDecimal;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcgps;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenk;->i(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    invoke-static {p0}, Lcgpx;->n(Lcgpx;)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcgpx;->d()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    ushr-long v0, v2, v1

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0

    :cond_0
    iget-object v0, p0, Lcgpx;->a:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcgpx;->d()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, Lcgpx;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0

    :cond_0
    invoke-static {p0}, Lcgpx;->n(Lcgpx;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcgpx;->d()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcgps;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenk;->j(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lcgpx;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcgpx;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcgps;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lcgpx;->a:Ljava/lang/Object;

    instance-of p0, p0, Ljava/lang/Boolean;

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lcgpx;->a:Ljava/lang/Object;

    instance-of p0, p0, Ljava/lang/Number;

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lcgpx;->a:Ljava/lang/Object;

    instance-of p0, p0, Ljava/lang/String;

    return p0
.end method
