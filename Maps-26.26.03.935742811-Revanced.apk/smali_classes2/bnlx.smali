.class public final synthetic Lbnlx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbnxh;Lbnxh;Lbnxh;Lbnxh;)D
    .locals 8

    iget v0, p0, Lbnxh;->b:I

    iget v1, p1, Lbnxh;->b:I

    sub-int v1, v0, v1

    iget p1, p1, Lbnxh;->a:I

    iget p0, p0, Lbnxh;->a:I

    sub-int/2addr p1, p0

    iget v2, p2, Lbnxh;->a:I

    sub-int/2addr p0, v2

    iget p2, p2, Lbnxh;->b:I

    sub-int/2addr v0, p2

    iget v3, p3, Lbnxh;->a:I

    sub-int/2addr v3, v2

    iget p3, p3, Lbnxh;->b:I

    sub-int/2addr p3, p2

    int-to-long v2, v3

    int-to-long p2, p3

    int-to-long v4, p0

    int-to-long v6, v1

    mul-long/2addr v2, v6

    int-to-long v0, v0

    int-to-long p0, p1

    mul-long/2addr p2, p0

    add-long/2addr v2, p2

    mul-long/2addr v4, v6

    mul-long/2addr v0, p0

    add-long/2addr v4, v0

    long-to-double p0, v4

    long-to-double p2, v2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static b(FF)F
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x43340000    # 180.0f

    cmpl-float p1, p0, p1

    if-lez p1, :cond_0

    const/high16 p1, 0x43b40000    # 360.0f

    sub-float/2addr p1, p0

    return p1

    :cond_0
    return p0
.end method

.method public static c(DD)F
    .locals 0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x42b40000    # 90.0f

    sub-float/2addr p1, p0

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/high16 p0, 0x43b40000    # 360.0f

    add-float/2addr p1, p0

    :cond_0
    return p1
.end method

.method public static d(Lbnxh;Lbnxh;)F
    .locals 2

    iget v0, p1, Lbnxh;->a:I

    iget v1, p0, Lbnxh;->a:I

    sub-int/2addr v0, v1

    iget p1, p1, Lbnxh;->b:I

    iget p0, p0, Lbnxh;->b:I

    sub-int/2addr p1, p0

    int-to-double v0, v0

    int-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Lbnlx;->c(DD)F

    move-result p0

    return p0
.end method

.method public static e(FF)F
    .locals 0

    sub-float/2addr p1, p0

    :goto_0
    const/high16 p0, 0x43340000    # 180.0f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/high16 p0, -0x3c4c0000    # -360.0f

    add-float/2addr p1, p0

    goto :goto_0

    :cond_0
    :goto_1
    const/high16 p0, -0x3ccc0000    # -180.0f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    const/high16 p0, 0x43b40000    # 360.0f

    add-float/2addr p1, p0

    goto :goto_1

    :cond_1
    return p1
.end method

.method public static f(Lbnxh;Lbnxh;Lbnxh;)I
    .locals 7

    iget v0, p2, Lbnxh;->a:I

    iget v1, p0, Lbnxh;->a:I

    sub-int v1, v0, v1

    iget p2, p2, Lbnxh;->b:I

    iget v2, p1, Lbnxh;->b:I

    sub-int v2, p2, v2

    iget p0, p0, Lbnxh;->b:I

    sub-int/2addr p2, p0

    iget p0, p1, Lbnxh;->a:I

    sub-int/2addr v0, p0

    int-to-long p0, p2

    int-to-long v3, v0

    int-to-long v0, v1

    int-to-long v5, v2

    mul-long/2addr v0, v5

    mul-long/2addr p0, v3

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    int-to-long p0, p0

    const/16 p2, 0x3f

    shr-long/2addr v0, p2

    or-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static g(Lbnxh;Lbnxh;Lbnxh;)Z
    .locals 8

    iget v0, p0, Lbnxh;->a:I

    iget p0, p0, Lbnxh;->b:I

    iget v1, p1, Lbnxh;->a:I

    iget p1, p1, Lbnxh;->b:I

    iget v2, p2, Lbnxh;->a:I

    iget p2, p2, Lbnxh;->b:I

    const/4 v3, 0x0

    if-gt p0, p2, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    if-lt v2, v0, :cond_3

    if-ge v2, v1, :cond_2

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    :goto_1
    if-ge v2, v0, :cond_5

    if-lt v2, v1, :cond_4

    goto :goto_2

    :cond_4
    return v3

    :cond_5
    :goto_2
    sub-int/2addr p1, p0

    sub-int/2addr p2, p0

    int-to-long v4, p2

    int-to-long p0, p1

    const/4 p2, 0x1

    sub-int/2addr v2, v0

    int-to-long v6, v2

    mul-long/2addr v6, p0

    if-lt v1, v0, :cond_7

    sub-int/2addr v1, v0

    int-to-long p0, v1

    mul-long/2addr v4, p0

    cmp-long p0, v6, v4

    if-lez p0, :cond_6

    return p2

    :cond_6
    return v3

    :cond_7
    sub-int/2addr v1, v0

    int-to-long p0, v1

    mul-long/2addr v4, p0

    cmp-long p0, v6, v4

    if-gez p0, :cond_8

    return p2

    :cond_8
    return v3
.end method

.method public static h(Lbnxh;Lbnxh;Lbnxh;Lbnxh;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v1, Lbnxh;->a:I

    iget v5, v0, Lbnxh;->a:I

    sub-int/2addr v4, v5

    iget v6, v1, Lbnxh;->b:I

    iget v7, v0, Lbnxh;->b:I

    sub-int/2addr v6, v7

    iget v8, v3, Lbnxh;->a:I

    iget v9, v2, Lbnxh;->a:I

    sub-int/2addr v8, v9

    iget v10, v3, Lbnxh;->b:I

    iget v11, v2, Lbnxh;->b:I

    sub-int/2addr v10, v11

    sub-int/2addr v9, v5

    sub-int/2addr v11, v7

    int-to-long v12, v10

    int-to-long v14, v4

    move v7, v4

    int-to-long v4, v8

    move-wide/from16 v16, v4

    int-to-long v4, v6

    mul-long v18, v16, v4

    mul-long v20, v12, v14

    move-wide/from16 v22, v4

    sub-long v4, v18, v20

    const-wide/16 v18, 0x0

    cmp-long v20, v4, v18

    const/16 v21, 0x1

    const/16 v24, 0x0

    if-nez v20, :cond_9

    if-nez v9, :cond_1

    if-eqz v11, :cond_0

    move/from16 v9, v24

    goto :goto_0

    :cond_0
    return v21

    :cond_1
    :goto_0
    int-to-long v4, v11

    mul-long/2addr v4, v14

    int-to-long v11, v9

    mul-long v11, v11, v22

    sub-long/2addr v11, v4

    cmp-long v4, v11, v18

    if-eqz v4, :cond_2

    return v24

    :cond_2
    if-nez v7, :cond_4

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, v3, v0}, Lbnlx;->j(Lbnxh;Lbnxh;Lbnxh;)Z

    move-result v0

    return v0

    :cond_4
    :goto_1
    if-nez v8, :cond_6

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    invoke-static/range {p0 .. p2}, Lbnlx;->j(Lbnxh;Lbnxh;Lbnxh;)Z

    move-result v0

    return v0

    :cond_6
    :goto_2
    invoke-static/range {p0 .. p2}, Lbnlx;->j(Lbnxh;Lbnxh;Lbnxh;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v0, v1, v3}, Lbnlx;->j(Lbnxh;Lbnxh;Lbnxh;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v2, v3, v0}, Lbnlx;->j(Lbnxh;Lbnxh;Lbnxh;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2, v3, v1}, Lbnlx;->j(Lbnxh;Lbnxh;Lbnxh;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    return v24

    :cond_8
    :goto_3
    return v21

    :cond_9
    int-to-long v0, v11

    mul-long/2addr v14, v0

    neg-int v2, v9

    int-to-long v2, v2

    mul-long v2, v2, v22

    add-long/2addr v2, v14

    long-to-double v2, v2

    long-to-double v6, v4

    div-double/2addr v2, v6

    const-wide/16 v6, 0x0

    cmpl-double v8, v2, v6

    if-ltz v8, :cond_b

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v10

    if-lez v2, :cond_a

    goto :goto_4

    :cond_a
    int-to-long v2, v9

    neg-long v4, v4

    mul-long v0, v0, v16

    mul-long/2addr v2, v12

    sub-long/2addr v2, v0

    long-to-double v0, v2

    long-to-double v2, v4

    div-double/2addr v0, v2

    cmpl-double v2, v0, v6

    if-ltz v2, :cond_b

    cmpg-double v0, v0, v10

    if-gtz v0, :cond_b

    return v21

    :cond_b
    :goto_4
    return v24
.end method

.method public static i(Lbnxh;Lbnxh;Lbnxh;Lbnxh;Lbnxh;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget v5, v0, Lbnxh;->b:I

    iget v6, v1, Lbnxh;->b:I

    sub-int v6, v5, v6

    iget v7, v1, Lbnxh;->a:I

    iget v8, v0, Lbnxh;->a:I

    sub-int/2addr v7, v8

    iget v9, v3, Lbnxh;->a:I

    iget v10, v2, Lbnxh;->a:I

    sub-int/2addr v9, v10

    iget v11, v3, Lbnxh;->b:I

    iget v12, v2, Lbnxh;->b:I

    sub-int/2addr v11, v12

    int-to-long v13, v11

    move v11, v8

    int-to-long v7, v7

    move-wide v15, v7

    int-to-long v7, v9

    move v9, v5

    int-to-long v5, v6

    mul-long/2addr v7, v5

    mul-long/2addr v13, v15

    add-long/2addr v7, v13

    const-wide/16 v13, 0x0

    cmp-long v13, v7, v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/16 v19, 0x0

    if-nez v13, :cond_2

    invoke-static/range {p0 .. p2}, Lbnlx;->f(Lbnxh;Lbnxh;Lbnxh;)I

    move-result v5

    if-nez v5, :cond_0

    move-wide/from16 v0, v19

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v3}, Lbnlx;->f(Lbnxh;Lbnxh;Lbnxh;)I

    move-result v0

    if-nez v0, :cond_1

    move-wide/from16 v0, v17

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_0

    :cond_2
    sub-int v0, v11, v10

    sub-int v1, v9, v12

    int-to-long v9, v1

    mul-long/2addr v9, v15

    int-to-long v0, v0

    mul-long/2addr v0, v5

    add-long/2addr v0, v9

    long-to-double v0, v0

    long-to-double v5, v7

    div-double/2addr v0, v5

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_4

    cmpg-double v5, v0, v19

    if-ltz v5, :cond_4

    cmpl-double v5, v0, v17

    if-lez v5, :cond_3

    goto :goto_1

    :cond_3
    iget v5, v2, Lbnxh;->a:I

    int-to-double v6, v5

    iget v8, v3, Lbnxh;->a:I

    sub-int/2addr v8, v5

    int-to-double v8, v8

    mul-double/2addr v8, v0

    add-double/2addr v6, v8

    double-to-int v5, v6

    iput v5, v4, Lbnxh;->a:I

    iget v2, v2, Lbnxh;->b:I

    int-to-double v5, v2

    iget v3, v3, Lbnxh;->b:I

    sub-int/2addr v3, v2

    int-to-double v2, v3

    mul-double/2addr v2, v0

    add-double/2addr v5, v2

    double-to-int v0, v5

    iput v0, v4, Lbnxh;->b:I

    :cond_4
    :goto_1
    return-void
.end method

.method private static j(Lbnxh;Lbnxh;Lbnxh;)Z
    .locals 8

    iget v0, p0, Lbnxh;->a:I

    iget v1, p1, Lbnxh;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p0, p0, Lbnxh;->b:I

    iget p1, p1, Lbnxh;->b:I

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, p2, Lbnxh;->a:I

    const/4 v7, 0x0

    if-gt v6, v3, :cond_1

    if-lt v6, v2, :cond_1

    iget p2, p2, Lbnxh;->b:I

    if-gt p2, v5, :cond_1

    if-ge p2, v4, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p0

    sub-int/2addr v6, v0

    sub-int/2addr p2, p0

    sub-int/2addr v1, v0

    mul-int/2addr p1, v6

    mul-int/2addr p2, v1

    if-ne p1, p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v7
.end method
