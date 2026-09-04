.class abstract Ljrp;
.super Ljrq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljrq;-><init>([B)V

    return-void
.end method

.method private static r(Ljava/lang/CharSequence;II)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

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

.method public abstract c()J
.end method

.method public final d(Ljava/lang/CharSequence;I)J
    .locals 36

    move-object/from16 v1, p1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    move/from16 v3, p2

    invoke-static {v0, v2, v3}, Ljrp;->i(III)I

    move-result v0

    invoke-static {v1, v2, v0}, Ljrp;->r(Ljava/lang/CharSequence;II)I

    move-result v3

    const-wide v4, 0x7ff8000000000001L

    if-ne v3, v0, :cond_0

    return-wide v4

    :cond_0
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_1

    move v9, v3

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v9, v3

    move v3, v2

    :goto_0
    const/16 v10, 0x2b

    if-nez v3, :cond_3

    if-ne v6, v10, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v35, v9

    move v9, v6

    move/from16 v6, v35

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v6, v9, 0x1

    invoke-static {v1, v6, v0}, Ljrp;->g(Ljava/lang/CharSequence;II)C

    move-result v9

    if-nez v9, :cond_4

    return-wide v4

    :cond_4
    :goto_2
    const/16 v13, 0x30

    const/4 v14, -0x1

    const-wide/16 v15, 0x0

    if-ne v9, v13, :cond_1c

    add-int/lit8 v9, v6, 0x1

    invoke-static {v1, v9, v0}, Ljrp;->g(Ljava/lang/CharSequence;II)C

    move-result v9

    const/16 v18, 0x20

    or-int/lit8 v9, v9, 0x20

    move-wide/from16 v19, v4

    const/16 v4, 0x78

    if-ne v9, v4, :cond_1d

    add-int/lit8 v6, v6, 0x2

    move v4, v6

    move-wide/from16 v21, v15

    const/16 p2, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_3
    const/16 v23, 0x4

    if-ge v4, v0, :cond_9

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    move/from16 v24, v13

    invoke-static {v5}, Ljrp;->j(C)I

    move-result v13

    if-ltz v13, :cond_5

    shl-long v21, v21, v23

    move/from16 v25, v3

    int-to-long v2, v13

    or-long v2, v21, v2

    move-wide/from16 v21, v2

    goto/16 :goto_6

    :cond_5
    move/from16 v25, v3

    const/4 v2, -0x4

    if-ne v13, v2, :cond_a

    if-ltz v14, :cond_6

    move/from16 v2, p2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    or-int/2addr v9, v2

    move v2, v4

    :goto_5
    add-int/lit8 v3, v0, -0x8

    if-ge v2, v3, :cond_7

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    int-to-long v13, v3

    add-int/lit8 v3, v2, 0x2

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    move/from16 v23, v9

    const/16 v26, 0x10

    int-to-long v8, v3

    add-int/lit8 v3, v2, 0x3

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    int-to-long v10, v3

    add-int/lit8 v3, v2, 0x4

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    move-wide/from16 v27, v8

    int-to-long v7, v3

    add-int/lit8 v3, v2, 0x5

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    move-wide/from16 v29, v13

    int-to-long v12, v3

    add-int/lit8 v3, v2, 0x6

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    move v9, v2

    int-to-long v2, v3

    add-int/lit8 v14, v9, 0x7

    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    move-wide/from16 v31, v2

    int-to-long v2, v14

    add-int/lit8 v14, v9, 0x8

    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    move-wide/from16 v33, v2

    int-to-long v2, v14

    shl-long v33, v33, v26

    shl-long v31, v31, v18

    shl-long v12, v12, v24

    shl-long v10, v10, v26

    shl-long v27, v27, v18

    shl-long v29, v29, v24

    or-long v12, v12, v31

    or-long v12, v12, v33

    or-long v27, v29, v27

    or-long v10, v27, v10

    or-long/2addr v7, v10

    or-long/2addr v2, v12

    invoke-static {v7, v8, v2, v3}, Ljrk;->f(JJ)J

    move-result-wide v2

    cmp-long v7, v2, v15

    if-ltz v7, :cond_8

    shl-long v7, v21, v18

    add-int/lit8 v9, v9, 0x8

    add-long v21, v7, v2

    move v2, v9

    move/from16 v9, v23

    const/16 v7, 0x2d

    const/16 v10, 0x2b

    goto :goto_5

    :cond_7
    move/from16 v23, v9

    move v9, v2

    :cond_8
    move v14, v4

    move v4, v9

    move/from16 v9, v23

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move/from16 v13, v24

    move/from16 v3, v25

    const/16 v7, 0x2d

    const/16 v10, 0x2b

    goto/16 :goto_3

    :cond_9
    move/from16 v25, v3

    :cond_a
    const/16 v26, 0x10

    sub-int v2, v4, v6

    if-gez v14, :cond_b

    move v14, v4

    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    sub-int v3, v14, v4

    add-int/lit8 v3, v3, 0x1

    const/16 v7, 0x400

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    add-int/lit8 v2, v2, -0x1

    :goto_7
    or-int/lit8 v7, v5, 0x20

    const/16 v8, 0x70

    if-ne v7, v8, :cond_c

    move/from16 v7, p2

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_14

    add-int/lit8 v5, v4, 0x1

    invoke-static {v1, v5, v0}, Ljrp;->g(Ljava/lang/CharSequence;II)C

    move-result v8

    const/16 v10, 0x2d

    if-ne v8, v10, :cond_d

    move/from16 v10, p2

    goto :goto_9

    :cond_d
    const/4 v10, 0x0

    :goto_9
    if-nez v10, :cond_e

    const/16 v11, 0x2b

    if-ne v8, v11, :cond_f

    :cond_e
    add-int/lit8 v5, v4, 0x2

    invoke-static {v1, v5, v0}, Ljrp;->g(Ljava/lang/CharSequence;II)C

    move-result v8

    :cond_f
    add-int/lit8 v8, v8, -0x30

    int-to-char v8, v8

    const/16 v11, 0xa

    if-lt v8, v11, :cond_10

    move/from16 v11, p2

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    :goto_a
    or-int/2addr v11, v9

    const/4 v9, 0x0

    :goto_b
    const/16 v12, 0x400

    if-ge v9, v12, :cond_11

    mul-int/lit8 v9, v9, 0xa

    add-int/2addr v9, v8

    :cond_11
    add-int/lit8 v5, v5, 0x1

    invoke-static {v1, v5, v0}, Ljrp;->g(Ljava/lang/CharSequence;II)C

    move-result v8

    add-int/lit8 v12, v8, -0x30

    int-to-char v12, v12

    const/16 v13, 0xa

    if-lt v12, v13, :cond_13

    if-eqz v10, :cond_12

    neg-int v9, v9

    :cond_12
    add-int/2addr v3, v9

    move v10, v8

    move v8, v5

    move v5, v10

    move v10, v9

    move v9, v11

    goto :goto_c

    :cond_13
    move v8, v12

    goto :goto_b

    :cond_14
    move v8, v4

    const/4 v10, 0x0

    :goto_c
    or-int/lit8 v5, v5, 0x22

    const/16 v11, 0x66

    if-ne v5, v11, :cond_15

    add-int/lit8 v8, v8, 0x1

    :cond_15
    invoke-static {v1, v8, v0}, Ljrp;->r(Ljava/lang/CharSequence;II)I

    move-result v5

    if-nez v9, :cond_1b

    if-lt v5, v0, :cond_1b

    if-eqz v2, :cond_1b

    if-nez v7, :cond_16

    return-wide v19

    :cond_16
    move/from16 v7, v26

    if-le v2, v7, :cond_1a

    const/4 v2, 0x0

    :goto_d
    if-ge v6, v4, :cond_18

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljrp;->j(C)I

    move-result v5

    if-ltz v5, :cond_17

    invoke-static/range {v15 .. v16}, Ljrj;->f(J)I

    move-result v7

    if-gez v7, :cond_18

    shl-long v7, v15, v23

    int-to-long v11, v5

    or-long/2addr v7, v11

    move-wide v15, v7

    goto :goto_e

    :cond_17
    add-int/lit8 v2, v2, 0x1

    :goto_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_18
    if-ge v6, v4, :cond_19

    move/from16 v17, p2

    goto :goto_f

    :cond_19
    const/16 v17, 0x0

    :goto_f
    move v5, v6

    move-wide/from16 v21, v15

    move/from16 v7, v17

    goto :goto_10

    :cond_1a
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_10
    sub-int/2addr v14, v5

    add-int/2addr v14, v2

    mul-int/lit8 v14, v14, 0x4

    add-int v8, v14, v10

    move v2, v0

    move v6, v3

    move-wide/from16 v4, v21

    move/from16 v3, v25

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Ljrp;->f(Ljava/lang/CharSequence;IZJIZI)J

    move-result-wide v0

    return-wide v0

    :cond_1b
    return-wide v19

    :cond_1c
    move-wide/from16 v19, v4

    :cond_1d
    move v2, v0

    const/16 p2, 0x1

    move v0, v6

    move-wide v4, v15

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_11
    const-wide/16 v9, 0xa

    if-ge v0, v2, :cond_20

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v11, v8, -0x30

    int-to-char v11, v11

    const/16 v13, 0xa

    if-ge v11, v13, :cond_1e

    mul-long/2addr v4, v9

    int-to-long v9, v11

    add-long/2addr v4, v9

    goto :goto_13

    :cond_1e
    const/16 v11, 0x2e

    if-ne v8, v11, :cond_20

    if-ltz v14, :cond_1f

    move/from16 v9, p2

    goto :goto_12

    :cond_1f
    const/4 v9, 0x0

    :goto_12
    or-int/2addr v7, v9

    sub-int v9, v0, v6

    move v14, v9

    :goto_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_20
    sub-int v11, v0, v6

    if-gez v14, :cond_21

    move v14, v11

    const/4 v12, 0x0

    goto :goto_14

    :cond_21
    add-int/lit8 v11, v11, -0x1

    sub-int v12, v14, v11

    :goto_14
    if-nez v11, :cond_23

    if-le v0, v6, :cond_22

    move/from16 v13, p2

    const/4 v11, 0x0

    goto :goto_15

    :cond_22
    const/4 v11, 0x0

    :cond_23
    const/4 v13, 0x0

    :goto_15
    or-int/2addr v7, v13

    or-int/lit8 v13, v8, 0x20

    move-wide/from16 v21, v9

    const/16 v9, 0x65

    if-ne v13, v9, :cond_2b

    add-int/lit8 v8, v0, 0x1

    invoke-static {v1, v8, v2}, Ljrp;->g(Ljava/lang/CharSequence;II)C

    move-result v9

    const/16 v10, 0x2d

    if-ne v9, v10, :cond_24

    move/from16 v10, p2

    goto :goto_16

    :cond_24
    const/4 v10, 0x0

    :goto_16
    if-nez v10, :cond_25

    const/16 v13, 0x2b

    if-ne v9, v13, :cond_26

    :cond_25
    add-int/lit8 v8, v0, 0x2

    invoke-static {v1, v8, v2}, Ljrp;->g(Ljava/lang/CharSequence;II)C

    move-result v9

    :cond_26
    add-int/lit8 v9, v9, -0x30

    int-to-char v9, v9

    const/16 v13, 0xa

    if-lt v9, v13, :cond_27

    move/from16 v13, p2

    goto :goto_17

    :cond_27
    const/4 v13, 0x0

    :goto_17
    or-int/2addr v13, v7

    const/4 v7, 0x0

    :goto_18
    const/16 v15, 0x400

    if-ge v7, v15, :cond_28

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v7, v9

    :cond_28
    add-int/lit8 v8, v8, 0x1

    invoke-static {v1, v8, v2}, Ljrp;->g(Ljava/lang/CharSequence;II)C

    move-result v9

    add-int/lit8 v15, v9, -0x30

    int-to-char v15, v15

    move/from16 v25, v3

    const/16 v3, 0xa

    if-lt v15, v3, :cond_2a

    if-eqz v10, :cond_29

    neg-int v7, v7

    :cond_29
    add-int/2addr v12, v7

    move v3, v9

    move v9, v8

    move v8, v3

    move v3, v7

    move v7, v13

    goto :goto_19

    :cond_2a
    move v9, v15

    move/from16 v3, v25

    goto :goto_18

    :cond_2b
    move/from16 v25, v3

    move v9, v0

    const/4 v3, 0x0

    :goto_19
    if-nez v7, :cond_30

    if-nez v11, :cond_30

    if-ge v9, v2, :cond_2f

    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x4e

    if-ne v0, v3, :cond_2d

    add-int/lit8 v0, v9, 0x2

    if-ge v0, v2, :cond_2c

    add-int/lit8 v3, v9, 0x1

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x61

    if-ne v3, v4, :cond_2c

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x4e

    if-ne v0, v3, :cond_2c

    add-int/lit8 v9, v9, 0x3

    invoke-static {v1, v9, v2}, Ljrp;->r(Ljava/lang/CharSequence;II)I

    move-result v0

    if-ne v0, v2, :cond_2c

    invoke-virtual/range {p0 .. p0}, Ljrp;->a()J

    move-result-wide v0

    return-wide v0

    :cond_2c
    return-wide v19

    :cond_2d
    add-int/lit8 v0, v9, 0x7

    if-ge v0, v2, :cond_2f

    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x49

    if-ne v3, v4, :cond_2f

    add-int/lit8 v3, v9, 0x1

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x6e

    if-ne v3, v4, :cond_2f

    add-int/lit8 v3, v9, 0x2

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v11, 0x66

    if-ne v3, v11, :cond_2f

    add-int/lit8 v3, v9, 0x3

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x69

    if-ne v3, v4, :cond_2f

    add-int/lit8 v3, v9, 0x4

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x6e

    if-ne v3, v4, :cond_2f

    add-int/lit8 v3, v9, 0x5

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x69

    if-ne v3, v4, :cond_2f

    add-int/lit8 v3, v9, 0x6

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x74

    if-ne v3, v4, :cond_2f

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x79

    if-ne v0, v3, :cond_2f

    add-int/lit8 v9, v9, 0x8

    invoke-static {v1, v9, v2}, Ljrp;->r(Ljava/lang/CharSequence;II)I

    move-result v0

    if-ne v0, v2, :cond_2f

    if-eqz v25, :cond_2e

    invoke-virtual/range {p0 .. p0}, Ljrp;->b()J

    move-result-wide v0

    return-wide v0

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Ljrp;->c()J

    move-result-wide v0

    return-wide v0

    :cond_2f
    return-wide v19

    :cond_30
    or-int/lit8 v8, v8, 0x22

    const/16 v10, 0x66

    if-ne v8, v10, :cond_31

    add-int/lit8 v9, v9, 0x1

    :cond_31
    invoke-static {v1, v9, v2}, Ljrp;->r(Ljava/lang/CharSequence;II)I

    move-result v8

    if-nez v7, :cond_37

    if-ge v8, v2, :cond_32

    return-wide v19

    :cond_32
    const/16 v7, 0x13

    if-le v11, v7, :cond_36

    const/4 v4, 0x0

    const-wide/16 v15, 0x0

    :goto_1a
    if-ge v6, v0, :cond_34

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    int-to-char v5, v5

    const/16 v13, 0xa

    if-ge v5, v13, :cond_33

    invoke-static/range {v15 .. v16}, Ljrj;->f(J)I

    move-result v7

    if-gez v7, :cond_34

    mul-long v15, v15, v21

    int-to-long v7, v5

    add-long/2addr v15, v7

    add-int/lit8 v4, v4, 0x1

    :cond_33
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_34
    if-ge v6, v0, :cond_35

    move/from16 v17, p2

    goto :goto_1b

    :cond_35
    const/16 v17, 0x0

    :goto_1b
    sub-int/2addr v14, v4

    add-int v0, v14, v3

    move v8, v0

    move-wide v4, v15

    move/from16 v7, v17

    move v6, v12

    move/from16 v3, v25

    move-object/from16 v0, p0

    goto :goto_1c

    :cond_36
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move v6, v12

    move/from16 v3, v25

    :goto_1c
    invoke-virtual/range {v0 .. v8}, Ljrp;->e(Ljava/lang/CharSequence;IZJIZI)J

    move-result-wide v0

    return-wide v0

    :cond_37
    return-wide v19
.end method

.method public abstract e(Ljava/lang/CharSequence;IZJIZI)J
.end method

.method public abstract f(Ljava/lang/CharSequence;IZJIZI)J
.end method
