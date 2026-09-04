.class public final Lcbqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-wide v0, Lcbpd;->a:D

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3cb0000000000000L    # 2.220446049250313E-16

    mul-double/2addr v0, v2

    sput-wide v0, Lcbqx;->a:D

    sget-wide v0, Lcbpd;->c:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v0, v2, v0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    add-double/2addr v0, v4

    new-instance v4, Lcbox;

    const-wide/high16 v5, 0x3ca0000000000000L

    mul-double/2addr v0, v5

    invoke-direct {v4, v0, v1}, Lcbox;-><init>(D)V

    sget-object v0, Lcbpd;->d:Lcbox;

    invoke-virtual {v4, v0}, Lcbox;->e(Lcbox;)Lcbox;

    sget-wide v0, Lcbpd;->c:D

    div-double v0, v2, v0

    new-instance v4, Lcbox;

    add-double/2addr v0, v2

    mul-double/2addr v0, v5

    invoke-direct {v4, v0, v1}, Lcbox;-><init>(D)V

    sget-object v0, Lcbpd;->d:Lcbox;

    invoke-virtual {v4, v0}, Lcbox;->e(Lcbox;)Lcbox;

    return-void
.end method

.method static a(Lcboz;)D
    .locals 14

    sget-object v0, Lcboz;->b:Lcboz;

    invoke-virtual {p0, v0}, Lcboz;->d(Lcboz;)I

    move-result v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcboz;->f:D

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    sub-double v6, v4, v0

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    add-double/2addr v10, v10

    const-wide/high16 v12, 0x4004000000000000L    # 2.5

    add-double/2addr v10, v12

    const-wide/high16 v12, 0x4021000000000000L    # 8.5

    mul-double/2addr v12, v6

    add-double/2addr v10, v12

    mul-double/2addr v10, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    add-double/2addr v6, v6

    sub-double/2addr v2, v0

    div-double/2addr v6, v8

    add-double/2addr v6, v4

    const-wide/high16 v4, 0x401a000000000000L    # 6.5

    mul-double/2addr v2, v4

    add-double/2addr v6, v2

    mul-double/2addr v6, v0

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4037000000000000L    # 23.0

    add-double/2addr v0, v2

    add-double/2addr v10, v6

    const-wide/high16 v2, 0x3cb0000000000000L    # 2.220446049250313E-16

    mul-double/2addr v0, v2

    add-double/2addr v10, v0

    mul-double v0, v10, v2

    :goto_0
    invoke-virtual {p0}, Lcboz;->b()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method static b(DDDDD)D
    .locals 4

    sub-double v0, p4, p0

    sub-double v2, p2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v2, v0

    if-gtz v0, :cond_0

    sub-double/2addr p8, p6

    sub-double/2addr p0, p2

    sub-double/2addr p4, p2

    div-double/2addr p0, p4

    mul-double/2addr p8, p0

    add-double/2addr p6, p8

    return-wide p6

    :cond_0
    sub-double/2addr p6, p8

    sub-double/2addr p0, p4

    sub-double/2addr p2, p4

    div-double/2addr p0, p2

    mul-double/2addr p6, p0

    add-double/2addr p8, p6

    return-wide p8
.end method

.method static c(Lcbsl;Lcbsl;Lcbsl;Lcbsl;Lcbsl;DLcbov;)I
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    sget-wide v3, Lcbqx;->a:D

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v3, v5, v3

    iget-wide v7, v0, Lcbsl;->j:D

    const-wide/16 v9, 0x0

    cmpl-double v11, v7, v9

    const/4 v12, 0x0

    if-lez v11, :cond_1

    iget-wide v13, v0, Lcbsl;->h:D

    div-double/2addr v13, v7

    iget-wide v5, v0, Lcbsl;->i:D

    div-double/2addr v5, v7

    invoke-virtual {v2, v13, v14, v5, v6}, Lcbov;->c(DD)V

    iget-wide v5, v2, Lcbov;->a:D

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    iget-wide v13, v2, Lcbov;->b:D

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    cmpg-double v3, v5, v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    return v12

    :cond_1
    :goto_0
    iget-wide v3, v1, Lcbsl;->h:D

    iget-wide v5, v1, Lcbsl;->i:D

    iget-wide v13, v1, Lcbsl;->j:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    sub-double v19, v15, v17

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v21

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v23

    cmpl-double v1, v23, v21

    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    if-eqz v1, :cond_2

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    cmpl-double v1, v15, v21

    if-ltz v1, :cond_5

    goto :goto_1

    :cond_2
    cmpl-double v1, v15, v17

    if-ltz v1, :cond_3

    sub-double v15, v15, v21

    cmpl-double v1, v15, v17

    if-ltz v1, :cond_5

    goto :goto_1

    :cond_3
    sub-double v17, v17, v21

    cmpl-double v1, v17, v15

    if-ltz v1, :cond_5

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    cmpl-double v1, v15, v17

    if-ltz v1, :cond_9

    :cond_4
    move-wide v15, v9

    goto :goto_6

    :cond_5
    cmpg-double v1, v3, v9

    if-gez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    move v1, v12

    :goto_2
    cmpg-double v15, v5, v9

    if-gez v15, :cond_7

    const/4 v15, 0x1

    goto :goto_3

    :cond_7
    move v15, v12

    :goto_3
    cmpg-double v16, v13, v9

    if-gez v16, :cond_8

    const/16 v16, 0x1

    goto :goto_4

    :cond_8
    move/from16 v16, v12

    :goto_4
    xor-int/2addr v1, v15

    xor-int v1, v1, v16

    if-eqz v1, :cond_4

    :cond_9
    cmpl-double v1, v5, v9

    if-lez v1, :cond_a

    move-wide v15, v9

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    goto :goto_5

    :cond_a
    move-wide v15, v9

    move-wide/from16 v9, v23

    :goto_5
    neg-double v11, v9

    mul-double/2addr v11, v3

    sub-double/2addr v11, v13

    div-double/2addr v11, v5

    goto :goto_8

    :goto_6
    cmpg-double v9, v3, v15

    if-gez v9, :cond_b

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    goto :goto_7

    :cond_b
    move-wide/from16 v9, v23

    :goto_7
    neg-double v11, v9

    mul-double/2addr v11, v5

    sub-double/2addr v11, v13

    div-double v3, v11, v3

    move-wide v11, v9

    move-wide v9, v3

    :goto_8
    mul-double v9, v9, p5

    iput-wide v9, v2, Lcbov;->a:D

    mul-double v11, v11, p5

    iput-wide v11, v2, Lcbov;->b:D

    new-instance v17, Lcbsl;

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v18, v9

    move-wide/from16 v20, v11

    invoke-direct/range {v17 .. v23}, Lcbsl;-><init>(DDD)V

    move-object/from16 v3, p0

    move-object/from16 v4, v17

    invoke-static {v4, v3}, Lcbsl;->r(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v3

    move-object/from16 v5, p3

    invoke-virtual {v3, v5}, Lcbsl;->b(Lcbsl;)D

    move-result-wide v5

    cmpg-double v3, v5, v15

    if-gez v3, :cond_c

    const/4 v12, 0x2

    goto :goto_9

    :cond_c
    invoke-static {v4, v0}, Lcbsl;->r(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-virtual {v3, v4}, Lcbsl;->b(Lcbsl;)D

    move-result-wide v3

    cmpg-double v3, v3, v15

    if-gez v3, :cond_d

    const/4 v12, 0x1

    goto :goto_9

    :cond_d
    const/4 v12, 0x0

    :goto_9
    if-lez v12, :cond_f

    cmpg-double v1, v7, v15

    if-gtz v1, :cond_e

    const/4 v0, 0x3

    return v0

    :cond_e
    iget-wide v3, v0, Lcbsl;->h:D

    div-double/2addr v3, v7

    iget-wide v0, v0, Lcbsl;->i:D

    div-double/2addr v0, v7

    invoke-virtual {v2, v3, v4, v0, v1}, Lcbov;->c(DD)V

    :cond_f
    return v12
.end method

.method public static d(Lcbsl;Lcbsl;Lcbsl;)Lcbox;
    .locals 7

    invoke-static {p0}, Lcbpd;->f(Lcbsl;)Z

    move-result v0

    const-string v1, "S2Point not normalized: %s"

    invoke-static {v0, v1, p0}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcbpd;->f(Lcbsl;)Z

    move-result v0

    invoke-static {v0, v1, p1}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lcbpd;->f(Lcbsl;)Z

    move-result v0

    invoke-static {v0, v1, p2}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcbok;->J(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcbsl;->i(Lcbsl;Lcbsl;Lcbsl;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-lez v1, :cond_0

    invoke-static {p2, v0, p0}, Lcbsl;->i(Lcbsl;Lcbsl;Lcbsl;)D

    move-result-wide v1

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lcbsl;->b(Lcbsl;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-virtual {v0}, Lcbsl;->g()D

    move-result-wide v0

    div-double/2addr p0, v0

    invoke-static {v5, v6, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcbqx;->i(Lcbsl;Lcbsl;)D

    move-result-wide v0

    invoke-static {p0, p2}, Lcbqx;->i(Lcbsl;Lcbsl;)D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p0, v0

    invoke-static {v5, v6, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    add-double/2addr p0, p0

    :goto_0
    new-instance p2, Lcbox;

    invoke-direct {p2, p0, p1}, Lcbox;-><init>(D)V

    return-object p2
.end method

.method public static e(Lcbsl;Lcbsl;Lcbsl;Lcboz;)Lcboz;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0}, Lcbpd;->f(Lcbsl;)Z

    move-result v4

    const-string v5, "S2Point not normalized: %s"

    invoke-static {v4, v5, v0}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lcbpd;->f(Lcbsl;)Z

    move-result v4

    invoke-static {v4, v5, v1}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lcbpd;->f(Lcbsl;)Z

    move-result v4

    invoke-static {v4, v5, v2}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p1}, Lcbsl;->r(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v4

    invoke-virtual {v4}, Lcbsl;->h()D

    move-result-wide v6

    invoke-static {v0, v2}, Lcbsl;->r(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v4

    invoke-virtual {v4}, Lcbsl;->h()D

    move-result-wide v8

    invoke-static {v0}, Lcbpd;->f(Lcbsl;)Z

    move-result v4

    invoke-static {v4, v5, v0}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lcbpd;->f(Lcbsl;)Z

    move-result v4

    invoke-static {v4, v5, v1}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lcbpd;->f(Lcbsl;)Z

    move-result v4

    invoke-static {v4, v5, v2}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p2}, Lcbsl;->r(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v4

    invoke-virtual {v4}, Lcbsl;->h()D

    move-result-wide v4

    add-double v10, v6, v8

    add-double/2addr v10, v4

    sub-double v12, v6, v8

    const-wide/high16 v14, 0x3cd3000000000000L    # 1.0547118733938987E-15

    mul-double/2addr v10, v14

    const-wide/high16 v14, 0x39a0000000000000L    # 3.944304526105059E-31

    add-double/2addr v10, v14

    add-double/2addr v4, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    cmpl-double v4, v10, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p2}, Lcbok;->J(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v4

    invoke-virtual {v4}, Lcbsl;->h()D

    move-result-wide v10

    invoke-virtual {v0, v4}, Lcbsl;->b(Lcbsl;)D

    move-result-wide v12

    mul-double/2addr v12, v12

    iget-wide v14, v3, Lcboz;->f:D

    mul-double v16, v10, v14

    cmpl-double v5, v12, v16

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v0}, Lcbsl;->m(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v4

    invoke-static {v1, v0}, Lcbsl;->r(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcbsl;->b(Lcbsl;)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v1, v16, v18

    if-gez v1, :cond_4

    invoke-static {v2, v0}, Lcbsl;->r(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcbsl;->b(Lcbsl;)D

    move-result-wide v0

    cmpg-double v0, v0, v18

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcbsl;->h()D

    move-result-wide v0

    div-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    div-double/2addr v12, v10

    mul-double/2addr v4, v4

    add-double/2addr v12, v4

    cmpl-double v0, v12, v14

    if-ltz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v12, v13}, Lcboz;->f(D)Lcboz;

    move-result-object v0

    goto :goto_1

    :cond_4
    :goto_0
    move-object v0, v3

    :goto_1
    if-eq v0, v3, :cond_5

    return-object v0

    :cond_5
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iget-wide v4, v3, Lcboz;->f:D

    cmpl-double v2, v0, v4

    if-ltz v2, :cond_6

    return-object v3

    :cond_6
    invoke-static {v0, v1}, Lcboz;->f(D)Lcboz;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lcbsl;Lcbsl;Lcbsl;)Lcbsl;
    .locals 1

    invoke-static {p1, p2}, Lcbok;->J(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcbqx;->g(Lcbsl;Lcbsl;Lcbsl;Lcbsl;)Lcbsl;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcbsl;Lcbsl;Lcbsl;Lcbsl;)Lcbsl;
    .locals 4

    invoke-virtual {p0, p1}, Lcbsl;->u(Lcbsl;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p2}, Lcbsl;->u(Lcbsl;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Lcbsl;->q(Lcbsl;)Lcbsl;

    move-result-object p3

    invoke-static {p3, p0}, Lcbok;->J(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v0

    invoke-static {v0, p3}, Lcbsl;->m(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v0

    invoke-static {v0}, Lcbsl;->q(Lcbsl;)Lcbsl;

    move-result-object v0

    invoke-static {v0, p3}, Lcbsl;->m(Lcbsl;Lcbsl;)Lcbsl;

    move-result-object v1

    invoke-static {v0, p3, p1, v1}, Lcbtk;->j(Lcbsl;Lcbsl;Lcbsl;Lcbsl;)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v0, p3, p2, v1}, Lcbtk;->j(Lcbsl;Lcbsl;Lcbsl;Lcbsl;)I

    move-result p3

    if-gez p3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcbsl;->f(Lcbsl;)D

    move-result-wide v0

    invoke-virtual {p0, p2}, Lcbsl;->f(Lcbsl;)D

    move-result-wide v2

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_1

    return-object p1

    :cond_1
    return-object p2

    :cond_2
    return-object p0
.end method

.method public static h(Lcbsl;Lcbsl;Lcbsl;Lcbsl;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcbsl;->u(Lcbsl;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2, p3}, Lcbsl;->u(Lcbsl;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcbsl;->u(Lcbsl;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcbpd;->e(Lcbsl;)Lcbsl;

    move-result-object p3

    invoke-static {p3, p2, p1, p0}, Lcbtk;->n(Lcbsl;Lcbsl;Lcbsl;Lcbsl;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p2}, Lcbsl;->u(Lcbsl;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcbpd;->e(Lcbsl;)Lcbsl;

    move-result-object p2

    invoke-static {p2, p3, p0, p1}, Lcbtk;->n(Lcbsl;Lcbsl;Lcbsl;Lcbsl;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0, p2}, Lcbsl;->u(Lcbsl;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcbpd;->e(Lcbsl;)Lcbsl;

    move-result-object p2

    invoke-static {p2, p3, p1, p0}, Lcbtk;->n(Lcbsl;Lcbsl;Lcbsl;Lcbsl;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1, p3}, Lcbsl;->u(Lcbsl;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p1}, Lcbpd;->e(Lcbsl;)Lcbsl;

    move-result-object p3

    invoke-static {p3, p2, p0, p1}, Lcbtk;->n(Lcbsl;Lcbsl;Lcbsl;Lcbsl;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final i(Lcbsl;Lcbsl;)D
    .locals 6

    iget-wide v0, p0, Lcbsl;->j:D

    iget-wide v2, p1, Lcbsl;->j:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcbsl;->i:D

    iget-wide v4, p1, Lcbsl;->i:D

    sub-double/2addr v2, v4

    iget-wide v4, p0, Lcbsl;->h:D

    iget-wide p0, p1, Lcbsl;->h:D

    sub-double/2addr v4, p0

    mul-double/2addr v4, v4

    mul-double/2addr v2, v2

    add-double/2addr v4, v2

    mul-double/2addr v0, v0

    add-double/2addr v4, v0

    return-wide v4
.end method
