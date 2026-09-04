.class public final Lcbtk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcboz;

.field public static final b:Ljava/math/BigDecimal;

.field public static final c:Ljava/math/BigDecimal;

.field public static final d:Ljava/math/BigDecimal;

.field public static final e:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    sget-wide v2, Lcbpd;->b:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lcboz;->f(D)Lcboz;

    move-result-object v0

    sput-object v0, Lcbtk;->a:Lcboz;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.25"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcbtk;->b:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.5"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcbtk;->c:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "2"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcbtk;->d:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "4"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcbtk;->e:Ljava/math/BigDecimal;

    return-void
.end method

.method public static a(D)D
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x3cd3000000000000L    # 1.0547118733938987E-15

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x3ca8000000000000L    # 1.6653345369377348E-16

    add-double/2addr p0, v0

    return-wide p0
.end method

.method public static b(Lcbsl;Lcbsl;)D
    .locals 2

    invoke-static {p0, p1}, Lcbtk;->m(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object p0

    invoke-virtual {p0}, Lcbsl;->h()D

    move-result-wide p0

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static c(D)D
    .locals 8

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x4040000000000000L    # 32.0

    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x3ca0000000000000L

    mul-double/2addr v0, v4

    mul-double/2addr v0, v4

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v0, v6

    const-wide/high16 v6, 0x4035000000000000L    # 21.0

    add-double/2addr v2, v6

    mul-double/2addr v2, v4

    mul-double/2addr v2, p0

    add-double/2addr v2, v0

    const-wide/high16 p0, 0x3348000000000000L    # 1.166815364598964E-61

    add-double/2addr v2, p0

    return-wide v2
.end method

.method public static d(DDDD)I
    .locals 0

    sub-double/2addr p0, p4

    add-double/2addr p2, p6

    cmpl-double p4, p0, p2

    if-lez p4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    neg-double p2, p2

    cmpg-double p0, p0, p2

    if-ltz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static e(Lcbsl;Lcbsl;D)I
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lcali;->r(Lcbsl;Lcbsl;D)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcbsl;->u(Lcbsl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance v0, Lcbom;

    invoke-direct {v0, p0}, Lcbom;-><init>(Lcbsl;)V

    new-instance p0, Lcbom;

    invoke-direct {p0, p1}, Lcbom;-><init>(Lcbsl;)V

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v0, p0, p1}, Lcali;->q(Lcbom;Lcbom;Ljava/math/BigDecimal;)I

    move-result p0

    return p0
.end method

.method public static f(Lcbsl;Lcbsl;Lcbsl;)I
    .locals 8

    invoke-virtual {p1, p0}, Lcbsl;->b(Lcbsl;)D

    move-result-wide v4

    invoke-virtual {p2, p0}, Lcbsl;->b(Lcbsl;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcbtk;->a(D)D

    move-result-wide v2

    invoke-static {v4, v5}, Lcbtk;->a(D)D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcbtk;->d(DDDD)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, p2}, Lcbsl;->u(Lcbsl;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p1, p0}, Lcbsl;->b(Lcbsl;)D

    move-result-wide v1

    sget-wide v3, Lcbpd;->a:D

    cmpl-double v5, v1, v3

    if-lez v5, :cond_2

    invoke-static {p0, p1, p2}, Lcali;->p(Lcbsl;Lcbsl;Lcbsl;)I

    move-result v0

    goto :goto_0

    :cond_2
    neg-double v3, v3

    cmpg-double v1, v1, v3

    if-gez v1, :cond_3

    invoke-static {p0, p1, p2}, Lcali;->p(Lcbsl;Lcbsl;Lcbsl;)I

    move-result v0

    neg-int v0, v0

    :cond_3
    :goto_0
    if-nez v0, :cond_6

    new-instance v0, Lcbom;

    invoke-direct {v0, p0}, Lcbom;-><init>(Lcbsl;)V

    new-instance p0, Lcbom;

    invoke-direct {p0, p1}, Lcbom;-><init>(Lcbsl;)V

    new-instance v1, Lcbom;

    invoke-direct {v1, p2}, Lcbom;-><init>(Lcbsl;)V

    invoke-virtual {v0, p0}, Lcbom;->c(Lcbom;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcbom;->c(Lcbom;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    move-result v3

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v4

    if-eq v3, v4, :cond_4

    invoke-static {v4, v3}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, p0}, Lcbom;->c(Lcbom;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v2, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v1}, Lcbom;->c(Lcbom;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    mul-int/2addr p0, v3

    :goto_1
    if-eqz p0, :cond_5

    return p0

    :cond_5
    invoke-virtual {p2, p1}, Lcbsl;->j(Lcbsl;)I

    move-result p0

    return p0

    :cond_6
    return v0
.end method

.method public static g(Lcbsl;Lcbsl;Lcbsl;Lcbsl;)I
    .locals 12

    invoke-static {p0, p1}, Lcbtk;->m(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v0

    invoke-static {p2, p3}, Lcbtk;->m(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v1

    invoke-virtual {v0}, Lcbsl;->g()D

    move-result-wide v2

    invoke-virtual {v1}, Lcbsl;->g()D

    move-result-wide v4

    invoke-virtual {v0, v1}, Lcbsl;->b(Lcbsl;)D

    move-result-wide v0

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    add-double/2addr v8, v10

    mul-double/2addr v8, v2

    mul-double/2addr v8, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide/high16 v10, 0x4040000000000000L    # 32.0

    mul-double/2addr v6, v10

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x3ca0000000000000L

    mul-double/2addr v6, v4

    mul-double/2addr v6, v2

    add-double/2addr v8, v6

    mul-double/2addr v8, v4

    invoke-static {v0, v1, v8, v9}, Lcbtk;->k(DD)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcbsl;->u(Lcbsl;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, p3}, Lcbsl;->u(Lcbsl;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcbom;

    invoke-direct {v0, p0}, Lcbom;-><init>(Lcbsl;)V

    new-instance p0, Lcbom;

    invoke-direct {p0, p1}, Lcbom;-><init>(Lcbsl;)V

    new-instance p1, Lcbom;

    invoke-direct {p1, p2}, Lcbom;-><init>(Lcbsl;)V

    new-instance p2, Lcbom;

    invoke-direct {p2, p3}, Lcbom;-><init>(Lcbsl;)V

    invoke-virtual {v0, p0}, Lcbom;->b(Lcbom;)Lcbom;

    move-result-object p0

    invoke-virtual {p1, p2}, Lcbom;->b(Lcbom;)Lcbom;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcbom;->c(Lcbom;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lcbsl;Lcbsl;Lcbsl;D)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p1 .. p2}, Lcbtk;->m(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v5

    invoke-static {v5, v0}, Lcbsl;->m(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v3

    invoke-static {v1, v0}, Lcbsl;->r(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v4

    invoke-static {v2, v0}, Lcbsl;->r(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v6

    invoke-virtual {v4, v3}, Lcbsl;->b(Lcbsl;)D

    move-result-wide v7

    invoke-virtual {v6, v3}, Lcbsl;->b(Lcbsl;)D

    move-result-wide v9

    move-wide v12, v9

    move-wide v10, v7

    invoke-virtual {v5}, Lcbsl;->h()D

    move-result-wide v8

    move-object v3, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    div-double v18, v18, v16

    const-wide/high16 v16, 0x400c000000000000L    # 3.5

    add-double v18, v18, v16

    mul-double v18, v18, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    const-wide/high16 v16, 0x4040000000000000L    # 32.0

    mul-double v14, v14, v16

    invoke-virtual {v4}, Lcbsl;->g()D

    move-result-wide v16

    const-wide/high16 v20, 0x3ca0000000000000L

    mul-double v14, v14, v20

    add-double v18, v18, v14

    mul-double v18, v18, v20

    mul-double v14, v18, v16

    invoke-virtual {v3}, Lcbsl;->g()D

    move-result-wide v3

    mul-double v3, v3, v18

    cmpg-double v16, v10, v14

    if-gez v16, :cond_3

    neg-double v0, v3

    cmpl-double v0, v12, v0

    if-lez v0, :cond_2

    neg-double v0, v14

    cmpl-double v0, v10, v0

    if-gtz v0, :cond_1

    cmpg-double v0, v12, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-static/range {v0 .. v9}, Lcali;->o(Lcbsl;Lcbsl;Lcbsl;DLcbsl;DD)I

    move-result v5

    move-object/from16 v2, p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static/range {p0 .. p4}, Lcali;->n(Lcbsl;Lcbsl;Lcbsl;D)I

    move-result v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    invoke-static/range {v0 .. v9}, Lcali;->o(Lcbsl;Lcbsl;Lcbsl;DLcbsl;DD)I

    move-result v5

    if-eq v10, v5, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_3
    move-wide/from16 v3, p3

    invoke-static/range {p0 .. p4}, Lcali;->n(Lcbsl;Lcbsl;Lcbsl;D)I

    move-result v5

    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    return v5

    :cond_5
    invoke-virtual/range {p1 .. p2}, Lcbsl;->u(Lcbsl;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v0}, Lcbsl;->p(Lcbsl;)Lcbsl;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcbsl;->u(Lcbsl;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v2, v5}, Lcbsl;->u(Lcbsl;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v1, v2, v1, v0}, Lcbtk;->g(Lcbsl;Lcbsl;Lcbsl;Lcbsl;)I

    move-result v5

    if-lez v5, :cond_7

    invoke-static {v1, v2, v0, v2}, Lcbtk;->g(Lcbsl;Lcbsl;Lcbsl;Lcbsl;)I

    move-result v5

    if-lez v5, :cond_7

    new-instance v5, Lcbom;

    invoke-direct {v5, v0}, Lcbom;-><init>(Lcbsl;)V

    new-instance v0, Lcbom;

    invoke-direct {v0, v1}, Lcbom;-><init>(Lcbsl;)V

    new-instance v1, Lcbom;

    invoke-direct {v1, v2}, Lcbom;-><init>(Lcbsl;)V

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v3, Lcbtk;->d:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-ltz v3, :cond_6

    const/4 v0, -0x1

    return v0

    :cond_6
    invoke-virtual {v0, v1}, Lcbom;->b(Lcbom;)Lcbom;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcbom;->c(Lcbom;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    sget-object v4, Lcbtk;->b:Ljava/math/BigDecimal;

    invoke-virtual {v4, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v5, v5}, Lcbom;->c(Lcbom;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v0}, Lcbom;->c(Lcbom;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    return v0

    :cond_7
    invoke-static {v0, v1, v3, v4}, Lcbtk;->e(Lcbsl;Lcbsl;D)I

    move-result v1

    invoke-static {v0, v2, v3, v4}, Lcbtk;->e(Lcbsl;Lcbsl;D)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_8
    invoke-static {v0, v1, v3, v4}, Lcbtk;->e(Lcbsl;Lcbsl;D)I

    move-result v0

    return v0
.end method

.method public static i(Lcbsl;Lcbsl;Lcbsl;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcali;->l(Lcbsl;Lcbsl;Lcbsl;Z)I

    move-result p0

    return p0
.end method

.method public static j(Lcbsl;Lcbsl;Lcbsl;Lcbsl;)I
    .locals 0

    invoke-static {p3, p2}, Lcali;->m(Lcbsl;Lcbsl;)I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lcali;->k(Lcbsl;Lcbsl;Lcbsl;Z)I

    move-result p0

    return p0

    :cond_0
    return p3
.end method

.method public static k(DD)I
    .locals 1

    cmpl-double v0, p0, p2

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    neg-double p2, p2

    cmpg-double p0, p0, p2

    if-ltz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static l(Lcbsl;Lcbsl;Lcbsl;[D)Lcbsl;
    .locals 5

    invoke-virtual {p1, p0}, Lcbsl;->f(Lcbsl;)D

    move-result-wide v0

    invoke-virtual {p2, p0}, Lcbsl;->f(Lcbsl;)D

    move-result-wide v2

    cmpg-double p0, v0, v2

    const/4 v4, 0x0

    if-ltz p0, :cond_1

    cmpl-double p0, v0, v2

    if-nez p0, :cond_0

    invoke-virtual {p1, p2}, Lcbsl;->w(Lcbsl;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    aput-wide v2, p3, v4

    return-object p2

    :cond_1
    :goto_0
    aput-wide v0, p3, v4

    return-object p1
.end method

.method public static m(Lcbsl;Lcbsl;)Lcbsl;
    .locals 1

    invoke-static {p0, p1}, Lcbsl;->r(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v0

    invoke-static {p0, p1}, Lcbsl;->l(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object p0

    invoke-static {v0, p0}, Lcbsl;->m(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcbsl;Lcbsl;Lcbsl;Lcbsl;)Z
    .locals 3

    invoke-static {p1, p3, p0}, Lcbtk;->i(Lcbsl;Lcbsl;Lcbsl;)I

    move-result v0

    invoke-static {p2, p3, p1}, Lcbtk;->i(Lcbsl;Lcbsl;Lcbsl;)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ltz p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    invoke-static {p0, p3, p2}, Lcbtk;->i(Lcbsl;Lcbsl;Lcbsl;)I

    move-result p0

    if-lez p0, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    const/4 p0, 0x2

    if-lt v0, p0, :cond_3

    return v2

    :cond_3
    return v1
.end method
