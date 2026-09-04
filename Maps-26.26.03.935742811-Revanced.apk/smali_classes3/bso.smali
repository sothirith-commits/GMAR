.class public final Lbso;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[F

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbsz;->a:[J

    iput-object v0, p0, Lbso;->a:[J

    sget-object v0, Lbtk;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lbso;->b:[Ljava/lang/Object;

    sget-object v0, Lbrl;->a:[F

    iput-object v0, p0, Lbso;->c:[F

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbsz;->a:[J

    iput-object v0, p0, Lbso;->a:[J

    sget-object v0, Lbtk;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lbso;->b:[Ljava/lang/Object;

    sget-object v0, Lbrl;->a:[F

    iput-object v0, p0, Lbso;->c:[F

    invoke-static {p1}, Lbsz;->d(I)I

    move-result p1

    invoke-direct {p0, p1}, Lbso;->e(I)V

    return-void
.end method

.method private final c(I)I
    .locals 9

    iget v0, p0, Lbso;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbso;->a:[J

    shr-int/lit8 v3, p1, 0x3

    aget-wide v4, v2, v3

    and-int/lit8 v6, p1, 0x7

    shl-int/lit8 v6, v6, 0x3

    ushr-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    aget-wide v7, v2, v3

    rsub-int/lit8 v2, v6, 0x40

    shl-long v2, v7, v2

    int-to-long v6, v6

    neg-long v6, v6

    const/16 v8, 0x3f

    shr-long/2addr v6, v8

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    add-int/2addr p1, p0

    and-int p0, p1, v0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    iget v0, p0, Lbso;->d:I

    invoke-static {v0}, Lbsz;->a(I)I

    move-result v0

    iget v1, p0, Lbso;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lbso;->f:I

    return-void
.end method

.method private final e(I)V
    .locals 9

    if-lez p1, :cond_0

    invoke-static {p1}, Lbsz;->c(I)I

    move-result p1

    const/4 v0, 0x7

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lbso;->d:I

    if-nez p1, :cond_1

    sget-object v0, Lbsz;->a:[J

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p1, 0xf

    shr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [J

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v0, v1, v2}, Lcwep;->bI([JJ)V

    :goto_1
    iput-object v0, p0, Lbso;->a:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v2

    not-long v7, v5

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    aput-wide v3, v0, v1

    invoke-direct {p0}, Lbso;->d()V

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lbso;->b:[Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, Lbso;->c:[F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget v2, p0, Lbso;->d:I

    const v3, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x10

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x7

    :goto_1
    and-int/2addr v3, v2

    and-int/lit8 v4, v1, 0x7f

    iget-object v5, p0, Lbso;->a:[J

    and-int/lit8 v6, v3, 0x7

    shr-int/lit8 v7, v3, 0x3

    aget-wide v8, v5, v7

    shl-int/lit8 v6, v6, 0x3

    ushr-long/2addr v8, v6

    add-int/lit8 v7, v7, 0x1

    aget-wide v10, v5, v7

    rsub-int/lit8 v5, v6, 0x40

    shl-long/2addr v10, v5

    int-to-long v5, v6

    neg-long v5, v5

    int-to-long v12, v4

    const/16 v4, 0x3f

    shr-long v4, v5, v4

    and-long/2addr v4, v10

    or-long/2addr v4, v8

    const-wide v6, 0x101010101010101L

    mul-long/2addr v12, v6

    xor-long v6, v4, v12

    const-wide v8, -0x101010101010101L

    add-long/2addr v8, v6

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v3

    and-int/2addr v10, v2

    iget-object v11, p0, Lbso;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    invoke-static {v11, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    return v10

    :cond_1
    const-wide/16 v10, -0x1

    add-long/2addr v10, v6

    and-long/2addr v6, v10

    goto :goto_2

    :cond_2
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    add-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v0

    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;F)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v2, v3

    shl-int/lit8 v4, v2, 0x10

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x7

    iget v5, v0, Lbso;->d:I

    and-int v6, v4, v5

    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v9, v2, 0x7f

    iget-object v10, v0, Lbso;->a:[J

    and-int/lit8 v11, v6, 0x7

    shr-int/lit8 v12, v6, 0x3

    aget-wide v13, v10, v12

    shl-int/lit8 v11, v11, 0x3

    ushr-long/2addr v13, v11

    const/4 v15, 0x1

    add-int/2addr v12, v15

    aget-wide v16, v10, v12

    rsub-int/lit8 v10, v11, 0x40

    shl-long v16, v16, v10

    int-to-long v10, v11

    neg-long v10, v10

    move/from16 v18, v8

    const/4 v12, 0x0

    int-to-long v7, v9

    const/16 v9, 0x3f

    shr-long v9, v10, v9

    and-long v9, v16, v9

    or-long/2addr v9, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v13, v7

    xor-long/2addr v13, v9

    const-wide v16, -0x101010101010101L

    add-long v16, v13, v16

    not-long v13, v13

    and-long v13, v16, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v16

    :goto_1
    const-wide/16 v19, 0x0

    cmp-long v11, v13, v19

    if-eqz v11, :cond_1

    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v6

    and-int/2addr v11, v5

    move/from16 v21, v3

    iget-object v3, v0, Lbso;->b:[Ljava/lang/Object;

    aget-object v3, v3, v11

    invoke-static {v3, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_e

    :cond_0
    const-wide/16 v19, -0x1

    add-long v19, v13, v19

    and-long v13, v13, v19

    move/from16 v3, v21

    goto :goto_1

    :cond_1
    move/from16 v21, v3

    not-long v13, v9

    const/4 v3, 0x6

    shl-long/2addr v13, v3

    and-long/2addr v9, v13

    and-long v9, v9, v16

    cmp-long v3, v9, v19

    const/16 v9, 0x8

    if-eqz v3, :cond_12

    invoke-direct {v0, v4}, Lbso;->c(I)I

    move-result v2

    iget v3, v0, Lbso;->f:I

    const-wide/16 v10, 0xff

    if-nez v3, :cond_f

    iget-object v3, v0, Lbso;->a:[J

    shr-int/lit8 v14, v2, 0x3

    aget-wide v18, v3, v14

    and-int/lit8 v14, v2, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long v18, v18, v14

    and-long v18, v18, v10

    const-wide/16 v22, 0xfe

    cmp-long v14, v18, v22

    if-nez v14, :cond_2

    goto/16 :goto_b

    :cond_2
    iget v2, v0, Lbso;->d:I

    if-le v2, v9, :cond_a

    iget v9, v0, Lbso;->e:I

    const-wide/16 v18, 0x80

    int-to-long v5, v9

    move-wide/from16 v24, v10

    int-to-long v10, v2

    const-wide/16 v26, 0x20

    mul-long v5, v5, v26

    const-wide/16 v26, 0x19

    mul-long v10, v10, v26

    invoke-static {v5, v6, v10, v11}, La;->aZ(JJ)I

    move-result v5

    if-gtz v5, :cond_b

    iget-object v5, v0, Lbso;->b:[Ljava/lang/Object;

    iget-object v6, v0, Lbso;->c:[F

    add-int/lit8 v9, v2, 0x7

    move v10, v12

    :goto_2
    shr-int/lit8 v11, v9, 0x3

    if-ge v10, v11, :cond_3

    aget-wide v26, v3, v10

    move v11, v12

    const/4 v14, 0x7

    and-long v12, v26, v16

    move/from16 v26, v14

    move/from16 v20, v15

    not-long v14, v12

    ushr-long v12, v12, v26

    add-long/2addr v14, v12

    const-wide v12, -0x101010101010102L

    and-long/2addr v12, v14

    aput-wide v12, v3, v10

    add-int/lit8 v10, v10, 0x1

    move v12, v11

    move/from16 v15, v20

    goto :goto_2

    :cond_3
    move v11, v12

    move/from16 v20, v15

    const/16 v26, 0x7

    invoke-static {v3}, Lcwep;->aX([J)I

    move-result v9

    add-int/lit8 v10, v9, -0x1

    aget-wide v12, v3, v10

    const-wide v14, 0xffffffffffffffL

    and-long/2addr v12, v14

    const-wide/high16 v16, -0x100000000000000L

    or-long v12, v12, v16

    aput-wide v12, v3, v10

    aget-wide v12, v3, v11

    aput-wide v12, v3, v9

    move v9, v11

    :goto_3
    if-eq v9, v2, :cond_9

    shr-int/lit8 v10, v9, 0x3

    aget-wide v12, v3, v10

    and-int/lit8 v16, v9, 0x7

    shl-int/lit8 v16, v16, 0x3

    shr-long v12, v12, v16

    and-long v12, v12, v24

    cmp-long v17, v12, v18

    if-nez v17, :cond_4

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    cmp-long v12, v12, v22

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    aget-object v12, v5, v9

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_5

    :cond_6
    move v12, v11

    :goto_5
    mul-int v12, v12, v21

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    and-int/lit8 v13, v12, 0x7f

    ushr-int/lit8 v12, v12, 0x7

    invoke-direct {v0, v12}, Lbso;->c(I)I

    move-result v17

    and-int/2addr v12, v2

    sub-int v27, v17, v12

    and-int v27, v27, v2

    move/from16 v28, v11

    shr-int/lit8 v11, v27, 0x3

    sub-int v12, v9, v12

    and-int/2addr v12, v2

    shr-int/lit8 v12, v12, 0x3

    move-wide/from16 v29, v14

    int-to-long v14, v13

    const-wide/high16 v31, -0x8000000000000000L

    if-ne v11, v12, :cond_7

    shl-long v11, v24, v16

    not-long v11, v11

    aget-wide v33, v3, v10

    and-long v11, v33, v11

    shl-long v13, v14, v16

    or-long/2addr v11, v13

    aput-wide v11, v3, v10

    invoke-static {v3}, Lcwep;->aX([J)I

    move-result v10

    aget-wide v11, v3, v28

    and-long v11, v11, v29

    or-long v11, v11, v31

    aput-wide v11, v3, v10

    add-int/lit8 v9, v9, 0x1

    move/from16 v11, v28

    move-wide/from16 v14, v29

    goto :goto_3

    :cond_7
    shr-int/lit8 v11, v17, 0x3

    aget-wide v12, v3, v11

    and-int/lit8 v27, v17, 0x7

    shl-int/lit8 v27, v27, 0x3

    shl-long v14, v14, v27

    move/from16 v33, v2

    shl-long v1, v24, v27

    not-long v1, v1

    and-long/2addr v1, v12

    shr-long v12, v12, v27

    and-long v12, v12, v24

    cmp-long v12, v12, v18

    if-nez v12, :cond_8

    shl-long v12, v24, v16

    not-long v12, v12

    or-long/2addr v1, v14

    aput-wide v1, v3, v11

    aget-wide v1, v3, v10

    and-long/2addr v1, v12

    shl-long v11, v18, v16

    or-long/2addr v1, v11

    aput-wide v1, v3, v10

    aget-object v1, v5, v9

    aput-object v1, v5, v17

    const/4 v1, 0x0

    aput-object v1, v5, v9

    aget v1, v6, v9

    aput v1, v6, v17

    const/4 v1, 0x0

    aput v1, v6, v9

    goto :goto_6

    :cond_8
    or-long/2addr v1, v14

    aput-wide v1, v3, v11

    aget-object v1, v5, v17

    aget-object v2, v5, v9

    aput-object v2, v5, v17

    aput-object v1, v5, v9

    aget v1, v6, v17

    aget v2, v6, v9

    aput v2, v6, v17

    aput v1, v6, v9

    add-int/lit8 v9, v9, -0x1

    :goto_6
    invoke-static {v3}, Lcwep;->aX([J)I

    move-result v1

    aget-wide v10, v3, v28

    and-long v10, v10, v29

    or-long v10, v10, v31

    aput-wide v10, v3, v1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move/from16 v11, v28

    move-wide/from16 v14, v29

    move/from16 v2, v33

    goto/16 :goto_3

    :cond_9
    move/from16 v28, v11

    invoke-direct {v0}, Lbso;->d()V

    goto/16 :goto_a

    :cond_a
    move-wide/from16 v24, v10

    const-wide/16 v18, 0x80

    :cond_b
    move/from16 v33, v2

    move/from16 v28, v12

    move/from16 v20, v15

    const/16 v26, 0x7

    sget-object v1, Lbsz;->a:[J

    iget-object v1, v0, Lbso;->a:[J

    iget-object v2, v0, Lbso;->b:[Ljava/lang/Object;

    iget-object v3, v0, Lbso;->c:[F

    iget v5, v0, Lbso;->d:I

    invoke-static/range {v33 .. v33}, Lbsz;->b(I)I

    move-result v6

    invoke-direct {v0, v6}, Lbso;->e(I)V

    iget-object v6, v0, Lbso;->a:[J

    iget-object v9, v0, Lbso;->b:[Ljava/lang/Object;

    iget-object v10, v0, Lbso;->c:[F

    iget v11, v0, Lbso;->d:I

    move/from16 v12, v28

    :goto_7
    if-ge v12, v5, :cond_e

    shr-int/lit8 v13, v12, 0x3

    aget-wide v13, v1, v13

    and-int/lit8 v15, v12, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long/2addr v13, v15

    and-long v13, v13, v24

    cmp-long v13, v13, v18

    if-gez v13, :cond_d

    aget-object v13, v2, v12

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_8

    :cond_c
    move/from16 v14, v28

    :goto_8
    mul-int v14, v14, v21

    shl-int/lit8 v15, v14, 0x10

    xor-int/2addr v14, v15

    ushr-int/lit8 v15, v14, 0x7

    invoke-direct {v0, v15}, Lbso;->c(I)I

    move-result v15

    and-int/lit8 v14, v14, 0x7f

    shr-int/lit8 v16, v15, 0x3

    and-int/lit8 v17, v15, 0x7

    shl-int/lit8 v17, v17, 0x3

    aget-wide v22, v6, v16

    move-object/from16 v27, v1

    move-object/from16 v29, v2

    shl-long v1, v24, v17

    not-long v1, v1

    and-long v1, v22, v1

    move-wide/from16 v22, v1

    int-to-long v1, v14

    shl-long v1, v1, v17

    or-long v1, v22, v1

    aput-wide v1, v6, v16

    add-int/lit8 v14, v15, -0x7

    and-int/2addr v14, v11

    and-int/lit8 v16, v11, 0x7

    add-int v14, v14, v16

    shr-int/lit8 v14, v14, 0x3

    aput-wide v1, v6, v14

    aput-object v13, v9, v15

    aget v1, v3, v12

    aput v1, v10, v15

    goto :goto_9

    :cond_d
    move-object/from16 v27, v1

    move-object/from16 v29, v2

    :goto_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v27

    move-object/from16 v2, v29

    goto :goto_7

    :cond_e
    :goto_a
    invoke-direct {v0, v4}, Lbso;->c(I)I

    move-result v2

    goto :goto_c

    :cond_f
    :goto_b
    move-wide/from16 v24, v10

    move/from16 v28, v12

    move/from16 v20, v15

    const-wide/16 v18, 0x80

    const/16 v26, 0x7

    :goto_c
    iget v1, v0, Lbso;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbso;->e:I

    iget v1, v0, Lbso;->f:I

    iget-object v3, v0, Lbso;->a:[J

    shr-int/lit8 v4, v2, 0x3

    aget-wide v5, v3, v4

    and-int/lit8 v9, v2, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long v10, v5, v9

    and-long v10, v10, v24

    cmp-long v10, v10, v18

    if-nez v10, :cond_10

    goto :goto_d

    :cond_10
    move/from16 v20, v28

    :goto_d
    sub-int v1, v1, v20

    iput v1, v0, Lbso;->f:I

    iget v1, v0, Lbso;->d:I

    shl-long v10, v24, v9

    not-long v10, v10

    and-long/2addr v5, v10

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    add-int/lit8 v4, v2, -0x7

    and-int/2addr v4, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x3

    aput-wide v5, v3, v1

    not-int v11, v2

    :goto_e
    if-gez v11, :cond_11

    not-int v11, v11

    :cond_11
    iget-object v1, v0, Lbso;->b:[Ljava/lang/Object;

    aput-object p1, v1, v11

    iget-object v0, v0, Lbso;->c:[F

    aput p2, v0, v11

    return-void

    :cond_12
    move/from16 v28, v12

    add-int/lit8 v8, v18, 0x8

    add-int/2addr v6, v8

    and-int/2addr v6, v5

    move-object/from16 v1, p1

    move/from16 v3, v21

    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lbso;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Lbso;

    iget v3, v1, Lbso;->e:I

    iget v5, v0, Lbso;->e:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Lbso;->b:[Ljava/lang/Object;

    iget-object v5, v0, Lbso;->c:[F

    iget-object v0, v0, Lbso;->a:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_7

    move v7, v4

    :goto_0
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_6

    sub-int v10, v7, v6

    move v11, v4

    :goto_1
    not-int v12, v10

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    if-ge v11, v12, :cond_5

    const-wide/16 v14, 0xff

    and-long/2addr v14, v8

    const-wide/16 v16, 0x80

    cmp-long v12, v14, v16

    if-gez v12, :cond_4

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v11

    aget-object v14, v3, v12

    aget v12, v5, v12

    invoke-virtual {v1, v14}, Lbso;->a(Ljava/lang/Object;)I

    move-result v14

    if-ltz v14, :cond_3

    iget-object v15, v1, Lbso;->c:[F

    aget v14, v15, v14

    cmpg-float v12, v12, v14

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    return v4

    :cond_4
    :goto_2
    shr-long/2addr v8, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    if-ne v12, v13, :cond_7

    :cond_6
    if-eq v7, v6, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbso;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lbso;->c:[F

    iget-object v0, v0, Lbso;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    if-ltz v3, :cond_6

    move v5, v4

    move v6, v5

    :goto_0
    aget-wide v7, v0, v5

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_4

    sub-int v9, v5, v3

    move v10, v4

    :goto_1
    not-int v11, v9

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    if-ge v10, v11, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v7

    const-wide/16 v15, 0x80

    cmp-long v11, v13, v15

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v13, v1, v11

    aget v11, v2, v11

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_2

    :cond_0
    move v13, v4

    :goto_2
    invoke-static {v11}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v11

    xor-int/2addr v11, v13

    add-int/2addr v6, v11

    :cond_1
    shr-long/2addr v7, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v11, v12, :cond_3

    goto :goto_3

    :cond_3
    return v6

    :cond_4
    :goto_3
    if-eq v5, v3, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return v6

    :cond_6
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lbso;->e:I

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lbso;->b:[Ljava/lang/Object;

    iget-object v3, v0, Lbso;->c:[F

    iget-object v4, v0, Lbso;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    aget-wide v9, v4, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    move v12, v6

    :goto_1
    const/16 v13, 0x8

    rsub-int/lit8 v14, v11, 0x8

    if-ge v12, v14, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v12

    aget-object v15, v2, v14

    aget v14, v3, v14

    if-ne v15, v0, :cond_0

    const-string v15, "(this)"

    :cond_0
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "="

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    iget v14, v0, Lbso;->e:I

    if-ge v8, v14, :cond_1

    const-string v14, ", "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    shr-long/2addr v9, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v14, v13, :cond_4

    :cond_3
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "{}"

    return-object v0
.end method
