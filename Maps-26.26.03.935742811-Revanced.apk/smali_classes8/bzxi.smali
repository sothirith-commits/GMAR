.class public final Lbzxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final a:Lcgty;


# direct methods
.method public constructor <init>(Lcgty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzxi;->a:Lcgty;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcgty;->q(I)V

    return-void
.end method

.method private final g(ZLjava/lang/Object;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lbzxz;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbzxi;->d()V

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lbzxi;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p2, Ljava/lang/Number;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbzxi;->f(Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of p1, p2, Ljava/math/BigDecimal;

    if-eqz p1, :cond_4

    check-cast p2, Ljava/math/BigDecimal;

    iget-object p0, p0, Lbzxi;->a:Lcgty;

    invoke-virtual {p0, p2}, Lcgty;->j(Ljava/lang/Number;)V

    return-void

    :cond_4
    instance-of p1, p2, Ljava/math/BigInteger;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/math/BigInteger;

    iget-object p0, p0, Lbzxi;->a:Lcgty;

    invoke-virtual {p0, p2}, Lcgty;->j(Ljava/lang/Number;)V

    return-void

    :cond_5
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_6

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Lbzxi;->a:Lcgty;

    invoke-virtual {p0, p1, p2}, Lcgty;->h(J)V

    return-void

    :cond_6
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_a

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_7

    move v2, v1

    :cond_7
    invoke-static {v2}, La;->bs(Z)V

    iget-object p0, p0, Lbzxi;->a:Lcgty;

    invoke-virtual {p0}, Lcgty;->o()V

    iget p2, p0, Lcgty;->f:I

    if-eq p2, v1, :cond_9

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Numeric values must be finite, but was "

    invoke-static {p1, p2}, La;->dB(FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcgty;->m()V

    iget-object p0, p0, Lcgty;->c:Ljava/io/Writer;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void

    :cond_a
    instance-of p1, p2, Ljava/lang/Integer;

    if-nez p1, :cond_d

    instance-of p1, p2, Ljava/lang/Short;

    if-nez p1, :cond_d

    instance-of p1, p2, Ljava/lang/Byte;

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    move v1, v2

    :goto_1
    invoke-static {v1}, La;->bs(Z)V

    iget-object p0, p0, Lbzxi;->a:Lcgty;

    invoke-virtual {p0, p1, p2}, Lcgty;->g(D)V

    return-void

    :cond_d
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lbzxi;->a:Lcgty;

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcgty;->h(J)V

    return-void

    :cond_e
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lbzxi;->a:Lcgty;

    invoke-virtual {p0, p1}, Lcgty;->l(Z)V

    return-void

    :cond_f
    instance-of v0, p2, Lbzyf;

    if-eqz v0, :cond_10

    check-cast p2, Lbzyf;

    invoke-virtual {p2}, Lbzyf;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbzxi;->f(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    instance-of v3, p2, Ljava/lang/Iterable;

    if-nez v3, :cond_11

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_11
    instance-of v3, p2, Ljava/util/Map;

    if-nez v3, :cond_13

    instance-of v3, p2, Lbzyk;

    if-nez v3, :cond_13

    iget-object v0, p0, Lbzxi;->a:Lcgty;

    invoke-virtual {v0}, Lcgty;->a()V

    invoke-static {p2}, Lbzgs;->p(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lbzxi;->g(ZLjava/lang/Object;)V

    goto :goto_3

    :cond_12
    invoke-virtual {v0}, Lcgty;->c()V

    return-void

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_15

    check-cast p2, Ljava/lang/Enum;

    invoke-static {p2}, Lbzyg;->a(Ljava/lang/Enum;)Lbzyg;

    move-result-object p1

    iget-object p1, p1, Lbzyg;->c:Ljava/lang/String;

    if-nez p1, :cond_14

    invoke-virtual {p0}, Lbzxi;->d()V

    return-void

    :cond_14
    invoke-virtual {p0, p1}, Lbzxi;->f(Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-virtual {p0}, Lbzxi;->e()V

    instance-of v3, p2, Ljava/util/Map;

    if-eqz v3, :cond_16

    instance-of v3, p2, Lbzyk;

    if-nez v3, :cond_16

    move v3, v1

    goto :goto_4

    :cond_16
    move v3, v2

    :goto_4
    const/4 v4, 0x0

    if-eqz v3, :cond_17

    move-object v0, v4

    goto :goto_5

    :cond_17
    invoke-static {v0}, Lbzxw;->a(Ljava/lang/Class;)Lbzxw;

    move-result-object v0

    :goto_5
    invoke-static {p2}, Lbzxz;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_18
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v3, :cond_19

    move v7, p1

    goto :goto_8

    :cond_19
    invoke-virtual {v0, v5}, Lbzxw;->c(Ljava/lang/String;)Lbzyg;

    move-result-object v7

    if-nez v7, :cond_1a

    move-object v7, v4

    goto :goto_7

    :cond_1a
    iget-object v7, v7, Lbzyg;->b:Ljava/lang/reflect/Field;

    :goto_7
    if-eqz v7, :cond_1b

    const-class v8, Lbzxn;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    if-eqz v7, :cond_1b

    move v7, v1

    goto :goto_8

    :cond_1b
    move v7, v2

    :goto_8
    invoke-virtual {p0, v5}, Lbzxi;->c(Ljava/lang/String;)V

    invoke-direct {p0, v7, v6}, Lbzxi;->g(ZLjava/lang/Object;)V

    goto :goto_6

    :cond_1c
    invoke-virtual {p0}, Lbzxi;->b()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lbzxi;->g(ZLjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lbzxi;->a:Lcgty;

    invoke-virtual {p0}, Lcgty;->d()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbzxi;->a:Lcgty;

    invoke-virtual {p0, p1}, Lcgty;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lbzxi;->a:Lcgty;

    invoke-virtual {p0}, Lcgty;->close()V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lbzxi;->a:Lcgty;

    invoke-virtual {p0}, Lcgty;->f()V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lbzxi;->a:Lcgty;

    invoke-virtual {p0}, Lcgty;->b()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbzxi;->a:Lcgty;

    invoke-virtual {p0, p1}, Lcgty;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Lbzxi;->a:Lcgty;

    invoke-virtual {p0}, Lcgty;->flush()V

    return-void
.end method
