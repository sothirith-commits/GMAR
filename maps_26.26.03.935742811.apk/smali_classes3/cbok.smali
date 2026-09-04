.class public final Lcbok;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcbup;)I
    .locals 0

    invoke-interface {p0}, Lcbup;->t()I

    move-result p0

    return p0
.end method

.method public static B(Lcbup;II)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, Lcbup;->w(I)I

    move-result v0

    if-ge p2, v0, :cond_0

    return p2

    :cond_0
    invoke-interface {p0, p1}, Lcbup;->c(I)I

    move-result p0

    return p0
.end method

.method public static C(Lcbup;II)Lcbsl;
    .locals 1

    invoke-interface {p0, p1}, Lcbup;->c(I)I

    move-result v0

    add-int/2addr v0, p2

    invoke-interface {p0, p1, v0}, Lcbup;->r(II)I

    move-result p1

    invoke-interface {p0, p1}, Lcbup;->u(I)Lcbsl;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lcbup;IILcbuf;)V
    .locals 1

    invoke-interface {p0, p1}, Lcbup;->c(I)I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 p2, v0, 0x1

    invoke-interface {p0, v0}, Lcbup;->u(I)Lcbsl;

    move-result-object v0

    invoke-interface {p0, p1, p2}, Lcbup;->r(II)I

    move-result p1

    invoke-interface {p0, p1}, Lcbup;->u(I)Lcbsl;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, Lcbuf;->a(Lcbsl;Lcbsl;)V

    return-void
.end method

.method public static E(Lcbup;ILcbuf;)V
    .locals 2

    invoke-interface {p0, p1}, Lcbup;->u(I)Lcbsl;

    move-result-object v0

    invoke-interface {p0, p1}, Lcbup;->v(I)I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v1, p1}, Lcbup;->r(II)I

    move-result p1

    invoke-interface {p0, p1}, Lcbup;->u(I)Lcbsl;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lcbuf;->a(Lcbsl;Lcbsl;)V

    return-void
.end method

.method public static F(Lcbuj;I)I
    .locals 5

    new-instance v0, Lcbue;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1, v0}, Lcbuj;->m(ILcbue;)V

    iget p1, v0, Lcbue;->a:I

    invoke-interface {p0, p1}, Lcbuj;->b(I)I

    move-result p1

    iget v1, v0, Lcbue;->b:I

    invoke-interface {p0}, Lcbuj;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v1, v3

    rem-int/2addr v1, p1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v3

    if-ne v1, p1, :cond_3

    iget v1, v0, Lcbue;->a:I

    invoke-interface {p0, v1, p1}, Lcbuj;->h(II)Lcbsl;

    move-result-object p1

    iget v1, v0, Lcbue;->a:I

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lcbuj;->h(II)Lcbsl;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcbsl;->u(Lcbsl;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_3
    :goto_1
    iget p1, v0, Lcbue;->a:I

    invoke-interface {p0, p1}, Lcbuj;->c(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static G(Lcbuj;I)I
    .locals 5

    new-instance v0, Lcbue;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1, v0}, Lcbuj;->m(ILcbue;)V

    iget p1, v0, Lcbue;->a:I

    invoke-interface {p0, p1}, Lcbuj;->b(I)I

    move-result p1

    iget v1, v0, Lcbue;->b:I

    invoke-interface {p0}, Lcbuj;->a()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v4

    if-gez v1, :cond_3

    :goto_0
    add-int/2addr v1, p1

    goto :goto_2

    :cond_1
    add-int/2addr v1, v4

    if-gez v1, :cond_3

    iget v2, v0, Lcbue;->a:I

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3}, Lcbuj;->h(II)Lcbsl;

    move-result-object v2

    iget v3, v0, Lcbue;->a:I

    invoke-interface {p0, v3, p1}, Lcbuj;->h(II)Lcbsl;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcbsl;->u(Lcbsl;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v4

    :cond_3
    :goto_2
    iget p1, v0, Lcbue;->a:I

    invoke-interface {p0, p1}, Lcbuj;->c(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static H(Lcbuj;)Z
    .locals 4

    invoke-interface {p0}, Lcbuj;->f()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcbuj;->a()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    invoke-interface {p0}, Lcbuj;->e()I

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    return v1
.end method

.method public static I(Lcbuj;)Z
    .locals 2

    invoke-interface {p0}, Lcbuj;->f()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcbuj;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcbuj;->e()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static J(Lcbsl;Lcbsl;)Lcbsl;
    .locals 11

    invoke-static {p1, p0}, Lcbsl;->l(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v0

    invoke-static {p1, p0}, Lcbsl;->r(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v1

    invoke-static {v0, v1}, Lcbsl;->m(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v0

    invoke-virtual {v0}, Lcbsl;->h()D

    move-result-wide v1

    sget-wide v3, Lcbpd;->e:D

    mul-double/2addr v3, v3

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0, p1}, Lcbsl;->u(Lcbsl;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcbpd;->e(Lcbsl;)Lcbsl;

    move-result-object p0

    goto/16 :goto_4

    :cond_1
    invoke-static {p0, p1}, Lcbok;->L(Lcbsl;Lcbsl;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :cond_2
    new-instance v0, Lcbom;

    invoke-direct {v0, p0}, Lcbom;-><init>(Lcbsl;)V

    new-instance v1, Lcbom;

    invoke-direct {v1, p1}, Lcbom;-><init>(Lcbsl;)V

    invoke-virtual {v0, v1}, Lcbom;->b(Lcbom;)Lcbom;

    move-result-object v0

    iget-object v1, v0, Lcbom;->a:Ljava/math/BigDecimal;

    iget-object v2, v0, Lcbom;->b:Ljava/math/BigDecimal;

    iget-object v0, v0, Lcbom;->c:Ljava/math/BigDecimal;

    new-instance v3, Lcbsl;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Lcbsl;-><init>(DDD)V

    invoke-static {v3}, Lcbok;->ax(Lcbsl;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v1}, Lcbok;->M(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->scale()I

    move-result v3

    neg-int v3, v3

    invoke-static {v1}, Lcbok;->M(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->precision()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2}, Lcbok;->M(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->scale()I

    move-result v5

    neg-int v5, v5

    invoke-static {v2}, Lcbok;->M(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->precision()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v0}, Lcbok;->M(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->scale()I

    move-result v7

    neg-int v7, v7

    invoke-static {v0}, Lcbok;->M(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigDecimal;->precision()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    move-result v9

    const/high16 v10, -0x80000000

    if-eqz v9, :cond_3

    add-int/2addr v3, v4

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v10

    :goto_1
    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    move-result v4

    if-eqz v4, :cond_4

    add-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_4
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v4

    if-eqz v4, :cond_5

    add-int/2addr v7, v8

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_5
    if-ne v3, v10, :cond_6

    sget-object v3, Lcbsl;->a:Lcbsl;

    goto :goto_2

    :cond_6
    neg-int v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v9

    new-instance v4, Lcbsl;

    invoke-direct/range {v4 .. v10}, Lcbsl;-><init>(DDD)V

    move-object v3, v4

    :cond_7
    :goto_2
    sget-object v0, Lcbsl;->a:Lcbsl;

    invoke-virtual {v3, v0}, Lcbsl;->u(Lcbsl;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_9
    invoke-virtual {p0, p1}, Lcbsl;->w(Lcbsl;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0, p1}, Lcbok;->K(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object p0

    invoke-static {p0}, Lcbok;->aw(Lcbsl;)Lcbsl;

    move-result-object p0

    goto :goto_4

    :cond_a
    invoke-static {p1, p0}, Lcbok;->K(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object p0

    invoke-static {p0}, Lcbok;->aw(Lcbsl;)Lcbsl;

    move-result-object p0

    invoke-static {p0}, Lcbsl;->p(Lcbsl;)Lcbsl;

    move-result-object p0

    :goto_4
    check-cast p0, Lcbsl;

    return-object p0

    :cond_b
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbsl;

    return-object p0
.end method

.method static K(Lcbsl;Lcbsl;)Lcbsl;
    .locals 12

    iget-wide v3, p1, Lcbsl;->h:D

    const-wide/16 v0, 0x0

    cmpl-double v2, v3, v0

    if-nez v2, :cond_2

    iget-wide v5, p1, Lcbsl;->i:D

    cmpl-double v2, v5, v0

    if-nez v2, :cond_2

    iget-wide v2, p1, Lcbsl;->j:D

    cmpl-double p1, v2, v0

    if-eqz p1, :cond_0

    :goto_0
    move-wide v5, v2

    goto :goto_1

    :cond_0
    iget-wide v2, p0, Lcbsl;->h:D

    cmpl-double p1, v2, v0

    if-nez p1, :cond_1

    iget-wide v4, p0, Lcbsl;->i:D

    cmpl-double p1, v4, v0

    if-nez p1, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :goto_1
    new-instance v4, Lcbsl;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v4 .. v10}, Lcbsl;-><init>(DDD)V

    return-object v4

    :cond_1
    iget-wide v6, p0, Lcbsl;->i:D

    neg-double v8, v2

    new-instance v5, Lcbsl;

    const-wide/16 v10, 0x0

    invoke-direct/range {v5 .. v11}, Lcbsl;-><init>(DDD)V

    return-object v5

    :cond_2
    iget-wide p0, p1, Lcbsl;->i:D

    neg-double v1, p0

    new-instance v0, Lcbsl;

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcbsl;-><init>(DDD)V

    return-object v0
.end method

.method static L(Lcbsl;Lcbsl;)Lj$/util/Optional;
    .locals 13

    :try_start_0
    invoke-static {p0, p1}, Lcbsl;->l(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v0

    invoke-static {p1, p0}, Lcbsl;->r(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object p0

    iget-wide v1, v0, Lcbsl;->i:D

    iget-wide v3, p0, Lcbsl;->j:D

    invoke-static {v1, v2, v3, v4}, Lcbow;->c(DD)Lcbow;

    move-result-object p1

    iget-wide v5, v0, Lcbsl;->j:D

    iget-wide v7, p0, Lcbsl;->i:D

    invoke-static {v5, v6, v7, v8}, Lcbow;->c(DD)Lcbow;

    move-result-object v9

    invoke-virtual {p1, v9}, Lcbow;->d(Lcbow;)Lcbow;

    move-result-object p1

    iget-wide v9, p0, Lcbsl;->h:D

    invoke-static {v5, v6, v9, v10}, Lcbow;->c(DD)Lcbow;

    move-result-object p0

    iget-wide v5, v0, Lcbsl;->h:D

    invoke-static {v5, v6, v3, v4}, Lcbow;->c(DD)Lcbow;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcbow;->d(Lcbow;)Lcbow;

    move-result-object p0

    invoke-static {v5, v6, v7, v8}, Lcbow;->c(DD)Lcbow;

    move-result-object v0

    invoke-static {v1, v2, v9, v10}, Lcbow;->c(DD)Lcbow;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbow;->d(Lcbow;)Lcbow;

    move-result-object v0

    new-instance v1, Lcbsl;

    invoke-virtual {p1}, Lcbow;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0}, Lcbow;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0}, Lcbow;->doubleValue()D

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcbsl;-><init>(DDD)V

    invoke-static {v1}, Lcbok;->ax(Lcbsl;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p0, v1, Lcbsl;->h:D

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-wide v4, v1, Lcbsl;->i:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    iget-wide v0, v1, Lcbsl;->j:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const/4 v10, 0x3

    new-array v10, v10, [D

    const/4 v11, 0x0

    aput-wide v2, v10, v11

    const/4 v2, 0x1

    aput-wide v6, v10, v2

    const/4 v2, 0x2

    aput-wide v8, v10, v2

    invoke-static {v10}, Lcdpq;->b([D)D

    move-result-wide v2

    new-instance v6, Lcbsl;

    div-double v7, p0, v2

    div-double v9, v4, v2

    div-double v11, v0, v2

    invoke-direct/range {v6 .. v12}, Lcbsl;-><init>(DDD)V

    move-object v1, v6

    :goto_0
    sget-object p0, Lcbsl;->a:Lcbsl;

    invoke-virtual {v1, p0}, Lcbsl;->u(Lcbsl;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v1}, Lcbok;->ax(Lcbsl;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/math/BigDecimal;

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "DETAILS_NOT_SET"

    return-object p0

    :pswitch_0
    const-string p0, "DROPPED_FRAMES_STATE_EVENT"

    return-object p0

    :pswitch_1
    const-string p0, "GEMINI_IN_NAV_USER_CANCEL_EVENT"

    return-object p0

    :pswitch_2
    const-string p0, "GEMINI_IN_NAV_RESPONSE_EVENT"

    return-object p0

    :pswitch_3
    const-string p0, "GEMINI_IN_NAV_QUERY_EVENT"

    return-object p0

    :pswitch_4
    const-string p0, "GEMINI_IN_NAV_INVOCATION_EVENT"

    return-object p0

    :pswitch_5
    const-string p0, "DISPLAY_ALTERNATES_EVENT"

    return-object p0

    :pswitch_6
    const-string p0, "LIVE_ACTIVITY_CONTENT_APPLIED_EVENT"

    return-object p0

    :pswitch_7
    const-string p0, "CUSTOM_CHEVRON_USAGE_EVENT"

    return-object p0

    :pswitch_8
    const-string p0, "STOP_REASON_EVENT"

    return-object p0

    :pswitch_9
    const-string p0, "STOP_EVENT"

    return-object p0

    :pswitch_a
    const-string p0, "LAP_SUMMARY_EVENT"

    return-object p0

    :pswitch_b
    const-string p0, "LITE_NAV_TRANSIT_USAGE_EVENT"

    return-object p0

    :pswitch_c
    const-string p0, "FPS_STATE_EVENT"

    return-object p0

    :pswitch_d
    const-string p0, "CPU_USAGE_STATE_EVENT"

    return-object p0

    :pswitch_e
    const-string p0, "IOS_THERMAL_STATE_EVENT"

    return-object p0

    :pswitch_f
    const-string p0, "ANDROID_THERMAL_STATE_EVENT"

    return-object p0

    :pswitch_10
    const-string p0, "FEATURE_CHANGED_EVENT"

    return-object p0

    :pswitch_11
    const-string p0, "RAW_GNSS_MEASUREMENT_EVENT"

    return-object p0

    :pswitch_12
    const-string p0, "ROAD_VIEW_METRIC_EVENT"

    return-object p0

    :pswitch_13
    const-string p0, "CAMERA_FRAMING_CHANGED_EVENT"

    return-object p0

    :pswitch_14
    const-string p0, "CAMERA_POSITION_DELTA_EVENT"

    return-object p0

    :pswitch_15
    const-string p0, "SEMANTIC_LOCATION_EVENT"

    return-object p0

    :pswitch_16
    const-string p0, "BATTERY_CONSUMPTION_EVENT"

    return-object p0

    :pswitch_17
    const-string p0, "BASELINE_BATTERY_USAGE_EVENT"

    return-object p0

    :pswitch_18
    const-string p0, "AR_ELEMENT_PLACED_EVENT"

    return-object p0

    :pswitch_19
    const-string p0, "AR_INDOOR_STATE_EVENT"

    return-object p0

    :pswitch_1a
    const-string p0, "AR_LOCALIZATION_CHANGE_EVENT"

    return-object p0

    :pswitch_1b
    const-string p0, "AR_MODE_STATE_EVENT"

    return-object p0

    :pswitch_1c
    const-string p0, "LEAST_SURPRISING_PATH_UPDATE_EVENT"

    return-object p0

    :pswitch_1d
    const-string p0, "MOST_PROBABLE_PATH_UPDATE_EVENT"

    return-object p0

    :pswitch_1e
    const-string p0, "PREDICTED_CURVATURE_EVENT"

    return-object p0

    :pswitch_1f
    const-string p0, "SENSOR_OBSERVATION_EVENT"

    return-object p0

    :pswitch_20
    const-string p0, "VEHICLE_STATE_EVENT"

    return-object p0

    :pswitch_21
    const-string p0, "WEATHER_STATE_EVENT"

    return-object p0

    :pswitch_22
    const-string p0, "NAVIGATION_AD_EVENT"

    return-object p0

    :pswitch_23
    const-string p0, "CHARGING_PORT_CONNECTED_EVENT"

    return-object p0

    :pswitch_24
    const-string p0, "ASSISTED_DRIVING_EVENT"

    return-object p0

    :pswitch_25
    const-string p0, "POST_TRIP_UGC_ANSWER"

    return-object p0

    :pswitch_26
    const-string p0, "PROJECTED_SENSOR_STATE"

    return-object p0

    :pswitch_27
    const-string p0, "TRANSACTION_IDS_CHANGE"

    return-object p0

    :pswitch_28
    const-string p0, "UI_MODE_STATE"

    return-object p0

    :pswitch_29
    const-string p0, "ACCELERATION_EVENT"

    return-object p0

    :pswitch_2a
    const-string p0, "MAP_VERSUS_SENSOR_INCONSISTENCY"

    return-object p0

    :pswitch_2b
    const-string p0, "INCIDENT_REPORT"

    return-object p0

    :pswitch_2c
    const-string p0, "TRAFFIC_RADAR_STATE"

    return-object p0

    :pswitch_2d
    const-string p0, "ASSISTANT_STATE"

    return-object p0

    :pswitch_2e
    const-string p0, "ASSISTANT_VOICE_ACTION"

    return-object p0

    :pswitch_2f
    const-string p0, "TRANSIT_TRIP_STARTED"

    return-object p0

    :pswitch_30
    const-string p0, "ANDROID_ACTIVITY_RECOGNITION"

    return-object p0

    :pswitch_31
    const-string p0, "DROPOFF"

    return-object p0

    :pswitch_32
    const-string p0, "PICKUP"

    return-object p0

    :pswitch_33
    const-string p0, "FEEDBACK"

    return-object p0

    :pswitch_34
    const-string p0, "STOP_RECORDING"

    return-object p0

    :pswitch_35
    const-string p0, "START_RECORDING"

    return-object p0

    :pswitch_36
    const-string p0, "SESSION_ENDED"

    return-object p0

    :pswitch_37
    const-string p0, "FOREGROUND"

    return-object p0

    :pswitch_38
    const-string p0, "GPS_AVAILABILITY"

    return-object p0

    :pswitch_39
    const-string p0, "DEVICE"

    return-object p0

    :pswitch_3a
    const-string p0, "ARRIVED"

    return-object p0

    :pswitch_3b
    const-string p0, "PROMPT_SHOWN"

    return-object p0

    :pswitch_3c
    const-string p0, "DROVE_ONTO_ALTERNATIVE"

    return-object p0

    :pswitch_3d
    const-string p0, "REROUTE_REQUESTED"

    return-object p0

    :pswitch_3e
    const-string p0, "ALTERNATE_TRIP_SELECTED"

    return-object p0

    :pswitch_3f
    const-string p0, "ALTERNATE_TRIP_ACCEPTED"

    return-object p0

    :pswitch_40
    const-string p0, "ALTERNATE_TRIP_OFFERED"

    return-object p0

    :pswitch_41
    const-string p0, "TRAFFIC_UPDATED"

    return-object p0

    :pswitch_42
    const-string p0, "ACTIVE_TRIP_CHANGED"

    return-object p0

    :pswitch_43
    const-string p0, "STEP_CHANGED"

    return-object p0

    :pswitch_44
    const-string p0, "GUIDANCE_STOPPED"

    return-object p0

    :pswitch_45
    const-string p0, "GUIDANCE_STARTED"

    return-object p0

    :pswitch_46
    const-string p0, "GUIDANCE_SELECTED"

    return-object p0

    :pswitch_47
    const-string p0, "LOCATION_PIPELINE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static O(I)I
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    const/16 p0, 0x48

    return p0

    :pswitch_2
    const/16 p0, 0x47

    return p0

    :pswitch_3
    const/16 p0, 0x46

    return p0

    :pswitch_4
    const/16 p0, 0x45

    return p0

    :pswitch_5
    const/16 p0, 0x44

    return p0

    :pswitch_6
    const/16 p0, 0x43

    return p0

    :pswitch_7
    const/16 p0, 0x42

    return p0

    :pswitch_8
    const/16 p0, 0x41

    return p0

    :pswitch_9
    const/16 p0, 0x40

    return p0

    :pswitch_a
    const/16 p0, 0x3f

    return p0

    :pswitch_b
    const/16 p0, 0x3e

    return p0

    :pswitch_c
    const/16 p0, 0x3d

    return p0

    :pswitch_d
    const/16 p0, 0x3c

    return p0

    :pswitch_e
    const/16 p0, 0x3b

    return p0

    :pswitch_f
    const/16 p0, 0x3a

    return p0

    :pswitch_10
    const/16 p0, 0x39

    return p0

    :pswitch_11
    const/16 p0, 0x38

    return p0

    :pswitch_12
    const/16 p0, 0x37

    return p0

    :pswitch_13
    const/16 p0, 0x36

    return p0

    :pswitch_14
    const/16 p0, 0x35

    return p0

    :pswitch_15
    const/16 p0, 0x34

    return p0

    :pswitch_16
    const/16 p0, 0x33

    return p0

    :pswitch_17
    const/16 p0, 0x32

    return p0

    :pswitch_18
    const/16 p0, 0x31

    return p0

    :pswitch_19
    const/16 p0, 0x30

    return p0

    :pswitch_1a
    const/16 p0, 0x2f

    return p0

    :pswitch_1b
    const/16 p0, 0x2e

    return p0

    :pswitch_1c
    const/16 p0, 0x2d

    return p0

    :pswitch_1d
    const/16 p0, 0x2c

    return p0

    :pswitch_1e
    const/16 p0, 0x2b

    return p0

    :pswitch_1f
    const/16 p0, 0x2a

    return p0

    :pswitch_20
    const/16 p0, 0x29

    return p0

    :pswitch_21
    const/16 p0, 0x28

    return p0

    :pswitch_22
    const/16 p0, 0x27

    return p0

    :pswitch_23
    const/16 p0, 0x26

    return p0

    :pswitch_24
    const/16 p0, 0x25

    return p0

    :pswitch_25
    const/16 p0, 0x24

    return p0

    :pswitch_26
    const/16 p0, 0x23

    return p0

    :pswitch_27
    const/16 p0, 0x22

    return p0

    :pswitch_28
    const/16 p0, 0x21

    return p0

    :pswitch_29
    const/16 p0, 0x20

    return p0

    :pswitch_2a
    const/16 p0, 0x1f

    return p0

    :pswitch_2b
    const/16 p0, 0x1e

    return p0

    :pswitch_2c
    const/16 p0, 0x1d

    return p0

    :pswitch_2d
    const/16 p0, 0x1c

    return p0

    :pswitch_2e
    const/16 p0, 0x1b

    return p0

    :pswitch_2f
    const/16 p0, 0x1a

    return p0

    :pswitch_30
    const/16 p0, 0x19

    return p0

    :pswitch_31
    const/16 p0, 0x18

    return p0

    :pswitch_32
    const/16 p0, 0x17

    return p0

    :pswitch_33
    const/16 p0, 0x16

    return p0

    :pswitch_34
    const/16 p0, 0x15

    return p0

    :pswitch_35
    const/16 p0, 0x14

    return p0

    :pswitch_36
    const/16 p0, 0x13

    return p0

    :pswitch_37
    const/16 p0, 0x12

    return p0

    :pswitch_38
    const/16 p0, 0x11

    return p0

    :pswitch_39
    const/16 p0, 0x10

    return p0

    :pswitch_3a
    const/16 p0, 0xf

    return p0

    :pswitch_3b
    const/16 p0, 0xe

    return p0

    :pswitch_3c
    const/16 p0, 0xd

    return p0

    :pswitch_3d
    const/16 p0, 0xc

    return p0

    :pswitch_3e
    const/16 p0, 0xb

    return p0

    :pswitch_3f
    const/16 p0, 0xa

    return p0

    :pswitch_40
    const/16 p0, 0x9

    return p0

    :pswitch_41
    const/16 p0, 0x8

    return p0

    :pswitch_42
    const/4 p0, 0x7

    return p0

    :pswitch_43
    const/4 p0, 0x6

    return p0

    :pswitch_44
    const/4 p0, 0x5

    return p0

    :pswitch_45
    const/4 p0, 0x4

    return p0

    :pswitch_46
    const/4 p0, 0x3

    return p0

    :pswitch_47
    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p0, 0x49

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic P(Lcqri;)Lccrf;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lccrf;

    return-object p0
.end method

.method public static final Q(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccrf;

    sget-object v0, Lccrf;->a:Lccrf;

    add-int/lit8 p0, p0, -0x2

    iput p0, p1, Lccrf;->c:I

    iget p0, p1, Lccrf;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lccrf;->b:I

    return-void
.end method

.method public static final synthetic R(Lcqri;)Lccqz;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lccqz;

    return-object p0
.end method

.method public static final S(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccqz;

    sget-object v0, Lccqz;->a:Lccqz;

    iget v0, p1, Lccqz;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lccqz;->b:I

    iput-object p0, p1, Lccqz;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic T(Lcqri;)Lccqy;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lccqy;

    return-object p0
.end method

.method public static final synthetic U(Lcqri;)Lccra;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lccra;

    return-object p0
.end method

.method public static final synthetic V(Lcqri;)Lccqe;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lccqe;

    return-object p0
.end method

.method public static final synthetic W(Lcqri;)Lccqa;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lccqa;

    return-object p0
.end method

.method public static final X(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccqa;

    sget-object v0, Lccqa;->a:Lccqa;

    iget v0, p1, Lccqa;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lccqa;->b:I

    iput-object p0, p1, Lccqa;->f:Ljava/lang/String;

    return-void
.end method

.method public static final Y(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccqa;

    sget-object v0, Lccqa;->a:Lccqa;

    iget v0, p1, Lccqa;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lccqa;->b:I

    iput-object p0, p1, Lccqa;->c:Ljava/lang/String;

    return-void
.end method

.method public static final Z(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccqa;

    sget-object v0, Lccqa;->a:Lccqa;

    iget v0, p1, Lccqa;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lccqa;->b:I

    iput-object p0, p1, Lccqa;->d:Ljava/lang/String;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-class v1, Lcbok;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static final aa(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccqa;

    sget-object v0, Lccqa;->a:Lccqa;

    iget v0, p1, Lccqa;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lccqa;->b:I

    iput-object p0, p1, Lccqa;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic ab(Lccpl;Lcqri;)V
    .locals 2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccpm;

    sget-object v0, Lccpm;->a:Lccpm;

    iget-object v0, p1, Lccpm;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p1, Lccpm;->b:Lcqsi;

    :cond_0
    iget-object p1, p1, Lccpm;->b:Lcqsi;

    invoke-interface {p1, p0}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic ac(Lcqri;)V
    .locals 0

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccpm;

    iget-object p0, p0, Lccpm;->b:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic ad(Lcqri;)Lccpl;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lccpl;

    return-object p0
.end method

.method public static final ae(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccpl;

    sget-object v0, Lccpl;->a:Lccpl;

    iget v0, p1, Lccpl;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lccpl;->b:I

    iput-object p0, p1, Lccpl;->c:Ljava/lang/String;

    return-void
.end method

.method public static final af(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccpl;

    sget-object v0, Lccpl;->a:Lccpl;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lccpl;->d:I

    iget p0, p1, Lccpl;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lccpl;->b:I

    return-void
.end method

.method public static ag(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static ah(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x80

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static final synthetic ai(Lcqri;)Lccls;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lccls;

    return-object p0
.end method

.method public static aj(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static ak(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static al(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static final synthetic am(Lcqri;)Lccec;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lccec;

    return-object p0
.end method

.method public static final an(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccec;

    sget-object v0, Lccec;->a:Lccec;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lccec;->g:I

    iget p0, p1, Lccec;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Lccec;->b:I

    return-void
.end method

.method public static ao(Lczgj;JI)J
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v3, p1

    invoke-virtual {p0, p1, p2}, Lczgj;->d(J)B

    move-result p1

    int-to-long p1, p1

    const-wide/16 v5, 0xff

    and-long/2addr p1, v5

    mul-int/lit8 v5, v0, 0x8

    shl-long/2addr p1, v5

    add-long/2addr v1, p1

    add-int/lit8 v0, v0, 0x1

    move-wide p1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static ap(Lczgj;Lcboq;I)J
    .locals 6

    iget-wide v0, p1, Lcboq;->a:J

    invoke-static {p0, v0, v1, p2}, Lcbok;->ao(Lczgj;JI)J

    move-result-wide v0

    iget-wide v2, p1, Lcboq;->a:J

    int-to-long v4, p2

    add-long/2addr v2, v4

    iput-wide v2, p1, Lcboq;->a:J

    return-wide v0
.end method

.method public static aq(Lczgj;Lcboq;)J
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    iget-wide v3, p1, Lcboq;->a:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p1, Lcboq;->a:J

    invoke-virtual {p0, v3, v4}, Lczgj;->d(J)B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Malformed varint."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ar(Lczgj;J)Lcboq;
    .locals 2

    invoke-virtual {p0}, Lczgj;->g()J

    move-result-wide v0

    invoke-static {p0, p1, p2, v0, v1}, Lcbok;->as(Lczgj;JJ)Lcboq;

    move-result-object p0

    return-object p0
.end method

.method public static as(Lczgj;JJ)Lcboq;
    .locals 4

    cmp-long v0, p1, p3

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lczgj;->g()J

    move-result-wide v2

    cmp-long p0, p1, v2

    if-gtz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, La;->bs(Z)V

    new-instance p0, Lcboq;

    invoke-direct {p0, p1, p2, p3, p4}, Lcboq;-><init>(JJ)V

    return-object p0
.end method

.method private static final at(I)J
    .locals 4

    invoke-static {p0}, Lcdqr;->h(I)J

    move-result-wide v0

    const/16 p0, 0x10

    shl-long v2, v0, p0

    or-long/2addr v0, v2

    const-wide v2, 0xffff0000ffffL

    and-long/2addr v0, v2

    const/16 p0, 0x8

    shl-long v2, v0, p0

    or-long/2addr v0, v2

    const-wide v2, 0xff00ff00ff00ffL

    and-long/2addr v0, v2

    const/4 p0, 0x4

    shl-long v2, v0, p0

    or-long/2addr v0, v2

    const-wide v2, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v0, v2

    const/4 p0, 0x2

    shl-long v2, v0, p0

    or-long/2addr v0, v2

    const-wide v2, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v0, v2

    add-long v2, v0, v0

    or-long/2addr v0, v2

    const-wide v2, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static final au(Ljava/lang/Class;Ljava/util/IdentityHashMap;)V
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "Duplicate class: %s"

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static final av(ILjava/util/Map;)V
    .locals 3

    const-string v0, "Type tag must be greater than %s, got: %s"

    const/16 v1, 0x2000

    const/4 v2, 0x1

    invoke-static {v2, v0, v1, p0}, Lcenr;->at(ZLjava/lang/String;II)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    const-string v0, "Duplicate type tag: %s"

    invoke-static {p1, v0, p0}, Lcenr;->ap(ZLjava/lang/String;I)V

    return-void
.end method

.method private static aw(Lcbsl;)Lcbsl;
    .locals 8

    invoke-static {p0}, Lcbok;->ax(Lcbsl;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcbsl;->h:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcbsl;->i:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcbsl;->j:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const/4 v6, 0x3

    new-array v6, v6, [D

    const/4 v7, 0x0

    aput-wide v0, v6, v7

    const/4 v0, 0x1

    aput-wide v2, v6, v0

    const/4 v0, 0x2

    aput-wide v4, v6, v0

    invoke-static {v6}, Lcdpq;->b([D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcbsl;->o(Lcbsl;D)Lcbsl;

    move-result-object p0

    return-object p0
.end method

.method private static ax(Lcbsl;)Z
    .locals 9

    iget-wide v0, p0, Lcbsl;->h:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcbsl;->i:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcbsl;->j:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const/4 p0, 0x3

    new-array p0, p0, [D

    const/4 v6, 0x0

    aput-wide v0, p0, v6

    const/4 v0, 0x1

    aput-wide v2, p0, v0

    const/4 v1, 0x2

    aput-wide v4, p0, v1

    invoke-static {p0}, Lcdpq;->b([D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const-wide v7, -0x3f91c00000000000L    # -242.0

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    cmpl-double p0, v1, v3

    if-ltz p0, :cond_0

    return v0

    :cond_0
    return v6
.end method

.method public static b(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static c(J)I
    .locals 1

    const/4 v0, 0x1

    ushr-long/2addr p0, v0

    invoke-static {p0, p1}, Lcbok;->e(J)I

    move-result p0

    return p0
.end method

.method public static d(I)I
    .locals 1

    add-int v0, p0, p0

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static e(J)I
    .locals 2

    const-wide v0, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr p0, v0

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    or-long/2addr p0, v0

    const-wide v0, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr p0, v0

    const/4 v0, 0x2

    ushr-long v0, p0, v0

    or-long/2addr p0, v0

    const-wide v0, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr p0, v0

    const/4 v0, 0x4

    ushr-long v0, p0, v0

    or-long/2addr p0, v0

    const-wide v0, 0xff00ff00ff00ffL

    and-long/2addr p0, v0

    const/16 v0, 0x8

    ushr-long v0, p0, v0

    or-long/2addr p0, v0

    const-wide v0, 0xffff0000ffffL

    and-long/2addr p0, v0

    const/16 v0, 0x10

    ushr-long v0, p0, v0

    or-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static f(J)I
    .locals 2

    const-wide v0, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr p0, v0

    const/4 v0, 0x2

    ushr-long v0, p0, v0

    or-long/2addr p0, v0

    const-wide v0, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr p0, v0

    const/4 v0, 0x4

    ushr-long v0, p0, v0

    or-long/2addr p0, v0

    const-wide v0, 0xff00ff00ff00ffL

    and-long/2addr p0, v0

    const/16 v0, 0x8

    ushr-long v0, p0, v0

    or-long/2addr p0, v0

    const-wide v0, 0xffff0000ffffL

    and-long/2addr p0, v0

    const/16 v0, 0x10

    ushr-long v0, p0, v0

    or-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final g(I)J
    .locals 4

    invoke-static {p0}, Lcdqr;->h(I)J

    move-result-wide v0

    const/16 p0, 0x10

    shl-long v2, v0, p0

    or-long/2addr v0, v2

    const-wide v2, 0xffff0000ffffL

    and-long/2addr v0, v2

    const/16 p0, 0x8

    shl-long v2, v0, p0

    or-long/2addr v0, v2

    const-wide v2, 0xff00ff00ff00ffL

    and-long/2addr v0, v2

    const/4 p0, 0x4

    shl-long v2, v0, p0

    or-long/2addr v0, v2

    const-wide v2, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v0, v2

    const/4 p0, 0x2

    shl-long v2, v0, p0

    or-long/2addr v0, v2

    const-wide v2, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static h(II)J
    .locals 2

    invoke-static {p1}, Lcbok;->at(I)J

    move-result-wide v0

    invoke-static {p0}, Lcbok;->at(I)J

    move-result-wide p0

    add-long/2addr v0, v0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static i(Ljava/io/OutputStream;JI)V
    .locals 1

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_0

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static j(Ljava/io/OutputStream;J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    long-to-int v1, p1

    if-nez v0, :cond_0

    int-to-byte p1, v1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    and-int/lit8 v0, v1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public static k(Lcbsl;Lcbsl;Lcbsl;)I
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-wide v1, p1, Lcbsl;->i:D

    iget-wide v3, p2, Lcbsl;->j:D

    invoke-static {v1, v2, v3, v4}, Lcbow;->c(DD)Lcbow;

    move-result-object v5

    iget-wide v6, p1, Lcbsl;->j:D

    iget-wide v8, p2, Lcbsl;->i:D

    invoke-static {v6, v7, v8, v9}, Lcbow;->c(DD)Lcbow;

    move-result-object v10

    iget-wide v11, p2, Lcbsl;->h:D

    invoke-static {v6, v7, v11, v12}, Lcbow;->c(DD)Lcbow;

    move-result-object p2

    iget-wide v6, p1, Lcbsl;->h:D

    invoke-static {v6, v7, v3, v4}, Lcbow;->c(DD)Lcbow;

    move-result-object p1

    invoke-static {v6, v7, v8, v9}, Lcbow;->c(DD)Lcbow;

    move-result-object v3

    invoke-static {v1, v2, v11, v12}, Lcbow;->c(DD)Lcbow;

    move-result-object v1

    invoke-virtual {v5, v10}, Lcbow;->d(Lcbow;)Lcbow;

    move-result-object v2

    invoke-virtual {p2, p1}, Lcbow;->d(Lcbow;)Lcbow;

    move-result-object p1

    invoke-virtual {v3, v1}, Lcbow;->d(Lcbow;)Lcbow;

    move-result-object p2

    iget-wide v3, p0, Lcbsl;->h:D

    invoke-virtual {v2, v3, v4}, Lcbow;->b(D)Lcbow;

    move-result-object v1

    iget-wide v2, p0, Lcbsl;->i:D

    invoke-virtual {p1, v2, v3}, Lcbow;->b(D)Lcbow;

    move-result-object p1

    iget-wide v2, p0, Lcbsl;->j:D

    invoke-virtual {p2, v2, v3}, Lcbow;->b(D)Lcbow;

    move-result-object p0

    invoke-virtual {v1, p1}, Lcbow;->a(Lcbow;)Lcbow;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcbow;->a(Lcbow;)Lcbow;

    move-result-object p0

    iget-object p0, p0, Lcbow;->a:[D

    array-length p1, p0

    const/4 p2, -0x1

    add-int/2addr p1, p2

    aget-wide v1, p0, p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 p0, 0x0

    cmpl-double v3, v1, p0

    if-lez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmpg-double p0, v1, p0

    if-gez p0, :cond_1

    return p2

    :catch_0
    :cond_1
    return v0
.end method

.method public static l(D)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v1, 0x0

    cmpl-double v1, p0, v1

    if-nez v1, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, p1, v2

    const-string p0, "%.15g"

    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/16 p1, 0x2e

    const/16 v1, 0x30

    const/4 v2, 0x5

    if-ge p0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 v3, 0x65

    if-ne p0, v3, :cond_3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lt p0, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    if-ne p0, p1, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    if-ne p0, v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    if-ne p0, p1, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Class;)Ljava/util/logging/Logger;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static n(D)D
    .locals 2

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->IEEEremainder(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static o(Ljava/io/InputStream;)B
    .locals 1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ltz p0, :cond_0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "EOF"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p()Lcbox;
    .locals 2

    const-wide v0, 0x4051800000000000L    # 70.0

    invoke-static {v0, v1}, Lcbox;->f(D)Lcbox;

    move-result-object v0

    return-object v0
.end method

.method public static final q(ILcbpt;ILcxal;)V
    .locals 6

    iget-object v0, p1, Lcbpt;->p:Ljava/util/List;

    iget-object v1, p1, Lcbpt;->v:Lcbxf;

    invoke-virtual {v1, p0}, Lcbxf;->a(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbsl;

    iget-object p1, p1, Lcbpt;->u:Lcbpl;

    iget-object v1, p1, Lcbpl;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbxi;

    new-instance v2, Lcbps;

    iget-object p1, p1, Lcbpl;->b:Lcbpt;

    invoke-direct {v2, p1, v0}, Lcbps;-><init>(Lcbpt;Lcbsl;)V

    iget p1, v1, Lcbxi;->b:I

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, p1, :cond_1

    sub-int v4, p1, v3

    iget-object v5, v1, Lcbxi;->a:[I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    aget v5, v5, v4

    invoke-virtual {v2, p2, v5}, Lcbps;->a(II)I

    move-result v5

    if-lez v5, :cond_0

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_0

    :cond_1
    iget p1, v1, Lcbxi;->b:I

    const/4 v2, 0x1

    if-eq v3, p1, :cond_2

    invoke-virtual {v1, v3}, Lcbxi;->f(I)I

    move-result p1

    if-eq p1, p2, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget p1, v1, Lcbxi;->b:I

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lcbxi;->n(I)V

    iget-object v0, v1, Lcbxi;->a:[I

    iget v2, v1, Lcbxi;->b:I

    sub-int/2addr v2, v3

    add-int/lit8 v4, v3, 0x1

    invoke-static {v0, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v1, Lcbxi;->a:[I

    aput p2, v0, v3

    iput p1, v1, Lcbxi;->b:I

    invoke-interface {p3, p0}, Lcxal;->c(I)Z

    return-void
.end method

.method public static r(ILcbot;)D
    .locals 0

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_0

    iget-wide p0, p1, Lcbot;->b:D

    return-wide p0

    :cond_0
    iget-wide p0, p1, Lcbot;->a:D

    return-wide p0
.end method

.method public static s(ILcbot;D)V
    .locals 0

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_0

    iput-wide p2, p1, Lcbot;->b:D

    return-void

    :cond_0
    iput-wide p2, p1, Lcbot;->a:D

    return-void
.end method

.method public static final t(Ljava/lang/Class;Lcbqt;Ljava/util/IdentityHashMap;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p3}, Lcbok;->av(ILjava/util/Map;)V

    invoke-static {p0, p2}, Lcbok;->au(Ljava/lang/Class;Ljava/util/IdentityHashMap;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final u(Ljava/util/List;Lcbqt;ILjava/util/IdentityHashMap;Ljava/util/Map;)V
    .locals 2

    invoke-static {p2, p4}, Lcbok;->av(ILjava/util/Map;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, p3}, Lcbok;->au(Ljava/lang/Class;Ljava/util/IdentityHashMap;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p4, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static v(Ljava/util/List;)D
    .locals 14

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcbno;->af(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbsl;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbsl;

    invoke-virtual {v1, v3}, Lcbsl;->u(Lcbsl;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbsl;

    invoke-virtual {v1, v3}, Lcbsl;->u(Lcbsl;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-ge p0, v1, :cond_4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbsl;

    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbsl;

    invoke-virtual {p0, v1}, Lcbsl;->u(Lcbsl;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, v2

    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    move p0, v3

    :goto_1
    add-int/lit8 v1, p0, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbsl;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, p0

    add-int/2addr v5, v2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbsl;

    invoke-virtual {v4, v5}, Lcbsl;->u(Lcbsl;)Z

    move-result v4

    if-eqz v4, :cond_6

    move p0, v1

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p0

    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    new-instance v0, Lcbwi;

    invoke-direct {v0, v3, v1}, Lcbwi;-><init>(II)V

    goto/16 :goto_5

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Integer;

    aput-object v0, v4, v3

    invoke-static {v4}, Lcbno;->ae([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move v4, v1

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbsl;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcbsl;

    invoke-virtual {v5, v6}, Lcbsl;->j(Lcbsl;)I

    move-result v5

    if-gtz v5, :cond_9

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbsl;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcbsl;

    invoke-virtual {v5, v6}, Lcbsl;->j(Lcbsl;)I

    move-result v5

    if-gez v5, :cond_8

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    new-instance v4, Lcbwi;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v5, v1}, Lcbwi;-><init>(II)V

    new-instance v5, Lcbwj;

    invoke-direct {v5, p0}, Lcbwj;-><init>(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v7, v3

    :goto_4
    if-ge v7, v6, :cond_d

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v9, Lcbwi;

    invoke-direct {v9, v8, v1}, Lcbwi;-><init>(II)V

    new-instance v10, Lcbwi;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v8, v11

    invoke-direct {v10, v8, v2}, Lcbwi;-><init>(II)V

    invoke-interface {v5, v9, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_b

    move-object v4, v9

    :cond_b
    invoke-interface {v5, v10, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_c

    move-object v4, v10

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_d
    move-object v0, v4

    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v0, Lcbwi;->a:I

    add-int v4, v2, v1

    iget v0, v0, Lcbwi;->b:I

    sub-int/2addr v4, v0

    rem-int/2addr v4, v1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcbsl;

    rem-int v5, v2, v1

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbsl;

    add-int v6, v2, v0

    rem-int/2addr v6, v1

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcbsl;

    invoke-static {v4, v5, v6}, Lcbpd;->b(Lcbsl;Lcbsl;Lcbsl;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    :goto_6
    add-int/lit8 v8, v1, -0x1

    if-ge v3, v8, :cond_e

    add-int/2addr v2, v0

    sub-int v8, v2, v0

    rem-int/2addr v8, v1

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcbsl;

    rem-int v9, v2, v1

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcbsl;

    add-int v10, v2, v0

    rem-int/2addr v10, v1

    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcbsl;

    invoke-static {v8, v9, v10}, Lcbpd;->b(Lcbsl;Lcbsl;Lcbsl;)D

    move-result-wide v8

    add-double/2addr v8, v6

    add-double v6, v4, v8

    sub-double/2addr v4, v6

    add-double/2addr v4, v8

    add-int/lit8 v3, v3, 0x1

    move-wide v12, v6

    move-wide v6, v4

    move-wide v4, v12

    goto :goto_6

    :cond_e
    add-double/2addr v4, v6

    int-to-double v0, v0

    mul-double/2addr v0, v4

    const-wide v2, 0x401921fb54442d17L    # 6.283185307179585

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide v2, -0x3fe6de04abbbd2e9L    # -6.283185307179585

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0

    :cond_f
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    return-wide v0

    :cond_10
    const-wide v0, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    return-wide v0
.end method

.method public static synthetic w(II)I
    .locals 4

    int-to-long v0, p0

    int-to-long p0, p1

    add-long/2addr v0, p0

    long-to-int p0, v0

    int-to-long v2, p0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static x(Lcbuq;II)Lcbsl;
    .locals 0

    invoke-interface {p0, p1}, Lcbuq;->c(I)I

    invoke-interface {p0, p1, p2}, Lcbuq;->r(II)I

    move-result p1

    invoke-interface {p0, p1}, Lcbuq;->u(I)Lcbsl;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lcbuq;IILcbuf;)V
    .locals 0

    invoke-interface {p0, p1}, Lcbuq;->c(I)I

    invoke-interface {p0, p1, p2}, Lcbuq;->r(II)I

    move-result p1

    invoke-interface {p0, p1}, Lcbuq;->u(I)Lcbsl;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Lcbuq;->u(I)Lcbsl;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Lcbuf;->a(Lcbsl;Lcbsl;)V

    return-void
.end method

.method public static z(Lcbuq;ILcbuf;)V
    .locals 1

    invoke-interface {p0, p1}, Lcbuq;->v(I)I

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lcbuq;->r(II)I

    move-result p1

    invoke-interface {p0, p1}, Lcbuq;->u(I)Lcbsl;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Lcbuq;->u(I)Lcbsl;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lcbuf;->a(Lcbsl;Lcbsl;)V

    return-void
.end method
