.class abstract Ljro;
.super Ljrq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljrq;-><init>([B)V

    return-void
.end method

.method private static r([CII)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    aget-char v0, p0, p1

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public final c([CII)J
    .locals 39

    move-object/from16 v1, p1

    move/from16 v2, p2

    array-length v0, v1

    move/from16 v3, p3

    invoke-static {v0, v2, v3}, Ljro;->i(III)I

    move-result v3

    invoke-static {v1, v2, v3}, Ljro;->r([CII)I

    move-result v0

    const-wide v4, 0x7ff8000000000001L

    if-ne v0, v3, :cond_0

    return-wide v4

    :cond_0
    aget-char v6, v1, v0

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_1

    move-wide v10, v4

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move-wide v10, v4

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x2b

    if-nez v4, :cond_2

    if-ne v6, v5, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0, v3}, Ljro;->h([CII)C

    move-result v6

    if-nez v6, :cond_3

    return-wide v10

    :cond_3
    const/16 v14, 0x30

    const/4 v15, -0x1

    const-wide/16 v16, 0x0

    const/16 p3, 0x1

    if-ne v6, v14, :cond_1b

    add-int/lit8 v6, v0, 0x1

    invoke-static {v1, v6, v3}, Ljro;->h([CII)C

    move-result v6

    const/16 v18, 0x20

    or-int/lit8 v6, v6, 0x20

    const/16 v9, 0x78

    if-ne v6, v9, :cond_1b

    add-int/lit8 v0, v0, 0x2

    move v6, v0

    move-wide/from16 v23, v10

    move-wide/from16 v20, v16

    const/4 v9, 0x0

    const/16 v22, 0x0

    :goto_1
    if-ge v6, v3, :cond_9

    aget-char v9, v1, v6

    const/16 v25, 0x4

    invoke-static {v9}, Ljro;->j(C)I

    move-result v11

    if-ltz v11, :cond_4

    shl-long v20, v20, v25

    int-to-long v10, v11

    or-long v10, v20, v10

    move/from16 v34, v4

    move/from16 v28, v9

    move-wide/from16 v20, v10

    move/from16 v26, v14

    goto/16 :goto_4

    :cond_4
    move/from16 v26, v14

    const/4 v14, -0x4

    if-ne v11, v14, :cond_8

    if-ltz v15, :cond_5

    move/from16 v11, p3

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    or-int v22, v22, v11

    move v11, v6

    :goto_3
    add-int/lit8 v14, v3, -0x8

    if-ge v11, v14, :cond_6

    add-int/lit8 v14, v11, 0x1

    aget-char v14, v1, v14

    int-to-long v14, v14

    add-int/lit8 v25, v11, 0x2

    const/16 v27, 0x10

    aget-char v10, v1, v25

    move/from16 v28, v9

    int-to-long v8, v10

    add-int/lit8 v10, v11, 0x3

    aget-char v10, v1, v10

    move/from16 v29, v6

    int-to-long v5, v10

    add-int/lit8 v10, v11, 0x4

    aget-char v10, v1, v10

    move-wide/from16 v30, v8

    int-to-long v7, v10

    add-int/lit8 v9, v11, 0x5

    aget-char v9, v1, v9

    int-to-long v9, v9

    add-int/lit8 v25, v11, 0x6

    aget-char v12, v1, v25

    move-wide/from16 v32, v14

    int-to-long v13, v12

    add-int/lit8 v12, v11, 0x7

    aget-char v12, v1, v12

    move/from16 v34, v4

    move-wide/from16 v35, v5

    int-to-long v4, v12

    add-int/lit8 v6, v11, 0x8

    aget-char v6, v1, v6

    move-wide/from16 v37, v4

    int-to-long v4, v6

    shl-long v37, v37, v27

    shl-long v12, v13, v18

    shl-long v9, v9, v26

    shl-long v14, v35, v27

    shl-long v30, v30, v18

    shl-long v32, v32, v26

    or-long/2addr v9, v12

    or-long v9, v9, v37

    or-long v12, v32, v30

    or-long/2addr v12, v14

    or-long/2addr v7, v12

    or-long/2addr v4, v9

    invoke-static {v7, v8, v4, v5}, Ljrk;->f(JJ)J

    move-result-wide v4

    cmp-long v6, v4, v16

    if-ltz v6, :cond_7

    shl-long v6, v20, v18

    add-int/lit8 v11, v11, 0x8

    add-long v20, v6, v4

    move/from16 v9, v28

    move/from16 v6, v29

    move/from16 v4, v34

    const/16 v5, 0x2b

    const/16 v7, 0x2d

    goto :goto_3

    :cond_6
    move/from16 v34, v4

    move/from16 v29, v6

    move/from16 v28, v9

    :cond_7
    move v6, v11

    move/from16 v15, v29

    :goto_4
    add-int/lit8 v6, v6, 0x1

    move/from16 v14, v26

    move/from16 v9, v28

    move/from16 v4, v34

    const/16 v5, 0x2b

    const/16 v7, 0x2d

    goto/16 :goto_1

    :cond_8
    move/from16 v28, v9

    goto :goto_5

    :cond_9
    const/16 v25, 0x4

    :goto_5
    move/from16 v34, v4

    move/from16 v29, v6

    const/16 v27, 0x10

    sub-int v6, v29, v0

    if-gez v15, :cond_a

    move/from16 v15, v29

    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    sub-int v4, v15, v29

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x400

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v6, -0x1

    :goto_6
    or-int/lit8 v5, v9, 0x20

    const/16 v7, 0x70

    if-ne v5, v7, :cond_b

    move/from16 v5, p3

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_13

    add-int/lit8 v7, v29, 0x1

    invoke-static {v1, v7, v3}, Ljro;->h([CII)C

    move-result v8

    const/16 v9, 0x2d

    if-ne v8, v9, :cond_c

    move/from16 v10, p3

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_8
    if-nez v10, :cond_d

    const/16 v9, 0x2b

    if-ne v8, v9, :cond_e

    :cond_d
    add-int/lit8 v7, v29, 0x2

    invoke-static {v1, v7, v3}, Ljro;->h([CII)C

    move-result v8

    :cond_e
    add-int/lit8 v8, v8, -0x30

    int-to-char v8, v8

    const/16 v9, 0xa

    if-lt v8, v9, :cond_f

    move/from16 v9, p3

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    :goto_9
    or-int v11, v22, v9

    const/4 v9, 0x0

    :goto_a
    const/16 v12, 0x400

    if-ge v9, v12, :cond_10

    mul-int/lit8 v9, v9, 0xa

    add-int/2addr v9, v8

    :cond_10
    add-int/lit8 v7, v7, 0x1

    invoke-static {v1, v7, v3}, Ljro;->h([CII)C

    move-result v8

    add-int/lit8 v12, v8, -0x30

    int-to-char v12, v12

    const/16 v13, 0xa

    if-lt v12, v13, :cond_12

    if-eqz v10, :cond_11

    neg-int v9, v9

    :cond_11
    add-int/2addr v4, v9

    move/from16 v22, v7

    move v7, v4

    move/from16 v4, v22

    move/from16 v22, v9

    move v9, v8

    move/from16 v8, v22

    move/from16 v22, v11

    goto :goto_b

    :cond_12
    move v8, v12

    goto :goto_a

    :cond_13
    move v7, v4

    move/from16 v4, v29

    const/4 v8, 0x0

    :goto_b
    or-int/lit8 v9, v9, 0x22

    const/16 v10, 0x66

    if-ne v9, v10, :cond_14

    add-int/lit8 v4, v4, 0x1

    :cond_14
    invoke-static {v1, v4, v3}, Ljro;->r([CII)I

    move-result v4

    if-nez v22, :cond_1a

    if-lt v4, v3, :cond_1a

    if-eqz v6, :cond_1a

    if-nez v5, :cond_15

    return-wide v23

    :cond_15
    move/from16 v5, v27

    if-le v6, v5, :cond_19

    move/from16 v6, v29

    const/4 v4, 0x0

    :goto_c
    if-ge v0, v6, :cond_17

    aget-char v5, v1, v0

    invoke-static {v5}, Ljro;->j(C)I

    move-result v5

    if-ltz v5, :cond_16

    invoke-static/range {v16 .. v17}, Ljri;->b(J)I

    move-result v9

    if-gez v9, :cond_17

    shl-long v9, v16, v25

    int-to-long v11, v5

    or-long/2addr v9, v11

    move-wide/from16 v16, v9

    goto :goto_d

    :cond_16
    add-int/lit8 v4, v4, 0x1

    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_17
    if-ge v0, v6, :cond_18

    move/from16 v19, p3

    goto :goto_e

    :cond_18
    const/16 v19, 0x0

    :goto_e
    move-wide/from16 v5, v16

    move/from16 v9, v19

    move/from16 v19, v4

    move v4, v0

    goto :goto_f

    :cond_19
    move-wide/from16 v5, v20

    const/4 v9, 0x0

    const/16 v19, 0x0

    :goto_f
    sub-int/2addr v15, v4

    add-int v15, v15, v19

    mul-int/lit8 v15, v15, 0x4

    add-int/2addr v15, v8

    move-object/from16 v0, p0

    move v8, v9

    move v9, v15

    move/from16 v4, v34

    invoke-virtual/range {v0 .. v9}, Ljro;->f([CIIZJIZI)J

    move-result-wide v0

    return-wide v0

    :cond_1a
    return-wide v23

    :cond_1b
    move-wide/from16 v23, v10

    add-int/lit8 v2, v3, -0x4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v5, v0

    move-wide/from16 v6, v16

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_10
    const-wide/16 v10, 0xa

    if-ge v5, v3, :cond_20

    aget-char v8, v1, v5

    add-int/lit8 v12, v8, -0x30

    int-to-char v12, v12

    const/16 v13, 0xa

    if-ge v12, v13, :cond_1c

    mul-long/2addr v6, v10

    int-to-long v10, v12

    add-long/2addr v6, v10

    goto :goto_14

    :cond_1c
    const/16 v12, 0x2e

    if-ne v8, v12, :cond_20

    if-ltz v15, :cond_1d

    move/from16 v10, p3

    goto :goto_11

    :cond_1d
    const/4 v10, 0x0

    :goto_11
    or-int/2addr v9, v10

    sub-int v10, v5, v0

    :goto_12
    if-ge v5, v2, :cond_1f

    add-int/lit8 v11, v5, 0x1

    invoke-static {v1, v11}, Ljrk;->c([CI)I

    move-result v11

    if-gez v11, :cond_1e

    goto :goto_13

    :cond_1e
    const-wide/16 v12, 0x2710

    mul-long/2addr v6, v12

    add-int/lit8 v5, v5, 0x4

    int-to-long v11, v11

    add-long/2addr v6, v11

    goto :goto_12

    :cond_1f
    :goto_13
    move v15, v10

    :goto_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_20
    sub-int v2, v5, v0

    if-gez v15, :cond_21

    move v15, v2

    const/4 v12, 0x0

    goto :goto_15

    :cond_21
    add-int/lit8 v2, v2, -0x1

    sub-int v12, v15, v2

    :goto_15
    if-nez v2, :cond_23

    if-le v5, v0, :cond_22

    move/from16 v13, p3

    const/4 v2, 0x0

    goto :goto_16

    :cond_22
    const/4 v2, 0x0

    :cond_23
    const/4 v13, 0x0

    :goto_16
    or-int/2addr v9, v13

    or-int/lit8 v13, v8, 0x20

    const/16 v14, 0x65

    if-ne v13, v14, :cond_2b

    add-int/lit8 v8, v5, 0x1

    invoke-static {v1, v8, v3}, Ljro;->h([CII)C

    move-result v13

    const/16 v14, 0x2d

    if-ne v13, v14, :cond_24

    move/from16 v14, p3

    goto :goto_17

    :cond_24
    const/4 v14, 0x0

    :goto_17
    move-wide/from16 v20, v10

    if-nez v14, :cond_25

    const/16 v10, 0x2b

    if-ne v13, v10, :cond_26

    :cond_25
    add-int/lit8 v8, v5, 0x2

    invoke-static {v1, v8, v3}, Ljro;->h([CII)C

    move-result v13

    :cond_26
    add-int/lit8 v13, v13, -0x30

    int-to-char v10, v13

    const/16 v13, 0xa

    if-lt v10, v13, :cond_27

    move/from16 v11, p3

    goto :goto_18

    :cond_27
    const/4 v11, 0x0

    :goto_18
    or-int/2addr v11, v9

    const/4 v9, 0x0

    :goto_19
    const/16 v13, 0x400

    if-ge v9, v13, :cond_28

    mul-int/lit8 v9, v9, 0xa

    add-int/2addr v9, v10

    :cond_28
    add-int/lit8 v8, v8, 0x1

    invoke-static {v1, v8, v3}, Ljro;->h([CII)C

    move-result v10

    add-int/lit8 v13, v10, -0x30

    int-to-char v13, v13

    move/from16 v18, v0

    const/16 v0, 0xa

    if-lt v13, v0, :cond_2a

    if-eqz v14, :cond_29

    neg-int v9, v9

    :cond_29
    add-int/2addr v12, v9

    move v0, v8

    move v8, v10

    move v10, v9

    move v9, v11

    goto :goto_1a

    :cond_2a
    move v10, v13

    move/from16 v0, v18

    goto :goto_19

    :cond_2b
    move/from16 v18, v0

    move-wide/from16 v20, v10

    move v0, v5

    const/4 v10, 0x0

    :goto_1a
    if-nez v9, :cond_30

    if-nez v2, :cond_30

    if-ge v0, v3, :cond_2f

    aget-char v2, v1, v0

    const/16 v5, 0x4e

    if-ne v2, v5, :cond_2d

    add-int/lit8 v2, v0, 0x2

    if-ge v2, v3, :cond_2c

    add-int/lit8 v4, v0, 0x1

    aget-char v4, v1, v4

    const/16 v5, 0x61

    if-ne v4, v5, :cond_2c

    aget-char v2, v1, v2

    const/16 v4, 0x4e

    if-ne v2, v4, :cond_2c

    add-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0, v3}, Ljro;->r([CII)I

    move-result v0

    if-ne v0, v3, :cond_2c

    invoke-virtual/range {p0 .. p0}, Ljro;->a()J

    move-result-wide v0

    return-wide v0

    :cond_2c
    return-wide v23

    :cond_2d
    add-int/lit8 v5, v0, 0x7

    if-ge v5, v3, :cond_2f

    const/16 v6, 0x49

    if-ne v2, v6, :cond_2f

    add-int/lit8 v2, v0, 0x1

    aget-char v2, v1, v2

    const/16 v6, 0x6e

    if-ne v2, v6, :cond_2f

    add-int/lit8 v2, v0, 0x2

    aget-char v2, v1, v2

    const/16 v10, 0x66

    if-ne v2, v10, :cond_2f

    add-int/lit8 v2, v0, 0x3

    aget-char v2, v1, v2

    const/16 v6, 0x69

    if-ne v2, v6, :cond_2f

    add-int/lit8 v2, v0, 0x4

    aget-char v2, v1, v2

    const/16 v6, 0x6e

    if-ne v2, v6, :cond_2f

    add-int/lit8 v2, v0, 0x5

    aget-char v2, v1, v2

    const/16 v6, 0x69

    if-ne v2, v6, :cond_2f

    add-int/lit8 v2, v0, 0x6

    aget-char v2, v1, v2

    const/16 v6, 0x74

    if-ne v2, v6, :cond_2f

    aget-char v2, v1, v5

    const/16 v5, 0x79

    if-ne v2, v5, :cond_2f

    add-int/lit8 v0, v0, 0x8

    invoke-static {v1, v0, v3}, Ljro;->r([CII)I

    move-result v0

    if-ne v0, v3, :cond_2f

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Ljro;->b()J

    move-result-wide v0

    return-wide v0

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Ljro;->d()J

    move-result-wide v0

    return-wide v0

    :cond_2f
    return-wide v23

    :cond_30
    or-int/lit8 v8, v8, 0x22

    const/16 v11, 0x66

    if-ne v8, v11, :cond_31

    add-int/lit8 v0, v0, 0x1

    :cond_31
    invoke-static {v1, v0, v3}, Ljro;->r([CII)I

    move-result v0

    if-nez v9, :cond_37

    if-ge v0, v3, :cond_32

    return-wide v23

    :cond_32
    const/16 v0, 0x13

    if-le v2, v0, :cond_36

    move/from16 v0, v18

    const/4 v2, 0x0

    :goto_1b
    if-ge v0, v5, :cond_34

    aget-char v6, v1, v0

    add-int/lit8 v6, v6, -0x30

    int-to-char v6, v6

    const/16 v13, 0xa

    if-ge v6, v13, :cond_33

    invoke-static/range {v16 .. v17}, Ljri;->b(J)I

    move-result v7

    if-gez v7, :cond_34

    mul-long v16, v16, v20

    int-to-long v6, v6

    add-long v16, v16, v6

    add-int/lit8 v2, v2, 0x1

    :cond_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_34
    if-ge v0, v5, :cond_35

    move/from16 v8, p3

    goto :goto_1c

    :cond_35
    const/4 v8, 0x0

    :goto_1c
    sub-int/2addr v15, v2

    add-int v9, v15, v10

    move-wide/from16 v5, v16

    goto :goto_1d

    :cond_36
    move-wide v5, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1d
    move-object/from16 v0, p0

    move/from16 v2, p2

    move v7, v12

    invoke-virtual/range {v0 .. v9}, Ljro;->e([CIIZJIZI)J

    move-result-wide v0

    return-wide v0

    :cond_37
    return-wide v23
.end method

.method public abstract d()J
.end method

.method public abstract e([CIIZJIZI)J
.end method

.method public abstract f([CIIZJIZI)J
.end method
