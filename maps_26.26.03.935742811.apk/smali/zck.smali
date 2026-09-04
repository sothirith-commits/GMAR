.class public final Lzck;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcmyx;)Lzsk;
    .locals 1

    sget-object v0, Lzsk;->a:Lzsk;

    invoke-virtual {p0}, Lcmyx;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lzsk;->a:Lzsk;

    return-object p0

    :cond_0
    sget-object p0, Lzsk;->f:Lzsk;

    return-object p0

    :cond_1
    sget-object p0, Lzsk;->d:Lzsk;

    return-object p0

    :cond_2
    sget-object p0, Lzsk;->c:Lzsk;

    return-object p0

    :cond_3
    sget-object p0, Lzsk;->b:Lzsk;

    return-object p0
.end method

.method public static B(Lcmst;Ljava/lang/Long;)Lzsk;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lzck;->D(JLcmst;)Lzsk;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lzck;->z(Lcmst;)Lzsk;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lcfvc;Lcfvc;ZZZ)Lzsk;
    .locals 0

    if-eqz p3, :cond_0

    sget-object p0, Lzsk;->e:Lzsk;

    return-object p0

    :cond_0
    if-eqz p2, :cond_4

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    sget-object p0, Lzsk;->f:Lzsk;

    return-object p0

    :cond_2
    if-nez p1, :cond_3

    sget-object p0, Lzsk;->b:Lzsk;

    return-object p0

    :cond_3
    invoke-static {p0, p1}, Lzck;->E(Lcfvc;Lcfvc;)Lzsk;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lzsk;->a:Lzsk;

    return-object p0
.end method

.method public static D(JLcmst;)Lzsk;
    .locals 3

    if-eqz p2, :cond_4

    iget v0, p2, Lcmst;->n:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget v0, p2, Lcmst;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object p2, p2, Lcmst;->e:Lcfvc;

    if-nez p2, :cond_3

    sget-object p2, Lcfvc;->a:Lcfvc;

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lcmst;->d:Lcfvc;

    if-nez p2, :cond_3

    sget-object p2, Lcfvc;->a:Lcfvc;

    :cond_3
    :goto_1
    sget-object v0, Lcfvc;->a:Lcfvc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfvc;

    iget v2, v1, Lcfvc;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcfvc;->b:I

    iput-wide p0, v1, Lcfvc;->c:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfvc;

    invoke-static {p0, p2}, Lzck;->E(Lcfvc;Lcfvc;)Lzsk;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    sget-object p0, Lzsk;->f:Lzsk;

    return-object p0
.end method

.method public static E(Lcfvc;Lcfvc;)Lzsk;
    .locals 2

    iget-wide v0, p0, Lcfvc;->c:J

    iget-wide p0, p1, Lcfvc;->c:J

    sub-long/2addr v0, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p0, 0x3c

    div-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    sget-object p0, Lzsk;->c:Lzsk;

    return-object p0

    :cond_0
    if-lez p0, :cond_1

    sget-object p0, Lzsk;->d:Lzsk;

    return-object p0

    :cond_1
    sget-object p0, Lzsk;->b:Lzsk;

    return-object p0
.end method

.method public static F(Landroid/content/Context;Lzsk;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lzsk;->a:Lzsk;

    invoke-virtual {p1}, Lzsk;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const p1, 0x7f14202a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p1, 0x7f142034

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p1, 0x7f14202b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p1, 0x7f14202c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const p1, 0x7f142032

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const p1, 0x7f142035

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G(Lcmxi;I)Lzsk;
    .locals 7

    iget v0, p0, Lcmxi;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmxi;->c:Lcfvc;

    if-nez v0, :cond_1

    sget-object v0, Lcfvc;->a:Lcfvc;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    iget v3, p0, Lcmxi;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcmxi;->g:Lcfvc;

    if-nez v2, :cond_2

    sget-object v2, Lcfvc;->a:Lcfvc;

    :cond_2
    iget p0, p0, Lcmxi;->d:I

    invoke-static {p0}, Lcmyx;->a(I)Lcmyx;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Lcmyx;->a:Lcmyx;

    :cond_3
    sget-object v4, Lcmyx;->a:Lcmyx;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    const/4 v6, 0x2

    if-eq p1, v6, :cond_5

    move p1, v5

    goto :goto_2

    :cond_5
    move p1, v1

    :goto_2
    invoke-static {p0}, Lcmyx;->a(I)Lcmyx;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, p0

    :goto_3
    invoke-static {v4}, Lzck;->H(Lcmyx;)I

    move-result p0

    const/4 v4, 0x3

    if-eq p0, v4, :cond_7

    move v1, v5

    :cond_7
    invoke-static {v0, v2, v3, p1, v1}, Lzck;->C(Lcfvc;Lcfvc;ZZZ)Lzsk;

    move-result-object p0

    return-object p0
.end method

.method public static H(Lcmyx;)I
    .locals 3

    sget-object v0, Lzsk;->a:Lzsk;

    invoke-virtual {p0}, Lcmyx;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public static I(Lcttg;)Ljava/util/EnumSet;
    .locals 3

    const-class v0, Lyyb;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object v1, p0, Lcttg;->i:Lcmwa;

    if-nez v1, :cond_0

    sget-object v1, Lcmwa;->a:Lcmwa;

    :cond_0
    iget-boolean v1, v1, Lcmwa;->d:Z

    if-eqz v1, :cond_1

    sget-object v1, Lyyb;->d:Lyyb;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcttg;->i:Lcmwa;

    if-nez v1, :cond_2

    sget-object v1, Lcmwa;->a:Lcmwa;

    :cond_2
    iget-boolean v1, v1, Lcmwa;->c:Z

    if-eqz v1, :cond_3

    sget-object v1, Lyyb;->c:Lyyb;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcttg;->i:Lcmwa;

    if-nez v1, :cond_4

    sget-object v1, Lcmwa;->a:Lcmwa;

    :cond_4
    iget-boolean v1, v1, Lcmwa;->x:Z

    if-eqz v1, :cond_5

    sget-object v1, Lyyb;->q:Lyyb;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lcttg;->i:Lcmwa;

    if-nez v1, :cond_6

    sget-object v1, Lcmwa;->a:Lcmwa;

    :cond_6
    iget-object v1, v1, Lcmwa;->s:Lcfuz;

    if-nez v1, :cond_7

    sget-object v1, Lcfuz;->a:Lcfuz;

    :cond_7
    invoke-static {v1}, Lzck;->cy(Lcfuz;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcttg;->j:Lcncd;

    if-nez v1, :cond_8

    sget-object v1, Lcncd;->a:Lcncd;

    :cond_8
    iget-object v1, v1, Lcncd;->d:Lcfuz;

    if-nez v1, :cond_9

    sget-object v1, Lcfuz;->a:Lcfuz;

    :cond_9
    invoke-static {v1}, Lzck;->cy(Lcfuz;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    sget-object v1, Lyyb;->e:Lyyb;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-boolean v1, p0, Lcttg;->q:Z

    if-eqz v1, :cond_c

    sget-object v1, Lyyb;->f:Lyyb;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, p0, Lcttg;->k:Lcnch;

    if-nez v1, :cond_d

    sget-object v1, Lcnch;->a:Lcnch;

    :cond_d
    iget-boolean v1, v1, Lcnch;->c:Z

    if-eqz v1, :cond_e

    sget-object v1, Lyyb;->m:Lyyb;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v1, p0, Lcttg;->k:Lcnch;

    if-nez v1, :cond_f

    sget-object v1, Lcnch;->a:Lcnch;

    :cond_f
    iget v1, v1, Lcnch;->d:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_0

    :cond_10
    const/4 v2, 0x3

    if-ne v1, v2, :cond_11

    sget-object v1, Lyyb;->r:Lyyb;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_0
    iget-object p0, p0, Lcttg;->i:Lcmwa;

    if-nez p0, :cond_12

    sget-object p0, Lcmwa;->a:Lcmwa;

    :cond_12
    iget-object p0, p0, Lcmwa;->q:Lcnxd;

    if-nez p0, :cond_13

    sget-object p0, Lcnxd;->a:Lcnxd;

    :cond_13
    iget-boolean p0, p0, Lcnxd;->d:Z

    if-eqz p0, :cond_14

    sget-object p0, Lyyb;->n:Lyyb;

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_14
    return-object v0
.end method

.method public static J(Lcnxi;Lcnxg;)Z
    .locals 2

    sget-object v0, Lcnxi;->d:Lcnxi;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    sget-object v0, Lcnxi;->h:Lcnxi;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcnxi;->f:Lcnxi;

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    sget-object p0, Lyyb;->a:Lyyb;

    sget-object p0, Lyyv;->a:Lyyv;

    invoke-virtual {p1}, Lcnxg;->ordinal()I

    move-result p0

    const/4 p1, 0x6

    if-eq p0, p1, :cond_1

    const/4 p1, 0x7

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static K(Landroid/content/res/Resources;Lcnwf;)Ljava/lang/CharSequence;
    .locals 9

    iget v0, p1, Lcnwf;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_3

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-wide v0, p1, Lcnwf;->c:D

    iget-wide v2, p1, Lcnwf;->d:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_2

    iget-object v4, p1, Lcnwf;->f:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0, v1, v4, v5}, Lzck;->L(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Lcnwf;->f:Ljava/lang/String;

    invoke-static {v2, v3, v6, v5}, Lzck;->L(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v4, :cond_1

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v4, p1, v7

    aput-object v6, p1, v5

    const v0, 0x7f1409e7

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcnwf;->f:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v7

    aput-object v1, v2, v5

    aput-object p1, v2, v8

    const p1, 0x7f1409e6

    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lzck;->M(Landroid/content/res/Resources;Lcnwf;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static L(DLjava/lang/String;Z)Ljava/lang/String;
    .locals 3

    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    :try_start_0
    invoke-static {p2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p2, Llor;->a:Ljava/math/BigDecimal;

    sget-object p2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object v0, Llor;->a:Ljava/math/BigDecimal;

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->intValue()I

    move-result p2

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    sget-object p0, Lctbj;->a:Lctbj;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctbj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lctbj;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctbj;

    iput-wide v0, p1, Lctbj;->c:J

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctbj;

    iput p2, p1, Lctbj;->d:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctbj;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Lloq;->a(Ljava/util/Locale;)Lbvbq;

    move-result-object p1

    invoke-virtual {p1, p3}, Lbvbq;->l(Z)V

    invoke-virtual {p1}, Lbvbq;->k()Lloq;

    move-result-object p1

    invoke-static {p0, p1}, Llor;->a(Lctbj;Lloq;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\p{Z}+$"

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static M(Landroid/content/res/Resources;Lcnwf;)Ljava/lang/String;
    .locals 7

    iget-wide v0, p1, Lcnwf;->c:D

    iget-wide v2, p1, Lcnwf;->d:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v4, p1, Lcnwf;->f:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcnwf;->f:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v1, v5, v6}, Lzck;->L(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcnwf;->f:Ljava/lang/String;

    invoke-static {v2, v3, p1, v6}, Lzck;->L(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v6

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object p1, v1, v0

    const p1, 0x7f140a30

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    :goto_0
    iget-object p0, p1, Lcnwf;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static N(Lywr;)Lcfuw;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget v0, v0, Lcmzz;->c:I

    invoke-static {v0}, Lcnxi;->a(I)Lcnxi;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcnxi;->a:Lcnxi;

    :cond_1
    sget-object v1, Lcnxi;->d:Lcnxi;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lywr;->m()Lcnbx;

    move-result-object v1

    iget v1, v1, Lcnbx;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lywr;->m()Lcnbx;

    move-result-object p0

    iget-object p0, p0, Lcnbx;->c:Lcfuw;

    if-nez p0, :cond_2

    sget-object p0, Lcfuw;->a:Lcfuw;

    :cond_2
    return-object p0

    :cond_3
    sget-object v1, Lcnxi;->e:Lcnxi;

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget-object v0, v0, Lcmzz;->m:Lcmwu;

    if-nez v0, :cond_4

    sget-object v0, Lcmwu;->a:Lcmwu;

    :cond_4
    iget v0, v0, Lcmwu;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object p0

    iget-object p0, p0, Lcmzz;->m:Lcmwu;

    if-nez p0, :cond_5

    sget-object p0, Lcmwu;->a:Lcmwu;

    :cond_5
    iget-object p0, p0, Lcmwu;->i:Lcfuw;

    if-nez p0, :cond_6

    sget-object p0, Lcfuw;->a:Lcfuw;

    :cond_6
    return-object p0

    :cond_7
    invoke-virtual {p0}, Lywr;->Q()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget-object v0, v0, Lcmzz;->l:Lcmwi;

    if-nez v0, :cond_8

    sget-object v0, Lcmwi;->a:Lcmwi;

    :cond_8
    iget v0, v0, Lcmwi;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object p0

    iget-object p0, p0, Lcmzz;->l:Lcmwi;

    if-nez p0, :cond_9

    sget-object p0, Lcmwi;->a:Lcmwi;

    :cond_9
    iget-object p0, p0, Lcmwi;->g:Lcfuw;

    if-nez p0, :cond_a

    sget-object p0, Lcfuw;->a:Lcfuw;

    :cond_a
    return-object p0

    :cond_b
    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object p0

    invoke-static {p0}, Lzck;->s(Lcmzz;)Lcfuw;

    move-result-object p0

    return-object p0
.end method

.method public static O(Lywr;)Lcnad;
    .locals 2

    invoke-virtual {p0}, Lywr;->d()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lywr;->f(I)Lyvl;

    move-result-object p0

    invoke-virtual {p0}, Lyvl;->e()Lcmzz;

    move-result-object p0

    iget-object p0, p0, Lcmzz;->l:Lcmwi;

    if-nez p0, :cond_1

    sget-object p0, Lcmwi;->a:Lcmwi;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object p0

    iget-object p0, p0, Lcmzz;->l:Lcmwi;

    if-nez p0, :cond_1

    sget-object p0, Lcmwi;->a:Lcmwi;

    :cond_1
    :goto_0
    iget v0, p0, Lcmwi;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget p0, p0, Lcmwi;->d:I

    invoke-static {p0}, Lcnad;->a(I)Lcnad;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcnad;->a:Lcnad;

    :cond_2
    return-object p0

    :cond_3
    sget-object p0, Lcnad;->a:Lcnad;

    return-object p0
.end method

.method public static P(Lywr;)Lcnxi;
    .locals 1

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget v0, v0, Lcmzz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object p0

    iget p0, p0, Lcmzz;->c:I

    invoke-static {p0}, Lcnxi;->a(I)Lcnxi;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcnxi;->a:Lcnxi;

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Q(Landroid/content/Context;Lcmzz;)Ljava/lang/String;
    .locals 3

    iget v0, p1, Lcmzz;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcmzz;->n:Lcmvb;

    if-nez p1, :cond_0

    sget-object p1, Lcmvb;->a:Lcmvb;

    :cond_0
    iget-object p1, p1, Lcmvb;->d:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmuz;

    iget v1, v0, Lcmuz;->b:I

    invoke-static {v1}, La;->bU(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_1

    sget-object p1, Lcnad;->a:Lcnad;

    iget p1, v0, Lcmuz;->b:I

    invoke-static {p1}, La;->bU(I)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, p1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const p1, 0x7f14087e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const p1, 0x7f14087c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p1, 0x7f14087b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const p1, 0x7f14087f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const p1, 0x7f14087d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const p1, 0x7f14087a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const p1, 0x7f140879

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static R(Landroid/content/Context;Lcnad;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcnad;->a:Lcnad;

    invoke-virtual {p1}, Lcnad;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const p1, 0x7f140fd7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p1, 0x7f141507

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p1, 0x7f140daf

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static S(Lcmzz;Ljava/util/Set;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcmzz;->k:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcmzz;->k:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmyf;

    invoke-static {v0}, Lyxh;->o(Lcmyf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static T(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcnad;->a:Lcnad;

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const p1, 0x7f140877

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p1, 0x7f140878

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const p1, 0x7f140870

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const p1, 0x7f140875

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const p1, 0x7f140872

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const p1, 0x7f140874

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const p1, 0x7f140873

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const p1, 0x7f140876

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static U(Lj$/time/Duration;)Lcfuw;
    .locals 3

    sget-object v0, Lcfuw;->a:Lcfuw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v1

    long-to-int p0, v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcfuw;

    iget v2, v1, Lcfuw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcfuw;->b:I

    iput p0, v1, Lcfuw;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfuw;

    return-object p0
.end method

.method public static V(Lcfuw;)Lj$/time/Duration;
    .locals 2

    iget p0, p0, Lcfuw;->c:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static W(J)J
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lzck;->cz(JLjava/util/TimeZone;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static X(Lcmuh;)J
    .locals 4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcmuh;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->bs(Z)V

    iget v1, p0, Lcmuh;->d:I

    invoke-static {v1}, Lcnwz;->a(I)Lcnwz;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcnwz;->a:Lcnwz;

    :cond_1
    sget-object v2, Lcnwz;->b:Lcnwz;

    if-ne v1, v2, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcmuh;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcmuh;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lzck;->cz(JLjava/util/TimeZone;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static Y(J)J
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xd

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static Z(J)Ljava/util/Calendar;
    .locals 8

    const-string v0, "UTC"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 p0, 0xb

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 p0, 0xc

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 p0, 0xd

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    return-object v1
.end method

.method public static final a(Left;Ljava/lang/String;ZLcxyh;Lduc;I)V
    .locals 10

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p5, 0x30

    const v1, -0x69754f59

    invoke-interface {p4, v1}, Lduc;->d(I)Lduc;

    move-result-object v7

    const/16 p4, 0x10

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {v7, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit16 v2, p5, 0x180

    const/16 v3, 0x100

    if-nez v2, :cond_3

    invoke-interface {v7, p2}, Lduc;->K(Z)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x80

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_5

    invoke-interface {v7, p3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v2, 0x400

    goto :goto_3

    :cond_4
    const/16 v2, 0x800

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x491

    const/16 v4, 0x490

    const/4 v5, 0x0

    if-eq v2, v4, :cond_6

    goto :goto_4

    :cond_6
    move v1, v5

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v7, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lcuk;

    invoke-direct {v1, p1, p3, p4}, Lcuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const p4, 0x2ef53539

    invoke-static {p4, v1, v7}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v4

    new-instance p4, Lvad;

    const/16 v1, 0x9

    invoke-direct {p4, p3, v1}, Lvad;-><init>(Ljava/lang/Object;I)V

    const v1, 0x77b2e814

    invoke-static {v1, p4, v7}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object p4

    and-int/lit16 v0, v0, 0x380

    move-object v1, v7

    check-cast v1, Ldvb;

    invoke-virtual {v1}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v3, :cond_7

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    :cond_7
    new-instance v2, Lzcj;

    invoke-direct {v2, p2, v5}, Lzcj;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_8
    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0xd80

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p4

    invoke-static/range {v2 .. v9}, Laleb;->aU(Left;Lcqh;Lcxyw;Lcxyv;Lkotlin/jvm/functions/Function1;Lduc;II)V

    goto :goto_5

    :cond_9
    invoke-interface {v7}, Lduc;->w()V

    :goto_5
    invoke-interface {v7}, Lduc;->R()Ldwm;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v0, Lquo;

    const/4 v6, 0x2

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lquo;-><init>(Left;Ljava/lang/String;ZLcxyh;II)V

    iput-object v0, p4, Ldwm;->c:Lcxyv;

    :cond_a
    return-void
.end method

.method public static aA(Lyvl;)Lyvv;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lyvl;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lyvl;->c(I)Lywh;

    move-result-object v3

    invoke-virtual {v3}, Lywh;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lyvl;->c(I)Lywh;

    move-result-object v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lyvl;->c(I)Lywh;

    move-result-object v4

    invoke-virtual {v4}, Lywh;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v2}, Lyvl;->c(I)Lywh;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    if-eqz v3, :cond_4

    if-eqz p0, :cond_4

    new-instance v1, Lyvv;

    invoke-direct {v1, v3, p0}, Lyvv;-><init>(Lywh;Lywh;)V

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Route should have two transit step-groups"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object v0
.end method

.method public static aB(Lyvl;)Lywh;
    .locals 3

    invoke-virtual {p0}, Lyvl;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lyvl;->c(I)Lywh;

    move-result-object v2

    invoke-virtual {v2}, Lywh;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lyvl;->c(I)Lywh;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Route should have transit step-group"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static aC(Lyvu;Lywf;)Z
    .locals 3

    iget-object v0, p0, Lyvu;->h:Lcnxi;

    sget-object v1, Lcnxi;->d:Lcnxi;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lywf;->b:Lywh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lywh;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget p1, p1, Lywf;->i:I

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lyvu;->u(I)Lywf;

    move-result-object p0

    iget-object p0, p0, Lywf;->b:Lywh;

    if-eq v0, p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public static aD(Lyvu;Lywf;)Z
    .locals 2

    iget-object p0, p0, Lyvu;->h:Lcnxi;

    sget-object v0, Lcnxi;->d:Lcnxi;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lywf;->b:Lywh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lywh;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lywf;->d:Lcfva;

    sget-object p1, Lcfva;->D:Lcfva;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static aE(Lywr;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    move v2, v1

    :goto_0
    iget-object v3, p0, Lywr;->b:[Lyvl;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lyvl;->e()Lcmzz;

    move-result-object v3

    iget-object v3, v3, Lcmzz;->e:Lcmvt;

    if-nez v3, :cond_0

    sget-object v3, Lcmvt;->a:Lcmvt;

    :cond_0
    iget v3, v3, Lcmvt;->c:I

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static aF(Lcmwn;)Z
    .locals 2

    iget v0, p0, Lcmwn;->b:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmwn;->j:Lcqrz;

    invoke-interface {v0}, Lcqrz;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcmwn;->i:Lcqrz;

    invoke-interface {p0}, Lcqrz;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final aG(Lyuw;Ljava/util/ArrayList;)V
    .locals 1

    instance-of v0, p0, Lyuu;

    if-eqz v0, :cond_0

    check-cast p0, Lyuu;

    iget-object p0, p0, Lyuu;->a:[Lyuw;

    invoke-static {p1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static aH(Lcmvv;)Z
    .locals 2

    iget v0, p0, Lcmvv;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcmvv;->c:Lcmyj;

    if-nez v0, :cond_0

    sget-object v0, Lcmyj;->a:Lcmyj;

    :cond_0
    invoke-static {v0}, Lywc;->e(Lcmyj;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcmvv;->d:Lcmvu;

    if-nez v0, :cond_1

    sget-object v0, Lcmvu;->a:Lcmvu;

    :cond_1
    invoke-static {v0}, Lzck;->aJ(Lcmvu;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcmvv;->f:Lcmvu;

    if-nez p0, :cond_2

    sget-object p0, Lcmvu;->a:Lcmvu;

    :cond_2
    invoke-static {p0}, Lzck;->aJ(Lcmvu;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static aI(Lcmvw;)Z
    .locals 2

    iget v0, p0, Lcmvw;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcmvw;->d:Lcmuq;

    if-nez v0, :cond_0

    sget-object v0, Lcmuq;->a:Lcmuq;

    :cond_0
    invoke-static {v0}, Lzck;->aK(Lcmuq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcmvw;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcmvw;->g:Lcmyj;

    if-nez p0, :cond_1

    sget-object p0, Lcmyj;->a:Lcmyj;

    :cond_1
    invoke-static {p0}, Lywc;->e(Lcmyj;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static aJ(Lcmvu;)Z
    .locals 1

    iget p0, p0, Lcmvu;->b:I

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aK(Lcmuq;)Z
    .locals 1

    iget p0, p0, Lcmuq;->b:I

    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_0

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aL(Lyuy;)Z
    .locals 7

    new-instance v0, Lcxoo;

    invoke-direct {v0}, Lcxoo;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lyuy;->c()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_9

    invoke-virtual {p0, v2}, Lyuy;->f(I)Lywr;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lywr;->k()Lcmzz;

    move-result-object v5

    iget v5, v5, Lcmzz;->c:I

    invoke-static {v5}, Lcnxi;->a(I)Lcnxi;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Lcnxi;->a:Lcnxi;

    :cond_0
    sget-object v6, Lcnxi;->i:Lcnxi;

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lywr;->k()Lcmzz;

    move-result-object v5

    iget v5, v5, Lcmzz;->b:I

    and-int/lit16 v5, v5, 0x800

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lywr;->k()Lcmzz;

    move-result-object v3

    iget-object v3, v3, Lcmzz;->o:Lcmuo;

    if-nez v3, :cond_2

    sget-object v3, Lcmuo;->a:Lcmuo;

    :cond_2
    iget v5, v3, Lcmuo;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_5

    iget-object v4, v3, Lcmuo;->c:Lcmvw;

    if-nez v4, :cond_3

    sget-object v4, Lcmvw;->a:Lcmvw;

    :cond_3
    iget-object v4, v4, Lcmvw;->g:Lcmyj;

    if-nez v4, :cond_4

    sget-object v4, Lcmyj;->a:Lcmyj;

    :cond_4
    move-object v6, v4

    :cond_5
    iget v4, v3, Lcmuo;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_7

    iget-object v3, v3, Lcmuo;->d:Lcmvv;

    if-nez v3, :cond_6

    sget-object v3, Lcmvv;->a:Lcmvv;

    :cond_6
    iget-object v6, v3, Lcmvv;->c:Lcmyj;

    if-nez v6, :cond_7

    sget-object v6, Lcmyj;->a:Lcmyj;

    :cond_7
    if-eqz v6, :cond_8

    iget-object v3, v6, Lcmyj;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    iget p0, v0, Lcxoo;->g:I

    if-le p0, v4, :cond_a

    return v4

    :cond_a
    return v1
.end method

.method public static aM(Lywr;)Lyut;
    .locals 2

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget v0, v0, Lcmzz;->c:I

    invoke-static {v0}, Lcnxi;->a(I)Lcnxi;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcnxi;->a:Lcnxi;

    :cond_0
    sget-object v1, Lcnxi;->i:Lcnxi;

    if-eq v0, v1, :cond_1

    sget-object p0, Lyut;->a:Lyut;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget-object v0, v0, Lcmzz;->o:Lcmuo;

    if-nez v0, :cond_2

    sget-object v0, Lcmuo;->a:Lcmuo;

    :cond_2
    iget-object v0, v0, Lcmuo;->c:Lcmvw;

    if-nez v0, :cond_3

    sget-object v0, Lcmvw;->a:Lcmvw;

    :cond_3
    invoke-static {v0}, Lzck;->aI(Lcmvw;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lyut;->b:Lyut;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object p0

    iget-object p0, p0, Lcmzz;->o:Lcmuo;

    if-nez p0, :cond_5

    sget-object p0, Lcmuo;->a:Lcmuo;

    :cond_5
    iget-object p0, p0, Lcmuo;->d:Lcmvv;

    if-nez p0, :cond_6

    sget-object p0, Lcmvv;->a:Lcmvv;

    :cond_6
    invoke-static {p0}, Lzck;->aH(Lcmvv;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lyut;->c:Lyut;

    return-object p0

    :cond_7
    sget-object p0, Lyut;->a:Lyut;

    return-object p0
.end method

.method public static aN(Lyrt;)Lblwm;
    .locals 3

    new-instance v0, Lyrr;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-direct {v0, v1, p0}, Lyrr;-><init>([Ljava/lang/Object;Lyrt;)V

    return-object v0
.end method

.method public static final aO(Lcfle;Lcqra;)Lvuk;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcqrl;->k(Lcqro;)V

    iget-object v1, p0, Lcqrl;->H:Lcqrd;

    iget-object v0, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {v1, v0}, Lcqrd;->o(Lcqrn;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqrl;->k(Lcqro;)V

    iget-object v0, p0, Lcqrl;->H:Lcqrd;

    iget-object v1, p1, Lcqro;->d:Lcqrn;

    invoke-virtual {v0, v1}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcqro;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    iget-object p1, p0, Lcfle;->d:Lcfkz;

    if-nez p1, :cond_2

    sget-object p1, Lcfkz;->a:Lcfkz;

    :cond_2
    move-object v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcfle;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcfle;->g:Lcflf;

    if-nez p1, :cond_3

    sget-object p1, Lcflf;->a:Lcflf;

    :cond_3
    move-object v3, p1

    iget-object p0, p0, Lcfle;->f:Lcdev;

    if-nez p0, :cond_4

    sget-object p0, Lcdev;->a:Lcdev;

    :cond_4
    move-object v4, p0

    new-instance v0, Lvuk;

    invoke-direct/range {v0 .. v5}, Lvuk;-><init>(Lcfkz;Ljava/lang/String;Lcflf;Lcdev;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static aP(Lcpzq;)Lvrm;
    .locals 6

    sget-object v0, Lvrm;->a:Lvrm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lvrk;->a:Lvrk;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget v2, p0, Lcpzq;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcpzq;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lvrk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lvrk;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lvrk;->b:I

    iput-object v2, v3, Lvrk;->c:Ljava/lang/String;

    :cond_0
    iget v2, p0, Lcpzq;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcpzq;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lvrk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lvrk;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lvrk;->b:I

    iput-object v2, v3, Lvrk;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lvrk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lvrm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lvrm;->c:Lvrk;

    iget v1, v2, Lvrm;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lvrm;->b:I

    iget v1, p0, Lcpzq;->c:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_8

    sget-object v1, Lvrl;->a:Lvrl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget v3, p0, Lcpzq;->c:I

    if-ne v3, v2, :cond_2

    iget-object v3, p0, Lcpzq;->d:Ljava/lang/Object;

    check-cast v3, Lcpzh;

    goto :goto_0

    :cond_2
    sget-object v3, Lcpzh;->a:Lcpzh;

    :goto_0
    iget v3, v3, Lcpzh;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4

    iget v3, p0, Lcpzq;->c:I

    if-ne v3, v2, :cond_3

    iget-object v3, p0, Lcpzq;->d:Ljava/lang/Object;

    check-cast v3, Lcpzh;

    goto :goto_1

    :cond_3
    sget-object v3, Lcpzh;->a:Lcpzh;

    :goto_1
    iget-object v3, v3, Lcpzh;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lvrl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lvrl;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lvrl;->b:I

    iput-object v3, v4, Lvrl;->c:Ljava/lang/String;

    :cond_4
    iget v3, p0, Lcpzq;->c:I

    if-ne v3, v2, :cond_5

    iget-object v4, p0, Lcpzq;->d:Ljava/lang/Object;

    check-cast v4, Lcpzh;

    goto :goto_2

    :cond_5
    sget-object v4, Lcpzh;->a:Lcpzh;

    :goto_2
    iget v4, v4, Lcpzh;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_7

    if-ne v3, v2, :cond_6

    iget-object p0, p0, Lcpzq;->d:Ljava/lang/Object;

    check-cast p0, Lcpzh;

    goto :goto_3

    :cond_6
    sget-object p0, Lcpzh;->a:Lcpzh;

    :goto_3
    iget-object p0, p0, Lcpzh;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lvrl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lvrl;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lvrl;->b:I

    iput-object p0, v2, Lvrl;->d:Ljava/lang/String;

    :cond_7
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lvrl;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lvrm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lvrm;->d:Lvrl;

    iget p0, v1, Lvrm;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lvrm;->b:I

    :cond_8
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lvrm;

    return-object p0
.end method

.method public static final aQ(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvpe;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvaw;

    invoke-interface {v1}, Lbvpe;->a()Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvpe;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvaw;

    invoke-interface {v0}, Lbvpe;->a()Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static aR(Ljava/lang/String;Lapyq;Lalpy;)Lcapl;
    .locals 2

    invoke-interface {p2}, Lalpy;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lapyq;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p0}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbbqq;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static aS(Lcrlz;)Lpjx;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lcrlz;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcrlz;->d:Ljava/lang/String;

    :cond_1
    iget v1, p0, Lcrlz;->e:I

    invoke-static {v1}, La;->bQ(I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lbhxg;->a(I)Lbhxp;

    move-result-object v1

    invoke-static {p0}, Lvpw;->b(Lcrlz;)Lblwm;

    move-result-object p0

    new-instance v2, Lpjx;

    sget-object v3, Lpjx;->a:Lj$/time/Duration;

    invoke-direct {v2, v0, v1, p0, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;)V

    return-object v2
.end method

.method public static aT(Ljava/lang/String;Ljava/lang/String;Lccgl;Lctog;Lcdqb;)Lbhec;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    invoke-virtual {v0, p1}, Lbhdz;->w(Ljava/lang/String;)V

    iput-object p0, v0, Lbhdz;->b:Ljava/lang/String;

    iput-object p2, v0, Lbhdz;->d:Lccgl;

    iput-object p3, v0, Lbhdz;->e:Lctog;

    iput-object p4, v0, Lbhdz;->f:Lcdqb;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public static aU(Lcrlj;Landroid/content/Context;)Lblwc;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lvpu;->d(Landroid/content/Context;Lcrlj;)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lblwj;

    invoke-direct {p1, p0}, Lblwj;-><init>(I)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method public static aV(Lcrnv;Landroid/content/Context;)Lywu;
    .locals 1

    if-eqz p0, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lcrnv;->h:Z

    if-nez v0, :cond_a

    iget-object p1, p0, Lcrnv;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lywu;->Q:Lywu;

    return-object p0

    :cond_1
    invoke-static {}, Lywu;->U()Lywt;

    move-result-object p1

    invoke-static {p0}, Lzck;->aW(Lcrnv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lywt;->a:Ljava/lang/String;

    iget-object v0, p0, Lcrnv;->i:Ljava/lang/String;

    iput-object v0, p1, Lywt;->k:Ljava/lang/String;

    iget v0, p0, Lcrnv;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcrnv;->e:Lcgox;

    if-nez v0, :cond_2

    sget-object v0, Lcgox;->a:Lcgox;

    :cond_2
    invoke-static {v0}, Lbnwt;->c(Lcgox;)Lbnwt;

    move-result-object v0

    iput-object v0, p1, Lywt;->c:Lbnwt;

    :cond_3
    iget v0, p0, Lcrnv;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcrnv;->g:Lcgoy;

    if-nez v0, :cond_4

    sget-object v0, Lcgoy;->a:Lcgoy;

    :cond_4
    invoke-static {v0}, Lbnxa;->g(Lcgoy;)Lbnxa;

    move-result-object v0

    iput-object v0, p1, Lywt;->e:Lbnxa;

    :cond_5
    iget v0, p0, Lcrnv;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcrnv;->k:Lcqqk;

    invoke-virtual {p1, v0}, Lywt;->y(Lcqqk;)V

    :cond_6
    iget p0, p0, Lcrnv;->j:I

    invoke-static {p0}, Lcoxt;->k(I)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_7

    move p0, v0

    :cond_7
    add-int/lit8 p0, p0, -0x2

    if-eqz p0, :cond_9

    if-eq p0, v0, :cond_8

    goto :goto_0

    :cond_8
    sget-object p0, Lcnco;->c:Lcnco;

    invoke-virtual {p1, p0}, Lywt;->d(Lcnco;)V

    goto :goto_0

    :cond_9
    sget-object p0, Lcnco;->b:Lcnco;

    invoke-virtual {p1, p0}, Lywt;->d(Lcnco;)V

    :goto_0
    invoke-virtual {p1}, Lywt;->a()Lywu;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {p1}, Lywu;->Y(Landroid/content/Context;)Lywu;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_1
    sget-object p0, Lywu;->Q:Lywu;

    return-object p0
.end method

.method public static aW(Lcrnv;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcrnv;->c:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    iget-object p0, p0, Lcrnv;->d:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, " loc:"

    invoke-static {p0, v0, v1}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    if-nez v2, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static aX(Ljava/lang/String;Ljava/lang/String;ILcrkl;)Lcrmc;
    .locals 3

    sget-object v0, Lcrlz;->a:Lcrlz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrlz;

    iget v2, v1, Lcrlz;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcrlz;->b:I

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Lcrlz;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcrlz;

    sget-object v0, Lcrlu;->a:Lcrlu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcqrk;->H(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcqrk;->G(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcrlu;

    iput-object p2, p0, Lcrlu;->g:Lcrlz;

    iget p1, p0, Lcrlu;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcrlu;->b:I

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcrlu;

    iput-object p3, p0, Lcrlu;->i:Lcrkl;

    iget p1, p0, Lcrlu;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcrlu;->b:I

    :cond_3
    sget-object p0, Lcrmf;->a:Lcrmf;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object p1, Lcrme;->b:Lcrme;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcrmf;

    iget p1, p1, Lcrme;->bk:I

    iput p1, p2, Lcrmf;->c:I

    iget p1, p2, Lcrmf;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lcrmf;->b:I

    sget-object p1, Lcrmc;->a:Lcrmc;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcqrk;

    sget-object p2, Lcrmb;->a:Lcrmb;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lcqrk;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqrk;->instance:Lcqrq;

    check-cast p3, Lcrmb;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcrlu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lcrmb;->c:Lcrlu;

    iget v0, p3, Lcrmb;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p3, Lcrmb;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqrk;->instance:Lcqrq;

    check-cast p3, Lcrmc;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcrmb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lcrmc;->c:Lcrmb;

    iget p2, p3, Lcrmc;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lcrmc;->b:I

    invoke-virtual {p1, p0}, Lcqrk;->X(Lcqri;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcrmc;

    return-object p0
.end method

.method public static varargs aY(Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x6

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/16 v2, 0x14

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    sget-object v2, Lpal;->be:Lpal;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, p2, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p2, 0x5

    aput-object v4, v0, p2

    sget-object p2, Lblmt;->bL:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, p2, p1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v0, v1

    sget-object p1, Lblmt;->af:Lblmt;

    new-instance p2, Lblsu;

    invoke-direct {p2, p1, p0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x7

    aput-object p2, v0, p0

    const/16 p0, 0x78

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object p0

    const/16 p1, 0x8

    aput-object p0, v0, p1

    const p0, 0x7f14114e

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object p0

    const/16 p1, 0x9

    aput-object p0, v0, p1

    invoke-static {v0}, Lona;->a([Lblsc;)Lblrw;

    move-result-object p0

    invoke-virtual {p0, p3}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method public static aZ(Lblsc;)Lblrw;
    .locals 13

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    new-instance v2, Lvpb;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lvpb;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const v2, 0x7f060dda

    invoke-static {v2}, Lbluy;->g(I)Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v3

    const/16 v2, 0x96

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    new-instance v2, Lvpb;

    invoke-direct {v2, v6}, Lvpb;-><init>(I)V

    sget-object v8, Lpal;->bj:Lpal;

    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x5

    aput-object v10, v1, v2

    new-instance v8, Lblru;

    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v8, v9, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0x9

    new-array v1, v1, [Lblsc;

    new-instance v9, Lvpb;

    invoke-direct {v9, v7}, Lvpb;-><init>(I)V

    sget-object v10, Lpal;->be:Lpal;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v1, v4

    new-instance v4, Lvpa;

    invoke-direct {v4, v3}, Lvpa;-><init>(I)V

    new-instance v9, Lohe;

    invoke-direct {v9, v4, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lblmt;->bL:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v4, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v1, v5

    new-instance v4, Lvpb;

    invoke-direct {v4, v2}, Lvpb;-><init>(I)V

    sget-object v5, Lblmt;->C:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v5, v4, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v1, v3

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object p0, v1, v0

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public static aa(Ljava/lang/String;Landroid/content/Context;Lywu;Lcnct;)Lywu;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lzck;->ab(Ljava/lang/String;Landroid/content/Context;Lywu;Lcnct;Lbnxm;)Lywu;

    move-result-object p0

    return-object p0
.end method

.method public static ab(Ljava/lang/String;Landroid/content/Context;Lywu;Lcnct;Lbnxm;)Lywu;
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    iget v3, v1, Lcnct;->d:I

    invoke-static {v3}, La;->ci(I)I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    if-eq v4, v6, :cond_1

    invoke-static {v3}, La;->ci(I)I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget v3, v1, Lcnct;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_35

    iget-object v3, v1, Lcnct;->c:Lcncn;

    if-nez v3, :cond_2

    sget-object v3, Lcncn;->a:Lcncn;

    :cond_2
    iget v3, v3, Lcncn;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_34

    invoke-virtual {v0}, Lywu;->aH()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    invoke-virtual {v0}, Lywu;->c()Lywt;

    move-result-object v3

    move-object/from16 v4, p0

    iput-object v4, v3, Lywt;->p:Ljava/lang/String;

    iget-object v4, v1, Lcnct;->c:Lcncn;

    if-nez v4, :cond_5

    sget-object v4, Lcncn;->a:Lcncn;

    :cond_5
    iget-object v4, v4, Lcncn;->n:Ljava/lang/String;

    iput-object v4, v3, Lywt;->q:Ljava/lang/String;

    iget v4, v1, Lcnct;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_7

    iget v4, v1, Lcnct;->g:I

    invoke-static {v4}, La;->cA(I)I

    move-result v4

    if-nez v4, :cond_6

    move v4, v6

    :cond_6
    iput v4, v3, Lywt;->u:I

    :cond_7
    iget-object v4, v1, Lcnct;->c:Lcncn;

    if-nez v4, :cond_8

    sget-object v7, Lcncn;->a:Lcncn;

    goto :goto_2

    :cond_8
    move-object v7, v4

    :goto_2
    iget v7, v7, Lcncn;->b:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_19

    if-nez v4, :cond_9

    sget-object v4, Lcncn;->a:Lcncn;

    :cond_9
    iget-object v4, v4, Lcncn;->c:Lcncs;

    if-nez v4, :cond_a

    sget-object v4, Lcncs;->a:Lcncs;

    :cond_a
    iget v6, v4, Lcncs;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_b

    iget-object v6, v4, Lcncs;->e:Ljava/lang/String;

    invoke-static {v6}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object v6

    if-eqz v6, :cond_b

    iput-object v6, v3, Lywt;->c:Lbnwt;

    :cond_b
    iget v6, v4, Lcncs;->b:I

    and-int/lit8 v8, v6, 0x2

    if-eqz v8, :cond_c

    iget-object v8, v4, Lcncs;->d:Ljava/lang/String;

    iput-object v8, v3, Lywt;->a:Ljava/lang/String;

    :cond_c
    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_e

    invoke-virtual {v0}, Lywu;->N()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v0}, Lywu;->az()Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_d
    iget-object v6, v4, Lcncs;->i:Ljava/lang/String;

    iput-object v6, v3, Lywt;->k:Ljava/lang/String;

    :cond_e
    iget v6, v4, Lcncs;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_17

    iget-object v6, v4, Lcncs;->f:Lcmii;

    if-nez v6, :cond_f

    sget-object v6, Lcmii;->a:Lcmii;

    :cond_f
    invoke-static {v6}, Lbnxa;->h(Lcmii;)Lbnxa;

    move-result-object v6

    iput-object v6, v3, Lywt;->e:Lbnxa;

    if-eqz v2, :cond_17

    iget-object v8, v2, Lbnxm;->e:[F

    array-length v9, v8

    if-eqz v9, :cond_16

    invoke-virtual {v2}, Lbnxm;->g()I

    move-result v10

    if-eq v9, v10, :cond_10

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v2}, Lbnxm;->g()I

    move-result v9

    if-nez v9, :cond_11

    goto/16 :goto_4

    :cond_11
    iget-wide v9, v6, Lbnxa;->a:D

    iget-wide v11, v6, Lbnxa;->b:D

    invoke-static {v9, v10, v11, v12}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v6

    new-instance v9, Lbnxh;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lbnxh;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lbnxh;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lbnxh;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v13, -0x1

    const/4 v14, 0x0

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    move/from16 v16, v5

    move v5, v13

    :goto_3
    invoke-virtual {v2}, Lbnxm;->g()I

    move-result v17

    add-int/lit8 v7, v17, -0x1

    if-ge v14, v7, :cond_13

    invoke-virtual {v2, v14, v11}, Lbnxm;->C(ILbnxh;)V

    add-int/lit8 v7, v14, 0x1

    invoke-virtual {v2, v7, v12}, Lbnxm;->C(ILbnxh;)V

    invoke-static {v11, v12, v6, v10}, Lbnxh;->l(Lbnxh;Lbnxh;Lbnxh;Lbnxh;)F

    move-result v17

    cmpg-float v18, v17, v15

    if-gez v18, :cond_12

    invoke-virtual {v9, v10}, Lbnxh;->ac(Lbnxh;)V

    move v5, v14

    move/from16 v15, v17

    :cond_12
    move v14, v7

    goto :goto_3

    :cond_13
    if-ne v5, v13, :cond_14

    goto :goto_5

    :cond_14
    invoke-virtual {v2, v5, v11}, Lbnxm;->C(ILbnxh;)V

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v2, v6, v12}, Lbnxm;->C(ILbnxh;)V

    invoke-virtual {v11, v12}, Lbnxh;->i(Lbnxh;)F

    move-result v2

    float-to-double v12, v2

    const-wide v14, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v7, v12, v14

    if-gtz v7, :cond_15

    aget v2, v8, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_6

    :cond_15
    invoke-virtual {v11, v9}, Lbnxh;->i(Lbnxh;)F

    move-result v7

    div-float/2addr v7, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v7, 0x0

    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aget v5, v8, v5

    aget v6, v8, v6

    sub-float/2addr v6, v5

    mul-float/2addr v2, v6

    add-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_6

    :cond_16
    :goto_4
    move/from16 v16, v5

    :goto_5
    const/4 v2, 0x0

    :goto_6
    iput-object v2, v3, Lywt;->f:Ljava/lang/Float;

    goto :goto_7

    :cond_17
    move/from16 v16, v5

    :goto_7
    iget v2, v4, Lcncs;->b:I

    const/high16 v5, 0x1000000

    and-int/2addr v2, v5

    if-eqz v2, :cond_1a

    iget-object v2, v4, Lcncs;->s:Lcmwm;

    if-nez v2, :cond_18

    sget-object v2, Lcmwm;->a:Lcmwm;

    :cond_18
    invoke-virtual {v3, v2}, Lywt;->u(Lcmwm;)V

    goto :goto_8

    :cond_19
    move/from16 v16, v5

    :cond_1a
    :goto_8
    iget-object v2, v1, Lcnct;->c:Lcncn;

    if-nez v2, :cond_1b

    sget-object v4, Lcncn;->a:Lcncn;

    goto :goto_9

    :cond_1b
    move-object v4, v2

    :goto_9
    iget v4, v4, Lcncn;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_1d

    if-nez v2, :cond_1c

    sget-object v2, Lcncn;->a:Lcncn;

    :cond_1c
    iget-object v7, v2, Lcncn;->f:Lcncm;

    if-nez v7, :cond_1e

    sget-object v7, Lcncm;->a:Lcncm;

    goto :goto_a

    :cond_1d
    const/4 v7, 0x0

    :cond_1e
    :goto_a
    invoke-virtual {v3, v7}, Lywt;->r(Lcncm;)V

    iget-object v2, v1, Lcnct;->c:Lcncn;

    if-nez v2, :cond_1f

    sget-object v2, Lcncn;->a:Lcncn;

    :cond_1f
    iget-object v2, v2, Lcncn;->g:Lcqsi;

    invoke-virtual {v3, v2}, Lywt;->v(Ljava/util/List;)V

    iget-object v2, v1, Lcnct;->c:Lcncn;

    if-nez v2, :cond_20

    sget-object v4, Lcncn;->a:Lcncn;

    goto :goto_b

    :cond_20
    move-object v4, v2

    :goto_b
    iget v4, v4, Lcncn;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_23

    if-nez v2, :cond_21

    sget-object v2, Lcncn;->a:Lcncn;

    :cond_21
    iget-object v2, v2, Lcncn;->d:Lcmug;

    if-nez v2, :cond_22

    sget-object v2, Lcmug;->a:Lcmug;

    :cond_22
    invoke-virtual {v3, v2}, Lywt;->b(Lcmug;)V

    :cond_23
    invoke-virtual {v0}, Lywu;->N()Z

    move-result v2

    if-nez v2, :cond_24

    move-object/from16 v2, p1

    invoke-static {v2, v3, v1}, Lzck;->af(Landroid/content/Context;Lywt;Lcnct;)V

    :cond_24
    iget-object v2, v1, Lcnct;->c:Lcncn;

    if-nez v2, :cond_25

    sget-object v4, Lcncn;->a:Lcncn;

    goto :goto_c

    :cond_25
    move-object v4, v2

    :goto_c
    iget v4, v4, Lcncn;->b:I

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_28

    if-nez v2, :cond_26

    sget-object v2, Lcncn;->a:Lcncn;

    :cond_26
    iget-object v2, v2, Lcncn;->k:Lcnwl;

    if-nez v2, :cond_27

    sget-object v2, Lcnwl;->a:Lcnwl;

    :cond_27
    invoke-virtual {v3, v2}, Lywt;->l(Lcnwl;)V

    :cond_28
    iget-object v2, v1, Lcnct;->c:Lcncn;

    if-nez v2, :cond_29

    sget-object v4, Lcncn;->a:Lcncn;

    goto :goto_d

    :cond_29
    move-object v4, v2

    :goto_d
    iget v4, v4, Lcncn;->b:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_2b

    if-nez v2, :cond_2a

    sget-object v4, Lcncn;->a:Lcncn;

    goto :goto_e

    :cond_2a
    move-object v4, v2

    :goto_e
    iget-object v4, v4, Lcncn;->l:Ljava/lang/String;

    iput-object v4, v3, Lywt;->l:Ljava/lang/String;

    :cond_2b
    if-nez v2, :cond_2c

    sget-object v2, Lcncn;->a:Lcncn;

    :cond_2c
    iget-object v2, v2, Lcncn;->m:Lcqsi;

    invoke-virtual {v3, v2}, Lywt;->s(Ljava/util/List;)V

    iget-object v2, v1, Lcnct;->c:Lcncn;

    if-nez v2, :cond_2d

    sget-object v2, Lcncn;->a:Lcncn;

    :cond_2d
    iget-boolean v2, v2, Lcncn;->o:Z

    invoke-virtual {v3, v2}, Lywt;->j(Z)V

    iget-object v2, v1, Lcnct;->c:Lcncn;

    if-nez v2, :cond_2e

    sget-object v4, Lcncn;->a:Lcncn;

    goto :goto_f

    :cond_2e
    move-object v4, v2

    :goto_f
    iget v4, v4, Lcncn;->b:I

    const/high16 v5, 0x80000

    and-int/2addr v4, v5

    if-eqz v4, :cond_31

    if-nez v2, :cond_2f

    sget-object v2, Lcncn;->a:Lcncn;

    :cond_2f
    iget-object v2, v2, Lcncn;->q:Lcmgs;

    if-nez v2, :cond_30

    sget-object v2, Lcmgs;->a:Lcmgs;

    :cond_30
    invoke-virtual {v3, v2}, Lywt;->t(Lcmgs;)V

    :cond_31
    iget-object v2, v1, Lcnct;->c:Lcncn;

    if-nez v2, :cond_32

    sget-object v2, Lcncn;->a:Lcncn;

    :cond_32
    iget-boolean v2, v2, Lcncn;->j:Z

    invoke-virtual {v3, v2}, Lywt;->c(Z)V

    iget-object v2, v1, Lcnct;->c:Lcncn;

    if-nez v2, :cond_33

    sget-object v2, Lcncn;->a:Lcncn;

    :cond_33
    iget-boolean v2, v2, Lcncn;->p:Z

    invoke-virtual {v3, v2}, Lywt;->f(Z)V

    iget-boolean v1, v1, Lcnct;->h:Z

    invoke-virtual {v3, v1}, Lywt;->h(Z)V

    invoke-virtual {v3}, Lywt;->a()Lywu;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-object v1

    :cond_34
    invoke-static {v0}, Lzck;->cA(Lywu;)Lywu;

    move-result-object v0

    return-object v0

    :cond_35
    invoke-static {v0}, Lzck;->cA(Lywu;)Lywu;

    move-result-object v0

    return-object v0
.end method

.method public static ac(Ljava/lang/String;Lcnct;Landroid/content/Context;)Lywu;
    .locals 5

    iget v0, p1, Lcnct;->d:I

    invoke-static {v0}, La;->ci(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, v3, :cond_2

    invoke-static {v0}, La;->ci(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eq v1, v2, :cond_2

    :goto_0
    invoke-static {v0}, La;->ci(I)I

    move-result v0

    if-eqz v0, :cond_25

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto/16 :goto_b

    :cond_2
    :goto_1
    iget-object v0, p1, Lcnct;->c:Lcncn;

    if-nez v0, :cond_3

    sget-object v0, Lcncn;->a:Lcncn;

    :cond_3
    iget v0, v0, Lcncn;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_25

    iget-object v0, p1, Lcnct;->c:Lcncn;

    if-nez v0, :cond_4

    sget-object v0, Lcncn;->a:Lcncn;

    :cond_4
    iget-object v0, v0, Lcncn;->c:Lcncs;

    if-nez v0, :cond_5

    sget-object v0, Lcncs;->a:Lcncs;

    :cond_5
    invoke-static {v0, p2}, Lywu;->aa(Lcncs;Landroid/content/Context;)Lywu;

    move-result-object v1

    new-instance v4, Lywt;

    invoke-direct {v4, v1}, Lywt;-><init>(Lywu;)V

    iget v0, v0, Lcncs;->b:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_6

    invoke-static {p2, v4, p1}, Lzck;->af(Landroid/content/Context;Lywt;Lcnct;)V

    :cond_6
    iget-object p2, p1, Lcnct;->c:Lcncn;

    if-nez p2, :cond_7

    sget-object v0, Lcncn;->a:Lcncn;

    goto :goto_2

    :cond_7
    move-object v0, p2

    :goto_2
    iget v0, v0, Lcncn;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    if-nez p2, :cond_8

    sget-object p2, Lcncn;->a:Lcncn;

    :cond_8
    iget-object p2, p2, Lcncn;->f:Lcncm;

    if-nez p2, :cond_9

    sget-object p2, Lcncm;->a:Lcncm;

    :cond_9
    invoke-virtual {v4, p2}, Lywt;->r(Lcncm;)V

    :cond_a
    iget-object p2, p1, Lcnct;->c:Lcncn;

    if-nez p2, :cond_b

    sget-object p2, Lcncn;->a:Lcncn;

    :cond_b
    iget-object p2, p2, Lcncn;->g:Lcqsi;

    invoke-virtual {v4, p2}, Lywt;->v(Ljava/util/List;)V

    iget-object p2, p1, Lcnct;->c:Lcncn;

    if-nez p2, :cond_c

    sget-object v0, Lcncn;->a:Lcncn;

    goto :goto_3

    :cond_c
    move-object v0, p2

    :goto_3
    iget v0, v0, Lcncn;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    if-nez p2, :cond_d

    sget-object p2, Lcncn;->a:Lcncn;

    :cond_d
    iget-object p2, p2, Lcncn;->d:Lcmug;

    if-nez p2, :cond_e

    sget-object p2, Lcmug;->a:Lcmug;

    :cond_e
    invoke-virtual {v4, p2}, Lywt;->b(Lcmug;)V

    :cond_f
    iget-object p2, p1, Lcnct;->c:Lcncn;

    if-nez p2, :cond_10

    sget-object v0, Lcncn;->a:Lcncn;

    goto :goto_4

    :cond_10
    move-object v0, p2

    :goto_4
    iget v0, v0, Lcncn;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_13

    if-nez p2, :cond_11

    sget-object p2, Lcncn;->a:Lcncn;

    :cond_11
    iget-object p2, p2, Lcncn;->k:Lcnwl;

    if-nez p2, :cond_12

    sget-object p2, Lcnwl;->a:Lcnwl;

    :cond_12
    invoke-virtual {v4, p2}, Lywt;->l(Lcnwl;)V

    :cond_13
    iget-object p2, p1, Lcnct;->c:Lcncn;

    if-nez p2, :cond_14

    sget-object v0, Lcncn;->a:Lcncn;

    goto :goto_5

    :cond_14
    move-object v0, p2

    :goto_5
    iget v0, v0, Lcncn;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_16

    if-nez p2, :cond_15

    sget-object v0, Lcncn;->a:Lcncn;

    goto :goto_6

    :cond_15
    move-object v0, p2

    :goto_6
    iget-object v0, v0, Lcncn;->l:Ljava/lang/String;

    iput-object v0, v4, Lywt;->l:Ljava/lang/String;

    :cond_16
    if-nez p2, :cond_17

    sget-object p2, Lcncn;->a:Lcncn;

    :cond_17
    iget-object p2, p2, Lcncn;->m:Lcqsi;

    invoke-virtual {v4, p2}, Lywt;->s(Ljava/util/List;)V

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_18

    iput-object p0, v4, Lywt;->p:Ljava/lang/String;

    :cond_18
    iget-object p0, p1, Lcnct;->c:Lcncn;

    if-nez p0, :cond_19

    sget-object p2, Lcncn;->a:Lcncn;

    goto :goto_7

    :cond_19
    move-object p2, p0

    :goto_7
    iget p2, p2, Lcncn;->b:I

    const/high16 v0, 0x10000

    and-int/2addr p2, v0

    if-eqz p2, :cond_1b

    if-nez p0, :cond_1a

    sget-object p2, Lcncn;->a:Lcncn;

    goto :goto_8

    :cond_1a
    move-object p2, p0

    :goto_8
    iget-object p2, p2, Lcncn;->n:Ljava/lang/String;

    iput-object p2, v4, Lywt;->q:Ljava/lang/String;

    :cond_1b
    if-nez p0, :cond_1c

    sget-object p0, Lcncn;->a:Lcncn;

    :cond_1c
    iget-boolean p0, p0, Lcncn;->o:Z

    invoke-virtual {v4, p0}, Lywt;->j(Z)V

    iget-object p0, p1, Lcnct;->c:Lcncn;

    if-nez p0, :cond_1d

    sget-object p0, Lcncn;->a:Lcncn;

    :cond_1d
    iget-boolean p0, p0, Lcncn;->p:Z

    invoke-virtual {v4, p0}, Lywt;->f(Z)V

    iget-object p0, p1, Lcnct;->c:Lcncn;

    if-nez p0, :cond_1e

    sget-object p2, Lcncn;->a:Lcncn;

    goto :goto_9

    :cond_1e
    move-object p2, p0

    :goto_9
    iget p2, p2, Lcncn;->b:I

    const/high16 v0, 0x80000

    and-int/2addr p2, v0

    if-eqz p2, :cond_21

    if-nez p0, :cond_1f

    sget-object p0, Lcncn;->a:Lcncn;

    :cond_1f
    iget-object p0, p0, Lcncn;->q:Lcmgs;

    if-nez p0, :cond_20

    sget-object p0, Lcmgs;->a:Lcmgs;

    :cond_20
    invoke-virtual {v4, p0}, Lywt;->t(Lcmgs;)V

    :cond_21
    iget p0, p1, Lcnct;->b:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_23

    iget p0, p1, Lcnct;->g:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_22

    goto :goto_a

    :cond_22
    move v3, p0

    :goto_a
    iput v3, v4, Lywt;->u:I

    :cond_23
    iget-boolean p0, p1, Lcnct;->h:Z

    invoke-virtual {v4, p0}, Lywt;->h(Z)V

    iget-object p0, p1, Lcnct;->c:Lcncn;

    if-nez p0, :cond_24

    sget-object p0, Lcncn;->a:Lcncn;

    :cond_24
    iget-boolean p0, p0, Lcncn;->j:Z

    invoke-virtual {v4, p0}, Lywt;->c(Z)V

    invoke-virtual {v4}, Lywt;->a()Lywu;

    move-result-object p0

    return-object p0

    :cond_25
    :goto_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ad(Lyuy;Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lyuy;->e()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lyuy;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lyuy;->l(I)Lcnct;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lzck;->ac(Ljava/lang/String;Lcnct;Landroid/content/Context;)Lywu;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static ae(Ljava/util/List;Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcncs;

    invoke-static {v2, p1}, Lywu;->aa(Lcncs;Landroid/content/Context;)Lywu;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static af(Landroid/content/Context;Lywt;Lcnct;)V
    .locals 0

    invoke-static {p0, p2}, Lzck;->aj(Landroid/content/Context;Lcnct;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p0, p1, Lywt;->k:Ljava/lang/String;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lywt;->q(Z)V

    :cond_0
    return-void
.end method

.method public static final ag(Lcqri;Lcqri;)Lcmza;
    .locals 2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmza;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmuy;

    sget-object v1, Lcmza;->a:Lcmza;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcmza;->d:Lcmuy;

    iget p1, v0, Lcmza;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lcmza;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmza;

    return-object p0
.end method

.method public static final ah(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmuy;

    sget-object v0, Lcmuy;->a:Lcmuy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcmuy;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcmuy;->b:I

    iput-object p0, p1, Lcmuy;->c:Ljava/lang/String;

    return-void
.end method

.method public static final ai(ILcqri;)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x0

    const-string v1, "#%08x"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmuy;

    sget-object v0, Lcmuy;->a:Lcmuy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcmuy;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lcmuy;->b:I

    iput-object p0, p1, Lcmuy;->f:Ljava/lang/String;

    return-void
.end method

.method public static aj(Landroid/content/Context;Lcnct;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcnct;->c:Lcncn;

    if-nez v0, :cond_0

    sget-object v0, Lcncn;->a:Lcncn;

    :cond_0
    iget-object v0, v0, Lcncn;->c:Lcncs;

    if-nez v0, :cond_1

    sget-object v0, Lcncs;->a:Lcncs;

    :cond_1
    iget v0, v0, Lcncs;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcnct;->c:Lcncn;

    if-nez v0, :cond_2

    sget-object v0, Lcncn;->a:Lcncn;

    :cond_2
    iget-object v0, v0, Lcncn;->c:Lcncs;

    if-nez v0, :cond_3

    sget-object v0, Lcncs;->a:Lcncs;

    :cond_3
    iget v0, v0, Lcncs;->j:I

    invoke-static {v0}, Lcnco;->a(I)Lcnco;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lcnco;->e:Lcnco;

    goto :goto_0

    :cond_4
    sget-object v0, Lcnco;->e:Lcnco;

    :cond_5
    :goto_0
    sget-object v1, Lcnco;->a:Lcnco;

    if-ne v0, v1, :cond_6

    const p1, 0x7f140a87

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v0}, Lcnco;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    const/4 v2, 0x2

    if-eq v0, v2, :cond_14

    iget-object v0, p1, Lcnct;->c:Lcncn;

    if-nez v0, :cond_7

    sget-object v0, Lcncn;->a:Lcncn;

    :cond_7
    iget v3, v0, Lcncn;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_a

    iget-object p1, v0, Lcncn;->d:Lcmug;

    if-nez p1, :cond_8

    sget-object p1, Lcmug;->a:Lcmug;

    :cond_8
    iget v0, p1, Lcmug;->b:I

    and-int/2addr v0, v1

    if-nez v0, :cond_9

    iget-object v0, p1, Lcmug;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_13

    iget-object p0, p1, Lcmug;->c:Lcqsi;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_9
    iget-object p0, p1, Lcmug;->d:Ljava/lang/String;

    return-object p0

    :cond_a
    iget-object v0, v0, Lcncn;->c:Lcncs;

    if-nez v0, :cond_b

    sget-object v1, Lcncs;->a:Lcncs;

    goto :goto_1

    :cond_b
    move-object v1, v0

    :goto_1
    iget v1, v1, Lcncs;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_e

    if-nez v0, :cond_c

    sget-object v1, Lcncs;->a:Lcncs;

    goto :goto_2

    :cond_c
    move-object v1, v0

    :goto_2
    iget-object v1, v1, Lcncs;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    if-nez v0, :cond_d

    sget-object v0, Lcncs;->a:Lcncs;

    :cond_d
    iget-object p0, v0, Lcncs;->i:Ljava/lang/String;

    return-object p0

    :cond_e
    if-nez v0, :cond_f

    sget-object v1, Lcncs;->a:Lcncs;

    goto :goto_3

    :cond_f
    move-object v1, v0

    :goto_3
    iget v1, v1, Lcncs;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    if-nez v0, :cond_10

    sget-object v1, Lcncs;->a:Lcncs;

    goto :goto_4

    :cond_10
    move-object v1, v0

    :goto_4
    iget-object v1, v1, Lcncs;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    if-nez v0, :cond_11

    sget-object v0, Lcncs;->a:Lcncs;

    :cond_11
    iget-object p0, v0, Lcncs;->d:Ljava/lang/String;

    return-object p0

    :cond_12
    iget v0, p1, Lcnct;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_13

    iget-object p1, p1, Lcnct;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    return-object p1

    :cond_13
    const p1, 0x7f1408ec

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_14
    const p1, 0x7f142300

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_15
    const p1, 0x7f140ddd

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ak(Lywu;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lywu;->ae()Lcmug;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcmug;->c:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, v0, Lcmug;->c:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lywu;->ak()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static al(Lywu;)Z
    .locals 1

    invoke-virtual {p0}, Lywu;->af()Lcmwm;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Lcmwm;->c:I

    invoke-static {p0}, Lcmwk;->a(I)Lcmwk;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcmwk;->a:Lcmwk;

    :cond_0
    sget-object v0, Lcmwk;->c:Lcmwk;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static am(I)V
    .locals 2

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Need at least 2 waypoints, but actually %s"

    invoke-static {v0, v1, p0}, Lcenr;->ap(ZLjava/lang/String;I)V

    return-void
.end method

.method public static final an(Lywu;Ljava/lang/Integer;)Lywu;
    .locals 3

    invoke-virtual {p0}, Lywu;->c()Lywt;

    move-result-object v0

    sget-object v1, Lcmwm;->a:Lcmwm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcaio;

    invoke-virtual {p0}, Lywu;->af()Lcmwm;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v2, v1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcaio;->instance:Lcqrq;

    check-cast p1, Lcmwm;

    iget v1, p1, Lcmwm;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lcmwm;->b:I

    iput p0, p1, Lcmwm;->e:I

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcaio;->instance:Lcqrq;

    check-cast p0, Lcmwm;

    iget p1, p0, Lcmwm;->b:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcmwm;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcmwm;->e:I

    :goto_1
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmwm;

    invoke-virtual {v0, p0}, Lywt;->u(Lcmwm;)V

    invoke-virtual {v0}, Lywt;->a()Lywu;

    move-result-object p0

    return-object p0
.end method

.method public static final ao(Lyvy;Lyvy;)Lyvz;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyvz;

    invoke-direct {v0, p0, p1}, Lyvz;-><init>(Lyvy;Lyvy;)V

    return-object v0
.end method

.method public static final ap(Lyvx;)Lyvy;
    .locals 3

    sget v0, Lyvy;->d:I

    invoke-interface {p0}, Lyvx;->k()Lbnxm;

    move-result-object v0

    invoke-virtual {v0}, Lbnxm;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lzck;->as(Lyvx;ID)Lyvy;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final aq(Lyvx;)Lyvy;
    .locals 3

    sget v0, Lyvy;->d:I

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lzck;->as(Lyvx;ID)Lyvy;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic ar(Lyvx;I)Lyvy;
    .locals 2

    sget v0, Lyvy;->d:I

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lzck;->as(Lyvx;ID)Lyvy;

    move-result-object p0

    return-object p0
.end method

.method public static final as(Lyvx;ID)Lyvy;
    .locals 5

    invoke-interface {p0}, Lyvx;->k()Lbnxm;

    move-result-object v0

    invoke-virtual {v0}, Lbnxm;->g()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    if-gez p1, :cond_1

    return-object v2

    :cond_1
    invoke-interface {p0}, Lyvx;->k()Lbnxm;

    move-result-object v0

    invoke-virtual {v0}, Lbnxm;->g()I

    move-result v0

    if-lt p1, v0, :cond_2

    return-object v2

    :cond_2
    invoke-interface {p0}, Lyvx;->r()[D

    move-result-object v0

    aget-wide v1, v0, p1

    add-double/2addr v1, p2

    const-wide/16 p1, 0x0

    cmpg-double p3, v1, p1

    if-gez p3, :cond_3

    new-instance p1, Lyvy;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v1, v2, p0}, Lyvy;-><init>(IDLyvx;)V

    return-object p1

    :cond_3
    invoke-interface {p0}, Lyvx;->r()[D

    move-result-object p3

    invoke-interface {p0}, Lyvx;->k()Lbnxm;

    move-result-object v0

    invoke-virtual {v0}, Lbnxm;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget-wide v3, p3, v0

    cmpl-double p3, v1, v3

    if-ltz p3, :cond_4

    invoke-interface {p0}, Lyvx;->k()Lbnxm;

    move-result-object p1

    invoke-virtual {p1}, Lbnxm;->g()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    new-instance p2, Lyvy;

    invoke-interface {p0}, Lyvx;->r()[D

    move-result-object p3

    aget-wide v3, p3, p1

    sub-double/2addr v1, v3

    invoke-direct {p2, p1, v1, v2, p0}, Lyvy;-><init>(IDLyvx;)V

    return-object p2

    :cond_4
    invoke-interface {p0}, Lyvx;->r()[D

    move-result-object p3

    invoke-static {p3, v1, v2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result p3

    if-ltz p3, :cond_6

    invoke-interface {p0}, Lyvx;->k()Lbnxm;

    move-result-object v0

    invoke-virtual {v0}, Lbnxm;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_5

    invoke-interface {p0}, Lyvx;->k()Lbnxm;

    move-result-object p1

    invoke-virtual {p1}, Lbnxm;->g()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    new-instance p2, Lyvy;

    invoke-interface {p0}, Lyvx;->r()[D

    move-result-object p3

    aget-wide v3, p3, p1

    sub-double/2addr v1, v3

    invoke-direct {p2, p1, v1, v2, p0}, Lyvy;-><init>(IDLyvx;)V

    return-object p2

    :cond_5
    new-instance v0, Lyvy;

    invoke-direct {v0, p3, p1, p2, p0}, Lyvy;-><init>(IDLyvx;)V

    return-object v0

    :cond_6
    neg-int p1, p3

    add-int/lit8 p1, p1, -0x2

    new-instance p2, Lyvy;

    invoke-interface {p0}, Lyvx;->r()[D

    move-result-object p3

    aget-wide v3, p3, p1

    sub-double/2addr v1, v3

    invoke-direct {p2, p1, v1, v2, p0}, Lyvy;-><init>(IDLyvx;)V

    return-object p2
.end method

.method public static final at(Lyvx;ID)Lyvy;
    .locals 3

    invoke-interface {p0}, Lyvx;->k()Lbnxm;

    move-result-object v0

    invoke-virtual {v0}, Lbnxm;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p1, :cond_2

    invoke-interface {p0}, Lyvx;->k()Lbnxm;

    move-result-object v0

    invoke-virtual {v0}, Lbnxm;->g()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-interface {p0}, Lyvx;->k()Lbnxm;

    move-result-object v0

    invoke-virtual {v0}, Lbnxm;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    invoke-interface {p0}, Lyvx;->k()Lbnxm;

    move-result-object v0

    invoke-virtual {v0}, Lbnxm;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnxh;

    invoke-interface {p0}, Lyvx;->k()Lbnxm;

    move-result-object v1

    invoke-virtual {v1}, Lbnxm;->z()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnxh;

    invoke-static {v0, v1}, Lbnxh;->h(Lbnxh;Lbnxh;)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lyvx;->k()Lbnxm;

    move-result-object v0

    invoke-virtual {v0}, Lbnxm;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnxh;

    invoke-interface {p0}, Lyvx;->k()Lbnxm;

    move-result-object v1

    invoke-virtual {v1}, Lbnxm;->z()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnxh;

    invoke-static {v0, v1}, Lbnxh;->h(Lbnxh;Lbnxh;)D

    move-result-wide v0

    :goto_0
    mul-double/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, Lzck;->as(Lyvx;ID)Lyvy;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static au(Lyvx;Lywf;)Lyvy;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lyvx;->a(Lywf;)I

    move-result p1

    invoke-static {p0, p1}, Lzck;->ar(Lyvx;I)Lyvy;

    move-result-object p0

    return-object p0
.end method

.method public static av(Lyvx;DD)Lyvz;
    .locals 0

    add-double/2addr p3, p1

    invoke-interface {p0, p1, p2}, Lyvx;->c(D)Lyvy;

    move-result-object p1

    invoke-interface {p0, p3, p4}, Lyvx;->c(D)Lyvy;

    move-result-object p0

    invoke-static {p1, p0}, Lzck;->ao(Lyvy;Lyvy;)Lyvz;

    move-result-object p0

    return-object p0
.end method

.method public static aw(Lyvx;II)Lyvz;
    .locals 2

    int-to-double v0, p1

    int-to-double p1, p2

    invoke-interface {p0, v0, v1, p1, p2}, Lyvx;->g(DD)Lyvz;

    move-result-object p0

    return-object p0
.end method

.method public static ax(Lyvx;Lckjj;Lckjj;)Lyvz;
    .locals 0

    invoke-interface {p0, p1}, Lyvx;->e(Lckjj;)Lyvy;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Lyvx;->e(Lckjj;)Lyvy;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1, p0}, Lzck;->ao(Lyvy;Lyvy;)Lyvz;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ay(Lyvx;Lywf;D)Lyvz;
    .locals 4

    invoke-static {p0, p1}, Lzck;->au(Lyvx;Lywf;)Lyvy;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lywf;->U:Lywf;

    if-eqz v1, :cond_2

    iget v2, p1, Lywf;->l:I

    int-to-double v2, v2

    cmpg-double v2, v2, p2

    if-gez v2, :cond_1

    invoke-static {p0, v1}, Lzck;->au(Lyvx;Lywf;)Lyvy;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_1
    iget p1, p1, Lywf;->m:I

    int-to-double v1, p1

    sub-double/2addr v1, p2

    invoke-interface {p0, v1, v2}, Lyvx;->c(D)Lyvy;

    move-result-object p0

    :goto_0
    invoke-static {p0, v0}, Lzck;->ao(Lyvy;Lyvy;)Lyvz;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static az(Lyvu;)Lyvl;
    .locals 4

    iget-object p0, p0, Lyvu;->e:Lywr;

    invoke-virtual {p0}, Lywr;->d()I

    move-result v0

    invoke-virtual {p0}, Lywr;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v0, "Route should have 1 path - actually has %s"

    invoke-static {v3, v0, v1}, Lcenr;->ap(ZLjava/lang/String;I)V

    invoke-virtual {p0, v2}, Lywr;->f(I)Lyvl;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lywu;)Z
    .locals 1

    invoke-virtual {p0}, Lywu;->af()Lcmwm;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lcmwm;->c:I

    invoke-static {p0}, Lcmwk;->a(I)Lcmwk;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcmwk;->a:Lcmwk;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    sget-object v0, Lcmwk;->c:Lcmwk;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static bA(Lblqg;)Lblsp;
    .locals 3

    new-instance v0, Lvfw;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lvfw;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lblmt;->ck:Lblmt;

    sget-object v1, Lblmp;->e:Lblqb;

    new-instance v2, Lblsu;

    invoke-direct {v2, p0, v0, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    return-object v2
.end method

.method public static bB(Ljava/lang/Boolean;)Lblsp;
    .locals 1

    sget-object v0, Lviu;->l:Lviu;

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static bC()Lblsp;
    .locals 4

    new-instance v0, Luyh;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Luyh;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sget-object v1, Lblmt;->df:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    return-object v3
.end method

.method public static bD(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140591

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs bE([Lblsc;)Lblrw;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lblru;

    const-class v1, Lvkj;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    sget-object p0, Lvir;->d:Lvir;

    new-instance v1, Lvit;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v1}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    invoke-virtual {v0, p0}, Lblrw;->g(Lblsc;)V

    return-object v0
.end method

.method public static varargs bF([Lblsc;)Lblrw;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lblru;

    const-class v1, Lvkm;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    sget-object p0, Lvir;->d:Lvir;

    new-instance v1, Lvit;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v1}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    invoke-virtual {v0, p0}, Lblrw;->g(Lblsc;)V

    return-object v0
.end method

.method public static varargs bG([Lblsc;)Lblrw;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lblru;

    const-class v1, Lvkq;

    const/4 v2, 0x0

    new-array v3, v2, [Lblsc;

    invoke-direct {v0, v1, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lblsc;

    sget-object v3, Lvir;->d:Lvir;

    new-instance v4, Lvit;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v4}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Lvir;->c:Lvir;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    invoke-virtual {v0, p0}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method public static bH(Lblxf;)Lblsp;
    .locals 1

    sget-object v0, Lvir;->a:Lvir;

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static bI(Ljava/lang/Integer;)Lblsp;
    .locals 1

    sget-object v0, Lvir;->a:Lvir;

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs bJ(Lblqg;Lblsp;[Lblsc;)Lblrw;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Luyh;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Luyh;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lzck;->bK(Lblqg;Lblsp;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs bK(Lblqg;Lblsp;Lblqg;[Lblsc;)Lblrw;
    .locals 10
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lpal;->aB:Lpal;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lblmt;->ak:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p2, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aM(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v4, v3, [Lblsc;

    sget-object v5, Lvii;->ak:Lblxf;

    invoke-static {v5}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v5}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const/4 v5, 0x3

    aput-object p1, v4, v5

    new-instance p1, Lblru;

    const-class v8, Landroid/widget/ImageView;

    invoke-direct {p1, v8, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x5

    new-array v4, p1, [Lblsc;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v1

    sget-object v8, Lvii;->f:Lblxf;

    invoke-static {v8}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v6

    invoke-static {v8}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v7

    const/4 v6, 0x6

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v5

    new-instance v5, Lblns;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, v5, v1, v8}, Lvip;->g(Lblqg;Lblqg;ZLblxf;)Lblsp;

    move-result-object p2

    aput-object p2, v4, v3

    new-instance p2, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p2, v1, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p3, v0}, Lcxzn;->ar(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lblsc;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lblsc;

    new-instance p3, Lblru;

    const-class v0, Landroid/widget/RelativeLayout;

    invoke-direct {p3, v0, p2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-instance p2, Lvfw;

    invoke-direct {p2, p0, p1}, Lvfw;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lblmt;->C:Lblmt;

    new-instance p1, Lblsu;

    invoke-direct {p1, p0, p2, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {p3, p1}, Lblrw;->g(Lblsc;)V

    return-object p3
.end method

.method public static final varargs bL(Z[Lblsc;)Lblrw;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lvii;->at:Lblxf;

    invoke-static {v1}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0b0a19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lvii;->av:Lblxf;

    invoke-static {v1}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lbjfo;->aX()Lblsp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-boolean v1, Lssx;->c:Z

    if-eqz v1, :cond_0

    sget-object p0, Lblsc;->f:Lblsc;

    goto :goto_0

    :cond_0
    sget-object v1, Lblmt;->cE:Lblmt;

    invoke-static {v1, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lvcd;->a:Lvcd;

    new-instance v1, Lvek;

    invoke-direct {v1, p0}, Lvek;-><init>(Lvcu;)V

    invoke-static {v1}, Lond;->b(Lblwc;)Lblsp;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lvii;->au:Lblxf;

    invoke-static {p0}, Lond;->c(Lblwl;)Lblsp;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lvii;->as:Lblxf;

    invoke-static {p0}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v0}, Lcxzn;->ar(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lblsc;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lblsc;

    invoke-static {p0}, Lzck;->bp([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public static final bM()Lblwm;
    .locals 3

    sget-object v0, Lvii;->as:Lblxf;

    sget-object v1, Lvco;->a:Lvco;

    new-instance v2, Lvek;

    invoke-direct {v2, v1}, Lvek;-><init>(Lvcu;)V

    invoke-static {v0, v2}, Lvip;->n(Lblxf;Lblwm;)Lblwm;

    move-result-object v0

    return-object v0
.end method

.method public static final bN(Lblpx;)Lblxf;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lvdl;->a:Lvdl;

    new-instance v0, Lvel;

    invoke-direct {v0, p0}, Lvel;-><init>(Lvdd;)V

    return-object v0
.end method

.method public static bO(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;)Landroid/text/SpannableString;
    .locals 7

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {v0, v1, p1, p0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static bP(Landroid/graphics/drawable/Drawable;II)Landroid/text/SpannableString;
    .locals 2

    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "*"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p1, Landroid/text/style/ImageSpan;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, p1, v1, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static bQ(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 20

    move/from16 v0, p1

    sget-object v1, Lcubc;->a:Lcubc;

    sget-object v2, Lcubl;->b:Lcubl;

    sget-object v3, Lcubc;->g:Lcubc;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v2, v3, v5}, Lcazf;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    if-ltz v0, :cond_d

    sget-object v5, Lcubl;->a:Lcubl;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v5, Lcubl;

    invoke-static {v5, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcubl;

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    move-object/from16 v3, p0

    invoke-static {v3, v5, v2}, Lcubr;->b(Ljava/lang/String;Lcubl;Ljava/util/Map;)Lcuby;

    move-result-object v2

    iget-object v2, v2, Lcuby;->e:Lcubq;

    if-eqz v2, :cond_c

    add-int/2addr v1, v1

    iget v3, v2, Lcubq;->b:I

    add-int v5, v3, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v7, v2, Lcubq;->c:I

    add-int/2addr v1, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    div-int v5, v6, v5

    div-int v1, v8, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int v5, v3, v1

    sub-int v5, v6, v5

    mul-int v9, v7, v1

    sub-int v9, v8, v9

    new-instance v10, Lcubf;

    invoke-direct {v10, v6, v8}, Lcubf;-><init>(II)V

    div-int/lit8 v9, v9, 0x2

    move v6, v4

    :goto_1
    const/4 v8, 0x1

    if-ge v6, v7, :cond_8

    div-int/lit8 v11, v5, 0x2

    move v12, v4

    :goto_2
    if-ge v12, v3, :cond_7

    invoke-virtual {v2, v12, v6}, Lcubq;->a(II)B

    move-result v13

    if-ne v13, v8, :cond_6

    if-ltz v9, :cond_5

    if-ltz v11, :cond_5

    if-lez v1, :cond_4

    iget v13, v10, Lcubf;->b:I

    add-int v14, v9, v1

    if-gt v14, v13, :cond_3

    add-int v13, v11, v1

    iget v15, v10, Lcubf;->a:I

    if-gt v13, v15, :cond_3

    move v15, v9

    :goto_3
    if-ge v15, v14, :cond_6

    iget v4, v10, Lcubf;->c:I

    mul-int/2addr v4, v15

    move/from16 p0, v8

    move v8, v11

    :goto_4
    if-ge v8, v13, :cond_2

    move/from16 v16, v1

    iget-object v1, v10, Lcubf;->d:[I

    shr-int/lit8 v17, v8, 0x5

    add-int v17, v4, v17

    aget v18, v1, v17

    and-int/lit8 v19, v8, 0x1f

    shl-int v19, p0, v19

    or-int v18, v18, v19

    aput v18, v1, v17

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v16

    goto :goto_4

    :cond_2
    move/from16 v16, v1

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, p0

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The region must fit inside the matrix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Height and width must be at least 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Left and top must be nonnegative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move/from16 v16, v1

    move/from16 p0, v8

    add-int/lit8 v12, v12, 0x1

    add-int v11, v11, v16

    move/from16 v8, p0

    move/from16 v1, v16

    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    move/from16 v16, v1

    add-int/lit8 v6, v6, 0x1

    add-int v9, v9, v16

    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    move/from16 p0, v8

    iget v1, v10, Lcubf;->a:I

    iget v2, v10, Lcubf;->b:I

    mul-int v3, v1, v2

    new-array v3, v3, [I

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_b

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v1, :cond_a

    mul-int v6, v4, v1

    invoke-virtual {v10, v5, v4}, Lcubf;->a(II)Z

    move-result v7

    move/from16 v8, p0

    if-eq v8, v7, :cond_9

    const/4 v7, -0x1

    goto :goto_7

    :cond_9
    const/high16 v7, -0x1000000

    :goto_7
    add-int/2addr v6, v5

    aput v7, v3, v6

    add-int/lit8 v5, v5, 0x1

    move/from16 p0, v8

    goto :goto_6

    :cond_a
    move/from16 v8, p0

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Requested dimensions are too small: "

    const-string v3, "x"

    invoke-static {v0, v0, v2, v3}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final bR(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lgch;->w(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static final bS(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    invoke-static {p0}, Lzck;->cB(Landroid/view/View;)V

    return v0
.end method

.method public static final bT(Landroid/view/View;ILandroid/graphics/Rect;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    invoke-static {p0}, Lzck;->cB(Landroid/view/View;)V

    return p1
.end method

.method public static final varargs bU(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lvgh;->as:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v0, 0x73d

    invoke-interface {p0, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0, p1, p2}, Lcbjx;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static bV()Lvfx;
    .locals 2

    new-instance v0, Lvfx;

    new-instance v1, Lvgb;

    invoke-direct {v1}, Lvgb;-><init>()V

    invoke-direct {v0, v1}, Lvfx;-><init>(Lvfy;)V

    return-object v0
.end method

.method public static bW()Lvfx;
    .locals 2

    new-instance v0, Lvfx;

    new-instance v1, Lvgf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lvfx;-><init>(Lvfy;)V

    return-object v0
.end method

.method public static bX()Lvfx;
    .locals 2

    new-instance v0, Lvfx;

    new-instance v1, Lvgg;

    invoke-direct {v1}, Lvgg;-><init>()V

    invoke-direct {v0, v1}, Lvfx;-><init>(Lvfy;)V

    return-object v0
.end method

.method public static varargs bY(Lblqg;Lblsp;Lblqg;Lblqg;Lblrw;Lblqg;Lblqg;Lblqg;Lblqg;Lblxf;Lblxf;Lblxf;Lblqg;[Lblsc;)Lblrw;
    .locals 30
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    const/4 v9, 0x7

    new-array v10, v9, [Lblsc;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    const/4 v13, 0x0

    aput-object v0, v10, v13

    const/4 v14, 0x3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v17, 0x2

    aput-object v0, v10, v17

    invoke-static/range {v16 .. v16}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v14

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    invoke-static {v12}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v13

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v11

    invoke-static/range {v16 .. v16}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v17

    const/16 v4, 0x9

    new-array v5, v4, [Lblsc;

    invoke-static {v12}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v18

    aput-object v18, v5, v13

    move/from16 v18, v0

    new-instance v0, Lval;

    move/from16 v19, v9

    const/4 v9, 0x0

    invoke-direct {v0, v3, v2, v14, v9}, Lval;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v5, v11

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v17

    sget-object v0, Lvii;->d:Lblxf;

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v21

    aput-object v21, v5, v14

    sget-object v21, Lvii;->e:Lblxf;

    invoke-static/range {v21 .. v21}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v22

    aput-object v22, v5, v18

    sget-object v22, Lvii;->R:Lblxf;

    invoke-static/range {v22 .. v22}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v23

    move/from16 v24, v11

    const/4 v11, 0x5

    aput-object v23, v5, v11

    invoke-static/range {v22 .. v22}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v23

    const/16 v25, 0x6

    aput-object v23, v5, v25

    sget-object v23, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static/range {v23 .. v23}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v23

    aput-object v23, v5, v19

    sget-object v4, Lblmt;->db:Lblmt;

    move/from16 v26, v13

    sget-object v13, Lblmp;->e:Lblqb;

    move/from16 v27, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v4, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v4, 0x8

    aput-object v11, v5, v4

    new-instance v11, Lblru;

    const-class v9, Landroid/widget/ImageView;

    invoke-direct {v11, v9, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v1, v14

    new-instance v5, Lblru;

    const-class v9, Landroid/widget/FrameLayout;

    invoke-direct {v5, v9, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v10, v18

    new-array v1, v4, [Lblsc;

    invoke-static {v12}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v26

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v1, v24

    invoke-static/range {v22 .. v22}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v17

    invoke-static/range {v22 .. v22}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v14

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v18

    invoke-static/range {v21 .. v21}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v27

    invoke-static/range {v20 .. v20}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v25

    sget-object v0, Lblmt;->aI:Lblmt;

    new-instance v5, Lblsu;

    move-object/from16 v9, p8

    invoke-direct {v5, v0, v9, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v1, v19

    new-instance v0, Lblru;

    const-class v5, Landroid/widget/ProgressBar;

    invoke-direct {v0, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v10, v27

    new-array v11, v14, [Lblsc;

    sget-object v28, Lvii;->K:Lblxf;

    invoke-static/range {v28 .. v28}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v26

    invoke-static/range {v16 .. v16}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v24

    new-instance v0, Lonw;

    move v1, v4

    const/4 v4, 0x5

    const/4 v5, 0x0

    move/from16 v29, v14

    move/from16 v14, v18

    const/16 v23, 0x9

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lonw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v11, v17

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/Space;

    invoke-direct {v0, v1, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v10, v25

    new-instance v0, Lblru;

    const-class v1, Lvjp;

    invoke-direct {v0, v1, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xa

    if-nez p1, :cond_0

    sget-object v2, Lblsc;->f:Lblsc;

    goto/16 :goto_0

    :cond_0
    new-array v2, v14, [Lblsc;

    invoke-static {v12}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v26

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v24

    invoke-static/range {v16 .. v16}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v17

    new-array v4, v1, [Lblsc;

    invoke-static {v12}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v26

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v24

    invoke-static/range {v16 .. v16}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v17

    invoke-static/range {v22 .. v22}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v29

    invoke-static/range {v22 .. v22}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v14

    invoke-static/range {v21 .. v21}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v27

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v25

    invoke-static {v9}, Lwcw;->bu(Lblqg;)Lblsa;

    move-result-object v5

    aput-object v5, v4, v19

    new-instance v5, Lval;

    move-object/from16 v9, p3

    const/4 v10, 0x0

    invoke-direct {v5, v3, v9, v14, v10}, Lval;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    new-instance v11, Lblsk;

    invoke-direct {v11, v5, v9, v10}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v11, v4, v18

    aput-object p1, v4, v23

    new-instance v5, Lblru;

    const-class v9, Landroid/widget/TextView;

    invoke-direct {v5, v9, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v2, v29

    new-instance v4, Lblru;

    const-class v5, Lvjo;

    invoke-direct {v4, v5, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object v2, v4

    :goto_0
    sget-object v4, Lvii;->H:Lblxf;

    const/16 v5, 0xe

    new-array v5, v5, [Lblsc;

    invoke-static {v12}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v26

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v24

    invoke-static/range {v16 .. v16}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v17

    invoke-static/range {p9 .. p9}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v29

    invoke-static/range {p10 .. p10}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v14

    if-eqz v7, :cond_1

    sget-object v9, Lviu;->n:Lviu;

    invoke-static {v9, v7}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object v7

    goto :goto_1

    :cond_1
    sget-object v7, Lblsc;->f:Lblsc;

    :goto_1
    aput-object v7, v5, v27

    invoke-static/range {v28 .. v28}, Lzck;->bw(Lblxf;)Lblsp;

    move-result-object v7

    invoke-static/range {v26 .. v26}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lzck;->bw(Lblxf;)Lblsp;

    move-result-object v9

    new-instance v10, Lblsk;

    invoke-direct {v10, v8, v7, v9}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v10, v5, v25

    invoke-static/range {v26 .. v26}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    sget-object v9, Lviu;->v:Lviu;

    invoke-static {v9, v7}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v19

    sget-object v7, Lviu;->w:Lviu;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v8, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v5, v18

    invoke-static/range {v20 .. v20}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v23

    invoke-static/range {v20 .. v20}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v1

    const/16 v1, 0xb

    invoke-static {v15}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v1

    const/16 v1, 0xc

    aput-object v0, v5, v1

    const/16 v0, 0xd

    aput-object v2, v5, v0

    new-instance v1, Lblru;

    const-class v2, Lvjq;

    invoke-direct {v1, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v2, v27

    new-array v5, v2, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v26

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v24

    sget-object v8, Lvii;->bp:Lblxf;

    invoke-static {v8}, Lmya;->a(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v17

    new-instance v8, Luyh;

    invoke-direct {v8, v2}, Luyh;-><init>(I)V

    invoke-static {v8}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v8

    new-instance v9, Lvga;

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v13, p7

    invoke-direct {v9, v13, v10, v4, v11}, Lvga;-><init>(Lblqg;Lblqg;Lblxf;Lblqg;)V

    move/from16 v10, v26

    invoke-static {v8, v9, v10, v4}, Lvip;->g(Lblqg;Lblqg;ZLblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v29

    if-eqz v6, :cond_2

    new-array v2, v2, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v24

    invoke-static {v12}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v17

    move/from16 v4, v29

    new-array v7, v4, [Lblsc;

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v7, v10

    invoke-static {v12}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v24

    new-array v3, v14, [Lblpc;

    invoke-static {v1}, Lblpc;->e(Lblrw;)Lblpc;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1}, Lblpc;->b(Lblrw;)Lblpc;

    move-result-object v4

    aput-object v4, v3, v24

    new-instance v4, Lblpc;

    const/16 v8, 0x14

    const/4 v10, 0x0

    invoke-direct {v4, v8, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v3, v17

    new-instance v4, Lblpc;

    const/16 v8, 0x15

    invoke-direct {v4, v8, v10}, Lblpc;-><init>(ILblpf;)V

    const/16 v29, 0x3

    aput-object v4, v3, v29

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v17

    invoke-virtual {v6, v7}, Lblrw;->f([Lblsc;)V

    aput-object v6, v2, v29

    move/from16 v3, v24

    new-array v4, v3, [Lblsc;

    new-array v3, v3, [Lblpc;

    new-instance v6, Lblpc;

    invoke-direct {v6, v0, v10}, Lblpc;-><init>(ILblpf;)V

    const/16 v26, 0x0

    aput-object v6, v3, v26

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v26

    invoke-virtual {v1, v4}, Lblrw;->f([Lblsc;)V

    aput-object v1, v2, v14

    new-instance v1, Lblru;

    const-class v0, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    :cond_2
    aput-object v1, v5, v14

    new-instance v0, Lblru;

    const-class v1, Lmya;

    invoke-direct {v0, v1, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object/from16 v1, p13

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method public static final bZ(Lvfs;)Lvgn;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvgn;->a:Lvgn;

    sget-object v0, Lvfs;->a:Lvfs;

    invoke-virtual {p0}, Lvfs;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lvgn;->b:Lvgn;

    return-object p0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lvgn;->a:Lvgn;

    return-object p0
.end method

.method public static synthetic ba(Lvqc;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lvqc;->g()Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lonm;->e()Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lvqc;->g()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public static final declared-synchronized bb(Lblgq;)V
    .locals 1

    const-class v0, Lzck;

    monitor-enter v0

    :try_start_0
    invoke-interface {p0}, Lblgq;->a()J

    invoke-interface {p0}, Lblgq;->e()Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final varargs bc(Lblqg;Lblqg;[Lblsc;)Lblrw;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    new-array v3, v2, [Lblsc;

    invoke-static {p1}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p0, v3}, Lzck;->bd(Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v2, [Lblsc;

    invoke-static {p1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object p1

    aput-object p1, v3, v5

    new-instance p1, Ljava/util/ArrayList;

    const/16 v4, 0x8

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lblmt;->df:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v1, p0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lvby;->a:Lvby;

    new-instance v1, Lvek;

    invoke-direct {v1, p0}, Lvek;-><init>(Lvcu;)V

    invoke-static {v1}, Lwcw;->bz(Lblwc;)Lblsa;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, p1}, Lcxzn;->ar(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lblsc;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lblsc;

    new-instance p1, Lblru;

    const-class v1, Lvkb;

    invoke-direct {p1, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2, v0}, Lcxzn;->ar(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lblsc;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lblsc;

    new-instance p1, Lblru;

    const-class p2, Landroid/widget/FrameLayout;

    invoke-direct {p1, p2, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p1
.end method

.method public static final varargs bd(Lblqg;[Lblsc;)Lblrw;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x800013

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lblmt;->df:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lvby;->a:Lvby;

    new-instance v1, Lvek;

    invoke-direct {v1, p0}, Lvek;-><init>(Lvcu;)V

    invoke-static {v1}, Lwcw;->bz(Lblwc;)Lblsa;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v0}, Lcxzn;->ar(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lblsc;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lblsc;

    new-instance p1, Lblru;

    const-class v0, Landroid/widget/TextView;

    invoke-direct {p1, v0, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p1
.end method

.method public static final be(Lcyes;Lkotlin/jvm/functions/Function1;)Lvjl;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvjl;

    invoke-direct {v0, p0, p1}, Lvjl;-><init>(Lcyes;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static bf(ZLblqg;Lblqg;)Lblrw;
    .locals 9

    const/4 v0, 0x7

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    invoke-static {v1}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    sget-object v1, Lblmt;->l:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v1, p2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p2, 0x4

    aput-object v7, v0, p2

    const/4 v1, 0x5

    new-array v7, v1, [Lblsc;

    sget-object v8, Lvii;->bS:Lblxf;

    invoke-static {v8}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v3

    sget-object v8, Lvii;->bR:Lblxf;

    invoke-static {v8}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v2

    const/16 v8, 0x14

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->aA(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->aB(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v4

    sget v8, Lvip;->a:I

    const v8, 0x7f130292

    if-eqz p0, :cond_0

    invoke-static {v8}, Lgch;->P(I)Lblwm;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f130291

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    invoke-static {v8}, Lgch;->P(I)Lblwm;

    move-result-object v8

    invoke-static {p0, v8}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object p0

    aput-object p0, v7, p2

    new-instance p0, Lblru;

    const-class v8, Landroid/widget/ImageView;

    invoke-direct {p0, v8, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v1

    new-array p0, v4, [Lblsc;

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v3

    const v1, 0x7f1411b7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v2

    const/16 v1, 0x19

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    new-array p2, p2, [Lblsc;

    sget-object v7, Lvaw;->a:Lvaw;

    invoke-static {v7}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v7

    aput-object v7, p2, v3

    invoke-static {v1}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, p2, v2

    sget-object v1, Lblmt;->dk:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, p1, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, p2, v5

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object p1

    aput-object p1, p2, v4

    new-instance p1, Lblsa;

    invoke-direct {p1, p2}, Lblsa;-><init>([Lblsc;)V

    aput-object p1, p0, v5

    new-instance p1, Lblru;

    const-class p2, Landroid/widget/TextView;

    invoke-direct {p1, p2, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 p0, 0x6

    aput-object p1, v0, p0

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public static bg(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    check-cast p0, Lloi;

    iget-object p0, p0, Lloi;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->k()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v2, v0

    if-le v2, p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->A()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static bh(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    check-cast p0, Lloi;

    iget-object p0, p0, Lloi;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->r()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lmu;->aD(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->K()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v1, p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->K()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static varargs bi([Lblsc;)Lblrw;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lvii;->av:Lblxf;

    invoke-static {v1}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {v1}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method

.method public static varargs bj([Lblsc;)Lblrw;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lblsc;

    sget-object v1, Lvcf;->a:Lvcf;

    new-instance v2, Lvek;

    invoke-direct {v2, v1}, Lvek;-><init>(Lvcu;)V

    invoke-static {v2}, Lbjfo;->bx(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/ProgressBar;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method

.method public static varargs bk([Lblsc;)Lblrw;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lblsc;

    sget-object v1, Lvco;->a:Lvco;

    new-instance v2, Lvek;

    invoke-direct {v2, v1}, Lvek;-><init>(Lvcu;)V

    invoke-static {v2}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroidx/cardview/widget/CardView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method

.method public static varargs bl(Lblwm;[Lblsc;)Lblrw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    new-instance v1, Lblsh;

    const v2, 0x7f150b16

    invoke-direct {v1, v2}, Lblsh;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    invoke-static {p0}, Lbjfo;->cM(Lblwm;)Lblsp;

    move-result-object p0

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/ProgressBar;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method public static varargs bm([Lblsc;)Lblrw;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvii;->bm:Lblxf;

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lvce;->a:Lvce;

    new-instance v2, Lvek;

    invoke-direct {v2, v1}, Lvek;-><init>(Lvcu;)V

    invoke-static {v2}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method

.method public static varargs bn(Lblqg;Z[Lblsc;)Lblrw;
    .locals 18
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0xa

    new-array v2, v1, [Lblsc;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bK(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v5, v2, v7

    sget-object v5, Lvii;->c:Lblxf;

    invoke-static {v5}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v2, v10

    sget-object v9, Lvdn;->a:Lvdn;

    new-instance v11, Lvel;

    invoke-direct {v11, v9}, Lvel;-><init>(Lvdd;)V

    invoke-static {v11}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v2, v11

    new-instance v9, Lblpi;

    invoke-direct {v9, v0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v9

    const/4 v12, 0x5

    aput-object v9, v2, v12

    sget-object v9, Lvcw;->a:Lvcw;

    new-instance v13, Lvek;

    invoke-direct {v13, v9}, Lvek;-><init>(Lvcu;)V

    invoke-static {v13}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v9

    const/4 v13, 0x6

    aput-object v9, v2, v13

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v14, 0x7

    aput-object v9, v2, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/16 v15, 0x8

    aput-object v9, v2, v15

    const/16 v9, 0x11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move/from16 v16, v4

    const/16 v4, 0x9

    if-eqz p1, :cond_0

    new-array v1, v1, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v1, v16

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v6

    sget-object v3, Lvii;->R:Lblxf;

    invoke-static {v3}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {v5}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v3

    aput-object v3, v1, v10

    new-instance v3, Lvfw;

    invoke-direct {v3, v0, v13}, Lvfw;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lviu;->m:Lviu;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v3, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v1, v11

    sget-object v3, Lviu;->i:Lviu;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v1, v12

    sget-object v0, Lvcb;->a:Lvcb;

    new-instance v3, Lvek;

    invoke-direct {v3, v0}, Lvek;-><init>(Lvcu;)V

    invoke-static {v3}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static {v8}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-static {v9}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v15

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v4

    new-instance v0, Lblru;

    const-class v3, Lvkw;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    goto :goto_0

    :cond_0
    new-array v1, v4, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v1, v16

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v6

    sget-object v3, Lvii;->R:Lblxf;

    invoke-static {v3}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {v5}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v3

    aput-object v3, v1, v10

    sget-object v3, Lblmt;->df:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, v0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v1, v11

    sget-object v0, Lvcb;->a:Lvcb;

    new-instance v3, Lvek;

    invoke-direct {v3, v0}, Lvek;-><init>(Lvcu;)V

    invoke-static {v3}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v8}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static {v9}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v15

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    :goto_0
    aput-object v0, v2, v4

    new-instance v0, Lblru;

    const-class v1, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method public static varargs bo([Lblsc;)Lblrw;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lblsc;

    sget-object v1, Lvii;->bm:Lblxf;

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lvii;->bh:Lblxf;

    invoke-static {v1}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lvce;->a:Lvce;

    new-instance v2, Lvek;

    invoke-direct {v2, v1}, Lvek;-><init>(Lvcu;)V

    invoke-static {v2}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/view/View;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method

.method public static varargs bp([Lblsc;)Lblrw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lblsc;

    sget-object v1, Lvco;->a:Lvco;

    new-instance v2, Lvek;

    invoke-direct {v2, v1}, Lvek;-><init>(Lvcu;)V

    invoke-static {v2}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Lcxzn;->ar(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lblsc;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblsc;

    new-instance v1, Lblrv;

    const v2, 0x7f0e0052

    invoke-direct {v1, v2, v0}, Lblrv;-><init>(I[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method

.method public static varargs bq([Lblsc;)Lblrw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lvbz;->a:Lvbz;

    new-instance v3, Lvek;

    invoke-direct {v3, v2}, Lvek;-><init>(Lvcu;)V

    invoke-static {v3}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x0

    invoke-static {v1}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    invoke-static {}, Lzck;->bC()Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method

.method public static varargs br([Lblsc;)Lblrw;
    .locals 14
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Lblsc;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x2a

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    new-array v4, v3, [Lblwc;

    new-array v5, v3, [Lblwc;

    const/4 v6, 0x1

    new-array v7, v6, [Lblwc;

    sget-object v8, Lvby;->a:Lvby;

    new-instance v9, Lvek;

    invoke-direct {v9, v8}, Lvek;-><init>(Lvcu;)V

    aput-object v9, v7, v0

    invoke-static {v7}, Lbjfn;->S([Lblwc;)Lblwc;

    move-result-object v7

    aput-object v7, v5, v0

    new-array v7, v6, [Lblwc;

    new-instance v9, Lvek;

    invoke-direct {v9, v8}, Lvek;-><init>(Lvcu;)V

    new-instance v10, Lblxg;

    const v11, 0x3ec28f5c    # 0.38f

    invoke-direct {v10, v11}, Lblxg;-><init>(F)V

    invoke-static {v9, v10}, Lbjfn;->P(Lblwc;Lblxh;)Lblwc;

    move-result-object v9

    aput-object v9, v7, v0

    invoke-static {v7}, Lbjfn;->R([Lblwc;)Lblwc;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Lbjfn;->W([Lblwc;)Lblwc;

    move-result-object v5

    aput-object v5, v4, v0

    new-array v5, v6, [Lblwc;

    sget-object v7, Lvco;->a:Lvco;

    new-instance v9, Lvek;

    invoke-direct {v9, v7}, Lvek;-><init>(Lvcu;)V

    aput-object v9, v5, v0

    invoke-static {v5}, Lbjfn;->Q([Lblwc;)Lblwc;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v4}, Lbluy;->i([Lblwc;)Lblwc;

    move-result-object v4

    invoke-static {v4}, Lbjfn;->aq(Lblwc;)Lblsp;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v3, [Lblwc;

    new-array v5, v3, [Lblwc;

    new-array v9, v6, [Lblwc;

    new-instance v10, Lvek;

    invoke-direct {v10, v7}, Lvek;-><init>(Lvcu;)V

    aput-object v10, v9, v0

    invoke-static {v9}, Lbjfn;->S([Lblwc;)Lblwc;

    move-result-object v9

    aput-object v9, v5, v0

    new-array v9, v6, [Lblwc;

    new-instance v10, Lvek;

    invoke-direct {v10, v7}, Lvek;-><init>(Lvcu;)V

    new-instance v7, Lblxg;

    const v11, 0x3df5c28f    # 0.12f

    invoke-direct {v7, v11}, Lblxg;-><init>(F)V

    invoke-static {v10, v7}, Lbjfn;->P(Lblwc;Lblxh;)Lblwc;

    move-result-object v7

    aput-object v7, v9, v0

    invoke-static {v9}, Lbjfn;->R([Lblwc;)Lblwc;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Lbjfn;->W([Lblwc;)Lblwc;

    move-result-object v5

    aput-object v5, v4, v0

    new-array v5, v6, [Lblwc;

    new-array v7, v3, [Lblwc;

    new-array v9, v6, [Lblwc;

    sget-object v10, Lvcf;->a:Lvcf;

    new-instance v12, Lvek;

    invoke-direct {v12, v10}, Lvek;-><init>(Lvcu;)V

    aput-object v12, v9, v0

    invoke-static {v9}, Lbjfn;->S([Lblwc;)Lblwc;

    move-result-object v9

    aput-object v9, v7, v0

    new-array v9, v6, [Lblwc;

    new-instance v12, Lvek;

    invoke-direct {v12, v8}, Lvek;-><init>(Lvcu;)V

    new-instance v13, Lblxg;

    invoke-direct {v13, v11}, Lblxg;-><init>(F)V

    invoke-static {v12, v13}, Lbjfn;->P(Lblwc;Lblxh;)Lblwc;

    move-result-object v12

    aput-object v12, v9, v0

    invoke-static {v9}, Lbjfn;->R([Lblwc;)Lblwc;

    move-result-object v9

    aput-object v9, v7, v6

    invoke-static {v7}, Lbluy;->i([Lblwc;)Lblwc;

    move-result-object v7

    aput-object v7, v5, v0

    invoke-static {v5}, Lbjfn;->Q([Lblwc;)Lblwc;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v4}, Lbluy;->i([Lblwc;)Lblwc;

    move-result-object v4

    invoke-static {v4}, Lbjfn;->ar(Lblwc;)Lblsp;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v3, [Lblwc;

    new-array v5, v3, [Lblwc;

    new-array v7, v6, [Lblwc;

    new-instance v9, Lvek;

    invoke-direct {v9, v8}, Lvek;-><init>(Lvcu;)V

    aput-object v9, v7, v0

    invoke-static {v7}, Lbjfn;->S([Lblwc;)Lblwc;

    move-result-object v7

    aput-object v7, v5, v0

    new-array v7, v6, [Lblwc;

    new-instance v9, Lvek;

    invoke-direct {v9, v8}, Lvek;-><init>(Lvcu;)V

    new-instance v12, Lblxg;

    invoke-direct {v12, v11}, Lblxg;-><init>(F)V

    invoke-static {v9, v12}, Lbjfn;->P(Lblwc;Lblxh;)Lblwc;

    move-result-object v9

    aput-object v9, v7, v0

    invoke-static {v7}, Lbjfn;->R([Lblwc;)Lblwc;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Lbjfn;->W([Lblwc;)Lblwc;

    move-result-object v5

    aput-object v5, v4, v0

    new-array v5, v6, [Lblwc;

    new-array v3, v3, [Lblwc;

    new-array v7, v6, [Lblwc;

    new-instance v9, Lvek;

    invoke-direct {v9, v10}, Lvek;-><init>(Lvcu;)V

    aput-object v9, v7, v0

    invoke-static {v7}, Lbjfn;->S([Lblwc;)Lblwc;

    move-result-object v7

    aput-object v7, v3, v0

    new-array v7, v6, [Lblwc;

    new-instance v9, Lvek;

    invoke-direct {v9, v8}, Lvek;-><init>(Lvcu;)V

    new-instance v8, Lblxg;

    invoke-direct {v8, v11}, Lblxg;-><init>(F)V

    invoke-static {v9, v8}, Lbjfn;->P(Lblwc;Lblxh;)Lblwc;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v7}, Lbjfn;->R([Lblwc;)Lblwc;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v3}, Lbluy;->i([Lblwc;)Lblwc;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v5}, Lbjfn;->Q([Lblwc;)Lblwc;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v4}, Lbluy;->i([Lblwc;)Lblwc;

    move-result-object v0

    sget-object v3, Luye;->a:Luye;

    sget-object v4, Luyf;->a:Lpmk;

    invoke-static {v3, v0, v4}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v2}, Lcxzn;->ar(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lblsc;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblsc;

    new-instance v1, Lblrv;

    const v2, 0x7f0e0053

    invoke-direct {v1, v2, v0}, Lblrv;-><init>(I[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method

.method public static bs(I)Lblsp;
    .locals 1

    sget-object v0, Lviu;->b:Lviu;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static bt(Lblpf;)Lblsp;
    .locals 1

    sget-object v0, Lviu;->c:Lviu;

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static bu(Ljava/lang/Integer;)Lblsp;
    .locals 1

    sget-object v0, Lviu;->c:Lviu;

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static bv(Ljava/lang/Integer;)Lblsp;
    .locals 1

    sget-object v0, Lviu;->e:Lviu;

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static bw(Lblxf;)Lblsp;
    .locals 1

    sget-object v0, Lviu;->u:Lviu;

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static bx(I)Lblsp;
    .locals 1

    sget-object v0, Lviu;->f:Lviu;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static by(Lblxf;)Lblsp;
    .locals 1

    sget-object v0, Lviu;->h:Lviu;

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static bz(Lblxf;)Lblsp;
    .locals 1

    sget-object v0, Lviu;->j:Lviu;

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "COMMUTE_AUTO_POPULATED"

    return-object p0

    :cond_0
    const-string p0, "USER_SAVED"

    return-object p0
.end method

.method private static cA(Lywu;)Lywu;
    .locals 1

    invoke-virtual {p0}, Lywu;->ag()Lcncm;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lywu;->ac()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lywu;->c()Lywt;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lywt;->r(Lcncm;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lywt;->v(Ljava/util/List;)V

    invoke-virtual {p0}, Lywt;->a()Lywu;

    move-result-object p0

    return-object p0
.end method

.method private static final cB(Landroid/view/View;)V
    .locals 7

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "R.%s.%s"

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    return-void
.end method

.method public static final synthetic ca(Lcqri;)Lvfa;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lvfa;

    return-object p0
.end method

.method public static final cb(Lvep;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lvfa;

    sget-object v0, Lvfa;->a:Lvfa;

    iput-object p0, p1, Lvfa;->o:Lvep;

    iget p0, p1, Lvfa;->b:I

    or-int/lit16 p0, p0, 0x1000

    iput p0, p1, Lvfa;->b:I

    return-void
.end method

.method public static final cc(Lvep;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lvfa;

    sget-object v0, Lvfa;->a:Lvfa;

    iput-object p0, p1, Lvfa;->r:Lvep;

    iget p0, p1, Lvfa;->b:I

    const v0, 0x8000

    or-int/2addr p0, v0

    iput p0, p1, Lvfa;->b:I

    return-void
.end method

.method public static final cd(Lvep;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lvfa;

    sget-object v0, Lvfa;->a:Lvfa;

    iput-object p0, p1, Lvfa;->s:Lvep;

    iget p0, p1, Lvfa;->b:I

    const/high16 v0, 0x10000

    or-int/2addr p0, v0

    iput p0, p1, Lvfa;->b:I

    return-void
.end method

.method public static final ce(Lvep;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lvfa;

    sget-object v0, Lvfa;->a:Lvfa;

    iput-object p0, p1, Lvfa;->m:Lvep;

    iget p0, p1, Lvfa;->b:I

    or-int/lit16 p0, p0, 0x400

    iput p0, p1, Lvfa;->b:I

    return-void
.end method

.method public static final cf(Lvew;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lvfa;

    sget-object v0, Lvfa;->a:Lvfa;

    iput-object p0, p1, Lvfa;->n:Lvew;

    iget p0, p1, Lvfa;->b:I

    or-int/lit16 p0, p0, 0x800

    iput p0, p1, Lvfa;->b:I

    return-void
.end method

.method public static final cg(Lvep;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lvfa;

    sget-object v0, Lvfa;->a:Lvfa;

    iput-object p0, p1, Lvfa;->c:Lvep;

    iget p0, p1, Lvfa;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lvfa;->b:I

    return-void
.end method

.method public static final ch(Lvep;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lvfa;

    sget-object v0, Lvfa;->a:Lvfa;

    iput-object p0, p1, Lvfa;->e:Lvep;

    iget p0, p1, Lvfa;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lvfa;->b:I

    return-void
.end method

.method public static final ci(Lvep;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lvfa;

    sget-object v0, Lvfa;->a:Lvfa;

    iput-object p0, p1, Lvfa;->k:Lvep;

    iget p0, p1, Lvfa;->b:I

    or-int/lit16 p0, p0, 0x100

    iput p0, p1, Lvfa;->b:I

    return-void
.end method

.method public static final cj(Lvep;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lvfa;

    sget-object v0, Lvfa;->a:Lvfa;

    iput-object p0, p1, Lvfa;->q:Lvep;

    iget p0, p1, Lvfa;->b:I

    or-int/lit16 p0, p0, 0x4000

    iput p0, p1, Lvfa;->b:I

    return-void
.end method

.method public static final synthetic ck(Lcqri;)Lvex;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lvex;

    return-object p0
.end method

.method public static final cl(FLcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lvex;

    sget-object v0, Lvex;->a:Lvex;

    iget v0, p1, Lvex;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lvex;->b:I

    iput p0, p1, Lvex;->c:F

    return-void
.end method

.method public static final synthetic cm(Lcqri;)Lvew;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lvew;

    return-object p0
.end method

.method public static final cn(Lves;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lvew;

    sget-object v0, Lvew;->a:Lvew;

    iput-object p0, p1, Lvew;->c:Ljava/lang/Object;

    const/4 p0, 0x1

    iput p0, p1, Lvew;->b:I

    return-void
.end method

.method public static final co(Lvew;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lvev;

    sget-object v0, Lvev;->a:Lvev;

    iput-object p0, p1, Lvev;->c:Lvew;

    iget p0, p1, Lvev;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lvev;->b:I

    return-void
.end method

.method public static cp()Lcoxm;
    .locals 2

    new-instance v0, Lcoxm;

    sget-object v1, Lvfm;->e:[Lblvr;

    invoke-direct {v0, v1}, Lcoxm;-><init>([Lblvr;)V

    return-object v0
.end method

.method public static final cq(Lblrw;)Lyoj;
    .locals 3

    new-instance v0, Lyoj;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lblns;

    invoke-direct {v2, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v1}, Lyoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v0
.end method

.method public static final cr()Lyoj;
    .locals 5

    new-instance v0, Lyoj;

    const/4 v1, 0x0

    new-array v2, v1, [Lblsc;

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/Space;

    invoke-direct {v3, v4, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lblns;

    invoke-direct {v2, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {v0, v3, v2, v1}, Lyoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v0
.end method

.method public static final varargs cs(Lblrw;Lyoj;[Lblsc;)Lblrw;
    .locals 6

    const/4 v3, 0x0

    const/16 v5, 0x1c

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lzck;->cw(Lblrw;Lyoj;Lyoj;Lyoj;[Lblsc;I)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs ct(Lblrw;Lyoj;Lyoj;[Lblsc;)Lblrw;
    .locals 6

    const/4 v3, 0x0

    const/16 v5, 0x18

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lzck;->cw(Lblrw;Lyoj;Lyoj;Lyoj;[Lblsc;I)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs cu(Lblrw;Lyoj;Lyoj;Lyoj;[Lblsc;)Lblrw;
    .locals 6

    const/16 v5, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lzck;->cw(Lblrw;Lyoj;Lyoj;Lyoj;[Lblsc;I)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs cv(Lblrw;Lyoj;Lyoj;Lyoj;Lblrw;[Lblsc;)Lblrw;
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0xa

    new-array v10, v9, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v11, 0x0

    aput-object v6, v10, v11

    sget-object v6, Lvii;->M:Lblxf;

    invoke-static {v6}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v10, v8

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v10, v13

    const/16 v12, 0x9

    new-array v14, v12, [Lblsc;

    const v15, 0x7f0b0c4c

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v11

    sget-object v16, Lblyj;->d:Lblyj;

    invoke-static/range {v16 .. v16}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v17

    aput-object v17, v14, v8

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v14, v13

    invoke-static {v6}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v14, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lblqu;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    const/16 v20, 0x4

    aput-object v19, v14, v20

    invoke-static/range {v17 .. v17}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v14, v5

    invoke-static/range {v17 .. v17}, Lblqu;->w(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    move/from16 v21, v8

    const/4 v8, 0x6

    aput-object v19, v14, v8

    move/from16 v19, v11

    iget-object v11, v0, Lyoj;->a:Ljava/lang/Object;

    invoke-static {v11}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v22

    const/16 v23, 0x7

    aput-object v22, v14, v23

    move/from16 v22, v12

    iget-object v12, v0, Lyoj;->b:Ljava/lang/Object;

    invoke-static {v11}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v11

    move/from16 v24, v15

    move-object v15, v12

    check-cast v15, Lblrw;

    invoke-virtual {v15, v11}, Lblrw;->g(Lblsc;)V

    const/16 v11, 0x8

    aput-object v12, v14, v11

    new-instance v12, Lblru;

    const-class v15, Landroid/widget/FrameLayout;

    invoke-direct {v12, v15, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v10, v18

    new-array v12, v5, [Lblsc;

    const v14, 0x7f0b0c4f

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v25

    aput-object v25, v12, v19

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v25

    aput-object v25, v12, v21

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v25

    aput-object v25, v12, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lblqu;->a(Ljava/lang/Integer;)Lblsp;

    move-result-object v25

    aput-object v25, v12, v18

    filled-new-array/range {v24 .. v24}, [I

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lblqu;->s([I)Lblsp;

    move-result-object v24

    aput-object v24, v12, v20

    move/from16 v24, v13

    new-instance v13, Lblru;

    move/from16 v25, v5

    const-class v5, Landroidx/constraintlayout/widget/Barrier;

    invoke-direct {v13, v5, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v10, v20

    new-array v12, v9, [Lblsc;

    const v13, 0x7f0b0c51

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v19

    invoke-static/range {v16 .. v16}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v21

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v24

    invoke-static/range {v17 .. v17}, Lblqu;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v18

    const v13, 0x7f0b0c4b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lblqu;->j(Ljava/lang/Integer;)Lblsp;

    move-result-object v26

    aput-object v26, v12, v20

    invoke-static {v14}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v26

    aput-object v26, v12, v25

    invoke-static/range {v17 .. v17}, Lblqu;->w(Ljava/lang/Integer;)Lblsp;

    move-result-object v26

    aput-object v26, v12, v8

    move/from16 v26, v9

    new-instance v9, Lonw;

    invoke-direct {v9, v0, v2, v1, v8}, Lonw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->ba:Lblmt;

    move/from16 v27, v8

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v0, v9, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v12, v23

    new-instance v0, Lval;

    const/4 v9, 0x0

    const/16 v11, 0x8

    invoke-direct {v0, v2, v1, v11, v9}, Lval;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v9, Lblmt;->aX:Lblmt;

    move/from16 v28, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v12, v28

    aput-object p0, v12, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v10, v25

    move/from16 v0, v25

    new-array v8, v0, [Lblsc;

    invoke-static {v13}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v19

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v21

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lblqu;->a(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v18

    const v0, 0x7f0b0c50

    const v9, 0x7f0b0c4d

    filled-new-array {v0, v9}, [I

    move-result-object v11

    invoke-static {v11}, Lblqu;->s([I)Lblsp;

    move-result-object v11

    aput-object v11, v8, v20

    new-instance v11, Lblru;

    invoke-direct {v11, v5, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v10, v27

    const/16 v5, 0xc

    new-array v5, v5, [Lblsc;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v19

    invoke-static/range {v16 .. v16}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v21

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v24

    invoke-static/range {v17 .. v17}, Lblqu;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lblqu;->j(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v20

    invoke-static {v14}, Lblqu;->t(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/16 v25, 0x5

    aput-object v9, v5, v25

    invoke-static/range {v17 .. v17}, Lblqu;->w(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v27

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lblqu;->o(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v5, v23

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lblqu;->n(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/16 v28, 0x8

    aput-object v11, v5, v28

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Lblqu;->m(F)Lblsp;

    move-result-object v11

    aput-object v11, v5, v22

    iget-object v11, v2, Lyoj;->a:Ljava/lang/Object;

    invoke-static {v11}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v5, v26

    iget-object v2, v2, Lyoj;->b:Ljava/lang/Object;

    invoke-static {v11}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v11

    move-object v12, v2

    check-cast v12, Lblrw;

    invoke-virtual {v12, v11}, Lblrw;->g(Lblsc;)V

    const/16 v11, 0xb

    aput-object v2, v5, v11

    new-instance v2, Lblru;

    invoke-direct {v2, v15, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v10, v23

    new-array v2, v11, [Lblsc;

    invoke-static {v8}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v19

    invoke-static/range {v16 .. v16}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v21

    invoke-static {v6}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v24

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v18

    invoke-static/range {v17 .. v17}, Lblqu;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v20

    invoke-static/range {v17 .. v17}, Lblqu;->i(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v25, 0x5

    aput-object v5, v2, v25

    invoke-static {v0}, Lblqu;->t(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v27

    invoke-static/range {v17 .. v17}, Lblqu;->w(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v23

    invoke-static {v9}, Lblqu;->o(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v28, 0x8

    aput-object v0, v2, v28

    iget-object v0, v1, Lyoj;->a:Ljava/lang/Object;

    invoke-static {v0}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v22

    iget-object v1, v1, Lyoj;->b:Ljava/lang/Object;

    invoke-static {v0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    move-object v5, v1

    check-cast v5, Lblrw;

    invoke-virtual {v5, v0}, Lblrw;->g(Lblsc;)V

    aput-object v1, v2, v26

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v10, v28

    move/from16 v0, v24

    new-array v0, v0, [Lblsc;

    const v1, 0x7f0b0c4e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v19

    invoke-static/range {v17 .. v17}, Lblqu;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v21

    invoke-virtual {v3, v0}, Lblrw;->f([Lblsc;)V

    aput-object v3, v10, v22

    new-instance v0, Lblru;

    const-class v1, Lblqs;

    invoke-direct {v0, v1, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p5

    invoke-static {v0, v4}, Lcxzn;->ar(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lblsc;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblsc;

    new-instance v1, Lblru;

    invoke-direct {v1, v15, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method public static synthetic cw(Lblrw;Lyoj;Lyoj;Lyoj;[Lblsc;I)Lblrw;
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lzck;->cr()Lyoj;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    invoke-static {}, Lzck;->cr()Lyoj;

    move-result-object p2

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_2

    invoke-static {}, Lzck;->cr()Lyoj;

    move-result-object p3

    :cond_2
    move-object v3, p3

    const/4 p1, 0x0

    new-array p1, p1, [Lblsc;

    invoke-static {p1}, Lzck;->bm([Lblsc;)Lblrw;

    move-result-object v4

    move-object v0, p0

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lzck;->cv(Lblrw;Lyoj;Lyoj;Lyoj;Lblrw;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public static final cx(Lzac;Laysn;Lduc;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v8, p3

    and-int/lit8 v1, v8, 0x6

    const v3, 0x3a06fe52

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lduc;->d(I)Lduc;

    move-result-object v13

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-interface {v13, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eq v3, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_4

    and-int/lit8 v4, v8, 0x40

    if-nez v4, :cond_2

    invoke-interface {v13, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-interface {v13, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    or-int/2addr v1, v4

    :cond_4
    and-int/lit8 v4, v1, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    if-eq v4, v6, :cond_5

    move v4, v3

    goto :goto_4

    :cond_5
    move v4, v7

    :goto_4
    and-int/lit8 v6, v1, 0x1

    invoke-interface {v13, v4, v6}, Lduc;->P(ZI)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Lezz;->d:Lduk;

    invoke-interface {v13, v4}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfkg;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-interface {v4, v6}, Lfkg;->my(F)I

    move-result v4

    move-object v9, v13

    check-cast v9, Ldvb;

    invoke-virtual {v9}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v10, :cond_6

    new-instance v6, Ldwb;

    invoke-direct {v6, v7}, Ldxi;-><init>(I)V

    invoke-virtual {v9, v6}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Ldxi;

    invoke-virtual {v9}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_7

    new-instance v11, Ldwb;

    invoke-direct {v11, v7}, Ldxi;-><init>(I)V

    invoke-virtual {v9, v11}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Ldxi;

    invoke-virtual {v6}, Ldxi;->h()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11}, Ldxi;->h()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    and-int/lit8 v15, v1, 0x70

    if-eq v15, v5, :cond_9

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    invoke-interface {v13, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move v3, v7

    :cond_9
    :goto_5
    invoke-interface {v13, v4}, Lduc;->H(I)Z

    move-result v1

    or-int/2addr v1, v3

    invoke-virtual {v9}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    if-ne v3, v10, :cond_a

    goto :goto_6

    :cond_a
    move-object v4, v6

    move-object v5, v11

    goto :goto_7

    :cond_b
    :goto_6
    new-instance v1, Laeek;

    move v3, v4

    move-object v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v5, v11

    invoke-direct/range {v1 .. v7}, Laeek;-><init>(Laysn;ILdxi;Ldxi;Lcxwx;I)V

    invoke-virtual {v9, v1}, Ldvb;->ai(Ljava/lang/Object;)V

    move-object v3, v1

    :goto_7
    check-cast v3, Lcxyv;

    invoke-static {v12, v14, v3, v13}, Ldux;->e(Ljava/lang/Object;Ljava/lang/Object;Lcxyv;Lduc;)V

    sget-object v1, Left;->g:Lefq;

    sget-object v3, Lcsrf;->ex:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-static {v1, v3}, Lahzz;->b(Left;Lbhec;)Left;

    move-result-object v1

    new-instance v3, Lcuk;

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-direct {v3, v0, v4, v6, v7}, Lcuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const v4, 0x2a0759ad

    invoke-static {v4, v3, v13}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v11

    invoke-interface {v13, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    if-ne v4, v10, :cond_d

    :cond_c
    new-instance v4, Lykj;

    const/16 v3, 0xb

    invoke-direct {v4, v5, v0, v3}, Lykj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v4}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_d
    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/16 v14, 0x180

    const/4 v15, 0x2

    const/4 v10, 0x0

    move-object v9, v1

    invoke-static/range {v9 .. v15}, Laleb;->aX(Left;Lcqh;Lcxyw;Lkotlin/jvm/functions/Function1;Lduc;II)V

    goto :goto_8

    :cond_e
    invoke-interface {v13}, Lduc;->w()V

    :goto_8
    invoke-interface {v13}, Lduc;->R()Ldwm;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v3, Luit;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v2, v8, v4}, Luit;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v1, Ldwm;->c:Lcxyv;

    :cond_f
    return-void
.end method

.method private static cy(Lcfuz;)Z
    .locals 1

    iget-boolean v0, p0, Lcfuz;->c:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcfuz;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static cz(JLjava/util/TimeZone;)J
    .locals 2

    invoke-virtual {p2, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p2

    int-to-long v0, p2

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;Lyyh;Lbcxj;)Lyvc;
    .locals 2

    const-string v0, "ResumeNavigationIntent_DIRECTIONS_STORAGE_ITEM_FROM_FILE_SYSTEM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lyyh;->g:Lyyg;

    if-nez p1, :cond_1

    sget-object p1, Lyyg;->a:Lyyg;

    :cond_1
    invoke-static {p1}, Lzck;->f(Lyyg;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2, p0}, Lzck;->e(Lyyh;Landroid/content/Context;)Lyvc;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, Lbcxy;->dX:Lbcxt;

    const-wide/16 v0, 0x0

    invoke-interface {p3, p1, v0, v1}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1

    iget-object p2, p0, Lyvc;->h:Lj$/time/Instant;

    invoke-virtual {p1, p2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lyvc;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p1

    const/4 p2, 0x2

    if-le p1, p2, :cond_3

    invoke-static {p0}, Laahs;->a(Lyvc;)Lyvc;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "ResumeNavigationIntent_DIRECTIONS_STORAGE_ITEM"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Lyvc;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lyyh;Landroid/content/Context;)Lyvc;
    .locals 5

    new-instance v0, Lyuy;

    iget-object v1, p0, Lyyh;->d:Lcttk;

    if-nez v1, :cond_0

    sget-object v1, Lcttk;->a:Lcttk;

    :cond_0
    iget-object v2, p0, Lyyh;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lyuy;-><init>(Lcttk;Ljava/lang/String;)V

    iget-object v1, p0, Lyyh;->c:Lcttj;

    if-nez v1, :cond_1

    sget-object v1, Lcttj;->a:Lcttj;

    :cond_1
    iget-object v1, v1, Lcttj;->c:Lctta;

    if-nez v1, :cond_2

    sget-object v1, Lctta;->a:Lctta;

    :cond_2
    iget-object v2, v1, Lctta;->e:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance v3, Lyvb;

    invoke-direct {v3}, Lyvb;-><init>()V

    iput-object v0, v3, Lyvb;->c:Ljava/lang/Object;

    iget-object v4, v1, Lctta;->i:Lcttg;

    if-nez v4, :cond_4

    sget-object v4, Lcttg;->a:Lcttg;

    :cond_4
    iget-object v4, v4, Lcttg;->g:Lcnbt;

    if-nez v4, :cond_5

    sget-object v4, Lcnbt;->a:Lcnbt;

    :cond_5
    iget v4, v4, Lcnbt;->c:I

    invoke-static {v4}, Lcnxi;->a(I)Lcnxi;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v4, Lcnxi;->g:Lcnxi;

    :cond_6
    iput-object v4, v3, Lyvb;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lyuy;->t()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v0, p1}, Lzck;->ad(Lyuy;Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v3, p1}, Lyvb;->e(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0

    :cond_7
    invoke-static {v2, p1}, Lzck;->ae(Ljava/util/List;Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v3, p1}, Lyvb;->e(Lcom/google/common/collect/ImmutableList;)V

    :goto_0
    iget-object p1, v1, Lctta;->i:Lcttg;

    if-nez p1, :cond_8

    sget-object p1, Lcttg;->a:Lcttg;

    :cond_8
    invoke-virtual {v3, p1}, Lyvb;->d(Lcttg;)V

    iget-object p1, p0, Lyyh;->f:Lyyf;

    if-nez p1, :cond_9

    sget-object p1, Lyyf;->a:Lyyf;

    :cond_9
    iget-wide v0, p1, Lyyf;->c:J

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1

    iput-object p1, v3, Lyvb;->i:Ljava/lang/Object;

    iget p1, p0, Lyyh;->h:I

    iput p1, v3, Lyvb;->b:I

    iget-object p0, p0, Lyyh;->c:Lcttj;

    if-nez p0, :cond_a

    sget-object p0, Lcttj;->a:Lcttj;

    :cond_a
    invoke-virtual {v3, p0}, Lyvb;->c(Lcttj;)V

    new-instance p0, Lyvc;

    invoke-direct {p0, v3}, Lyvc;-><init>(Lyvb;)V

    return-object p0
.end method

.method public static f(Lyyg;)Z
    .locals 1

    iget p0, p0, Lyyg;->c:I

    invoke-static {p0}, La;->cd(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(JLyvw;IILajzl;ZLywx;)Lyyh;
    .locals 6

    invoke-virtual {p2}, Lyvw;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lyvw;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p2}, Lyvu;->W(Lyvw;)Lcttk;

    move-result-object v0

    invoke-virtual {p2}, Lyvw;->o()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, La;->bs(Z)V

    invoke-virtual {p2}, Lyvw;->n()Z

    move-result v2

    invoke-static {v2}, La;->bs(Z)V

    invoke-virtual {p2}, Lyvw;->f()Lyvu;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lctta;->a:Lctta;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    iget-object v3, p2, Lyvu;->c:Lcttk;

    iget-object v3, v3, Lcttk;->c:Lcttb;

    if-nez v3, :cond_1

    sget-object v3, Lcttb;->a:Lcttb;

    :cond_1
    iget-object v3, v3, Lcttb;->d:Lchqe;

    if-nez v3, :cond_2

    sget-object v3, Lchqe;->a:Lchqe;

    :cond_2
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lctta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lctta;->f:Lchqe;

    iget v3, v4, Lctta;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lctta;->b:I

    iget-object v3, p2, Lyvu;->Q:Lcttg;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lctta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lctta;->i:Lcttg;

    iget v3, v4, Lctta;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lctta;->b:I

    invoke-virtual {p2}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywu;

    invoke-virtual {p7, v3}, Lywx;->a(Lywu;)Lcncs;

    move-result-object v4

    invoke-virtual {v3}, Lywu;->m()Lbnxa;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v5, Lcncs;->a:Lcncs;

    invoke-virtual {v5, v4}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v4

    invoke-virtual {v3}, Lbnxa;->o()Lcmii;

    move-result-object v3

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcncs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcncs;->f:Lcmii;

    iget v3, v5, Lcncs;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v5, Lcncs;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcncs;

    :cond_3
    invoke-virtual {v2, v4}, Lcqrk;->P(Lcncs;)V

    goto :goto_0

    :cond_4
    sget-object p2, Lcttj;->a:Lcttj;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lcqrk;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p7, p2, Lcqrk;->instance:Lcqrq;

    check-cast p7, Lcttj;

    invoke-static {p7}, Lcttj;->a(Lcttj;)V

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p7, p2, Lcqrk;->instance:Lcqrq;

    check-cast p7, Lcttj;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lctta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p7, Lcttj;->c:Lctta;

    iget v2, p7, Lcttj;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p7, Lcttj;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcttj;

    sget-object p7, Lyyf;->a:Lyyf;

    invoke-virtual {p7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p7

    invoke-virtual {p7}, Lcqri;->copyOnWrite()V

    iget-object v2, p7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lyyf;

    iget v3, v2, Lyyf;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lyyf;->b:I

    iput-wide p0, v2, Lyyf;->c:J

    invoke-virtual {p7}, Lcqri;->copyOnWrite()V

    iget-object v2, p7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lyyf;

    add-int/lit8 v3, p3, -0x1

    if-eqz p3, :cond_6

    iput v3, v2, Lyyf;->d:I

    iget p3, v2, Lyyf;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v2, Lyyf;->b:I

    invoke-virtual {p7}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lyyf;

    sget-object p7, Lyyg;->a:Lyyg;

    invoke-virtual {p7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p7

    invoke-virtual {p7}, Lcqri;->copyOnWrite()V

    iget-object v1, p7, Lcqri;->instance:Lcqrq;

    check-cast v1, Lyyg;

    add-int/lit8 p4, p4, -0x1

    iput p4, v1, Lyyg;->c:I

    iget p4, v1, Lyyg;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, v1, Lyyg;->b:I

    if-eqz p5, :cond_5

    sget-object p4, Lcnht;->a:Lcnht;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v1, p4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnht;

    iget v2, v1, Lcnht;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcnht;->b:I

    iget-wide v2, p5, Lajzl;->c:D

    iput-wide v2, v1, Lcnht;->c:D

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v1, p4, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnht;

    iget v2, v1, Lcnht;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcnht;->b:I

    iget-wide v2, p5, Lajzl;->d:D

    iput-wide v2, v1, Lcnht;->d:D

    invoke-virtual {p7}, Lcqri;->copyOnWrite()V

    iget-object p5, p7, Lcqri;->instance:Lcqrq;

    check-cast p5, Lyyg;

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lcnht;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p5, Lyyg;->d:Lcnht;

    iget p4, p5, Lyyg;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p5, Lyyg;->b:I

    :cond_5
    sget-object p4, Lyyh;->a:Lyyh;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p5, p4, Lcqri;->instance:Lcqrq;

    check-cast p5, Lyyh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p5, Lyyh;->c:Lcttj;

    iget p2, p5, Lyyh;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p5, Lyyh;->b:I

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p2, p4, Lcqri;->instance:Lcqrq;

    check-cast p2, Lyyh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lyyh;->d:Lcttk;

    iget p5, p2, Lyyh;->b:I

    or-int/lit8 p5, p5, 0x2

    iput p5, p2, Lyyh;->b:I

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p2, p4, Lcqri;->instance:Lcqrq;

    check-cast p2, Lyyh;

    iget p5, p2, Lyyh;->b:I

    or-int/lit8 p5, p5, 0x8

    iput p5, p2, Lyyh;->b:I

    iput-wide p0, p2, Lyyh;->e:J

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p0, p4, Lcqri;->instance:Lcqrq;

    check-cast p0, Lyyh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyyh;->f:Lyyf;

    iget p1, p0, Lyyh;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lyyh;->b:I

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p0, p4, Lcqri;->instance:Lcqrq;

    check-cast p0, Lyyh;

    invoke-virtual {p7}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lyyg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyyh;->g:Lyyg;

    iget p1, p0, Lyyh;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lyyh;->b:I

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p0, p4, Lcqri;->instance:Lcqrq;

    check-cast p0, Lyyh;

    iget p1, p0, Lyyh;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lyyh;->b:I

    iput-boolean p6, p0, Lyyh;->i:Z

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lyyh;

    return-object p0

    :cond_6
    throw v1

    :cond_7
    :goto_1
    return-object v1
.end method

.method public static h(Lyyh;JLyvw;ILajzl;)Lyyh;
    .locals 2

    sget-object v0, Lyyh;->a:Lyyh;

    invoke-virtual {v0, p0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-static {p3}, Lyvu;->W(Lyvw;)Lcttk;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lyyh;

    iput-object p3, v1, Lyyh;->d:Lcttk;

    iget p3, v1, Lyyh;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v1, Lyyh;->b:I

    :cond_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lyyh;

    iget v1, p3, Lyyh;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Lyyh;->b:I

    iput-wide p1, p3, Lyyh;->e:J

    if-nez p4, :cond_2

    if-eqz p5, :cond_6

    const/4 p4, 0x0

    :cond_2
    iget-object p0, p0, Lyyh;->g:Lyyg;

    if-nez p0, :cond_3

    sget-object p0, Lyyg;->a:Lyyg;

    :cond_3
    sget-object p1, Lyyg;->a:Lyyg;

    invoke-virtual {p1, p0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p0

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lyyg;

    add-int/lit8 p4, p4, -0x1

    iput p4, p1, Lyyg;->c:I

    iget p2, p1, Lyyg;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Lyyg;->b:I

    :cond_4
    if-eqz p5, :cond_5

    sget-object p1, Lcnht;->a:Lcnht;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcnht;

    iget p3, p2, Lcnht;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lcnht;->b:I

    iget-wide p3, p5, Lajzl;->c:D

    iput-wide p3, p2, Lcnht;->c:D

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcnht;

    iget p3, p2, Lcnht;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lcnht;->b:I

    iget-wide p3, p5, Lajzl;->d:D

    iput-wide p3, p2, Lcnht;->d:D

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lyyg;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnht;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lyyg;->d:Lcnht;

    iget p1, p2, Lyyg;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lyyg;->b:I

    :cond_5
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lyyh;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lyyg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lyyh;->g:Lyyg;

    iget p0, p1, Lyyh;->b:I

    or-int/lit8 p0, p0, 0x20

    iput p0, p1, Lyyh;->b:I

    :cond_6
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lyyh;

    return-object p0
.end method

.method public static i(II)Z
    .locals 0

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 p1, p1, -0x1

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lyvu;)Lcapl;
    .locals 4

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Lzck;->n(Lyvu;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lyvu;->e:Lywr;

    iget-object v0, p0, Lywr;->d:Lywb;

    invoke-virtual {p0}, Lywr;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lywb;->d(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lzck;->o(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lywr;->d()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_4

    sget-object v0, Lyzd;->a:Lcazf;

    invoke-virtual {p0}, Lywr;->h()Lcmws;

    move-result-object p0

    iget-object p0, p0, Lcmws;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmwr;

    iget v3, v0, Lcmwr;->d:I

    invoke-static {v3}, La;->aK(I)I

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :cond_2
    if-ne v3, v2, :cond_1

    iget v3, v0, Lcmwr;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lywr;->f(I)Lyvl;

    move-result-object p0

    iget-object p0, p0, Lyvl;->c:Lcmws;

    if-nez p0, :cond_5

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_5
    iget-object p0, p0, Lcmws;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmwr;

    iget v3, v0, Lcmwr;->d:I

    invoke-static {v3}, La;->aK(I)I

    move-result v3

    if-nez v3, :cond_7

    move v3, v1

    :cond_7
    if-ne v3, v2, :cond_6

    iget v3, v0, Lcmwr;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_9
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_a
    :goto_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static k(Lywr;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    if-eqz p0, :cond_1

    invoke-static {p0}, Lzck;->m(Lywr;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lywr;->b:[Lyvl;

    invoke-static {p0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lxzr;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lxzr;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lyvu;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lyvu;->e:Lywr;

    invoke-static {p0}, Lzck;->m(Lywr;)Z

    move-result p0

    return p0
.end method

.method public static m(Lywr;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object p0

    iget-object p0, p0, Lcmzz;->k:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmyf;

    iget v1, v1, Lcmyf;->g:I

    invoke-static {v1}, Lcmye;->a(I)Lcmye;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcmye;->a:Lcmye;

    :cond_2
    sget-object v2, Lcmye;->c:Lcmye;

    if-ne v1, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static n(Lyvu;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lyvu;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lyvu;->Q(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lzck;->o(Ljava/lang/Iterable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Ljava/lang/Iterable;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmwg;

    iget v1, v1, Lcmwg;->c:I

    invoke-static {v1}, Lcmwf;->a(I)Lcmwf;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcmwf;->a:Lcmwf;

    :cond_2
    sget-object v2, Lcmwf;->b:Lcmwf;

    if-ne v1, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static p(Lcfvc;)Lj$/time/Instant;
    .locals 2

    if-eqz p0, :cond_0

    iget v0, p0, Lcfvc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcfvc;->c:J

    invoke-static {v0, v1}, Lbnky;->b(J)Lj$/time/Instant;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Lcfvc;)Lj$/time/LocalDateTime;
    .locals 1

    if-eqz p0, :cond_1

    iget v0, p0, Lcfvc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, Lzck;->p(Lcfvc;)Lj$/time/Instant;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lzck;->r(Lcfvc;)Lj$/time/ZoneId;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Lcfvc;)Lj$/time/ZoneId;
    .locals 2

    iget v0, p0, Lcfvc;->b:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    iget p0, p0, Lcfvc;->f:I

    invoke-static {p0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcfvc;->d:Ljava/lang/String;

    invoke-static {p0}, Lbjhv;->bf(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    return-object p0
.end method

.method public static s(Lcmzz;)Lcfuw;
    .locals 2

    iget-object v0, p0, Lcmzz;->l:Lcmwi;

    if-nez v0, :cond_0

    sget-object v0, Lcmwi;->a:Lcmwi;

    :cond_0
    iget v0, v0, Lcmwi;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcmzz;->l:Lcmwi;

    if-nez v0, :cond_1

    sget-object v0, Lcmwi;->a:Lcmwi;

    :cond_1
    iget-object v0, v0, Lcmwi;->c:Lcfuw;

    if-nez v0, :cond_3

    sget-object v0, Lcfuw;->a:Lcfuw;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_0
    if-nez v0, :cond_6

    iget v0, p0, Lcmzz;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcmzz;->f:Lcfuw;

    if-nez p0, :cond_4

    sget-object p0, Lcfuw;->a:Lcfuw;

    :cond_4
    return-object p0

    :cond_5
    return-object v1

    :cond_6
    return-object v0
.end method

.method public static t(Lazzq;Lcmzz;)Ljava/lang/String;
    .locals 2

    iget v0, p1, Lcmzz;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcmzz;->e:Lcmvt;

    if-nez p1, :cond_0

    sget-object p1, Lcmvt;->a:Lcmvt;

    :cond_0
    iget v0, p1, Lcmvt;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1, v1}, Lazzq;->g(Lcmvt;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Lcmzz;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcmzz;->k:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lcmzz;->k:Lcqsi;

    invoke-interface {v3, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmyf;

    iget v3, v3, Lcmyf;->g:I

    invoke-static {v3}, Lcmye;->a(I)Lcmye;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lcmye;->a:Lcmye;

    :cond_1
    sget-object v4, Lcmye;->l:Lcmye;

    if-ne v3, v4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static v(Lcmzz;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcmzz;->k:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lcmzz;->k:Lcqsi;

    invoke-interface {v3, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmyf;

    iget v3, v3, Lcmyf;->g:I

    invoke-static {v3}, Lcmye;->a(I)Lcmye;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lcmye;->a:Lcmye;

    :cond_1
    sget-object v4, Lcmye;->c:Lcmye;

    if-ne v3, v4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static w(Lcmzz;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lzck;->s(Lcmzz;)Lcfuw;

    move-result-object p0

    if-eqz p0, :cond_3

    iget v0, p0, Lcfuw;->b:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    iget p0, p0, Lcfuw;->e:I

    goto :goto_1

    :cond_2
    iget p0, p0, Lcfuw;->c:I

    :goto_1
    int-to-long v0, p0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p0

    invoke-static {p1, p0, v2}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Lyvu;Lyvu;Lbnxh;)Z
    .locals 7

    invoke-virtual {p2}, Lbnxh;->f()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-virtual {p0, p2, v0, v1}, Lyvu;->E(Lbnxh;D)Lbnxp;

    move-result-object p2

    if-eqz p2, :cond_0

    iget p2, p2, Lbnxp;->d:I

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    iget-object v0, p0, Lyvu;->k:[Lywf;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    :goto_1
    if-ltz v1, :cond_3

    aget-object v2, v0, v1

    iget v2, v2, Lywf;->k:I

    add-int/lit8 v3, v1, 0x1

    aget-object v3, v0, v3

    iget v3, v3, Lywf;->k:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    if-ge v2, p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lyvu;->aj()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnxh;

    invoke-virtual {v2}, Lbnxh;->f()D

    move-result-wide v3

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    mul-double/2addr v3, v5

    invoke-virtual {p1, v2, v3, v4}, Lyvu;->E(Lbnxh;D)Lbnxp;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static y(Lyyk;)Lzsk;
    .locals 5

    iget-object v0, p0, Lyyk;->c:Lcmyx;

    sget-object v1, Lcmyx;->a:Lcmyx;

    invoke-virtual {v0, v1}, Lcmyx;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0}, Lzck;->H(Lcmyx;)I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    move v2, v4

    :cond_0
    iget-object v0, p0, Lyyk;->b:Lcfvc;

    iget-object p0, p0, Lyyk;->a:Lcfvc;

    invoke-static {p0, v0, v1, v4, v2}, Lzck;->C(Lcfvc;Lcfvc;ZZZ)Lzsk;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lcmst;)Lzsk;
    .locals 7

    iget v0, p0, Lcmst;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmst;->d:Lcfvc;

    if-nez v0, :cond_1

    sget-object v0, Lcfvc;->a:Lcfvc;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    iget v2, p0, Lcmst;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcmst;->e:Lcfvc;

    if-nez v1, :cond_2

    sget-object v1, Lcfvc;->a:Lcfvc;

    :cond_2
    iget v2, p0, Lcmst;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    iget v4, p0, Lcmst;->c:I

    invoke-static {v4}, Lcmsr;->a(I)Lcmsr;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lcmsr;->a:Lcmsr;

    :cond_3
    sget-object v5, Lcmsr;->c:Lcmsr;

    invoke-virtual {v4, v5}, Lcmsr;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget p0, p0, Lcmst;->n:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    const/4 v5, 0x0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    if-ne p0, v6, :cond_5

    move p0, v3

    goto :goto_2

    :cond_5
    :goto_1
    move p0, v5

    :goto_2
    if-eq v3, v2, :cond_6

    move v3, v5

    :cond_6
    invoke-static {v0, v1, v3, v4, p0}, Lzck;->C(Lcfvc;Lcfvc;ZZZ)Lzsk;

    move-result-object p0

    return-object p0
.end method
