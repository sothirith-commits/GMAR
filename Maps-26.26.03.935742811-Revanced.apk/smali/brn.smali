.class public final Lbrn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[I

.field public c:[I

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbsz;->a:[J

    iput-object v0, p0, Lbrn;->a:[J

    sget-object v0, Lbrv;->a:[I

    iput-object v0, p0, Lbrn;->b:[I

    iput-object v0, p0, Lbrn;->c:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbsz;->a:[J

    iput-object v0, p0, Lbrn;->a:[J

    sget-object v0, Lbrv;->a:[I

    iput-object v0, p0, Lbrn;->b:[I

    iput-object v0, p0, Lbrn;->c:[I

    invoke-direct {p0, p1}, Lbrn;->g(I)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lbrn;-><init>(I)V

    return-void
.end method

.method private final e(I)I
    .locals 9

    iget v0, p0, Lbrn;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbrn;->a:[J

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

.method private final f()V
    .locals 2

    iget v0, p0, Lbrn;->d:I

    invoke-static {v0}, Lbsz;->a(I)I

    move-result v0

    iget v1, p0, Lbrn;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lbrn;->f:I

    return-void
.end method

.method private final g(I)V
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
    iput p1, p0, Lbrn;->d:I

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
    iput-object v0, p0, Lbrn;->a:[J

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

    invoke-direct {p0}, Lbrn;->f()V

    new-array v0, p1, [I

    iput-object v0, p0, Lbrn;->b:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lbrn;->c:[I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 14

    const v0, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v0, p1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x7

    iget v2, p0, Lbrn;->d:I

    and-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, v0, 0x7f

    iget-object v5, p0, Lbrn;->a:[J

    and-int/lit8 v6, v1, 0x7

    shr-int/lit8 v7, v1, 0x3

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

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v2

    iget-object v11, p0, Lbrn;->b:[I

    aget v11, v11, v10

    if-ne v11, p1, :cond_0

    return v10

    :cond_0
    const-wide/16 v10, -0x1

    add-long/2addr v10, v6

    and-long/2addr v6, v10

    goto :goto_1

    :cond_1
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    and-int/2addr v1, v2

    goto :goto_0
.end method

.method public final b()V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lbrn;->e:I

    iget-object v1, p0, Lbrn;->a:[J

    sget-object v2, Lbsz;->a:[J

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lbrn;->a:[J

    array-length v2, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v1, v0, v2, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    iget-object v0, p0, Lbrn;->a:[J

    iget v1, p0, Lbrn;->d:I

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    aget-wide v3, v0, v2

    const-wide/16 v5, 0xff

    shl-int/lit8 v1, v1, 0x3

    shl-long/2addr v5, v1

    not-long v7, v5

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    aput-wide v3, v0, v2

    :cond_0
    invoke-direct {p0}, Lbrn;->f()V

    return-void
.end method

.method public final c(II)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int v3, v1, v2

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x7

    iget v5, v0, Lbrn;->d:I

    and-int v6, v4, v5

    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v9, v3, 0x7f

    iget-object v10, v0, Lbrn;->a:[J

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

    move v12, v2

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

    :goto_1
    const-wide/16 v19, 0x0

    cmp-long v11, v13, v19

    if-eqz v11, :cond_1

    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v6

    and-int/2addr v11, v5

    const/16 v21, 0x0

    iget-object v7, v0, Lbrn;->b:[I

    aget v7, v7, v11

    if-ne v7, v1, :cond_0

    goto/16 :goto_c

    :cond_0
    const-wide/16 v19, -0x1

    add-long v19, v13, v19

    and-long v13, v13, v19

    goto :goto_1

    :cond_1
    const/16 v21, 0x0

    not-long v13, v9

    const/4 v7, 0x6

    shl-long/2addr v13, v7

    and-long/2addr v9, v13

    and-long v9, v9, v16

    cmp-long v7, v9, v19

    const/16 v9, 0x8

    if-eqz v7, :cond_10

    invoke-direct {v0, v4}, Lbrn;->e(I)I

    move-result v5

    iget v6, v0, Lbrn;->f:I

    const-wide/16 v10, 0xff

    if-nez v6, :cond_d

    iget-object v6, v0, Lbrn;->a:[J

    shr-int/lit8 v14, v5, 0x3

    aget-wide v18, v6, v14

    and-int/lit8 v14, v5, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long v18, v18, v14

    and-long v18, v18, v10

    const-wide/16 v22, 0xfe

    cmp-long v14, v18, v22

    if-nez v14, :cond_2

    goto/16 :goto_9

    :cond_2
    iget v5, v0, Lbrn;->d:I

    if-le v5, v9, :cond_9

    iget v9, v0, Lbrn;->e:I

    const-wide/16 v18, 0x80

    int-to-long v7, v9

    move-wide/from16 v24, v10

    int-to-long v10, v5

    const-wide/16 v26, 0x20

    mul-long v7, v7, v26

    const-wide/high16 v26, -0x8000000000000000L

    xor-long v7, v7, v26

    const-wide/16 v28, 0x19

    mul-long v10, v10, v28

    xor-long v10, v10, v26

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Long;->compare(JJ)I

    move-result v7

    if-gtz v7, :cond_a

    iget-object v7, v0, Lbrn;->b:[I

    iget-object v8, v0, Lbrn;->c:[I

    add-int/lit8 v9, v5, 0x7

    move/from16 v10, v21

    :goto_2
    shr-int/lit8 v11, v9, 0x3

    if-ge v10, v11, :cond_3

    aget-wide v28, v6, v10

    move v11, v12

    const/4 v14, 0x7

    and-long v12, v28, v16

    move/from16 v28, v14

    move/from16 v20, v15

    not-long v14, v12

    ushr-long v12, v12, v28

    add-long/2addr v14, v12

    const-wide v12, -0x101010101010102L

    and-long/2addr v12, v14

    aput-wide v12, v6, v10

    add-int/lit8 v10, v10, 0x1

    move v12, v11

    move/from16 v15, v20

    goto :goto_2

    :cond_3
    move v11, v12

    move/from16 v20, v15

    const/16 v28, 0x7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v9, v6

    add-int/lit8 v10, v9, -0x1

    add-int/lit8 v9, v9, -0x2

    aget-wide v12, v6, v9

    const-wide v14, 0xffffffffffffffL

    and-long/2addr v12, v14

    const-wide/high16 v16, -0x100000000000000L

    or-long v12, v12, v16

    aput-wide v12, v6, v9

    aget-wide v12, v6, v21

    aput-wide v12, v6, v10

    move/from16 v9, v21

    :goto_3
    if-eq v9, v5, :cond_8

    shr-int/lit8 v10, v9, 0x3

    aget-wide v12, v6, v10

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
    aget v12, v7, v9

    mul-int/2addr v12, v11

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    and-int/lit8 v13, v12, 0x7f

    ushr-int/lit8 v12, v12, 0x7

    invoke-direct {v0, v12}, Lbrn;->e(I)I

    move-result v17

    and-int/2addr v12, v5

    sub-int v29, v17, v12

    and-int v29, v29, v5

    move/from16 v30, v11

    shr-int/lit8 v11, v29, 0x3

    sub-int v12, v9, v12

    and-int/2addr v12, v5

    shr-int/lit8 v12, v12, 0x3

    move-wide/from16 v31, v14

    int-to-long v14, v13

    if-ne v11, v12, :cond_6

    shl-long v11, v24, v16

    not-long v11, v11

    aget-wide v33, v6, v10

    and-long v11, v33, v11

    shl-long v13, v14, v16

    or-long/2addr v11, v13

    aput-wide v11, v6, v10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v10, v6, v21

    and-long v10, v10, v31

    or-long v10, v10, v26

    array-length v12, v6

    add-int/lit8 v12, v12, -0x1

    aput-wide v10, v6, v12

    add-int/lit8 v9, v9, 0x1

    move/from16 v11, v30

    move-wide/from16 v14, v31

    goto :goto_3

    :cond_6
    shr-int/lit8 v11, v17, 0x3

    aget-wide v12, v6, v11

    and-int/lit8 v29, v17, 0x7

    shl-int/lit8 v29, v29, 0x3

    shl-long v14, v14, v29

    move-wide/from16 v33, v2

    shl-long v1, v24, v29

    not-long v1, v1

    and-long/2addr v1, v12

    shr-long v12, v12, v29

    and-long v12, v12, v24

    cmp-long v3, v12, v18

    if-nez v3, :cond_7

    shl-long v12, v24, v16

    not-long v12, v12

    or-long/2addr v1, v14

    aput-wide v1, v6, v11

    aget-wide v1, v6, v10

    and-long/2addr v1, v12

    shl-long v11, v18, v16

    or-long/2addr v1, v11

    aput-wide v1, v6, v10

    aget v1, v7, v9

    aput v1, v7, v17

    aput v21, v7, v9

    aget v1, v8, v9

    aput v1, v8, v17

    aput v21, v8, v9

    goto :goto_5

    :cond_7
    or-long/2addr v1, v14

    aput-wide v1, v6, v11

    aget v1, v7, v17

    aget v2, v7, v9

    aput v2, v7, v17

    aput v1, v7, v9

    aget v1, v8, v17

    aget v2, v8, v9

    aput v2, v8, v17

    aput v1, v8, v9

    add-int/lit8 v9, v9, -0x1

    :goto_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v1, v6, v21

    and-long v1, v1, v31

    or-long v1, v1, v26

    array-length v3, v6

    add-int/lit8 v3, v3, -0x1

    aput-wide v1, v6, v3

    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p1

    move/from16 v11, v30

    move-wide/from16 v14, v31

    move-wide/from16 v2, v33

    goto/16 :goto_3

    :cond_8
    move-wide/from16 v33, v2

    invoke-direct {v0}, Lbrn;->f()V

    goto/16 :goto_8

    :cond_9
    move-wide/from16 v24, v10

    const-wide/16 v18, 0x80

    :cond_a
    move-wide/from16 v33, v2

    move/from16 v30, v12

    move/from16 v20, v15

    const/16 v28, 0x7

    sget-object v1, Lbsz;->a:[J

    iget-object v1, v0, Lbrn;->a:[J

    iget-object v2, v0, Lbrn;->b:[I

    iget-object v3, v0, Lbrn;->c:[I

    iget v6, v0, Lbrn;->d:I

    invoke-static {v5}, Lbsz;->b(I)I

    move-result v5

    invoke-direct {v0, v5}, Lbrn;->g(I)V

    iget-object v5, v0, Lbrn;->a:[J

    iget-object v7, v0, Lbrn;->b:[I

    iget-object v8, v0, Lbrn;->c:[I

    iget v9, v0, Lbrn;->d:I

    move/from16 v10, v21

    :goto_6
    if-ge v10, v6, :cond_c

    shr-int/lit8 v11, v10, 0x3

    aget-wide v11, v1, v11

    and-int/lit8 v13, v10, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long/2addr v11, v13

    and-long v11, v11, v24

    cmp-long v11, v11, v18

    if-gez v11, :cond_b

    aget v11, v2, v10

    mul-int v12, v11, v30

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    ushr-int/lit8 v13, v12, 0x7

    invoke-direct {v0, v13}, Lbrn;->e(I)I

    move-result v13

    and-int/lit8 v12, v12, 0x7f

    shr-int/lit8 v14, v13, 0x3

    and-int/lit8 v15, v13, 0x7

    shl-int/lit8 v15, v15, 0x3

    aget-wide v16, v5, v14

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    shl-long v1, v24, v15

    not-long v1, v1

    and-long v1, v16, v1

    move-wide/from16 v16, v1

    int-to-long v1, v12

    shl-long/2addr v1, v15

    or-long v1, v16, v1

    aput-wide v1, v5, v14

    add-int/lit8 v12, v13, -0x7

    and-int/2addr v12, v9

    and-int/lit8 v14, v9, 0x7

    add-int/2addr v12, v14

    shr-int/lit8 v12, v12, 0x3

    aput-wide v1, v5, v12

    aput v11, v7, v13

    aget v1, v3, v10

    aput v1, v8, v13

    goto :goto_7

    :cond_b
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    :goto_7
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    goto :goto_6

    :cond_c
    :goto_8
    invoke-direct {v0, v4}, Lbrn;->e(I)I

    move-result v5

    goto :goto_a

    :cond_d
    :goto_9
    move-wide/from16 v33, v2

    move-wide/from16 v24, v10

    move/from16 v20, v15

    const-wide/16 v18, 0x80

    const/16 v28, 0x7

    :goto_a
    iget v1, v0, Lbrn;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbrn;->e:I

    iget v1, v0, Lbrn;->f:I

    iget-object v2, v0, Lbrn;->a:[J

    shr-int/lit8 v3, v5, 0x3

    aget-wide v6, v2, v3

    and-int/lit8 v4, v5, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long v8, v6, v4

    and-long v8, v8, v24

    cmp-long v8, v8, v18

    if-nez v8, :cond_e

    goto :goto_b

    :cond_e
    move/from16 v20, v21

    :goto_b
    sub-int v1, v1, v20

    iput v1, v0, Lbrn;->f:I

    iget v1, v0, Lbrn;->d:I

    shl-long v8, v24, v4

    not-long v8, v8

    and-long/2addr v6, v8

    shl-long v8, v33, v4

    or-long/2addr v6, v8

    aput-wide v6, v2, v3

    add-int/lit8 v3, v5, -0x7

    and-int/2addr v3, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x3

    aput-wide v6, v2, v1

    not-int v11, v5

    :goto_c
    if-gez v11, :cond_f

    not-int v11, v11

    :cond_f
    iget-object v1, v0, Lbrn;->b:[I

    aput p1, v1, v11

    iget-object v0, v0, Lbrn;->c:[I

    aput p2, v0, v11

    return-void

    :cond_10
    move/from16 v30, v12

    add-int/2addr v8, v9

    add-int/2addr v6, v8

    and-int/2addr v6, v5

    move/from16 v1, p1

    move/from16 v3, v18

    move/from16 v2, v30

    goto/16 :goto_0
.end method

.method public final d(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lbrn;->a(I)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lbrn;->c:[I

    aget p0, p0, p1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lbrn;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Lbrn;

    iget v3, v1, Lbrn;->e:I

    iget v5, v0, Lbrn;->e:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Lbrn;->b:[I

    iget-object v5, v0, Lbrn;->c:[I

    iget-object v0, v0, Lbrn;->a:[J

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

    aget v14, v3, v12

    aget v12, v5, v12

    invoke-virtual {v1, v14}, Lbrn;->a(I)I

    move-result v14

    if-ltz v14, :cond_3

    iget-object v15, v1, Lbrn;->c:[I

    aget v14, v15, v14

    if-ne v12, v14, :cond_3

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

    iget-object v1, v0, Lbrn;->b:[I

    iget-object v2, v0, Lbrn;->c:[I

    iget-object v0, v0, Lbrn;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    if-ltz v3, :cond_5

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

    if-eqz v9, :cond_3

    sub-int v9, v5, v3

    move v10, v4

    :goto_1
    not-int v11, v9

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    if-ge v10, v11, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v7

    const-wide/16 v15, 0x80

    cmp-long v11, v13, v15

    if-gez v11, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget v13, v1, v11

    aget v11, v2, v11

    xor-int/2addr v11, v13

    add-int/2addr v6, v11

    :cond_0
    shr-long/2addr v7, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_2

    goto :goto_2

    :cond_2
    return v6

    :cond_3
    :goto_2
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return v6

    :cond_5
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lbrn;->e:I

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lbrn;->b:[I

    iget-object v3, v0, Lbrn;->c:[I

    iget-object v4, v0, Lbrn;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

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

    if-eqz v11, :cond_2

    sub-int v11, v7, v5

    move v12, v6

    :goto_1
    not-int v13, v11

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    if-ge v12, v13, :cond_1

    const-wide/16 v15, 0xff

    and-long/2addr v15, v9

    const-wide/16 v17, 0x80

    cmp-long v13, v15, v17

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget v15, v2, v13

    aget v13, v3, v13

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "="

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    iget v13, v0, Lbrn;->e:I

    if-ge v8, v13, :cond_0

    const-string v13, ", "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    shr-long/2addr v9, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v13, v14, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "{}"

    return-object v0
.end method
