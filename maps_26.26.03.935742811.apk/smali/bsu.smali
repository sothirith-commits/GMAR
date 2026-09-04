.class public final Lbsu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbsz;->a:[J

    iput-object v0, p0, Lbsu;->a:[J

    sget-object v0, Lbtk;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lbsu;->b:[Ljava/lang/Object;

    sget-object v0, Lbtd;->a:[J

    iput-object v0, p0, Lbsu;->c:[J

    const v0, 0x7fffffff

    iput v0, p0, Lbsu;->d:I

    iput v0, p0, Lbsu;->e:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbsz;->a:[J

    iput-object v0, p0, Lbsu;->a:[J

    sget-object v0, Lbtk;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lbsu;->b:[Ljava/lang/Object;

    sget-object v0, Lbtd;->a:[J

    iput-object v0, p0, Lbsu;->c:[J

    const v0, 0x7fffffff

    iput v0, p0, Lbsu;->d:I

    iput v0, p0, Lbsu;->e:I

    invoke-direct {p0, p1}, Lbsu;->l(I)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lbsu;-><init>(I)V

    return-void
.end method

.method private final i(Ljava/lang/Object;)I
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v5, v3, 0x10

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x7

    iget v6, v0, Lbsu;->f:I

    and-int v7, v5, v6

    const/4 v8, 0x0

    :goto_1
    and-int/lit8 v9, v3, 0x7f

    iget-object v10, v0, Lbsu;->a:[J

    and-int/lit8 v11, v7, 0x7

    shr-int/lit8 v12, v7, 0x3

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

    move/from16 v18, v3

    int-to-long v2, v9

    const/16 v9, 0x3f

    shr-long v9, v10, v9

    and-long v9, v16, v9

    or-long/2addr v9, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v13, v2

    xor-long/2addr v13, v9

    const-wide v16, -0x101010101010101L

    add-long v16, v13, v16

    not-long v13, v13

    and-long v13, v16, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v16

    :goto_2
    const-wide/16 v19, 0x0

    cmp-long v11, v13, v19

    if-eqz v11, :cond_2

    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v7

    and-int/2addr v11, v6

    move/from16 v21, v4

    iget-object v4, v0, Lbsu;->b:[Ljava/lang/Object;

    aget-object v4, v4, v11

    invoke-static {v4, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v11

    :cond_1
    const-wide/16 v19, -0x1

    add-long v19, v13, v19

    and-long v13, v13, v19

    move/from16 v4, v21

    goto :goto_2

    :cond_2
    move/from16 v21, v4

    not-long v13, v9

    const/4 v4, 0x6

    shl-long/2addr v13, v4

    and-long/2addr v9, v13

    and-long v9, v9, v16

    cmp-long v4, v9, v19

    const/16 v9, 0x8

    if-eqz v4, :cond_1f

    invoke-direct {v0, v5}, Lbsu;->j(I)I

    move-result v1

    iget v4, v0, Lbsu;->h:I

    const-wide/16 v10, 0xff

    if-nez v4, :cond_1d

    iget-object v4, v0, Lbsu;->a:[J

    shr-int/lit8 v13, v1, 0x3

    aget-wide v13, v4, v13

    and-int/lit8 v18, v1, 0x7

    shl-int/lit8 v18, v18, 0x3

    shr-long v13, v13, v18

    and-long/2addr v13, v10

    const-wide/16 v18, 0xfe

    cmp-long v13, v13, v18

    if-nez v13, :cond_3

    goto/16 :goto_15

    :cond_3
    iget v1, v0, Lbsu;->f:I

    const-wide/32 v22, 0x7fffffff

    if-le v1, v9, :cond_13

    iget v9, v0, Lbsu;->g:I

    const-wide/16 v24, 0x80

    int-to-long v6, v9

    const/16 p1, 0x7

    int-to-long v8, v1

    const-wide/16 v26, 0x19

    mul-long v8, v8, v26

    const-wide/16 v26, 0x20

    mul-long v6, v6, v26

    const-wide/high16 v26, -0x8000000000000000L

    xor-long v6, v6, v26

    xor-long v8, v8, v26

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Long;->compare(JJ)I

    move-result v6

    if-gtz v6, :cond_14

    if-nez v4, :cond_4

    move-wide/from16 v33, v2

    move-wide/from16 v26, v10

    move/from16 v28, v15

    goto/16 :goto_14

    :cond_4
    iget-object v6, v0, Lbsu;->b:[Ljava/lang/Object;

    iget-object v7, v0, Lbsu;->c:[J

    new-array v8, v1, [J

    move-wide/from16 v26, v10

    const-wide v10, 0x7fffffff7fffffffL

    const/4 v12, 0x0

    invoke-static {v8, v12, v1, v10, v11}, Ljava/util/Arrays;->fill([JIIJ)V

    add-int/lit8 v9, v1, 0x7

    shr-int/lit8 v9, v9, 0x3

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_5

    aget-wide v28, v4, v10

    const/16 v11, 0x1f

    and-long v12, v28, v16

    move/from16 v28, v15

    not-long v14, v12

    ushr-long v12, v12, p1

    add-long/2addr v14, v12

    const-wide v12, -0x101010101010102L

    and-long/2addr v12, v14

    aput-wide v12, v4, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v28

    goto :goto_3

    :cond_5
    move/from16 v28, v15

    const/16 v11, 0x1f

    array-length v9, v4

    add-int/lit8 v10, v9, -0x1

    add-int/lit8 v9, v9, -0x2

    aget-wide v12, v4, v9

    const-wide v14, 0xffffffffffffffL

    and-long/2addr v12, v14

    const-wide/high16 v14, -0x100000000000000L

    or-long/2addr v12, v14

    aput-wide v12, v4, v9

    const/4 v12, 0x0

    aget-wide v13, v4, v12

    aput-wide v13, v4, v10

    const/4 v9, 0x0

    :goto_4
    if-eq v9, v1, :cond_e

    shr-int/lit8 v10, v9, 0x3

    aget-wide v15, v4, v10

    and-int/lit8 v17, v9, 0x7

    shl-int/lit8 v17, v17, 0x3

    shr-long v15, v15, v17

    and-long v15, v15, v26

    cmp-long v20, v15, v24

    if-nez v20, :cond_6

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    cmp-long v15, v15, v18

    if-eqz v15, :cond_7

    goto :goto_5

    :cond_7
    aget-object v15, v6, v9

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    :goto_6
    mul-int v15, v15, v21

    shl-int/lit8 v16, v15, 0x10

    xor-int v15, v15, v16

    move/from16 v16, v11

    and-int/lit8 v11, v15, 0x7f

    ushr-int/lit8 v15, v15, 0x7

    invoke-direct {v0, v15}, Lbsu;->j(I)I

    move-result v12

    and-int/2addr v15, v1

    sub-int v30, v12, v15

    and-int v30, v30, v1

    const-wide v31, 0xffffffffL

    shr-int/lit8 v13, v30, 0x3

    sub-int v14, v9, v15

    and-int/2addr v14, v1

    shr-int/lit8 v14, v14, 0x3

    move-wide/from16 v33, v2

    move v3, v1

    int-to-long v1, v11

    const/16 v11, 0x20

    if-ne v13, v14, :cond_a

    shl-long v12, v26, v17

    add-int/lit8 v14, v9, 0x1

    not-long v12, v12

    aget-wide v30, v4, v10

    and-long v12, v30, v12

    shl-long v1, v1, v17

    or-long/2addr v1, v12

    aput-wide v1, v4, v10

    aget-wide v1, v8, v9

    const-wide v12, 0x7fffffff7fffffffL

    cmp-long v1, v1, v12

    if-nez v1, :cond_9

    int-to-long v1, v9

    shl-long v10, v1, v11

    or-long/2addr v1, v10

    aput-wide v1, v8, v9

    :cond_9
    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    const/4 v12, 0x0

    aget-wide v9, v4, v12

    aput-wide v9, v4, v1

    move v1, v3

    move v9, v14

    :goto_7
    move/from16 v11, v16

    move-wide/from16 v2, v33

    goto :goto_4

    :cond_a
    int-to-long v13, v9

    move-wide/from16 v35, v1

    int-to-long v1, v12

    shr-int/lit8 v15, v12, 0x3

    aget-wide v37, v4, v15

    and-int/lit8 v30, v12, 0x7

    shl-int/lit8 v30, v30, 0x3

    shl-long v35, v35, v30

    move/from16 v40, v11

    move/from16 v39, v12

    shl-long v11, v26, v30

    not-long v11, v11

    and-long v11, v37, v11

    shr-long v37, v37, v30

    and-long v37, v37, v26

    cmp-long v30, v37, v24

    const-wide v37, -0x100000000L

    if-nez v30, :cond_c

    shl-long v13, v13, v40

    move-wide/from16 v41, v1

    shl-long v1, v26, v17

    not-long v1, v1

    or-long v11, v11, v35

    aput-wide v11, v4, v15

    aget-wide v11, v4, v10

    and-long/2addr v1, v11

    shl-long v11, v24, v17

    or-long/2addr v1, v11

    aput-wide v1, v4, v10

    aget-object v1, v6, v9

    aput-object v1, v6, v39

    const/4 v1, 0x0

    aput-object v1, v6, v9

    aget-wide v1, v7, v9

    aput-wide v1, v7, v39

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    aput-wide v1, v7, v9

    aget-wide v1, v8, v9

    shr-long v1, v1, v40

    and-long v1, v1, v31

    long-to-int v1, v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_b

    aget-wide v10, v8, v1

    and-long v10, v10, v37

    or-long v10, v10, v41

    aput-wide v10, v8, v1

    aget-wide v1, v8, v9

    and-long v1, v1, v31

    or-long v1, v1, v37

    aput-wide v1, v8, v9

    goto :goto_8

    :cond_b
    const-wide v1, 0x7fffffff00000000L

    or-long v1, v41, v1

    aput-wide v1, v8, v9

    :goto_8
    or-long v1, v13, v22

    aput-wide v1, v8, v39

    goto :goto_a

    :cond_c
    move-wide/from16 v41, v1

    shl-long v1, v41, v40

    or-long v11, v11, v35

    aput-wide v11, v4, v15

    aget-object v10, v6, v39

    aget-object v11, v6, v9

    aput-object v11, v6, v39

    aput-object v10, v6, v9

    aget-wide v10, v7, v39

    aget-wide v35, v7, v9

    aput-wide v35, v7, v39

    aput-wide v10, v7, v9

    aget-wide v10, v8, v9

    shr-long v10, v10, v40

    and-long v10, v10, v31

    long-to-int v10, v10

    const v11, 0x7fffffff

    if-eq v10, v11, :cond_d

    aget-wide v11, v8, v10

    and-long v11, v11, v37

    or-long v11, v11, v41

    aput-wide v11, v8, v10

    aget-wide v11, v8, v9

    and-long v11, v11, v31

    or-long/2addr v1, v11

    aput-wide v1, v8, v9

    goto :goto_9

    :cond_d
    or-long v1, v1, v41

    aput-wide v1, v8, v9

    move v10, v9

    :goto_9
    int-to-long v1, v10

    shl-long v1, v1, v40

    or-long/2addr v1, v13

    aput-wide v1, v8, v39

    add-int/lit8 v9, v9, -0x1

    :goto_a
    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    const/4 v12, 0x0

    aget-wide v10, v4, v12

    aput-wide v10, v4, v1

    add-int/lit8 v9, v9, 0x1

    move v1, v3

    goto/16 :goto_7

    :cond_e
    move-wide/from16 v33, v2

    move/from16 v16, v11

    const/4 v12, 0x0

    const-wide v31, 0xffffffffL

    invoke-direct {v0}, Lbsu;->k()V

    iget-object v1, v0, Lbsu;->c:[J

    array-length v2, v1

    move v3, v12

    :goto_b
    if-ge v3, v2, :cond_11

    aget-wide v6, v1, v3

    shr-long v9, v6, v16

    and-long v9, v9, v22

    and-long v13, v6, v22

    const-wide/high16 v17, -0x4000000000000000L    # -2.0

    and-long v6, v6, v17

    long-to-int v4, v9

    const v11, 0x7fffffff

    if-ne v4, v11, :cond_f

    move v4, v11

    goto :goto_c

    :cond_f
    aget-wide v9, v8, v4

    and-long v9, v9, v31

    long-to-int v4, v9

    :goto_c
    long-to-int v9, v13

    int-to-long v13, v4

    or-long/2addr v6, v13

    shl-long v6, v6, v16

    if-ne v9, v11, :cond_10

    const v4, 0x7fffffff

    goto :goto_d

    :cond_10
    aget-wide v9, v8, v9

    and-long v9, v9, v31

    long-to-int v4, v9

    :goto_d
    int-to-long v9, v4

    or-long/2addr v6, v9

    aput-wide v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_11
    iget v1, v0, Lbsu;->d:I

    const v11, 0x7fffffff

    if-eq v1, v11, :cond_12

    aget-wide v1, v8, v1

    and-long v1, v1, v31

    long-to-int v1, v1

    iput v1, v0, Lbsu;->d:I

    :cond_12
    iget v1, v0, Lbsu;->e:I

    if-eq v1, v11, :cond_1c

    aget-wide v1, v8, v1

    and-long v1, v1, v31

    long-to-int v1, v1

    iput v1, v0, Lbsu;->e:I

    goto/16 :goto_14

    :cond_13
    const/16 p1, 0x7

    const-wide/16 v24, 0x80

    :cond_14
    move-wide/from16 v33, v2

    move-wide/from16 v26, v10

    move/from16 v28, v15

    const/4 v12, 0x0

    const/16 v16, 0x1f

    move v3, v1

    sget-object v1, Lbsz;->a:[J

    iget-object v1, v0, Lbsu;->a:[J

    iget-object v2, v0, Lbsu;->b:[Ljava/lang/Object;

    iget-object v4, v0, Lbsu;->c:[J

    iget v6, v0, Lbsu;->f:I

    new-array v7, v6, [I

    invoke-static {v3}, Lbsz;->b(I)I

    move-result v3

    invoke-direct {v0, v3}, Lbsu;->l(I)V

    iget-object v3, v0, Lbsu;->a:[J

    iget-object v8, v0, Lbsu;->b:[Ljava/lang/Object;

    iget-object v9, v0, Lbsu;->c:[J

    iget v10, v0, Lbsu;->f:I

    move v11, v12

    :goto_e
    if-ge v11, v6, :cond_17

    shr-int/lit8 v13, v11, 0x3

    aget-wide v13, v1, v13

    and-int/lit8 v15, v11, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long/2addr v13, v15

    and-long v13, v13, v26

    cmp-long v13, v13, v24

    if-gez v13, :cond_16

    aget-object v13, v2, v11

    if-eqz v13, :cond_15

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_f

    :cond_15
    move v14, v12

    :goto_f
    mul-int v14, v14, v21

    shl-int/lit8 v15, v14, 0x10

    xor-int/2addr v14, v15

    ushr-int/lit8 v15, v14, 0x7

    invoke-direct {v0, v15}, Lbsu;->j(I)I

    move-result v15

    and-int/lit8 v14, v14, 0x7f

    shr-int/lit8 v17, v15, 0x3

    and-int/lit8 v18, v15, 0x7

    shl-int/lit8 v18, v18, 0x3

    aget-wide v19, v3, v17

    move-object/from16 v31, v13

    shl-long v12, v26, v18

    not-long v12, v12

    and-long v12, v19, v12

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    int-to-long v1, v14

    shl-long v1, v1, v18

    or-long/2addr v1, v12

    aput-wide v1, v3, v17

    add-int/lit8 v12, v15, -0x7

    and-int/2addr v12, v10

    and-int/lit8 v13, v10, 0x7

    add-int/2addr v12, v13

    shr-int/lit8 v12, v12, 0x3

    aput-wide v1, v3, v12

    aput-object v31, v8, v15

    aget-wide v1, v4, v11

    aput-wide v1, v9, v15

    aput v15, v7, v11

    goto :goto_10

    :cond_16
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    :goto_10
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    const/4 v12, 0x0

    goto :goto_e

    :cond_17
    iget-object v1, v0, Lbsu;->c:[J

    array-length v2, v1

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v2, :cond_1a

    aget-wide v3, v1, v12

    shr-long v8, v3, v16

    and-long v8, v8, v22

    and-long v10, v3, v22

    const-wide/high16 v13, -0x4000000000000000L    # -2.0

    and-long/2addr v3, v13

    long-to-int v6, v8

    const v8, 0x7fffffff

    if-ne v6, v8, :cond_18

    move v6, v8

    goto :goto_12

    :cond_18
    aget v6, v7, v6

    :goto_12
    long-to-int v9, v10

    int-to-long v10, v6

    or-long/2addr v3, v10

    shl-long v3, v3, v16

    if-ne v9, v8, :cond_19

    move v6, v8

    goto :goto_13

    :cond_19
    aget v6, v7, v9

    :goto_13
    int-to-long v9, v6

    or-long/2addr v3, v9

    aput-wide v3, v1, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_1a
    const v8, 0x7fffffff

    iget v1, v0, Lbsu;->d:I

    if-eq v1, v8, :cond_1b

    aget v1, v7, v1

    iput v1, v0, Lbsu;->d:I

    :cond_1b
    iget v1, v0, Lbsu;->e:I

    if-eq v1, v8, :cond_1c

    aget v1, v7, v1

    iput v1, v0, Lbsu;->e:I

    :cond_1c
    :goto_14
    invoke-direct {v0, v5}, Lbsu;->j(I)I

    move-result v1

    goto :goto_16

    :cond_1d
    :goto_15
    move-wide/from16 v33, v2

    move-wide/from16 v26, v10

    move/from16 v28, v15

    const/16 p1, 0x7

    const-wide/16 v24, 0x80

    :goto_16
    iget v2, v0, Lbsu;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lbsu;->g:I

    iget v2, v0, Lbsu;->h:I

    iget-object v3, v0, Lbsu;->a:[J

    shr-int/lit8 v4, v1, 0x3

    aget-wide v5, v3, v4

    and-int/lit8 v7, v1, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v8, v5, v7

    and-long v8, v8, v26

    cmp-long v8, v8, v24

    if-nez v8, :cond_1e

    move/from16 v30, v28

    goto :goto_17

    :cond_1e
    const/16 v30, 0x0

    :goto_17
    sub-int v2, v2, v30

    iput v2, v0, Lbsu;->h:I

    iget v0, v0, Lbsu;->f:I

    shl-long v8, v26, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v33, v7

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    add-int/lit8 v2, v1, -0x7

    and-int/2addr v2, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x3

    aput-wide v5, v3, v0

    return v1

    :cond_1f
    add-int/2addr v8, v9

    add-int/2addr v7, v8

    and-int/2addr v7, v6

    move/from16 v3, v18

    move/from16 v4, v21

    goto/16 :goto_1
.end method

.method private final j(I)I
    .locals 9

    iget v0, p0, Lbsu;->f:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbsu;->a:[J

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

.method private final k()V
    .locals 2

    iget v0, p0, Lbsu;->f:I

    invoke-static {v0}, Lbsz;->a(I)I

    move-result v0

    iget v1, p0, Lbsu;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lbsu;->h:I

    return-void
.end method

.method private final l(I)V
    .locals 12

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-lez p1, :cond_0

    sget-object v2, Lbsz;->a:[J

    const/4 v2, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    ushr-int p1, v2, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput p1, p0, Lbsu;->f:I

    if-nez p1, :cond_1

    sget-object v2, Lbsz;->a:[J

    move v3, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, 0xf

    shr-int/lit8 v2, v2, 0x3

    new-array v3, v2, [J

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v3, v1, v2, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    move-object v2, v3

    move v3, p1

    :goto_1
    iput-object v2, p0, Lbsu;->a:[J

    shr-int/lit8 v4, v3, 0x3

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x3

    aget-wide v5, v2, v4

    const-wide/16 v7, 0xff

    shl-long/2addr v7, v0

    not-long v9, v7

    and-long/2addr v5, v9

    or-long/2addr v5, v7

    aput-wide v5, v2, v4

    invoke-direct {p0}, Lbsu;->k()V

    if-nez p1, :cond_2

    sget-object p1, Lbtk;->c:[Ljava/lang/Object;

    move v0, v1

    goto :goto_2

    :cond_2
    new-array v0, p1, [Ljava/lang/Object;

    move-object v11, v0

    move v0, p1

    move-object p1, v11

    :goto_2
    iput-object p1, p0, Lbsu;->b:[Ljava/lang/Object;

    if-nez v0, :cond_3

    sget-object p1, Lbtd;->a:[J

    goto :goto_3

    :cond_3
    new-array p1, v0, [J

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, v1, v0, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    :goto_3
    iput-object p1, p0, Lbsu;->c:[J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lbsu;->f:I

    const v5, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x10

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x7

    and-int/2addr v5, v4

    const/4 v6, 0x0

    :goto_1
    and-int/lit8 v7, v3, 0x7f

    iget-object v8, v0, Lbsu;->a:[J

    and-int/lit8 v9, v5, 0x7

    shr-int/lit8 v10, v5, 0x3

    aget-wide v11, v8, v10

    shl-int/lit8 v9, v9, 0x3

    ushr-long/2addr v11, v9

    const/4 v13, 0x1

    add-int/2addr v10, v13

    aget-wide v14, v8, v10

    rsub-int/lit8 v8, v9, 0x40

    shl-long/2addr v14, v8

    int-to-long v8, v9

    neg-long v8, v8

    move/from16 v16, v3

    const/4 v10, 0x0

    int-to-long v2, v7

    const/16 v7, 0x3f

    shr-long v7, v8, v7

    and-long/2addr v7, v14

    or-long/2addr v7, v11

    const-wide v11, 0x101010101010101L

    mul-long/2addr v2, v11

    xor-long/2addr v2, v7

    const-wide v11, -0x101010101010101L

    add-long/2addr v11, v2

    not-long v2, v2

    and-long/2addr v2, v11

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v11

    :goto_2
    const-wide/16 v14, 0x0

    cmp-long v9, v2, v14

    if-eqz v9, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v9

    shr-int/lit8 v9, v9, 0x3

    add-int/2addr v9, v5

    and-int/2addr v9, v4

    iget-object v14, v0, Lbsu;->b:[Ljava/lang/Object;

    aget-object v14, v14, v9

    invoke-static {v14, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    if-ltz v9, :cond_3

    return v13

    :cond_1
    const-wide/16 v14, -0x1

    add-long/2addr v14, v2

    and-long/2addr v2, v14

    goto :goto_2

    :cond_2
    not-long v2, v7

    const/4 v9, 0x6

    shl-long/2addr v2, v9

    and-long/2addr v2, v7

    and-long/2addr v2, v11

    cmp-long v2, v2, v14

    if-nez v2, :cond_3

    add-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    and-int/2addr v5, v4

    move/from16 v3, v16

    goto :goto_1

    :cond_3
    return v10
.end method

.method public final b()Z
    .locals 0

    iget p0, p0, Lbsu;->g:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lbsu;->g:I

    iget-object v1, p0, Lbsu;->a:[J

    sget-object v2, Lbsz;->a:[J

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lbsu;->a:[J

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v1, v2, v3}, Lcwep;->bI([JJ)V

    iget-object v1, p0, Lbsu;->a:[J

    iget v2, p0, Lbsu;->f:I

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    aget-wide v4, v1, v3

    const-wide/16 v6, 0xff

    shl-int/lit8 v2, v2, 0x3

    shl-long/2addr v6, v2

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    :cond_0
    iget-object v1, p0, Lbsu;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lbsu;->f:I

    invoke-static {v1, v2, v0, v3}, Lcwep;->aN([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, p0, Lbsu;->c:[J

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1, v2}, Lcwep;->bI([JJ)V

    const v0, 0x7fffffff

    iput v0, p0, Lbsu;->d:I

    iput v0, p0, Lbsu;->e:I

    invoke-direct {p0}, Lbsu;->k()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 10

    invoke-direct {p0, p1}, Lbsu;->i(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lbsu;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p1, p0, Lbsu;->c:[J

    iget v1, p0, Lbsu;->d:I

    int-to-long v2, v1

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    const-wide v6, 0x3fffffff80000000L    # 1.9999995231628418

    or-long/2addr v2, v6

    aput-wide v2, p1, v0

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    aget-wide v6, p1, v1

    const-wide v8, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr v6, v8

    int-to-long v8, v0

    and-long/2addr v4, v8

    const/16 v3, 0x1f

    shl-long v3, v4, v3

    or-long/2addr v3, v6

    aput-wide v3, p1, v1

    :cond_0
    iput v0, p0, Lbsu;->d:I

    iget p1, p0, Lbsu;->e:I

    if-ne p1, v2, :cond_1

    iput v0, p0, Lbsu;->e:I

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 9

    iget v0, p0, Lbsu;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbsu;->g:I

    iget-object v0, p0, Lbsu;->a:[J

    shr-int/lit8 v1, p1, 0x3

    iget v2, p0, Lbsu;->f:I

    aget-wide v3, v0, v1

    and-int/lit8 v5, p1, 0x7

    shl-int/lit8 v5, v5, 0x3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v5

    not-long v6, v6

    and-long/2addr v3, v6

    const-wide/16 v6, 0xfe

    shl-long v5, v6, v5

    or-long/2addr v3, v5

    aput-wide v3, v0, v1

    add-int/lit8 v1, p1, -0x7

    and-int/2addr v1, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x3

    aput-wide v3, v0, v1

    iget-object v0, p0, Lbsu;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, p0, Lbsu;->c:[J

    aget-wide v1, v0, p1

    const/16 v3, 0x1f

    shr-long v4, v1, v3

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v1, v6

    and-long/2addr v4, v6

    long-to-int v4, v4

    long-to-int v1, v1

    const v2, 0x7fffffff

    if-eq v4, v2, :cond_0

    aget-wide v5, v0, v4

    const-wide/32 v7, -0x80000000

    and-long/2addr v5, v7

    int-to-long v7, v1

    or-long/2addr v5, v7

    aput-wide v5, v0, v4

    goto :goto_0

    :cond_0
    iput v1, p0, Lbsu;->d:I

    :goto_0
    if-eq v1, v2, :cond_1

    aget-wide v5, v0, v1

    const-wide v7, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr v5, v7

    int-to-long v7, v4

    shl-long v2, v7, v3

    or-long/2addr v2, v5

    aput-wide v2, v0, v1

    goto :goto_1

    :cond_1
    iput v4, p0, Lbsu;->e:I

    :goto_1
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    aput-wide v1, v0, p1

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lbsu;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Lbsu;

    iget v3, v1, Lbsu;->g:I

    iget v5, v0, Lbsu;->g:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Lbsu;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lbsu;->a:[J

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_7

    move v6, v4

    :goto_0
    aget-wide v7, v0, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_6

    sub-int v9, v6, v5

    move v10, v4

    :goto_1
    not-int v11, v9

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    if-ge v10, v11, :cond_5

    const-wide/16 v13, 0xff

    and-long/2addr v13, v7

    const-wide/16 v15, 0x80

    cmp-long v11, v13, v15

    if-gez v11, :cond_4

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    aget-object v11, v3, v11

    invoke-virtual {v1, v11}, Lbsu;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    return v4

    :cond_4
    :goto_2
    shr-long/2addr v7, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    if-ne v11, v12, :cond_7

    :cond_6
    if-eq v6, v5, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return v2
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 11

    iget v0, p0, Lbsu;->g:I

    invoke-direct {p0, p1}, Lbsu;->i(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lbsu;->b:[Ljava/lang/Object;

    aput-object p1, v2, v1

    iget-object p1, p0, Lbsu;->c:[J

    iget v2, p0, Lbsu;->d:I

    int-to-long v3, v2

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    const-wide v7, 0x3fffffff80000000L    # 1.9999995231628418

    or-long/2addr v3, v7

    aput-wide v3, p1, v1

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_0

    aget-wide v7, p1, v2

    const-wide v9, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr v7, v9

    int-to-long v9, v1

    and-long/2addr v5, v9

    const/16 v4, 0x1f

    shl-long v4, v5, v4

    or-long/2addr v4, v7

    aput-wide v4, p1, v2

    :cond_0
    iput v1, p0, Lbsu;->d:I

    iget p1, p0, Lbsu;->e:I

    if-ne p1, v3, :cond_1

    iput v1, p0, Lbsu;->e:I

    :cond_1
    iget p0, p0, Lbsu;->g:I

    if-eq p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lbsu;->f:I

    const v5, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x10

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x7

    and-int/2addr v5, v4

    const/4 v6, 0x0

    :goto_1
    and-int/lit8 v7, v3, 0x7f

    iget-object v8, v0, Lbsu;->a:[J

    and-int/lit8 v9, v5, 0x7

    shr-int/lit8 v10, v5, 0x3

    aget-wide v11, v8, v10

    shl-int/lit8 v9, v9, 0x3

    ushr-long/2addr v11, v9

    const/4 v13, 0x1

    add-int/2addr v10, v13

    aget-wide v14, v8, v10

    rsub-int/lit8 v8, v9, 0x40

    shl-long/2addr v14, v8

    int-to-long v8, v9

    neg-long v8, v8

    move/from16 v16, v3

    int-to-long v2, v7

    const/16 v7, 0x3f

    shr-long v7, v8, v7

    and-long/2addr v7, v14

    or-long/2addr v7, v11

    const-wide v11, 0x101010101010101L

    mul-long/2addr v2, v11

    xor-long/2addr v2, v7

    const-wide v11, -0x101010101010101L

    add-long/2addr v11, v2

    not-long v2, v2

    and-long/2addr v2, v11

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v11

    :goto_2
    const-wide/16 v14, 0x0

    cmp-long v9, v2, v14

    if-eqz v9, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v9

    shr-int/lit8 v9, v9, 0x3

    add-int/2addr v9, v5

    and-int/2addr v9, v4

    iget-object v14, v0, Lbsu;->b:[Ljava/lang/Object;

    aget-object v14, v14, v9

    invoke-static {v14, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v14, -0x1

    add-long/2addr v14, v2

    and-long/2addr v2, v14

    goto :goto_2

    :cond_2
    not-long v2, v7

    const/4 v9, 0x6

    shl-long/2addr v2, v9

    and-long/2addr v2, v7

    and-long/2addr v2, v11

    cmp-long v2, v2, v14

    if-eqz v2, :cond_5

    const/4 v9, -0x1

    :goto_3
    if-ltz v9, :cond_3

    move v2, v13

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_4

    invoke-virtual {v0, v9}, Lbsu;->e(I)V

    :cond_4
    return v2

    :cond_5
    add-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    and-int/2addr v5, v4

    move/from16 v3, v16

    goto :goto_1
.end method

.method public final h(Ljava/util/Collection;)Z
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbsu;->b:[Ljava/lang/Object;

    iget v2, v0, Lbsu;->g:I

    iget-object v3, v0, Lbsu;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_4

    move v6, v5

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    move v10, v5

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

    if-gez v11, :cond_0

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    aget-object v13, v1, v11

    move-object/from16 v14, p1

    invoke-static {v14, v13}, Lcxvl;->cS(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v0, v11}, Lbsu;->e(I)V

    goto :goto_2

    :cond_0
    move-object/from16 v14, p1

    :cond_1
    :goto_2
    shr-long/2addr v7, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v14, p1

    if-ne v11, v12, :cond_4

    goto :goto_3

    :cond_3
    move-object/from16 v14, p1

    :goto_3
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget v0, v0, Lbsu;->g:I

    if-eq v2, v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    return v5
.end method

.method public final hashCode()I
    .locals 15

    iget v0, p0, Lbsu;->f:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbsu;->g:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lbsu;->b:[Ljava/lang/Object;

    iget-object v2, p0, Lbsu;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_5

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_4

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    move v9, v4

    :goto_1
    const/16 v10, 0x8

    rsub-int/lit8 v11, v8, 0x8

    if-ge v9, v11, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v9

    aget-object v11, v1, v11

    invoke-static {v11, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_2

    :cond_0
    move v11, v4

    :goto_2
    add-int/2addr v0, v11

    :cond_1
    shr-long/2addr v6, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v11, v10, :cond_3

    goto :goto_3

    :cond_3
    return v0

    :cond_4
    :goto_3
    if-eq v5, v3, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Lacy;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lacy;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbsu;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lbsu;->c:[J

    iget p0, p0, Lbsu;->e:I

    const/4 v4, 0x0

    :goto_0
    const v5, 0x7fffffff

    if-eq p0, v5, :cond_2

    aget-wide v5, v3, p0

    const/16 v7, 0x1f

    shr-long/2addr v5, v7

    aget-object p0, v2, p0

    if-eqz v4, :cond_0

    const-string v7, ", "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    const-string p0, "..."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-wide/32 v7, 0x7fffffff

    and-long/2addr v5, v7

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    long-to-int p0, v5

    goto :goto_0

    :cond_2
    :goto_1
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
