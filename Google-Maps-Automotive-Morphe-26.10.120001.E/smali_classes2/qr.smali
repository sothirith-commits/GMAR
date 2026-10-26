.class public final synthetic Lqr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public static final a(FF)Laar;
    .locals 9

    .line 1
    new-instance v0, Laar;

    .line 2
    .line 3
    sget-object v1, Lact;->a:Lbdf;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Laas;

    .line 10
    .line 11
    invoke-direct {v3, p1}, Laas;-><init>(F)V

    .line 12
    .line 13
    .line 14
    const-wide/high16 v4, -0x8000000000000000L

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-wide v6, v4

    .line 18
    invoke-direct/range {v0 .. v8}, Laar;-><init>(Lbdf;Ljava/lang/Object;Laaw;JJZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic b(Laar;FFI)Laar;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laar;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Laar;->a:Laaw;

    .line 20
    .line 21
    check-cast p2, Laas;

    .line 22
    .line 23
    iget p2, p2, Laas;->a:F

    .line 24
    .line 25
    :cond_1
    iget-wide v4, p0, Laar;->b:J

    .line 26
    .line 27
    iget-wide v6, p0, Laar;->c:J

    .line 28
    .line 29
    iget-boolean v8, p0, Laar;->d:Z

    .line 30
    .line 31
    iget-object v1, p0, Laar;->e:Lbdf;

    .line 32
    .line 33
    new-instance v0, Laar;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Laas;

    .line 40
    .line 41
    invoke-direct {v3, p2}, Laas;-><init>(F)V

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v8}, Laar;-><init>(Lbdf;Ljava/lang/Object;Laaw;JJZ)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static synthetic c(Laar;Ljava/lang/Object;JI)Laar;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laar;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    and-int/lit8 p1, p4, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Laar;->a:Laaw;

    .line 15
    .line 16
    invoke-static {p1}, Lqu;->a(Laaw;)Laaw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    move-object v3, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    and-int/lit8 p1, p4, 0x4

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-wide v0, p0, Laar;->b:J

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    :goto_2
    move-wide v4, v0

    .line 34
    and-int/lit8 p4, p4, 0x8

    .line 35
    .line 36
    if-eqz p4, :cond_3

    .line 37
    .line 38
    iget-wide p2, p0, Laar;->c:J

    .line 39
    .line 40
    :cond_3
    move-wide v6, p2

    .line 41
    iget-boolean v8, p0, Laar;->d:Z

    .line 42
    .line 43
    iget-object v1, p0, Laar;->e:Lbdf;

    .line 44
    .line 45
    new-instance v0, Laar;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v8}, Laar;-><init>(Lbdf;Ljava/lang/Object;Laaw;JJZ)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static final d(Lann;IIIIILbxq;Ljava/util/List;[Lbyd;II[II)Lbxn;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v10, p10

    sub-int v5, v10, p9

    .line 1
    new-array v6, v5, [I

    move/from16 v9, p9

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    const/16 v17, 0x0

    if-ge v9, v10, :cond_a

    .line 2
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v7, v19

    check-cast v7, Lbxl;

    move/from16 v19, v9

    .line 3
    invoke-static {v7}, Lqr;->e(Lbwo;)Lano;

    move-result-object v9

    move/from16 v20, v11

    if-eqz v9, :cond_0

    iget v11, v9, Lano;->a:F

    goto :goto_1

    :cond_0
    move/from16 v11, v16

    :goto_1
    if-nez v14, :cond_3

    if-eqz v9, :cond_1

    iget-object v9, v9, Lano;->c:Lamk;

    move-object/from16 v17, v9

    :cond_1
    if-eqz v17, :cond_2

    invoke-virtual/range {v17 .. v17}, Lamk;->c()Z

    move-result v9

    if-nez v9, :cond_3

    :cond_2
    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    const/4 v14, 0x1

    :goto_2
    cmpl-float v9, v11, v16

    if-lez v9, :cond_4

    add-float/2addr v15, v11

    add-int/lit8 v11, v20, 0x1

    goto :goto_6

    :cond_4
    sub-int v9, v1, v12

    const v11, 0x7fffffff

    if-ne v2, v11, :cond_5

    move v13, v11

    goto :goto_3

    :cond_5
    move v13, v2

    .line 4
    :goto_3
    aget-object v17, p8, v19

    if-nez v17, :cond_8

    if-ne v1, v11, :cond_6

    move/from16 v18, v9

    move/from16 v21, v12

    const/4 v9, 0x0

    const v11, 0x7fffffff

    goto :goto_4

    :cond_6
    if-gez v9, :cond_7

    move/from16 v18, v9

    move/from16 v21, v12

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    move v11, v9

    move/from16 v18, v11

    move/from16 v21, v12

    const/4 v9, 0x0

    .line 5
    :goto_4
    invoke-interface {v0, v9, v11, v13, v9}, Lann;->j(IIIZ)J

    move-result-wide v11

    .line 6
    invoke-interface {v7, v11, v12}, Lbxl;->r(J)Lbyd;

    move-result-object v17

    goto :goto_5

    :cond_8
    move/from16 v18, v9

    move/from16 v21, v12

    :goto_5
    move-object/from16 v7, v17

    .line 7
    invoke-interface {v0, v7}, Lann;->g(Lbyd;)I

    move-result v9

    .line 8
    invoke-interface {v0, v7}, Lann;->f(Lbyd;)I

    move-result v11

    sub-int v12, v19, p9

    .line 9
    aput v9, v6, v12

    sub-int v12, v18, v9

    if-gez v12, :cond_9

    const/4 v12, 0x0

    :cond_9
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    add-int/2addr v9, v13

    add-int v12, v21, v9

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 10
    aput-object v7, p8, v19

    move/from16 v11, v20

    :goto_6
    add-int/lit8 v9, v19, 0x1

    goto/16 :goto_0

    :cond_a
    move/from16 v20, v11

    move/from16 v21, v12

    if-nez v20, :cond_b

    sub-int v12, v21, v13

    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_b
    sub-int v9, v1, v21

    int-to-long v11, v3

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_c

    move/from16 v1, p1

    :cond_c
    add-int/lit8 v3, v20, -0x1

    sub-int v1, v1, v21

    move v13, v8

    int-to-long v7, v3

    mul-long/2addr v11, v7

    int-to-long v7, v1

    sub-long/2addr v7, v11

    const-wide/16 v22, 0x0

    cmp-long v1, v7, v22

    if-gez v1, :cond_d

    move-wide/from16 v7, v22

    :cond_d
    long-to-float v1, v7

    div-float/2addr v1, v15

    move/from16 v3, p9

    :goto_7
    if-ge v3, v10, :cond_f

    .line 11
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbxl;

    .line 12
    invoke-static {v15}, Lqr;->e(Lbwo;)Lano;

    move-result-object v15

    if-eqz v15, :cond_e

    iget v15, v15, Lano;->a:F

    goto :goto_8

    :cond_e
    move/from16 v15, v16

    :goto_8
    mul-float/2addr v15, v1

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move-wide/from16 v22, v7

    int-to-long v7, v15

    sub-long v7, v22, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_f
    move/from16 v15, p9

    const/4 v3, 0x0

    :goto_9
    if-ge v15, v10, :cond_17

    .line 13
    aget-object v19, p8, v15

    if-nez v19, :cond_16

    .line 14
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 p3, v1

    move-object/from16 v1, v19

    check-cast v1, Lbxl;

    .line 15
    invoke-static {v1}, Lqr;->e(Lbwo;)Lano;

    move-result-object v4

    move-wide/from16 v22, v7

    if-eqz v4, :cond_10

    iget v7, v4, Lano;->a:F

    goto :goto_a

    :cond_10
    move/from16 v7, v16

    :goto_a
    const v8, 0x7fffffff

    if-ne v2, v8, :cond_11

    const v8, 0x7fffffff

    goto :goto_b

    :cond_11
    move v8, v2

    if-nez v4, :cond_12

    move-object/from16 v4, v17

    :cond_12
    :goto_b
    cmpl-float v19, v7, v16

    if-gtz v19, :cond_13

    const-string v19, "All weights <= 0 should have placeables"

    .line 16
    invoke-static/range {v19 .. v19}, Laog;->b(Ljava/lang/String;)V

    :cond_13
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->signum(J)I

    move-result v2

    move-wide/from16 v24, v11

    int-to-long v11, v2

    sub-long v11, v22, v11

    mul-float v7, v7, p3

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v7, v2

    const/4 v2, 0x0

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eqz v4, :cond_14

    iget-boolean v4, v4, Lano;->b:Z

    if-eqz v4, :cond_15

    :cond_14
    const v4, 0x7fffffff

    if-eq v7, v4, :cond_15

    move v2, v7

    :cond_15
    const/4 v4, 0x1

    .line 17
    invoke-interface {v0, v2, v7, v8, v4}, Lann;->j(IIIZ)J

    move-result-wide v7

    .line 18
    invoke-interface {v1, v7, v8}, Lbxl;->r(J)Lbyd;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lann;->g(Lbyd;)I

    move-result v2

    .line 20
    invoke-interface {v0, v1}, Lann;->f(Lbyd;)I

    move-result v7

    sub-int v8, v15, p9

    .line 21
    aput v2, v6, v8

    add-int/2addr v3, v2

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 22
    aput-object v1, p8, v15

    move-wide v7, v11

    goto :goto_c

    :cond_16
    move/from16 p3, v1

    move-wide/from16 v24, v11

    :goto_c
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v4, p7

    move-wide/from16 v11, v24

    goto/16 :goto_9

    :cond_17
    move-wide/from16 v24, v11

    int-to-long v1, v3

    add-long v1, v1, v24

    long-to-int v1, v1

    if-gez v1, :cond_18

    const/4 v1, 0x0

    :cond_18
    if-gt v1, v9, :cond_19

    move v9, v1

    :cond_19
    move v8, v13

    move/from16 v12, v21

    :goto_d
    if-eqz v14, :cond_20

    move/from16 v3, p9

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_e
    if-ge v3, v10, :cond_1f

    .line 23
    aget-object v4, p8, v3

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {v4}, Lqr;->f(Lbyd;)Lano;

    move-result-object v7

    if-eqz v7, :cond_1a

    iget-object v7, v7, Lano;->c:Lamk;

    goto :goto_f

    :cond_1a
    move-object/from16 v7, v17

    :goto_f
    if-eqz v7, :cond_1b

    .line 26
    invoke-virtual {v7, v4}, Lamk;->b(Lbyd;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_10

    :cond_1b
    move-object/from16 v7, v17

    :goto_10
    if-eqz v7, :cond_1e

    .line 27
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 28
    invoke-interface {v0, v4}, Lann;->f(Lbyd;)I

    move-result v4

    const/high16 v13, -0x80000000

    if-eq v11, v13, :cond_1c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_11

    :cond_1c
    const/4 v7, 0x0

    :goto_11
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v11, v13, :cond_1d

    move v11, v4

    :cond_1d
    sub-int/2addr v4, v11

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1f
    move v3, v1

    goto :goto_12

    :cond_20
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_12
    add-int/2addr v12, v9

    if-gez v12, :cond_21

    const/4 v7, 0x0

    goto :goto_13

    :cond_21
    move v7, v12

    :goto_13
    move/from16 v1, p1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, v3

    move/from16 v4, p2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 29
    new-array v4, v5, [I

    move-object/from16 v5, p6

    .line 30
    invoke-interface {v0, v1, v6, v4, v5}, Lann;->i(I[I[ILbxq;)V

    move/from16 v9, p9

    move-object/from16 v7, p11

    move/from16 v8, p12

    move v6, v2

    move-object v2, v5

    move v5, v1

    move-object/from16 v1, p8

    .line 31
    invoke-interface/range {v0 .. v10}, Lann;->h([Lbyd;Lbxq;I[III[IIII)Lbxn;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Lbwo;)Lano;
    .locals 1

    .line 1
    invoke-interface {p0}, Lbwo;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lano;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lano;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final f(Lbyd;)Lano;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbyd;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lano;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lano;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final g(Lbpa;)Lbpc;
    .locals 4

    .line 1
    new-instance v0, Lbpc;

    .line 2
    .line 3
    iget v1, p0, Lbpa;->a:F

    .line 4
    .line 5
    iget v2, p0, Lbpa;->b:F

    .line 6
    .line 7
    iget v3, p0, Lbpa;->c:F

    .line 8
    .line 9
    iget p0, p0, Lbpa;->d:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lbpc;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final h(F)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "NaN"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float p0, p0, v0

    .line 18
    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "-Infinity"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "Infinity"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 28
    .line 29
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float v0, v0

    .line 36
    mul-float/2addr p0, v0

    .line 37
    float-to-int v1, p0

    .line 38
    int-to-float v2, v1

    .line 39
    sub-float/2addr p0, v2

    .line 40
    const/high16 v2, 0x3f000000    # 0.5f

    .line 41
    .line 42
    cmpl-float p0, p0, v2

    .line 43
    .line 44
    if-ltz p0, :cond_3

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    :cond_3
    int-to-float p0, v1

    .line 49
    div-float/2addr p0, v0

    .line 50
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    return-object p0
.end method

.method public static final i(Lbou;ILbpc;Laofi;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbou;->f()Lbos;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbos;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    if-eq v0, v2, :cond_d

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lbou;->d()Lboh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lboj;

    .line 25
    .line 26
    iget-boolean v0, v0, Lboj;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3, p0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-nez p2, :cond_1

    .line 36
    .line 37
    invoke-static {p0, p1, p3}, Lqr;->j(Lbou;ILaofi;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0, p2, p1, p3}, Lqr;->l(Lbou;Lbpc;ILaofi;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance p0, Laoba;

    .line 58
    .line 59
    invoke-direct {p0}, Laoba;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    invoke-static {p0}, Lqp;->n(Lbou;)Lbou;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v4, "ActiveParent must have a focusedChild"

    .line 68
    .line 69
    if-eqz v0, :cond_c

    .line 70
    .line 71
    invoke-virtual {v0}, Lbou;->f()Lbos;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lbos;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_a

    .line 80
    .line 81
    if-eq v5, v3, :cond_5

    .line 82
    .line 83
    if-eq v5, v2, :cond_a

    .line 84
    .line 85
    if-eq v5, v1, :cond_4

    .line 86
    .line 87
    new-instance p0, Laoba;

    .line 88
    .line 89
    invoke-direct {p0}, Laoba;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_5
    invoke-static {v0, p1, p2, p3}, Lqr;->i(Lbou;ILbpc;Laofi;)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    move-object p0, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    if-nez p2, :cond_9

    .line 114
    .line 115
    invoke-virtual {v0}, Lbou;->f()Lbos;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object v1, Lbos;->b:Lbos;

    .line 120
    .line 121
    if-ne p2, v1, :cond_8

    .line 122
    .line 123
    invoke-static {v0}, Lqp;->m(Lbou;)Lbou;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    invoke-static {p2}, Lqp;->o(Lbou;)Lbpc;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string p1, "Searching for active node in inactive hierarchy"

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_9
    :goto_1
    invoke-static {p0, p2, p1, p3}, Lqr;->u(Lbou;Lbpc;ILaofi;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    goto :goto_2

    .line 157
    :cond_a
    if-nez p2, :cond_b

    .line 158
    .line 159
    invoke-static {v0}, Lqp;->o(Lbou;)Lbpc;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    :cond_b
    invoke-static {p0, p2, p1, p3}, Lqr;->u(Lbou;Lbpc;ILaofi;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_2

    .line 172
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_d
    invoke-static {p0, p1, p3}, Lqr;->j(Lbou;ILaofi;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :goto_2
    return-object p0
.end method

.method public static final j(Lbou;ILaofi;)Z
    .locals 5

    .line 1
    new-instance v0, Lbfn;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lbou;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lqr;->r(Lbzs;Lbfn;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lbfn;->b:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-gt v1, v3, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v0, Lbfn;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p0, p0, v2

    .line 26
    .line 27
    :goto_0
    check-cast p0, Lbou;

    .line 28
    .line 29
    if-eqz p0, :cond_5

    .line 30
    .line 31
    invoke-interface {p2, p0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v1, 0x7

    .line 43
    invoke-static {p1, v1}, La;->az(II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v4, 0x4

    .line 48
    if-ne v3, v1, :cond_2

    .line 49
    .line 50
    move p1, v4

    .line 51
    :cond_2
    invoke-static {p1, v4}, La;->az(II)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-static {p1, v1}, La;->az(II)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-static {p1, v1}, La;->az(II)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-static {p1, v1}, La;->az(II)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p1, "This function should only be used for 2-D focus search"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_3
    invoke-static {p0}, Lqp;->o(Lbou;)Lbpc;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget v1, p0, Lbpc;->d:F

    .line 91
    .line 92
    iget p0, p0, Lbpc;->e:F

    .line 93
    .line 94
    new-instance v3, Lbpc;

    .line 95
    .line 96
    invoke-direct {v3, v1, p0, v1, p0}, Lbpc;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {p0}, Lqp;->o(Lbou;)Lbpc;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget v1, p0, Lbpc;->b:F

    .line 105
    .line 106
    iget p0, p0, Lbpc;->c:F

    .line 107
    .line 108
    new-instance v3, Lbpc;

    .line 109
    .line 110
    invoke-direct {v3, v1, p0, v1, p0}, Lbpc;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {v0, v3, p1}, Lqr;->q(Lbfn;Lbpc;I)Lbou;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    invoke-interface {p2, p0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :cond_5
    :goto_2
    return v2
.end method

.method public static final k(Lbpc;Lbpc;Lbpc;I)Z
    .locals 5

    .line 1
    invoke-static {p0, p3, p2}, Lqr;->v(Lbpc;ILbpc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1, p3, p2}, Lqr;->v(Lbpc;ILbpc;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p0, p1, p3}, Lqr;->s(Lbpc;Lbpc;Lbpc;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p2, p1, p0, p3}, Lqr;->s(Lbpc;Lbpc;Lbpc;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p3, p2, p0}, Lqr;->p(ILbpc;Lbpc;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {p3, p2, p1}, Lqr;->p(ILbpc;Lbpc;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    cmp-long p0, v3, p0

    .line 36
    .line 37
    if-gez p0, :cond_1

    .line 38
    .line 39
    :cond_0
    move v1, v2

    .line 40
    :cond_1
    return v1
.end method

.method public static final l(Lbou;Lbpc;ILaofi;)Z
    .locals 10

    .line 1
    new-instance v0, Lbfn;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lbou;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lbmg;->n:Lbmg;

    .line 11
    .line 12
    iget-boolean v2, v2, Lbmg;->x:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "visitChildren called on an unattached node"

    .line 17
    .line 18
    invoke-static {v2}, Lbvt;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v2, Lbfn;

    .line 22
    .line 23
    new-array v3, v1, [Lbmg;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lbmg;->n:Lbmg;

    .line 29
    .line 30
    iget-object v3, p0, Lbmg;->r:Lbmg;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v2, p0}, Laog;->n(Lbfn;Lbmg;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2, v3}, Lbfn;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget p0, v2, Lbfn;->b:I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez p0, :cond_6

    .line 46
    .line 47
    :goto_1
    iget p0, v0, Lbfn;->b:I

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    invoke-static {v0, p1, p2}, Lqr;->q(Lbfn;Lbpc;I)Lbou;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lbou;->d()Lboh;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lboj;

    .line 62
    .line 63
    iget-boolean v1, v1, Lboj;->a:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {p3, p0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lqr;->u(Lbou;Lbpc;ILaofi;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    move v3, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v0, p0}, Lbfn;->m(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    :goto_2
    return v3

    .line 91
    :cond_6
    add-int/lit8 p0, p0, -0x1

    .line 92
    .line 93
    invoke-virtual {v2, p0}, Lbfn;->c(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lbmg;

    .line 98
    .line 99
    iget v5, p0, Lbmg;->p:I

    .line 100
    .line 101
    and-int/lit16 v5, v5, 0x400

    .line 102
    .line 103
    if-nez v5, :cond_7

    .line 104
    .line 105
    invoke-static {v2, p0}, Laog;->n(Lbfn;Lbmg;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    :goto_3
    if-eqz p0, :cond_2

    .line 110
    .line 111
    iget v5, p0, Lbmg;->o:I

    .line 112
    .line 113
    and-int/lit16 v5, v5, 0x400

    .line 114
    .line 115
    if-eqz v5, :cond_10

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    move-object v6, v5

    .line 119
    :cond_8
    :goto_4
    if-eqz p0, :cond_2

    .line 120
    .line 121
    instance-of v7, p0, Lbou;

    .line 122
    .line 123
    if-eqz v7, :cond_9

    .line 124
    .line 125
    check-cast p0, Lbou;

    .line 126
    .line 127
    iget-boolean v7, p0, Lbmg;->x:Z

    .line 128
    .line 129
    if-eqz v7, :cond_f

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lbfn;->n(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_9
    iget v7, p0, Lbmg;->o:I

    .line 136
    .line 137
    and-int/lit16 v7, v7, 0x400

    .line 138
    .line 139
    if-eqz v7, :cond_f

    .line 140
    .line 141
    instance-of v7, p0, Lbzt;

    .line 142
    .line 143
    if-eqz v7, :cond_f

    .line 144
    .line 145
    move-object v7, p0

    .line 146
    check-cast v7, Lbzt;

    .line 147
    .line 148
    iget-object v7, v7, Lbzt;->z:Lbmg;

    .line 149
    .line 150
    move v8, v3

    .line 151
    :goto_5
    if-eqz v7, :cond_e

    .line 152
    .line 153
    iget v9, v7, Lbmg;->o:I

    .line 154
    .line 155
    and-int/lit16 v9, v9, 0x400

    .line 156
    .line 157
    if-eqz v9, :cond_d

    .line 158
    .line 159
    add-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    if-ne v8, v4, :cond_a

    .line 162
    .line 163
    move-object p0, v7

    .line 164
    goto :goto_6

    .line 165
    :cond_a
    if-nez v6, :cond_b

    .line 166
    .line 167
    new-instance v6, Lbfn;

    .line 168
    .line 169
    new-array v9, v1, [Lbmg;

    .line 170
    .line 171
    invoke-direct {v6, v9}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    if-eqz p0, :cond_c

    .line 175
    .line 176
    invoke-virtual {v6, p0}, Lbfn;->n(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    invoke-virtual {v6, v7}, Lbfn;->n(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object p0, v5

    .line 183
    :cond_d
    :goto_6
    iget-object v7, v7, Lbmg;->r:Lbmg;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_e
    if-eq v8, v4, :cond_8

    .line 187
    .line 188
    :cond_f
    :goto_7
    invoke-static {v6}, Laog;->g(Lbfn;)Lbmg;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    goto :goto_4

    .line 193
    :cond_10
    iget-object p0, p0, Lbmg;->r:Lbmg;

    .line 194
    .line 195
    goto :goto_3
.end method

.method public static final m(Lbou;Laofi;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbou;->f()Lbos;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbos;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-eq v0, v3, :cond_7

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1}, Lqr;->y(Lbou;Laofi;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Lbou;->d()Lboh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lboj;

    .line 32
    .line 33
    iget-boolean v0, v0, Lboj;->a:Z

    .line 34
    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    invoke-interface {p1, p0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_8

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Laoba;

    .line 51
    .line 52
    invoke-direct {p0}, Laoba;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    invoke-static {p0}, Lqp;->n(Lbou;)Lbou;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v5, "ActiveParent must have a focusedChild"

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0}, Lbou;->f()Lbos;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Lbos;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    if-eq v6, v4, :cond_3

    .line 75
    .line 76
    if-eq v6, v3, :cond_5

    .line 77
    .line 78
    if-eq v6, v1, :cond_2

    .line 79
    .line 80
    new-instance p0, Laoba;

    .line 81
    .line 82
    invoke-direct {p0}, Laoba;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_3
    invoke-static {v0, p1}, Lqr;->m(Lbou;Laofi;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    invoke-static {p0, v0, v3, p1}, Lqr;->x(Lbou;Lbou;ILaofi;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lbou;->d()Lboh;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lboj;

    .line 109
    .line 110
    iget-boolean p0, p0, Lboj;->a:Z

    .line 111
    .line 112
    if-eqz p0, :cond_8

    .line 113
    .line 114
    invoke-interface {p1, v0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_8

    .line 125
    .line 126
    :cond_4
    :goto_0
    move v2, v4

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-static {p0, v0, v3, p1}, Lqr;->x(Lbou;Lbou;ILaofi;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_7
    invoke-static {p0, p1}, Lqr;->y(Lbou;Laofi;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :cond_8
    :goto_1
    return v2
.end method

.method public static final n(Lbou;Laofi;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbou;->f()Lbos;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbos;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lbou;->d()Lboh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lboj;

    .line 25
    .line 26
    iget-boolean v0, v0, Lboj;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, p0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p0, p1}, Lqr;->z(Lbou;Laofi;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Laoba;

    .line 47
    .line 48
    invoke-direct {p0}, Laoba;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p0}, Lqp;->n(Lbou;)Lbou;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v0, p1}, Lqr;->n(Lbou;Laofi;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    invoke-static {p0, v0, v1, p1}, Lqr;->x(Lbou;Lbou;ILaofi;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "ActiveParent must have a focusedChild"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_4
    invoke-static {p0, p1}, Lqr;->z(Lbou;Laofi;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :cond_5
    :goto_0
    return v1
.end method

.method public static final o(Lbou;Lbou;ILaofi;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbou;->f()Lbos;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbos;->b:Lbos;

    .line 6
    .line 7
    if-ne v0, v1, :cond_22

    .line 8
    .line 9
    new-instance v0, Lbfn;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-array v2, v1, [Lbou;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lbmg;->n:Lbmg;

    .line 19
    .line 20
    iget-boolean v2, v2, Lbmg;->x:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "visitChildren called on an unattached node"

    .line 25
    .line 26
    invoke-static {v2}, Lbvt;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v2, Lbfn;

    .line 30
    .line 31
    new-array v3, v1, [Lbmg;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lbmg;->n:Lbmg;

    .line 37
    .line 38
    iget-object v4, v3, Lbmg;->r:Lbmg;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-static {v2, v3}, Laog;->n(Lbfn;Lbmg;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v2, v4}, Lbfn;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget v3, v2, Lbfn;->b:I

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    if-eqz v3, :cond_d

    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lbfn;->c(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lbmg;

    .line 63
    .line 64
    iget v7, v3, Lbmg;->p:I

    .line 65
    .line 66
    and-int/lit16 v7, v7, 0x400

    .line 67
    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    invoke-static {v2, v3}, Laog;->n(Lbfn;Lbmg;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_1
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget v7, v3, Lbmg;->o:I

    .line 77
    .line 78
    and-int/lit16 v7, v7, 0x400

    .line 79
    .line 80
    if-eqz v7, :cond_c

    .line 81
    .line 82
    move-object v7, v4

    .line 83
    :cond_4
    :goto_2
    if-eqz v3, :cond_2

    .line 84
    .line 85
    instance-of v8, v3, Lbou;

    .line 86
    .line 87
    if-eqz v8, :cond_5

    .line 88
    .line 89
    check-cast v3, Lbou;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lbfn;->n(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    iget v8, v3, Lbmg;->o:I

    .line 96
    .line 97
    and-int/lit16 v8, v8, 0x400

    .line 98
    .line 99
    if-eqz v8, :cond_b

    .line 100
    .line 101
    instance-of v8, v3, Lbzt;

    .line 102
    .line 103
    if-eqz v8, :cond_b

    .line 104
    .line 105
    move-object v8, v3

    .line 106
    check-cast v8, Lbzt;

    .line 107
    .line 108
    iget-object v8, v8, Lbzt;->z:Lbmg;

    .line 109
    .line 110
    move v9, v5

    .line 111
    :goto_3
    if-eqz v8, :cond_a

    .line 112
    .line 113
    iget v10, v8, Lbmg;->o:I

    .line 114
    .line 115
    and-int/lit16 v10, v10, 0x400

    .line 116
    .line 117
    if-eqz v10, :cond_9

    .line 118
    .line 119
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    if-ne v9, v6, :cond_6

    .line 122
    .line 123
    move-object v3, v8

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    if-nez v7, :cond_7

    .line 126
    .line 127
    new-instance v7, Lbfn;

    .line 128
    .line 129
    new-array v10, v1, [Lbmg;

    .line 130
    .line 131
    invoke-direct {v7, v10}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    if-eqz v3, :cond_8

    .line 135
    .line 136
    invoke-virtual {v7, v3}, Lbfn;->n(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {v7, v8}, Lbfn;->n(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v3, v4

    .line 143
    :cond_9
    :goto_4
    iget-object v8, v8, Lbmg;->r:Lbmg;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    if-eq v9, v6, :cond_4

    .line 147
    .line 148
    :cond_b
    :goto_5
    invoke-static {v7}, Laog;->g(Lbfn;)Lbmg;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_2

    .line 153
    :cond_c
    iget-object v3, v3, Lbmg;->r:Lbmg;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_d
    sget-object v2, Lbow;->a:Lbow;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lbfn;->j(Ljava/util/Comparator;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v6}, La;->az(II)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_f

    .line 166
    .line 167
    iget v2, v0, Lbfn;->b:I

    .line 168
    .line 169
    invoke-static {v5, v2}, Laogh;->M(II)Laoho;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget v3, v2, Laohm;->a:I

    .line 174
    .line 175
    iget v2, v2, Laohm;->b:I

    .line 176
    .line 177
    if-gt v3, v2, :cond_12

    .line 178
    .line 179
    move v7, v5

    .line 180
    :goto_6
    if-eqz v7, :cond_e

    .line 181
    .line 182
    iget-object v8, v0, Lbfn;->a:[Ljava/lang/Object;

    .line 183
    .line 184
    aget-object v8, v8, v3

    .line 185
    .line 186
    check-cast v8, Lbou;

    .line 187
    .line 188
    invoke-static {v8}, Lqp;->p(Lbou;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_e

    .line 193
    .line 194
    invoke-static {v8, p3}, Lqr;->n(Lbou;Laofi;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_10

    .line 199
    .line 200
    :cond_e
    iget-object v8, v0, Lbfn;->a:[Ljava/lang/Object;

    .line 201
    .line 202
    aget-object v8, v8, v3

    .line 203
    .line 204
    invoke-static {v8, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    or-int/2addr v7, v8

    .line 209
    if-eq v3, v2, :cond_12

    .line 210
    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_f
    const/4 v2, 0x2

    .line 215
    invoke-static {p2, v2}, La;->az(II)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_21

    .line 220
    .line 221
    iget v2, v0, Lbfn;->b:I

    .line 222
    .line 223
    invoke-static {v5, v2}, Laogh;->M(II)Laoho;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget v3, v2, Laohm;->a:I

    .line 228
    .line 229
    iget v2, v2, Laohm;->b:I

    .line 230
    .line 231
    if-gt v3, v2, :cond_12

    .line 232
    .line 233
    move v7, v5

    .line 234
    :goto_7
    if-eqz v7, :cond_11

    .line 235
    .line 236
    iget-object v8, v0, Lbfn;->a:[Ljava/lang/Object;

    .line 237
    .line 238
    aget-object v8, v8, v2

    .line 239
    .line 240
    check-cast v8, Lbou;

    .line 241
    .line 242
    invoke-static {v8}, Lqp;->p(Lbou;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_11

    .line 247
    .line 248
    invoke-static {v8, p3}, Lqr;->m(Lbou;Laofi;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_11

    .line 253
    .line 254
    :cond_10
    move v5, v6

    .line 255
    return v5

    .line 256
    :cond_11
    iget-object v8, v0, Lbfn;->a:[Ljava/lang/Object;

    .line 257
    .line 258
    aget-object v8, v8, v2

    .line 259
    .line 260
    invoke-static {v8, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    or-int/2addr v7, v8

    .line 265
    if-eq v2, v3, :cond_12

    .line 266
    .line 267
    add-int/lit8 v2, v2, -0x1

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_12
    invoke-static {p2, v6}, La;->az(II)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_20

    .line 275
    .line 276
    invoke-virtual {p0}, Lbou;->d()Lboh;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lboj;

    .line 281
    .line 282
    iget-boolean p1, p1, Lboj;->a:Z

    .line 283
    .line 284
    if-eqz p1, :cond_20

    .line 285
    .line 286
    iget-object p1, p0, Lbmg;->n:Lbmg;

    .line 287
    .line 288
    iget-boolean p1, p1, Lbmg;->x:Z

    .line 289
    .line 290
    if-nez p1, :cond_13

    .line 291
    .line 292
    const-string p1, "visitAncestors called on an unattached node"

    .line 293
    .line 294
    invoke-static {p1}, Lbvt;->c(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_13
    iget-object p1, p0, Lbmg;->n:Lbmg;

    .line 298
    .line 299
    iget-object p1, p1, Lbmg;->q:Lbmg;

    .line 300
    .line 301
    invoke-static {p0}, Laog;->j(Lbzs;)Lcao;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    :goto_8
    if-eqz p2, :cond_1f

    .line 306
    .line 307
    iget-object v0, p2, Lcao;->u:Lcbi;

    .line 308
    .line 309
    iget-object v0, v0, Lcbi;->f:Lbmg;

    .line 310
    .line 311
    iget v0, v0, Lbmg;->p:I

    .line 312
    .line 313
    and-int/lit16 v0, v0, 0x400

    .line 314
    .line 315
    if-eqz v0, :cond_1d

    .line 316
    .line 317
    :goto_9
    if-eqz p1, :cond_1d

    .line 318
    .line 319
    iget v0, p1, Lbmg;->o:I

    .line 320
    .line 321
    and-int/lit16 v0, v0, 0x400

    .line 322
    .line 323
    if-eqz v0, :cond_1c

    .line 324
    .line 325
    move-object v0, p1

    .line 326
    move-object v2, v4

    .line 327
    :cond_14
    :goto_a
    if-eqz v0, :cond_1c

    .line 328
    .line 329
    instance-of v3, v0, Lbou;

    .line 330
    .line 331
    if-nez v3, :cond_1b

    .line 332
    .line 333
    iget v3, v0, Lbmg;->o:I

    .line 334
    .line 335
    and-int/lit16 v3, v3, 0x400

    .line 336
    .line 337
    if-eqz v3, :cond_1a

    .line 338
    .line 339
    instance-of v3, v0, Lbzt;

    .line 340
    .line 341
    if-eqz v3, :cond_1a

    .line 342
    .line 343
    move-object v3, v0

    .line 344
    check-cast v3, Lbzt;

    .line 345
    .line 346
    iget-object v3, v3, Lbzt;->z:Lbmg;

    .line 347
    .line 348
    move v7, v5

    .line 349
    :goto_b
    if-eqz v3, :cond_19

    .line 350
    .line 351
    iget v8, v3, Lbmg;->o:I

    .line 352
    .line 353
    and-int/lit16 v8, v8, 0x400

    .line 354
    .line 355
    if-eqz v8, :cond_18

    .line 356
    .line 357
    add-int/lit8 v7, v7, 0x1

    .line 358
    .line 359
    if-ne v7, v6, :cond_15

    .line 360
    .line 361
    move-object v0, v3

    .line 362
    goto :goto_c

    .line 363
    :cond_15
    if-nez v2, :cond_16

    .line 364
    .line 365
    new-instance v2, Lbfn;

    .line 366
    .line 367
    new-array v8, v1, [Lbmg;

    .line 368
    .line 369
    invoke-direct {v2, v8}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_16
    if-eqz v0, :cond_17

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Lbfn;->n(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_17
    invoke-virtual {v2, v3}, Lbfn;->n(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    move-object v0, v4

    .line 381
    :cond_18
    :goto_c
    iget-object v3, v3, Lbmg;->r:Lbmg;

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_19
    if-eq v7, v6, :cond_14

    .line 385
    .line 386
    :cond_1a
    invoke-static {v2}, Laog;->g(Lbfn;)Lbmg;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_a

    .line 391
    :cond_1b
    move-object v4, v0

    .line 392
    goto :goto_d

    .line 393
    :cond_1c
    iget-object p1, p1, Lbmg;->q:Lbmg;

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_1d
    invoke-virtual {p2}, Lcao;->j()Lcao;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    if-eqz p2, :cond_1e

    .line 401
    .line 402
    iget-object p1, p2, Lcao;->u:Lcbi;

    .line 403
    .line 404
    if-eqz p1, :cond_1e

    .line 405
    .line 406
    iget-object p1, p1, Lcbi;->e:Lbmg;

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_1e
    move-object p1, v4

    .line 410
    goto :goto_8

    .line 411
    :cond_1f
    :goto_d
    if-eqz v4, :cond_20

    .line 412
    .line 413
    invoke-interface {p3, p0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    check-cast p0, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    :cond_20
    return v5

    .line 424
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    const-string p1, "This function should only be used for 1-D focus search"

    .line 427
    .line 428
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p0

    .line 432
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    const-string p1, "This function should only be used within a parent that has focus."

    .line 435
    .line 436
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p0
.end method

.method private static final p(ILbpc;Lbpc;)J
    .locals 4

    .line 1
    invoke-static {p2, p0, p1}, Lqr;->w(Lbpc;ILbpc;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-long v0, v0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {p0, v2}, La;->az(II)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {p0, v2}, La;->az(II)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-static {p0, v2}, La;->az(II)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-static {p0, v2}, La;->az(II)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "This function should only be used for 2-D focus search"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_0
    iget p0, p1, Lbpc;->b:F

    .line 45
    .line 46
    iget p1, p1, Lbpc;->d:F

    .line 47
    .line 48
    sub-float/2addr p1, p0

    .line 49
    div-float/2addr p1, v3

    .line 50
    add-float/2addr p0, p1

    .line 51
    iget p1, p2, Lbpc;->b:F

    .line 52
    .line 53
    iget p2, p2, Lbpc;->d:F

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget p0, p1, Lbpc;->c:F

    .line 57
    .line 58
    iget p1, p1, Lbpc;->e:F

    .line 59
    .line 60
    sub-float/2addr p1, p0

    .line 61
    div-float/2addr p1, v3

    .line 62
    add-float/2addr p0, p1

    .line 63
    iget p1, p2, Lbpc;->c:F

    .line 64
    .line 65
    iget p2, p2, Lbpc;->e:F

    .line 66
    .line 67
    :goto_0
    sub-float/2addr p2, p1

    .line 68
    div-float/2addr p2, v3

    .line 69
    add-float/2addr p1, p2

    .line 70
    sub-float/2addr p0, p1

    .line 71
    const-wide/16 p1, 0xd

    .line 72
    .line 73
    mul-long/2addr p1, v0

    .line 74
    mul-long/2addr p1, v0

    .line 75
    float-to-long v0, p0

    .line 76
    mul-long/2addr v0, v0

    .line 77
    add-long/2addr p1, v0

    .line 78
    return-wide p1
.end method

.method private static final q(Lbfn;Lbpc;I)Lbou;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, La;->az(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lbpc;->d:F

    .line 12
    .line 13
    iget v3, p1, Lbpc;->b:F

    .line 14
    .line 15
    sub-float/2addr v0, v3

    .line 16
    add-float/2addr v0, v2

    .line 17
    invoke-virtual {p1, v0, v1}, Lbpc;->d(FF)Lbpc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    invoke-static {p2, v0}, La;->az(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p1, Lbpc;->d:F

    .line 30
    .line 31
    iget v3, p1, Lbpc;->b:F

    .line 32
    .line 33
    sub-float/2addr v0, v3

    .line 34
    add-float/2addr v0, v2

    .line 35
    neg-float v0, v0

    .line 36
    invoke-virtual {p1, v0, v1}, Lbpc;->d(FF)Lbpc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x5

    .line 42
    invoke-static {p2, v0}, La;->az(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget v0, p1, Lbpc;->e:F

    .line 49
    .line 50
    iget v3, p1, Lbpc;->c:F

    .line 51
    .line 52
    sub-float/2addr v0, v3

    .line 53
    add-float/2addr v0, v2

    .line 54
    invoke-virtual {p1, v1, v0}, Lbpc;->d(FF)Lbpc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x6

    .line 60
    invoke-static {p2, v0}, La;->az(II)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget v0, p1, Lbpc;->e:F

    .line 67
    .line 68
    iget v3, p1, Lbpc;->c:F

    .line 69
    .line 70
    sub-float/2addr v0, v3

    .line 71
    add-float/2addr v0, v2

    .line 72
    neg-float v0, v0

    .line 73
    invoke-virtual {p1, v1, v0}, Lbpc;->d(FF)Lbpc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    iget-object v1, p0, Lbfn;->a:[Ljava/lang/Object;

    .line 78
    .line 79
    iget p0, p0, Lbfn;->b:I

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_1
    if-ge v2, p0, :cond_4

    .line 84
    .line 85
    aget-object v4, v1, v2

    .line 86
    .line 87
    check-cast v4, Lbou;

    .line 88
    .line 89
    invoke-static {v4}, Lqp;->p(Lbou;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-static {v4}, Lqp;->o(Lbou;)Lbpc;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5, v0, p1, p2}, Lqr;->k(Lbpc;Lbpc;Lbpc;I)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    move-object v3, v4

    .line 106
    move-object v0, v5

    .line 107
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    return-object v3

    .line 111
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p1, "This function should only be used for 2-D focus search"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method private static final r(Lbzs;Lbfn;)V
    .locals 8

    .line 1
    check-cast p0, Lbmg;

    .line 2
    .line 3
    iget-object v0, p0, Lbmg;->n:Lbmg;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbmg;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "visitChildren called on an unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Lbvt;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lbfn;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    new-array v2, v1, [Lbmg;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lbmg;->n:Lbmg;

    .line 24
    .line 25
    iget-object v2, p0, Lbmg;->r:Lbmg;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {v0, p0}, Laog;->n(Lbfn;Lbmg;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v2}, Lbfn;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iget p0, v0, Lbfn;->b:I

    .line 37
    .line 38
    if-eqz p0, :cond_e

    .line 39
    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lbfn;->c(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lbmg;

    .line 47
    .line 48
    iget v2, p0, Lbmg;->p:I

    .line 49
    .line 50
    and-int/lit16 v2, v2, 0x400

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-static {v0, p0}, Laog;->n(Lbfn;Lbmg;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 59
    .line 60
    iget v2, p0, Lbmg;->o:I

    .line 61
    .line 62
    and-int/lit16 v2, v2, 0x400

    .line 63
    .line 64
    if-eqz v2, :cond_d

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    move-object v3, v2

    .line 68
    :cond_4
    :goto_2
    if-eqz p0, :cond_2

    .line 69
    .line 70
    instance-of v4, p0, Lbou;

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    check-cast p0, Lbou;

    .line 75
    .line 76
    iget-boolean v4, p0, Lbmg;->x:Z

    .line 77
    .line 78
    if-eqz v4, :cond_c

    .line 79
    .line 80
    invoke-static {p0}, Laog;->j(Lbzs;)Lcao;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-boolean v4, v4, Lcao;->C:Z

    .line 85
    .line 86
    if-nez v4, :cond_c

    .line 87
    .line 88
    invoke-virtual {p0}, Lbou;->d()Lboh;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lboj;

    .line 93
    .line 94
    iget-boolean v4, v4, Lboj;->a:Z

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lbfn;->n(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-static {p0, p1}, Lqr;->r(Lbzs;Lbfn;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    iget v4, p0, Lbmg;->o:I

    .line 107
    .line 108
    and-int/lit16 v4, v4, 0x400

    .line 109
    .line 110
    if-eqz v4, :cond_c

    .line 111
    .line 112
    instance-of v4, p0, Lbzt;

    .line 113
    .line 114
    if-eqz v4, :cond_c

    .line 115
    .line 116
    move-object v4, p0

    .line 117
    check-cast v4, Lbzt;

    .line 118
    .line 119
    iget-object v4, v4, Lbzt;->z:Lbmg;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    :goto_3
    const/4 v6, 0x1

    .line 123
    if-eqz v4, :cond_b

    .line 124
    .line 125
    iget v7, v4, Lbmg;->o:I

    .line 126
    .line 127
    and-int/lit16 v7, v7, 0x400

    .line 128
    .line 129
    if-eqz v7, :cond_a

    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    if-ne v5, v6, :cond_7

    .line 134
    .line 135
    move-object p0, v4

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    if-nez v3, :cond_8

    .line 138
    .line 139
    new-instance v3, Lbfn;

    .line 140
    .line 141
    new-array v6, v1, [Lbmg;

    .line 142
    .line 143
    invoke-direct {v3, v6}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    if-eqz p0, :cond_9

    .line 147
    .line 148
    invoke-virtual {v3, p0}, Lbfn;->n(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-virtual {v3, v4}, Lbfn;->n(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object p0, v2

    .line 155
    :cond_a
    :goto_4
    iget-object v4, v4, Lbmg;->r:Lbmg;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_b
    if-eq v5, v6, :cond_4

    .line 159
    .line 160
    :cond_c
    :goto_5
    invoke-static {v3}, Laog;->g(Lbfn;)Lbmg;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto :goto_2

    .line 165
    :cond_d
    iget-object p0, p0, Lbmg;->r:Lbmg;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_e
    return-void
.end method

.method private static final s(Lbpc;Lbpc;Lbpc;I)Z
    .locals 9

    .line 1
    invoke-static {p2, p3, p0}, Lqr;->t(Lbpc;ILbpc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {p1, p3, p0}, Lqr;->t(Lbpc;ILbpc;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p3, v0}, La;->az(II)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "This function should only be used for 2-D focus search"

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x5

    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v2, p0, Lbpc;->b:F

    .line 28
    .line 29
    iget v8, p2, Lbpc;->d:F

    .line 30
    .line 31
    cmpl-float v2, v2, v8

    .line 32
    .line 33
    if-ltz v2, :cond_9

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p3, v6}, La;->az(II)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget v2, p0, Lbpc;->d:F

    .line 43
    .line 44
    iget v8, p2, Lbpc;->b:F

    .line 45
    .line 46
    cmpg-float v2, v2, v8

    .line 47
    .line 48
    if-lez v2, :cond_3

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    invoke-static {p3, v5}, La;->az(II)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget v2, p0, Lbpc;->c:F

    .line 59
    .line 60
    iget v8, p2, Lbpc;->e:F

    .line 61
    .line 62
    cmpl-float v2, v2, v8

    .line 63
    .line 64
    if-gez v2, :cond_3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    invoke-static {p3, v4}, La;->az(II)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_a

    .line 72
    .line 73
    iget v2, p0, Lbpc;->e:F

    .line 74
    .line 75
    iget v8, p2, Lbpc;->c:F

    .line 76
    .line 77
    cmpg-float v2, v2, v8

    .line 78
    .line 79
    if-gtz v2, :cond_9

    .line 80
    .line 81
    :cond_3
    :goto_0
    invoke-static {p3, v0}, La;->az(II)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_9

    .line 86
    .line 87
    invoke-static {p3, v6}, La;->az(II)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_9

    .line 92
    .line 93
    invoke-static {p1, p3, p0}, Lqr;->w(Lbpc;ILbpc;)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p3, v0}, La;->az(II)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget p0, p0, Lbpc;->b:F

    .line 104
    .line 105
    iget p2, p2, Lbpc;->b:F

    .line 106
    .line 107
    :goto_1
    sub-float/2addr p0, p2

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-static {p3, v6}, La;->az(II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget p2, p2, Lbpc;->d:F

    .line 116
    .line 117
    iget p0, p0, Lbpc;->d:F

    .line 118
    .line 119
    :goto_2
    sub-float p0, p2, p0

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-static {p3, v5}, La;->az(II)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget p0, p0, Lbpc;->c:F

    .line 129
    .line 130
    iget p2, p2, Lbpc;->c:F

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-static {p3, v4}, La;->az(II)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_8

    .line 138
    .line 139
    iget p2, p2, Lbpc;->e:F

    .line 140
    .line 141
    iget p0, p0, Lbpc;->e:F

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 145
    .line 146
    cmpg-float p3, p0, p2

    .line 147
    .line 148
    if-gez p3, :cond_7

    .line 149
    .line 150
    move p0, p2

    .line 151
    :cond_7
    cmpg-float p0, p1, p0

    .line 152
    .line 153
    if-ltz p0, :cond_9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_9
    :goto_4
    move v1, v7

    .line 163
    goto :goto_5

    .line 164
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_b
    :goto_5
    return v1
.end method

.method private static final t(Lbpc;ILbpc;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, La;->az(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p1, v0}, La;->az(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p1, v0}, La;->az(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-static {p1, v0}, La;->az(II)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "This function should only be used for 2-D focus search"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_0
    iget p1, p0, Lbpc;->d:F

    .line 39
    .line 40
    iget v0, p2, Lbpc;->b:F

    .line 41
    .line 42
    cmpl-float p1, p1, v0

    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    iget p0, p0, Lbpc;->b:F

    .line 47
    .line 48
    iget p1, p2, Lbpc;->d:F

    .line 49
    .line 50
    cmpg-float p0, p0, p1

    .line 51
    .line 52
    if-gez p0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Lbpc;->e:F

    .line 56
    .line 57
    iget v0, p2, Lbpc;->c:F

    .line 58
    .line 59
    cmpl-float p1, p1, v0

    .line 60
    .line 61
    if-lez p1, :cond_2

    .line 62
    .line 63
    iget p0, p0, Lbpc;->c:F

    .line 64
    .line 65
    iget p1, p2, Lbpc;->e:F

    .line 66
    .line 67
    cmpg-float p0, p0, p1

    .line 68
    .line 69
    if-ltz p0, :cond_3

    .line 70
    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    :cond_3
    :goto_0
    return v1
.end method

.method private static final u(Lbou;Lbpc;ILaofi;)Z
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqr;->l(Lbou;Lbpc;ILaofi;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Laog;->l(Lbzs;)Lcby;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcdf;

    .line 14
    .line 15
    iget-object v0, v0, Lcdf;->D:Lbof;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbof;->b()Lbou;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Lboy;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move v4, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-direct/range {v0 .. v6}, Lboy;-><init>(Lbou;Lbou;Ljava/lang/Object;ILaofi;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v4, v0}, Lqp;->w(Lbou;ILaofi;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    :goto_0
    return p0
.end method

.method private static final v(Lbpc;ILbpc;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, La;->az(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget p1, p2, Lbpc;->d:F

    .line 10
    .line 11
    iget v0, p0, Lbpc;->d:F

    .line 12
    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    iget p1, p2, Lbpc;->b:F

    .line 18
    .line 19
    cmpl-float p1, p1, v0

    .line 20
    .line 21
    if-ltz p1, :cond_7

    .line 22
    .line 23
    :cond_0
    iget p1, p2, Lbpc;->b:F

    .line 24
    .line 25
    iget p0, p0, Lbpc;->b:F

    .line 26
    .line 27
    cmpl-float p0, p1, p0

    .line 28
    .line 29
    if-lez p0, :cond_7

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x4

    .line 33
    invoke-static {p1, v0}, La;->az(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget p1, p2, Lbpc;->b:F

    .line 40
    .line 41
    iget v0, p0, Lbpc;->b:F

    .line 42
    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-ltz p1, :cond_2

    .line 46
    .line 47
    iget p1, p2, Lbpc;->d:F

    .line 48
    .line 49
    cmpg-float p1, p1, v0

    .line 50
    .line 51
    if-gtz p1, :cond_7

    .line 52
    .line 53
    :cond_2
    iget p1, p2, Lbpc;->d:F

    .line 54
    .line 55
    iget p0, p0, Lbpc;->d:F

    .line 56
    .line 57
    cmpg-float p0, p1, p0

    .line 58
    .line 59
    if-gez p0, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, 0x5

    .line 63
    invoke-static {p1, v0}, La;->az(II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget p1, p2, Lbpc;->e:F

    .line 70
    .line 71
    iget v0, p0, Lbpc;->e:F

    .line 72
    .line 73
    cmpl-float p1, p1, v0

    .line 74
    .line 75
    if-gtz p1, :cond_4

    .line 76
    .line 77
    iget p1, p2, Lbpc;->c:F

    .line 78
    .line 79
    cmpl-float p1, p1, v0

    .line 80
    .line 81
    if-ltz p1, :cond_7

    .line 82
    .line 83
    :cond_4
    iget p1, p2, Lbpc;->c:F

    .line 84
    .line 85
    iget p0, p0, Lbpc;->c:F

    .line 86
    .line 87
    cmpl-float p0, p1, p0

    .line 88
    .line 89
    if-lez p0, :cond_7

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v0, 0x6

    .line 93
    invoke-static {p1, v0}, La;->az(II)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    iget p1, p2, Lbpc;->c:F

    .line 100
    .line 101
    iget v0, p0, Lbpc;->c:F

    .line 102
    .line 103
    cmpg-float p1, p1, v0

    .line 104
    .line 105
    if-ltz p1, :cond_6

    .line 106
    .line 107
    iget p1, p2, Lbpc;->e:F

    .line 108
    .line 109
    cmpg-float p1, p1, v0

    .line 110
    .line 111
    if-gtz p1, :cond_7

    .line 112
    .line 113
    :cond_6
    iget p1, p2, Lbpc;->e:F

    .line 114
    .line 115
    iget p0, p0, Lbpc;->e:F

    .line 116
    .line 117
    cmpg-float p0, p1, p0

    .line 118
    .line 119
    if-ltz p0, :cond_8

    .line 120
    .line 121
    :cond_7
    const/4 v1, 0x0

    .line 122
    :cond_8
    :goto_0
    return v1

    .line 123
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p1, "This function should only be used for 2-D focus search"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method private static synthetic w(Lbpc;ILbpc;)F
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, La;->az(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p1, p2, Lbpc;->b:F

    .line 9
    .line 10
    iget p0, p0, Lbpc;->d:F

    .line 11
    .line 12
    :goto_0
    sub-float/2addr p1, p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    invoke-static {p1, v0}, La;->az(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lbpc;->b:F

    .line 22
    .line 23
    iget p1, p2, Lbpc;->d:F

    .line 24
    .line 25
    :goto_1
    sub-float p1, p0, p1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v0, 0x5

    .line 29
    invoke-static {p1, v0}, La;->az(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget p1, p2, Lbpc;->c:F

    .line 36
    .line 37
    iget p0, p0, Lbpc;->e:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x6

    .line 41
    invoke-static {p1, v0}, La;->az(II)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget p0, p0, Lbpc;->c:F

    .line 48
    .line 49
    iget p1, p2, Lbpc;->e:F

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    const/4 p0, 0x0

    .line 53
    cmpg-float p2, p1, p0

    .line 54
    .line 55
    if-gez p2, :cond_3

    .line 56
    .line 57
    move p1, p0

    .line 58
    :cond_3
    return p1

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "This function should only be used for 2-D focus search"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method private static final x(Lbou;Lbou;ILaofi;)Z
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqr;->o(Lbou;Lbou;ILaofi;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Laog;->l(Lbzs;)Lcby;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcdf;

    .line 14
    .line 15
    iget-object v0, v0, Lcdf;->D:Lbof;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbof;->b()Lbou;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Lboy;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move v4, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-direct/range {v0 .. v6}, Lboy;-><init>(Lbou;Lbou;Ljava/lang/Object;ILaofi;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v4, v0}, Lqp;->w(Lbou;ILaofi;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    :goto_0
    return p0
.end method

.method private static final y(Lbou;Laofi;)Z
    .locals 10

    .line 1
    new-instance v0, Lbfn;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lbou;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lbmg;->n:Lbmg;

    .line 11
    .line 12
    iget-boolean v2, v2, Lbmg;->x:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "visitChildren called on an unattached node"

    .line 17
    .line 18
    invoke-static {v2}, Lbvt;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v2, Lbfn;

    .line 22
    .line 23
    new-array v3, v1, [Lbmg;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lbmg;->n:Lbmg;

    .line 29
    .line 30
    iget-object v3, p0, Lbmg;->r:Lbmg;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v2, p0}, Laog;->n(Lbfn;Lbmg;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2, v3}, Lbfn;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget p0, v2, Lbfn;->b:I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz p0, :cond_d

    .line 46
    .line 47
    add-int/lit8 p0, p0, -0x1

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Lbfn;->c(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lbmg;

    .line 54
    .line 55
    iget v5, p0, Lbmg;->p:I

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0x400

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-static {v2, p0}, Laog;->n(Lbfn;Lbmg;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 66
    .line 67
    iget v5, p0, Lbmg;->o:I

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0x400

    .line 70
    .line 71
    if-eqz v5, :cond_c

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, v5

    .line 75
    :cond_4
    :goto_2
    if-eqz p0, :cond_2

    .line 76
    .line 77
    instance-of v7, p0, Lbou;

    .line 78
    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    check-cast p0, Lbou;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lbfn;->n(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    iget v7, p0, Lbmg;->o:I

    .line 88
    .line 89
    and-int/lit16 v7, v7, 0x400

    .line 90
    .line 91
    if-eqz v7, :cond_b

    .line 92
    .line 93
    instance-of v7, p0, Lbzt;

    .line 94
    .line 95
    if-eqz v7, :cond_b

    .line 96
    .line 97
    move-object v7, p0

    .line 98
    check-cast v7, Lbzt;

    .line 99
    .line 100
    iget-object v7, v7, Lbzt;->z:Lbmg;

    .line 101
    .line 102
    move v8, v3

    .line 103
    :goto_3
    if-eqz v7, :cond_a

    .line 104
    .line 105
    iget v9, v7, Lbmg;->o:I

    .line 106
    .line 107
    and-int/lit16 v9, v9, 0x400

    .line 108
    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    if-ne v8, v4, :cond_6

    .line 114
    .line 115
    move-object p0, v7

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    if-nez v6, :cond_7

    .line 118
    .line 119
    new-instance v6, Lbfn;

    .line 120
    .line 121
    new-array v9, v1, [Lbmg;

    .line 122
    .line 123
    invoke-direct {v6, v9}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    if-eqz p0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v6, p0}, Lbfn;->n(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {v6, v7}, Lbfn;->n(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object p0, v5

    .line 135
    :cond_9
    :goto_4
    iget-object v7, v7, Lbmg;->r:Lbmg;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_a
    if-eq v8, v4, :cond_4

    .line 139
    .line 140
    :cond_b
    :goto_5
    invoke-static {v6}, Laog;->g(Lbfn;)Lbmg;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_2

    .line 145
    :cond_c
    iget-object p0, p0, Lbmg;->r:Lbmg;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_d
    sget-object p0, Lbow;->a:Lbow;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Lbfn;->j(Ljava/util/Comparator;)V

    .line 151
    .line 152
    .line 153
    iget p0, v0, Lbfn;->b:I

    .line 154
    .line 155
    add-int/lit8 p0, p0, -0x1

    .line 156
    .line 157
    iget-object v0, v0, Lbfn;->a:[Ljava/lang/Object;

    .line 158
    .line 159
    array-length v1, v0

    .line 160
    if-ge p0, v1, :cond_f

    .line 161
    .line 162
    :goto_6
    if-ltz p0, :cond_f

    .line 163
    .line 164
    aget-object v1, v0, p0

    .line 165
    .line 166
    check-cast v1, Lbou;

    .line 167
    .line 168
    invoke-static {v1}, Lqp;->p(Lbou;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_e

    .line 173
    .line 174
    invoke-static {v1, p1}, Lqr;->m(Lbou;Laofi;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_e

    .line 179
    .line 180
    move v3, v4

    .line 181
    goto :goto_7

    .line 182
    :cond_e
    add-int/lit8 p0, p0, -0x1

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_f
    :goto_7
    return v3
.end method

.method private static final z(Lbou;Laofi;)Z
    .locals 10

    .line 1
    new-instance v0, Lbfn;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lbou;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lbmg;->n:Lbmg;

    .line 11
    .line 12
    iget-boolean v2, v2, Lbmg;->x:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "visitChildren called on an unattached node"

    .line 17
    .line 18
    invoke-static {v2}, Lbvt;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v2, Lbfn;

    .line 22
    .line 23
    new-array v3, v1, [Lbmg;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lbmg;->n:Lbmg;

    .line 29
    .line 30
    iget-object v3, p0, Lbmg;->r:Lbmg;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v2, p0}, Laog;->n(Lbfn;Lbmg;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2, v3}, Lbfn;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget p0, v2, Lbfn;->b:I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz p0, :cond_d

    .line 46
    .line 47
    add-int/lit8 p0, p0, -0x1

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Lbfn;->c(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lbmg;

    .line 54
    .line 55
    iget v5, p0, Lbmg;->p:I

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0x400

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-static {v2, p0}, Laog;->n(Lbfn;Lbmg;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 66
    .line 67
    iget v5, p0, Lbmg;->o:I

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0x400

    .line 70
    .line 71
    if-eqz v5, :cond_c

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, v5

    .line 75
    :cond_4
    :goto_2
    if-eqz p0, :cond_2

    .line 76
    .line 77
    instance-of v7, p0, Lbou;

    .line 78
    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    check-cast p0, Lbou;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lbfn;->n(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    iget v7, p0, Lbmg;->o:I

    .line 88
    .line 89
    and-int/lit16 v7, v7, 0x400

    .line 90
    .line 91
    if-eqz v7, :cond_b

    .line 92
    .line 93
    instance-of v7, p0, Lbzt;

    .line 94
    .line 95
    if-eqz v7, :cond_b

    .line 96
    .line 97
    move-object v7, p0

    .line 98
    check-cast v7, Lbzt;

    .line 99
    .line 100
    iget-object v7, v7, Lbzt;->z:Lbmg;

    .line 101
    .line 102
    move v8, v3

    .line 103
    :goto_3
    if-eqz v7, :cond_a

    .line 104
    .line 105
    iget v9, v7, Lbmg;->o:I

    .line 106
    .line 107
    and-int/lit16 v9, v9, 0x400

    .line 108
    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    if-ne v8, v4, :cond_6

    .line 114
    .line 115
    move-object p0, v7

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    if-nez v6, :cond_7

    .line 118
    .line 119
    new-instance v6, Lbfn;

    .line 120
    .line 121
    new-array v9, v1, [Lbmg;

    .line 122
    .line 123
    invoke-direct {v6, v9}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    if-eqz p0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v6, p0}, Lbfn;->n(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {v6, v7}, Lbfn;->n(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object p0, v5

    .line 135
    :cond_9
    :goto_4
    iget-object v7, v7, Lbmg;->r:Lbmg;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_a
    if-eq v8, v4, :cond_4

    .line 139
    .line 140
    :cond_b
    :goto_5
    invoke-static {v6}, Laog;->g(Lbfn;)Lbmg;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_2

    .line 145
    :cond_c
    iget-object p0, p0, Lbmg;->r:Lbmg;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_d
    sget-object p0, Lbow;->a:Lbow;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Lbfn;->j(Ljava/util/Comparator;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, v0, Lbfn;->a:[Ljava/lang/Object;

    .line 154
    .line 155
    iget v0, v0, Lbfn;->b:I

    .line 156
    .line 157
    move v1, v3

    .line 158
    :goto_6
    if-ge v1, v0, :cond_f

    .line 159
    .line 160
    aget-object v2, p0, v1

    .line 161
    .line 162
    check-cast v2, Lbou;

    .line 163
    .line 164
    invoke-static {v2}, Lqp;->p(Lbou;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_e

    .line 169
    .line 170
    invoke-static {v2, p1}, Lqr;->n(Lbou;Laofi;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_e

    .line 175
    .line 176
    move v3, v4

    .line 177
    goto :goto_7

    .line 178
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_f
    :goto_7
    return v3
.end method
