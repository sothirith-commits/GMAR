.class public final Lbsb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[J

.field public c:I

.field public d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbsz;->a:[J

    iput-object v0, p0, Lbsb;->a:[J

    sget-object v0, Lbsc;->a:[J

    iput-object v0, p0, Lbsb;->b:[J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbsz;->a:[J

    iput-object v0, p0, Lbsb;->a:[J

    sget-object v0, Lbsc;->a:[J

    iput-object v0, p0, Lbsb;->b:[J

    invoke-direct {p0, p1}, Lbsb;->f(I)V

    return-void
.end method

.method private final d(I)I
    .locals 9

    iget v0, p0, Lbsb;->c:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbsb;->a:[J

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

.method private final e()V
    .locals 2

    iget v0, p0, Lbsb;->c:I

    invoke-static {v0}, Lbsz;->a(I)I

    move-result v0

    iget v1, p0, Lbsb;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lbsb;->e:I

    return-void
.end method

.method private final f(I)V
    .locals 9

    const/4 v0, 0x0

    if-lez p1, :cond_0

    sget-object v1, Lbsz;->a:[J

    const/4 v1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    ushr-int p1, v1, p1

    const/4 v1, 0x7

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lbsb;->c:I

    if-nez p1, :cond_1

    sget-object v0, Lbsz;->a:[J

    goto :goto_1

    :cond_1
    add-int/lit8 v1, p1, 0xf

    shr-int/lit8 v1, v1, 0x3

    new-array v2, v1, [J

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lbsb;->a:[J

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

    invoke-direct {p0}, Lbsb;->e()V

    new-array p1, p1, [J

    iput-object p1, p0, Lbsb;->b:[J

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, La;->aV(J)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x7

    iget v3, v0, Lbsb;->c:I

    and-int/2addr v2, v3

    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v6, v1, 0x7f

    iget-object v7, v0, Lbsb;->a:[J

    and-int/lit8 v8, v2, 0x7

    shr-int/lit8 v9, v2, 0x3

    aget-wide v10, v7, v9

    shl-int/lit8 v8, v8, 0x3

    ushr-long/2addr v10, v8

    const/4 v12, 0x1

    add-int/2addr v9, v12

    aget-wide v13, v7, v9

    rsub-int/lit8 v7, v8, 0x40

    shl-long/2addr v13, v7

    int-to-long v7, v8

    neg-long v7, v7

    move v15, v5

    const/4 v9, 0x0

    int-to-long v4, v6

    const/16 v6, 0x3f

    shr-long v6, v7, v6

    and-long/2addr v6, v13

    or-long/2addr v6, v10

    const-wide v10, 0x101010101010101L

    mul-long/2addr v4, v10

    xor-long/2addr v4, v6

    const-wide v10, -0x101010101010101L

    add-long/2addr v10, v4

    not-long v4, v4

    and-long/2addr v4, v10

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v10

    :goto_1
    const-wide/16 v13, 0x0

    cmp-long v8, v4, v13

    if-eqz v8, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v8

    shr-int/lit8 v8, v8, 0x3

    add-int/2addr v8, v2

    and-int/2addr v8, v3

    iget-object v13, v0, Lbsb;->b:[J

    aget-wide v16, v13, v8

    cmp-long v13, v16, p1

    if-nez v13, :cond_0

    if-ltz v8, :cond_2

    return v12

    :cond_0
    const-wide/16 v13, -0x1

    add-long/2addr v13, v4

    and-long/2addr v4, v13

    goto :goto_1

    :cond_1
    not-long v4, v6

    const/4 v8, 0x6

    shl-long/2addr v4, v8

    and-long/2addr v4, v6

    and-long/2addr v4, v10

    cmp-long v4, v4, v13

    if-nez v4, :cond_2

    add-int/lit8 v5, v15, 0x8

    add-int/2addr v2, v5

    and-int/2addr v2, v3

    goto :goto_0

    :cond_2
    return v9
.end method

.method public final b(J)V
    .locals 36

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, La;->aV(J)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0x10

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x7

    iget v4, v0, Lbsb;->c:I

    and-int v5, v3, v4

    const/4 v7, 0x0

    :goto_0
    and-int/lit8 v8, v1, 0x7f

    iget-object v9, v0, Lbsb;->a:[J

    and-int/lit8 v10, v5, 0x7

    shr-int/lit8 v11, v5, 0x3

    aget-wide v12, v9, v11

    shl-int/lit8 v10, v10, 0x3

    ushr-long/2addr v12, v10

    const/4 v14, 0x1

    add-int/2addr v11, v14

    aget-wide v15, v9, v11

    rsub-int/lit8 v9, v10, 0x40

    shl-long/2addr v15, v9

    int-to-long v9, v10

    neg-long v9, v9

    move/from16 v17, v7

    const/4 v11, 0x0

    int-to-long v6, v8

    const/16 v8, 0x3f

    shr-long v8, v9, v8

    and-long/2addr v8, v15

    or-long/2addr v8, v12

    const-wide v12, 0x101010101010101L

    mul-long/2addr v12, v6

    xor-long/2addr v12, v8

    const-wide v15, -0x101010101010101L

    add-long/2addr v15, v12

    not-long v12, v12

    and-long/2addr v12, v15

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v15

    :goto_1
    const-wide/16 v18, 0x0

    cmp-long v10, v12, v18

    if-eqz v10, :cond_1

    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v5

    and-int/2addr v10, v4

    move/from16 v20, v2

    iget-object v2, v0, Lbsb;->b:[J

    aget-wide v18, v2, v10

    cmp-long v2, v18, p1

    if-nez v2, :cond_0

    goto/16 :goto_c

    :cond_0
    const-wide/16 v18, -0x1

    add-long v18, v12, v18

    and-long v12, v12, v18

    move/from16 v2, v20

    goto :goto_1

    :cond_1
    move/from16 v20, v2

    not-long v12, v8

    const/4 v2, 0x6

    shl-long/2addr v12, v2

    and-long/2addr v8, v12

    and-long/2addr v8, v15

    cmp-long v2, v8, v18

    const/16 v8, 0x8

    if-eqz v2, :cond_f

    invoke-direct {v0, v3}, Lbsb;->d(I)I

    move-result v1

    iget v2, v0, Lbsb;->e:I

    const-wide/16 v9, 0xff

    if-nez v2, :cond_d

    iget-object v2, v0, Lbsb;->a:[J

    shr-int/lit8 v13, v1, 0x3

    aget-wide v21, v2, v13

    and-int/lit8 v13, v1, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long v21, v21, v13

    and-long v21, v21, v9

    const-wide/16 v23, 0xfe

    cmp-long v13, v21, v23

    if-nez v13, :cond_2

    goto/16 :goto_9

    :cond_2
    iget v1, v0, Lbsb;->c:I

    if-le v1, v8, :cond_9

    iget v8, v0, Lbsb;->d:I

    const-wide/16 v21, 0x80

    int-to-long v4, v8

    move-wide/from16 v25, v9

    int-to-long v9, v1

    const-wide/16 v27, 0x20

    mul-long v4, v4, v27

    const-wide/16 v27, 0x19

    mul-long v9, v9, v27

    invoke-static {v4, v5, v9, v10}, La;->aZ(JJ)I

    move-result v4

    if-gtz v4, :cond_a

    iget-object v4, v0, Lbsb;->b:[J

    add-int/lit8 v5, v1, 0x7

    move v8, v11

    :goto_2
    shr-int/lit8 v9, v5, 0x3

    if-ge v8, v9, :cond_3

    aget-wide v9, v2, v8

    and-long/2addr v9, v15

    move v13, v11

    const/16 v17, 0x7

    not-long v11, v9

    ushr-long v9, v9, v17

    add-long/2addr v11, v9

    const-wide v9, -0x101010101010102L

    and-long/2addr v9, v11

    aput-wide v9, v2, v8

    add-int/lit8 v8, v8, 0x1

    move v11, v13

    goto :goto_2

    :cond_3
    move v13, v11

    const/16 v17, 0x7

    invoke-static {v2}, Lcwep;->aX([J)I

    move-result v5

    add-int/lit8 v8, v5, -0x1

    aget-wide v9, v2, v8

    const-wide v11, 0xffffffffffffffL

    and-long/2addr v9, v11

    const-wide/high16 v15, -0x100000000000000L

    or-long/2addr v9, v15

    aput-wide v9, v2, v8

    aget-wide v8, v2, v13

    aput-wide v8, v2, v5

    move v5, v13

    :goto_3
    if-eq v5, v1, :cond_8

    shr-int/lit8 v8, v5, 0x3

    aget-wide v9, v2, v8

    and-int/lit8 v15, v5, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long/2addr v9, v15

    and-long v9, v9, v25

    cmp-long v16, v9, v21

    if-nez v16, :cond_4

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    cmp-long v9, v9, v23

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    aget-wide v9, v4, v5

    invoke-static {v9, v10}, La;->aV(J)I

    move-result v9

    mul-int v9, v9, v20

    shl-int/lit8 v10, v9, 0x10

    xor-int/2addr v9, v10

    and-int/lit8 v10, v9, 0x7f

    ushr-int/lit8 v9, v9, 0x7

    invoke-direct {v0, v9}, Lbsb;->d(I)I

    move-result v16

    and-int/2addr v9, v1

    sub-int v27, v16, v9

    and-int v27, v27, v1

    move-wide/from16 v28, v11

    shr-int/lit8 v11, v27, 0x3

    sub-int v9, v5, v9

    and-int/2addr v9, v1

    shr-int/lit8 v9, v9, 0x3

    move/from16 v27, v13

    move v12, v14

    int-to-long v13, v10

    const-wide/high16 v30, -0x8000000000000000L

    if-ne v11, v9, :cond_6

    shl-long v9, v25, v15

    not-long v9, v9

    aget-wide v32, v2, v8

    and-long v9, v32, v9

    shl-long/2addr v13, v15

    or-long/2addr v9, v13

    aput-wide v9, v2, v8

    invoke-static {v2}, Lcwep;->aX([J)I

    move-result v8

    aget-wide v9, v2, v27

    and-long v9, v9, v28

    or-long v9, v9, v30

    aput-wide v9, v2, v8

    add-int/lit8 v5, v5, 0x1

    move v14, v12

    move/from16 v13, v27

    move-wide/from16 v11, v28

    goto :goto_3

    :cond_6
    shr-int/lit8 v9, v16, 0x3

    aget-wide v10, v2, v9

    and-int/lit8 v32, v16, 0x7

    shl-int/lit8 v32, v32, 0x3

    shl-long v13, v13, v32

    move/from16 v33, v12

    move-wide/from16 v34, v13

    shl-long v12, v25, v32

    not-long v12, v12

    and-long/2addr v12, v10

    shr-long v10, v10, v32

    and-long v10, v10, v25

    cmp-long v10, v10, v21

    if-nez v10, :cond_7

    shl-long v10, v25, v15

    not-long v10, v10

    or-long v12, v12, v34

    aput-wide v12, v2, v9

    aget-wide v12, v2, v8

    and-long/2addr v10, v12

    shl-long v12, v21, v15

    or-long/2addr v10, v12

    aput-wide v10, v2, v8

    aget-wide v8, v4, v5

    aput-wide v8, v4, v16

    aput-wide v18, v4, v5

    goto :goto_5

    :cond_7
    or-long v10, v12, v34

    aput-wide v10, v2, v9

    aget-wide v8, v4, v16

    aget-wide v10, v4, v5

    aput-wide v10, v4, v16

    aput-wide v8, v4, v5

    add-int/lit8 v5, v5, -0x1

    :goto_5
    invoke-static {v2}, Lcwep;->aX([J)I

    move-result v8

    aget-wide v9, v2, v27

    and-long v9, v9, v28

    or-long v9, v9, v30

    aput-wide v9, v2, v8

    add-int/lit8 v5, v5, 0x1

    move/from16 v13, v27

    move-wide/from16 v11, v28

    move/from16 v14, v33

    goto/16 :goto_3

    :cond_8
    move/from16 v27, v13

    move/from16 v33, v14

    invoke-direct {v0}, Lbsb;->e()V

    goto/16 :goto_8

    :cond_9
    move-wide/from16 v25, v9

    const-wide/16 v21, 0x80

    :cond_a
    move/from16 v27, v11

    move/from16 v33, v14

    const/16 v17, 0x7

    sget-object v2, Lbsz;->a:[J

    iget-object v2, v0, Lbsb;->a:[J

    iget-object v4, v0, Lbsb;->b:[J

    iget v5, v0, Lbsb;->c:I

    invoke-static {v1}, Lbsz;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Lbsb;->f(I)V

    iget-object v1, v0, Lbsb;->a:[J

    iget-object v8, v0, Lbsb;->b:[J

    iget v9, v0, Lbsb;->c:I

    move/from16 v10, v27

    :goto_6
    if-ge v10, v5, :cond_c

    shr-int/lit8 v11, v10, 0x3

    aget-wide v11, v2, v11

    and-int/lit8 v13, v10, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long/2addr v11, v13

    and-long v11, v11, v25

    cmp-long v11, v11, v21

    if-gez v11, :cond_b

    aget-wide v11, v4, v10

    invoke-static {v11, v12}, La;->aV(J)I

    move-result v13

    mul-int v13, v13, v20

    shl-int/lit8 v14, v13, 0x10

    xor-int/2addr v13, v14

    ushr-int/lit8 v14, v13, 0x7

    invoke-direct {v0, v14}, Lbsb;->d(I)I

    move-result v14

    and-int/lit8 v13, v13, 0x7f

    shr-int/lit8 v15, v14, 0x3

    and-int/lit8 v16, v14, 0x7

    shl-int/lit8 v16, v16, 0x3

    aget-wide v18, v1, v15

    move-object/from16 v24, v1

    move-object/from16 v23, v2

    shl-long v1, v25, v16

    not-long v1, v1

    and-long v1, v18, v1

    move-wide/from16 v18, v1

    int-to-long v1, v13

    shl-long v1, v1, v16

    or-long v1, v18, v1

    aput-wide v1, v24, v15

    add-int/lit8 v13, v14, -0x7

    and-int/2addr v13, v9

    and-int/lit8 v15, v9, 0x7

    add-int/2addr v13, v15

    shr-int/lit8 v13, v13, 0x3

    aput-wide v1, v24, v13

    aput-wide v11, v8, v14

    goto :goto_7

    :cond_b
    move-object/from16 v24, v1

    move-object/from16 v23, v2

    :goto_7
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v23

    move-object/from16 v1, v24

    goto :goto_6

    :cond_c
    :goto_8
    invoke-direct {v0, v3}, Lbsb;->d(I)I

    move-result v1

    goto :goto_a

    :cond_d
    :goto_9
    move-wide/from16 v25, v9

    move/from16 v27, v11

    move/from16 v33, v14

    const/16 v17, 0x7

    const-wide/16 v21, 0x80

    :goto_a
    move v10, v1

    iget v1, v0, Lbsb;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbsb;->d:I

    iget v1, v0, Lbsb;->e:I

    iget-object v2, v0, Lbsb;->a:[J

    shr-int/lit8 v3, v10, 0x3

    aget-wide v4, v2, v3

    and-int/lit8 v8, v10, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v11, v4, v8

    and-long v11, v11, v25

    cmp-long v9, v11, v21

    if-nez v9, :cond_e

    goto :goto_b

    :cond_e
    move/from16 v33, v27

    :goto_b
    sub-int v1, v1, v33

    iput v1, v0, Lbsb;->e:I

    iget v1, v0, Lbsb;->c:I

    shl-long v11, v25, v8

    not-long v11, v11

    and-long/2addr v4, v11

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    aput-wide v4, v2, v3

    add-int/lit8 v3, v10, -0x7

    and-int/2addr v3, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x3

    aput-wide v4, v2, v1

    :goto_c
    iget-object v0, v0, Lbsb;->b:[J

    aput-wide p1, v0, v10

    return-void

    :cond_f
    move/from16 v27, v11

    add-int/lit8 v7, v17, 0x8

    add-int/2addr v5, v7

    and-int/2addr v5, v4

    move/from16 v2, v20

    goto/16 :goto_0
.end method

.method public final c(J)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, La;->aV(J)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x7

    iget v3, v0, Lbsb;->c:I

    and-int/2addr v2, v3

    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v5, v1, 0x7f

    iget-object v6, v0, Lbsb;->a:[J

    and-int/lit8 v7, v2, 0x7

    shr-int/lit8 v8, v2, 0x3

    aget-wide v9, v6, v8

    shl-int/lit8 v7, v7, 0x3

    ushr-long/2addr v9, v7

    add-int/lit8 v8, v8, 0x1

    aget-wide v11, v6, v8

    rsub-int/lit8 v6, v7, 0x40

    shl-long/2addr v11, v6

    int-to-long v6, v7

    neg-long v6, v6

    int-to-long v13, v5

    const/16 v5, 0x3f

    shr-long v5, v6, v5

    and-long/2addr v5, v11

    or-long/2addr v5, v9

    const-wide v7, 0x101010101010101L

    mul-long/2addr v13, v7

    xor-long v7, v5, v13

    const-wide v9, -0x101010101010101L

    add-long/2addr v9, v7

    not-long v7, v7

    and-long/2addr v7, v9

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    :goto_1
    const-wide/16 v11, 0x0

    cmp-long v13, v7, v11

    const/4 v14, -0x1

    if-eqz v13, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v2

    and-int/2addr v11, v3

    iget-object v12, v0, Lbsb;->b:[J

    aget-wide v15, v12, v11

    cmp-long v12, v15, p1

    if-nez v12, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v11, -0x1

    add-long/2addr v11, v7

    and-long/2addr v7, v11

    goto :goto_1

    :cond_1
    not-long v7, v5

    const/4 v13, 0x6

    shl-long/2addr v7, v13

    and-long/2addr v5, v7

    and-long/2addr v5, v9

    cmp-long v5, v5, v11

    if-eqz v5, :cond_3

    move v11, v14

    :goto_2
    if-ltz v11, :cond_2

    iget v1, v0, Lbsb;->d:I

    add-int/2addr v1, v14

    iput v1, v0, Lbsb;->d:I

    iget-object v1, v0, Lbsb;->a:[J

    iget v0, v0, Lbsb;->c:I

    shr-int/lit8 v2, v11, 0x3

    and-int/lit8 v3, v11, 0x7

    aget-wide v4, v1, v2

    shl-int/lit8 v3, v3, 0x3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0xfe

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    aput-wide v4, v1, v2

    add-int/lit8 v11, v11, -0x7

    and-int v2, v11, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x3

    aput-wide v4, v1, v0

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v4, v4, 0x8

    add-int/2addr v2, v4

    and-int/2addr v2, v3

    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lbsb;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Lbsb;

    iget v3, v1, Lbsb;->d:I

    iget v5, v0, Lbsb;->d:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Lbsb;->b:[J

    iget-object v0, v0, Lbsb;->a:[J

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

    aget-wide v13, v3, v11

    invoke-virtual {v1, v13, v14}, Lbsb;->a(J)Z

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

.method public final hashCode()I
    .locals 15

    iget-object v0, p0, Lbsb;->b:[J

    iget-object p0, p0, Lbsb;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    if-ltz v1, :cond_5

    move v3, v2

    move v4, v3

    :goto_0
    aget-wide v5, p0, v3

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v3, v1

    move v8, v2

    :goto_1
    not-int v9, v7

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    if-ge v8, v9, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v5

    const-wide/16 v13, 0x80

    cmp-long v9, v11, v13

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-wide v11, v0, v9

    invoke-static {v11, v12}, La;->aV(J)I

    move-result v9

    add-int/2addr v4, v9

    :cond_0
    shr-long/2addr v5, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_2

    goto :goto_2

    :cond_2
    return v4

    :cond_3
    :goto_2
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v4

    :cond_5
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lbsb;->b:[J

    iget-object v0, v0, Lbsb;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_5

    const/4 v4, 0x0

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

    if-ge v10, v11, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v7

    const-wide/16 v15, 0x80

    cmp-long v11, v13, v15

    if-gez v11, :cond_2

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-wide v13, v2, v11

    if-eqz v6, :cond_0

    const-string v11, ", "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v11, -0x1

    if-ne v6, v11, :cond_1

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_2
    shr-long/2addr v7, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    if-ne v11, v12, :cond_5

    :cond_4
    if-eq v5, v3, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
