.class public final synthetic Lrf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public static final a(FF)Labt;
    .locals 9

    .line 1
    new-instance v0, Labt;

    .line 2
    .line 3
    sget-object v1, Ladv;->a:Lbdw;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Labu;

    .line 10
    .line 11
    invoke-direct {v3, p1}, Labu;-><init>(F)V

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
    invoke-direct/range {v0 .. v8}, Labt;-><init>(Lbdw;Ljava/lang/Object;Laby;JJZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic b(Labt;FFI)Labt;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Labt;->a()Ljava/lang/Object;

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
    iget-object p2, p0, Labt;->a:Laby;

    .line 20
    .line 21
    check-cast p2, Labu;

    .line 22
    .line 23
    iget p2, p2, Labu;->a:F

    .line 24
    .line 25
    :cond_1
    iget-wide v4, p0, Labt;->b:J

    .line 26
    .line 27
    iget-wide v6, p0, Labt;->c:J

    .line 28
    .line 29
    iget-boolean v8, p0, Labt;->d:Z

    .line 30
    .line 31
    iget-object v1, p0, Labt;->e:Lbdw;

    .line 32
    .line 33
    new-instance v0, Labt;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Labu;

    .line 40
    .line 41
    invoke-direct {v3, p2}, Labu;-><init>(F)V

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v8}, Labt;-><init>(Lbdw;Ljava/lang/Object;Laby;JJZ)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static synthetic c(Labt;Ljava/lang/Object;JI)Labt;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Labt;->a()Ljava/lang/Object;

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
    iget-object p1, p0, Labt;->a:Laby;

    .line 15
    .line 16
    invoke-static {p1}, Lrh;->a(Laby;)Laby;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    move-object v3, p1

    .line 23
    and-int/lit8 p1, p4, 0x4

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-wide v0, p0, Labt;->b:J

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    :goto_1
    move-wide v4, v0

    .line 33
    and-int/lit8 p1, p4, 0x8

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-wide p2, p0, Labt;->c:J

    .line 38
    .line 39
    :cond_3
    move-wide v6, p2

    .line 40
    iget-boolean v8, p0, Labt;->d:Z

    .line 41
    .line 42
    iget-object v1, p0, Labt;->e:Lbdw;

    .line 43
    .line 44
    new-instance v0, Labt;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v8}, Labt;-><init>(Lbdw;Ljava/lang/Object;Laby;JJZ)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final d(Laoq;IIIIILbyg;Ljava/util/List;[Lbyr;II[II)Lbye;
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

    check-cast v7, Lbyc;

    move/from16 v19, v9

    .line 3
    invoke-static {v7}, Lrf;->e(Lbxf;)Laor;

    move-result-object v9

    if-eqz v9, :cond_0

    move/from16 v20, v11

    iget v11, v9, Laor;->a:F

    goto :goto_1

    :cond_0
    move/from16 v20, v11

    move/from16 v11, v16

    :goto_1
    if-nez v14, :cond_3

    if-eqz v9, :cond_1

    iget-object v9, v9, Laor;->c:Lann;

    move-object/from16 v17, v9

    :cond_1
    if-eqz v17, :cond_2

    invoke-virtual/range {v17 .. v17}, Lann;->c()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v14, 0x1

    :goto_3
    cmpl-float v9, v11, v16

    if-lez v9, :cond_4

    add-float/2addr v15, v11

    add-int/lit8 v11, v20, 0x1

    goto :goto_7

    :cond_4
    sub-int v9, v1, v12

    const v11, 0x7fffffff

    if-ne v2, v11, :cond_5

    move v13, v11

    goto :goto_4

    :cond_5
    move v13, v2

    .line 4
    :goto_4
    aget-object v17, p8, v19

    if-nez v17, :cond_8

    if-ne v1, v11, :cond_6

    move/from16 v18, v9

    move/from16 v21, v12

    const/4 v9, 0x0

    const v11, 0x7fffffff

    goto :goto_5

    :cond_6
    if-gez v9, :cond_7

    move/from16 v18, v9

    move/from16 v21, v12

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_5

    :cond_7
    move v11, v9

    move/from16 v18, v11

    move/from16 v21, v12

    const/4 v9, 0x0

    .line 5
    :goto_5
    invoke-interface {v0, v9, v11, v13, v9}, Laoq;->j(IIIZ)J

    move-result-wide v11

    .line 6
    invoke-interface {v7, v11, v12}, Lbyc;->r(J)Lbyr;

    move-result-object v17

    goto :goto_6

    :cond_8
    move/from16 v18, v9

    move/from16 v21, v12

    :goto_6
    move-object/from16 v7, v17

    .line 7
    invoke-interface {v0, v7}, Laoq;->g(Lbyr;)I

    move-result v9

    .line 8
    invoke-interface {v0, v7}, Laoq;->f(Lbyr;)I

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

    :goto_7
    add-int/lit8 v9, v19, 0x1

    goto/16 :goto_0

    :cond_a
    move/from16 v20, v11

    move/from16 v21, v12

    if-nez v20, :cond_b

    sub-int v12, v21, v13

    const/4 v9, 0x0

    goto/16 :goto_f

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

    :goto_8
    if-ge v3, v10, :cond_f

    .line 11
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbyc;

    .line 12
    invoke-static {v15}, Lrf;->e(Lbxf;)Laor;

    move-result-object v15

    if-eqz v15, :cond_e

    iget v15, v15, Laor;->a:F

    goto :goto_9

    :cond_e
    move/from16 v15, v16

    :goto_9
    mul-float/2addr v15, v1

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move-wide/from16 v22, v7

    int-to-long v7, v15

    sub-long v7, v22, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    move-wide/from16 v22, v7

    move/from16 v15, p9

    const/4 v3, 0x0

    :goto_a
    if-ge v15, v10, :cond_17

    .line 13
    aget-object v19, p8, v15

    if-nez v19, :cond_16

    .line 14
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 p3, v1

    move-object/from16 v1, v19

    check-cast v1, Lbyc;

    .line 15
    invoke-static {v1}, Lrf;->e(Lbxf;)Laor;

    move-result-object v4

    if-eqz v4, :cond_10

    move-wide/from16 v22, v7

    iget v7, v4, Laor;->a:F

    goto :goto_b

    :cond_10
    move-wide/from16 v22, v7

    move/from16 v7, v16

    :goto_b
    const v8, 0x7fffffff

    if-ne v2, v8, :cond_11

    const v8, 0x7fffffff

    goto :goto_c

    :cond_11
    move v8, v2

    if-eqz v4, :cond_12

    goto :goto_c

    :cond_12
    move-object/from16 v4, v17

    :goto_c
    cmpl-float v19, v7, v16

    if-gtz v19, :cond_13

    const-string v19, "All weights <= 0 should have placeables"

    .line 16
    invoke-static/range {v19 .. v19}, Lapj;->b(Ljava/lang/String;)V

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

    iget-boolean v4, v4, Laor;->b:Z

    if-eqz v4, :cond_15

    :cond_14
    const v4, 0x7fffffff

    if-eq v7, v4, :cond_15

    move v2, v7

    :cond_15
    const/4 v4, 0x1

    .line 17
    invoke-interface {v0, v2, v7, v8, v4}, Laoq;->j(IIIZ)J

    move-result-wide v7

    .line 18
    invoke-interface {v1, v7, v8}, Lbyc;->r(J)Lbyr;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Laoq;->g(Lbyr;)I

    move-result v2

    .line 20
    invoke-interface {v0, v1}, Laoq;->f(Lbyr;)I

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

    goto :goto_d

    :cond_16
    move/from16 p3, v1

    move-wide/from16 v22, v7

    move-wide/from16 v24, v11

    const/4 v4, 0x1

    :goto_d
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v4, p7

    move-wide/from16 v11, v24

    goto/16 :goto_a

    :cond_17
    move-wide/from16 v24, v11

    int-to-long v1, v3

    add-long v1, v1, v24

    long-to-int v1, v1

    if-gez v1, :cond_18

    const/4 v1, 0x0

    :cond_18
    if-le v1, v9, :cond_19

    goto :goto_e

    :cond_19
    move v9, v1

    :goto_e
    move v8, v13

    move/from16 v12, v21

    :goto_f
    if-eqz v14, :cond_20

    move/from16 v3, p9

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_10
    if-ge v3, v10, :cond_1f

    .line 23
    aget-object v4, p8, v3

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {v4}, Lrf;->f(Lbyr;)Laor;

    move-result-object v7

    if-eqz v7, :cond_1a

    iget-object v7, v7, Laor;->c:Lann;

    goto :goto_11

    :cond_1a
    move-object/from16 v7, v17

    :goto_11
    if-eqz v7, :cond_1b

    .line 26
    invoke-virtual {v7, v4}, Lann;->b(Lbyr;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_12

    :cond_1b
    move-object/from16 v7, v17

    :goto_12
    if-eqz v7, :cond_1e

    .line 27
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 28
    invoke-interface {v0, v4}, Laoq;->f(Lbyr;)I

    move-result v4

    const/high16 v13, -0x80000000

    if-eq v11, v13, :cond_1c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_13

    :cond_1c
    const/4 v7, 0x0

    :goto_13
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eq v11, v13, :cond_1d

    goto :goto_14

    :cond_1d
    move v11, v4

    :goto_14
    sub-int/2addr v4, v11

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1f
    move v3, v1

    goto :goto_15

    :cond_20
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_15
    add-int/2addr v12, v9

    if-gez v12, :cond_21

    const/4 v7, 0x0

    goto :goto_16

    :cond_21
    move v7, v12

    :goto_16
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
    invoke-interface {v0, v1, v6, v4, v5}, Laoq;->i(I[I[ILbyg;)V

    move/from16 v9, p9

    move-object/from16 v7, p11

    move/from16 v8, p12

    move v6, v2

    move-object v2, v5

    move v5, v1

    move-object/from16 v1, p8

    .line 31
    invoke-interface/range {v0 .. v10}, Laoq;->h([Lbyr;Lbyg;I[III[IIII)Lbye;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Lbxf;)Laor;
    .locals 1

    .line 1
    invoke-interface {p0}, Lbxf;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Laor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Laor;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final f(Lbyr;)Laor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbyr;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Laor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Laor;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final g(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v3

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    shl-long v0, v1, v0

    .line 36
    .line 37
    and-long/2addr p0, v3

    .line 38
    or-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static final h(Lbpu;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lbpu;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v0

    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Lbpu;->f:J

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, Lbpu;->g:J

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-wide v2, p0, Lbpu;->h:J

    .line 30
    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final i(JJ)Lbpt;
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long v4, p0, v2

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    shr-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    new-instance p1, Lbpt;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr p0, v1

    .line 35
    and-long/2addr p2, v2

    .line 36
    long-to-int p2, p2

    .line 37
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p3, p2

    .line 46
    invoke-direct {p1, v0, v5, p0, p3}, Lbpt;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public static final j(Lbpr;)Lbpt;
    .locals 4

    .line 1
    new-instance v0, Lbpt;

    .line 2
    .line 3
    iget v1, p0, Lbpr;->a:F

    .line 4
    .line 5
    iget v2, p0, Lbpr;->b:F

    .line 6
    .line 7
    iget v3, p0, Lbpr;->c:F

    .line 8
    .line 9
    iget p0, p0, Lbpr;->d:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lbpt;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
