.class public final Lbrs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbsz;->a:[J

    iput-object v0, p0, Lbrs;->a:[J

    sget-object v0, Lbrv;->a:[I

    iput-object v0, p0, Lbrs;->b:[I

    sget-object v0, Lbtk;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lbrs;->c:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbsz;->a:[J

    iput-object v0, p0, Lbrs;->a:[J

    sget-object v0, Lbrv;->a:[I

    iput-object v0, p0, Lbrs;->b:[I

    sget-object v0, Lbtk;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lbrs;->c:[Ljava/lang/Object;

    if-gez p1, :cond_0

    const-string v0, "Capacity must be a positive value."

    invoke-static {v0}, Lbnx;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lbsz;->d(I)I

    move-result p1

    invoke-direct {p0, p1}, Lbrs;->m(I)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lbrs;-><init>(I)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbrs;-><init>([B)V

    return-void
.end method

.method private final k(I)I
    .locals 9

    iget v0, p0, Lbrs;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbrs;->a:[J

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

.method private final l()V
    .locals 2

    iget v0, p0, Lbrs;->d:I

    invoke-static {v0}, Lbsz;->a(I)I

    move-result v0

    iget v1, p0, Lbrs;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lbrs;->f:I

    return-void
.end method

.method private final m(I)V
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
    iput p1, p0, Lbrs;->d:I

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
    iput-object v0, p0, Lbrs;->a:[J

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

    invoke-direct {p0}, Lbrs;->l()V

    new-array v0, p1, [I

    iput-object v0, p0, Lbrs;->b:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lbrs;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 14

    const v0, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v0, p1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x7

    iget v2, p0, Lbrs;->d:I

    and-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, v0, 0x7f

    iget-object v5, p0, Lbrs;->a:[J

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

    iget-object v11, p0, Lbrs;->b:[I

    aget v11, v11, v10

    if-ne v11, p1, :cond_0

    goto :goto_2

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

    if-eqz v4, :cond_3

    const/4 v10, -0x1

    :goto_2
    if-ltz v10, :cond_2

    iget-object p0, p0, Lbrs;->c:[Ljava/lang/Object;

    aget-object p0, p0, v10

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    and-int/2addr v1, v2

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v2, v1

    shl-int/lit8 v3, v2, 0x10

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x7

    iget v4, v0, Lbrs;->d:I

    and-int/2addr v3, v4

    const/4 v6, 0x0

    :goto_0
    and-int/lit8 v7, v2, 0x7f

    iget-object v8, v0, Lbrs;->a:[J

    and-int/lit8 v9, v3, 0x7

    shr-int/lit8 v10, v3, 0x3

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

    move/from16 v16, v6

    const/4 v10, 0x0

    int-to-long v5, v7

    const/16 v7, 0x3f

    shr-long v7, v8, v7

    and-long/2addr v7, v14

    or-long/2addr v7, v11

    const-wide v11, 0x101010101010101L

    mul-long/2addr v5, v11

    xor-long/2addr v5, v7

    const-wide v11, -0x101010101010101L

    add-long/2addr v11, v5

    not-long v5, v5

    and-long/2addr v5, v11

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v11

    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v9, v5, v14

    if-eqz v9, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v9

    shr-int/lit8 v9, v9, 0x3

    add-int/2addr v9, v3

    and-int/2addr v9, v4

    iget-object v14, v0, Lbrs;->b:[I

    aget v14, v14, v9

    if-ne v14, v1, :cond_0

    if-ltz v9, :cond_2

    return v13

    :cond_0
    const-wide/16 v14, -0x1

    add-long/2addr v14, v5

    and-long/2addr v5, v14

    goto :goto_1

    :cond_1
    not-long v5, v7

    const/4 v9, 0x6

    shl-long/2addr v5, v9

    and-long/2addr v5, v7

    and-long/2addr v5, v11

    cmp-long v5, v5, v14

    if-nez v5, :cond_2

    add-int/lit8 v6, v16, 0x8

    add-int/2addr v3, v6

    and-int/2addr v3, v4

    goto :goto_0

    :cond_2
    return v10
.end method

.method public final c()Z
    .locals 0

    iget p0, p0, Lbrs;->e:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(I)I
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int v3, v1, v2

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x7

    iget v5, v0, Lbrs;->d:I

    and-int v6, v4, v5

    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v9, v3, 0x7f

    iget-object v10, v0, Lbrs;->a:[J

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

    iget-object v7, v0, Lbrs;->b:[I

    aget v7, v7, v11

    if-ne v7, v1, :cond_0

    return v11

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

    if-eqz v7, :cond_f

    invoke-direct {v0, v4}, Lbrs;->k(I)I

    move-result v1

    iget v5, v0, Lbrs;->f:I

    const-wide/16 v10, 0xff

    if-nez v5, :cond_d

    iget-object v5, v0, Lbrs;->a:[J

    shr-int/lit8 v13, v1, 0x3

    aget-wide v13, v5, v13

    and-int/lit8 v18, v1, 0x7

    shl-int/lit8 v18, v18, 0x3

    shr-long v13, v13, v18

    and-long/2addr v13, v10

    const-wide/16 v18, 0xfe

    cmp-long v13, v13, v18

    if-nez v13, :cond_2

    goto/16 :goto_9

    :cond_2
    iget v1, v0, Lbrs;->d:I

    if-le v1, v9, :cond_9

    iget v9, v0, Lbrs;->e:I

    int-to-long v13, v9

    const-wide/16 v22, 0x80

    int-to-long v6, v1

    const-wide/16 v24, 0x20

    mul-long v13, v13, v24

    const-wide/high16 v24, -0x8000000000000000L

    xor-long v13, v13, v24

    const-wide/16 v26, 0x19

    mul-long v6, v6, v26

    xor-long v6, v6, v24

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    move-result v6

    if-gtz v6, :cond_a

    iget-object v6, v0, Lbrs;->b:[I

    iget-object v7, v0, Lbrs;->c:[Ljava/lang/Object;

    add-int/lit8 v9, v1, 0x7

    move/from16 v13, v21

    :goto_2
    shr-int/lit8 v14, v9, 0x3

    if-ge v13, v14, :cond_3

    aget-wide v26, v5, v13

    move v14, v9

    const/16 p1, 0x7

    and-long v8, v26, v16

    move-wide/from16 v26, v10

    not-long v10, v8

    ushr-long v8, v8, p1

    add-long/2addr v10, v8

    const-wide v8, -0x101010101010102L

    and-long/2addr v8, v10

    aput-wide v8, v5, v13

    add-int/lit8 v13, v13, 0x1

    move v9, v14

    move-wide/from16 v10, v26

    goto :goto_2

    :cond_3
    move-wide/from16 v26, v10

    const/16 p1, 0x7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v5

    add-int/lit8 v9, v8, -0x1

    add-int/lit8 v8, v8, -0x2

    aget-wide v10, v5, v8

    const-wide v13, 0xffffffffffffffL

    and-long/2addr v10, v13

    const-wide/high16 v16, -0x100000000000000L

    or-long v10, v10, v16

    aput-wide v10, v5, v8

    aget-wide v10, v5, v21

    aput-wide v10, v5, v9

    move/from16 v8, v21

    :goto_3
    if-eq v8, v1, :cond_8

    shr-int/lit8 v9, v8, 0x3

    aget-wide v10, v5, v9

    and-int/lit8 v16, v8, 0x7

    shl-int/lit8 v16, v16, 0x3

    shr-long v10, v10, v16

    and-long v10, v10, v26

    cmp-long v17, v10, v22

    if-nez v17, :cond_4

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    cmp-long v10, v10, v18

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    aget v10, v6, v8

    mul-int/2addr v10, v12

    shl-int/lit8 v11, v10, 0x10

    xor-int/2addr v10, v11

    and-int/lit8 v11, v10, 0x7f

    ushr-int/lit8 v10, v10, 0x7

    invoke-direct {v0, v10}, Lbrs;->k(I)I

    move-result v17

    and-int/2addr v10, v1

    sub-int v20, v17, v10

    and-int v20, v20, v1

    move/from16 v28, v12

    shr-int/lit8 v12, v20, 0x3

    sub-int v10, v8, v10

    and-int/2addr v10, v1

    shr-int/lit8 v10, v10, 0x3

    move-wide/from16 v29, v13

    int-to-long v13, v11

    if-ne v12, v10, :cond_6

    shl-long v10, v26, v16

    not-long v10, v10

    aget-wide v31, v5, v9

    and-long v10, v31, v10

    shl-long v12, v13, v16

    or-long/2addr v10, v12

    aput-wide v10, v5, v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v9, v5, v21

    and-long v9, v9, v29

    or-long v9, v9, v24

    array-length v11, v5

    add-int/lit8 v11, v11, -0x1

    aput-wide v9, v5, v11

    add-int/lit8 v8, v8, 0x1

    move/from16 v12, v28

    move-wide/from16 v13, v29

    goto :goto_3

    :cond_6
    shr-int/lit8 v10, v17, 0x3

    aget-wide v11, v5, v10

    and-int/lit8 v20, v17, 0x7

    shl-int/lit8 v20, v20, 0x3

    shl-long v13, v13, v20

    move-wide/from16 v31, v2

    move v3, v1

    shl-long v1, v26, v20

    not-long v1, v1

    and-long/2addr v1, v11

    shr-long v11, v11, v20

    and-long v11, v11, v26

    cmp-long v11, v11, v22

    if-nez v11, :cond_7

    shl-long v11, v26, v16

    not-long v11, v11

    or-long/2addr v1, v13

    aput-wide v1, v5, v10

    aget-wide v1, v5, v9

    and-long/2addr v1, v11

    shl-long v10, v22, v16

    or-long/2addr v1, v10

    aput-wide v1, v5, v9

    aget v1, v6, v8

    aput v1, v6, v17

    aput v21, v6, v8

    aget-object v1, v7, v8

    aput-object v1, v7, v17

    const/4 v1, 0x0

    aput-object v1, v7, v8

    goto :goto_5

    :cond_7
    or-long/2addr v1, v13

    aput-wide v1, v5, v10

    aget v1, v6, v17

    aget v2, v6, v8

    aput v2, v6, v17

    aput v1, v6, v8

    aget-object v1, v7, v17

    aget-object v2, v7, v8

    aput-object v2, v7, v17

    aput-object v1, v7, v8

    add-int/lit8 v8, v8, -0x1

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v1, v5, v21

    and-long v1, v1, v29

    or-long v1, v1, v24

    array-length v9, v5

    add-int/lit8 v9, v9, -0x1

    aput-wide v1, v5, v9

    add-int/2addr v8, v15

    move v1, v3

    move/from16 v12, v28

    move-wide/from16 v13, v29

    move-wide/from16 v2, v31

    goto/16 :goto_3

    :cond_8
    move-wide/from16 v31, v2

    invoke-direct {v0}, Lbrs;->l()V

    goto/16 :goto_8

    :cond_9
    const-wide/16 v22, 0x80

    :cond_a
    move-wide/from16 v31, v2

    move-wide/from16 v26, v10

    move/from16 v28, v12

    const/16 p1, 0x7

    move v3, v1

    sget-object v1, Lbsz;->a:[J

    iget-object v1, v0, Lbrs;->a:[J

    iget-object v2, v0, Lbrs;->b:[I

    iget-object v5, v0, Lbrs;->c:[Ljava/lang/Object;

    iget v6, v0, Lbrs;->d:I

    invoke-static {v3}, Lbsz;->b(I)I

    move-result v3

    invoke-direct {v0, v3}, Lbrs;->m(I)V

    iget-object v3, v0, Lbrs;->a:[J

    iget-object v7, v0, Lbrs;->b:[I

    iget-object v8, v0, Lbrs;->c:[Ljava/lang/Object;

    iget v9, v0, Lbrs;->d:I

    move/from16 v10, v21

    :goto_6
    if-ge v10, v6, :cond_c

    shr-int/lit8 v11, v10, 0x3

    aget-wide v11, v1, v11

    and-int/lit8 v13, v10, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long/2addr v11, v13

    and-long v11, v11, v26

    cmp-long v11, v11, v22

    if-gez v11, :cond_b

    aget v11, v2, v10

    mul-int v12, v11, v28

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    ushr-int/lit8 v13, v12, 0x7

    invoke-direct {v0, v13}, Lbrs;->k(I)I

    move-result v13

    and-int/lit8 v12, v12, 0x7f

    shr-int/lit8 v14, v13, 0x3

    and-int/lit8 v16, v13, 0x7

    shl-int/lit8 v16, v16, 0x3

    aget-wide v17, v3, v14

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    shl-long v1, v26, v16

    not-long v1, v1

    and-long v1, v17, v1

    move-wide/from16 v17, v1

    int-to-long v1, v12

    shl-long v1, v1, v16

    or-long v1, v17, v1

    aput-wide v1, v3, v14

    add-int/lit8 v12, v13, -0x7

    and-int/2addr v12, v9

    and-int/lit8 v14, v9, 0x7

    add-int/2addr v12, v14

    shr-int/lit8 v12, v12, 0x3

    aput-wide v1, v3, v12

    aput v11, v7, v13

    aget-object v1, v5, v10

    aput-object v1, v8, v13

    goto :goto_7

    :cond_b
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    :goto_7
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    goto :goto_6

    :cond_c
    :goto_8
    invoke-direct {v0, v4}, Lbrs;->k(I)I

    move-result v1

    goto :goto_a

    :cond_d
    :goto_9
    move-wide/from16 v31, v2

    move-wide/from16 v26, v10

    const/16 p1, 0x7

    const-wide/16 v22, 0x80

    :goto_a
    iget v2, v0, Lbrs;->e:I

    add-int/2addr v2, v15

    iput v2, v0, Lbrs;->e:I

    iget v2, v0, Lbrs;->f:I

    iget-object v3, v0, Lbrs;->a:[J

    shr-int/lit8 v4, v1, 0x3

    aget-wide v5, v3, v4

    and-int/lit8 v7, v1, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v8, v5, v7

    and-long v8, v8, v26

    cmp-long v8, v8, v22

    if-nez v8, :cond_e

    goto :goto_b

    :cond_e
    move/from16 v15, v21

    :goto_b
    sub-int/2addr v2, v15

    iput v2, v0, Lbrs;->f:I

    iget v0, v0, Lbrs;->d:I

    shl-long v8, v26, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v31, v7

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    add-int/lit8 v2, v1, -0x7

    and-int/2addr v2, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x3

    aput-wide v5, v3, v0

    not-int v0, v1

    return v0

    :cond_f
    move/from16 v28, v12

    add-int/2addr v8, v9

    add-int/2addr v6, v8

    and-int/2addr v6, v5

    move/from16 v3, v18

    move/from16 v2, v28

    goto/16 :goto_0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 14

    const v0, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v0, p1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x7

    iget v2, p0, Lbrs;->d:I

    and-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, v0, 0x7f

    iget-object v5, p0, Lbrs;->a:[J

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

    iget-object v11, p0, Lbrs;->b:[I

    aget v11, v11, v10

    if-ne v11, p1, :cond_0

    goto :goto_2

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

    if-eqz v4, :cond_3

    const/4 v10, -0x1

    :goto_2
    if-ltz v10, :cond_2

    invoke-virtual {p0, v10}, Lbrs;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    and-int/2addr v1, v2

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lbrs;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Lbrs;

    iget v3, v1, Lbrs;->e:I

    iget v5, v0, Lbrs;->e:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Lbrs;->b:[I

    iget-object v5, v0, Lbrs;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lbrs;->a:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_8

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

    if-eqz v10, :cond_7

    sub-int v10, v7, v6

    move v11, v4

    :goto_1
    not-int v12, v10

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    if-ge v11, v12, :cond_6

    const-wide/16 v14, 0xff

    and-long/2addr v14, v8

    const-wide/16 v16, 0x80

    cmp-long v12, v14, v16

    if-gez v12, :cond_5

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v11

    aget v14, v3, v12

    aget-object v12, v5, v12

    if-nez v12, :cond_4

    invoke-virtual {v1, v14}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-virtual {v1, v14}, Lbrs;->b(I)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    return v4

    :cond_4
    invoke-virtual {v1, v14}, Lbrs;->a(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12, v14}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    return v4

    :cond_5
    :goto_2
    shr-long/2addr v8, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    if-ne v12, v13, :cond_8

    :cond_7
    if-eq v7, v6, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_8
    return v2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbrs;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbrs;->e:I

    iget-object v0, p0, Lbrs;->a:[J

    shr-int/lit8 v1, p1, 0x3

    iget v2, p0, Lbrs;->d:I

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

    iget-object p0, p0, Lbrs;->c:[Ljava/lang/Object;

    aget-object v0, p0, p1

    const/4 v1, 0x0

    aput-object v1, p0, p1

    return-object v0
.end method

.method public final g()V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lbrs;->e:I

    iget-object v1, p0, Lbrs;->a:[J

    sget-object v2, Lbsz;->a:[J

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lbrs;->a:[J

    array-length v2, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v1, v0, v2, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    iget-object v1, p0, Lbrs;->a:[J

    iget v2, p0, Lbrs;->d:I

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
    iget-object v1, p0, Lbrs;->c:[Ljava/lang/Object;

    iget v2, p0, Lbrs;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-direct {p0}, Lbrs;->l()V

    return-void
.end method

.method public final h(Lbrs;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbrs;->b:[I

    iget-object v2, v0, Lbrs;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lbrs;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v5, v3

    move v9, v4

    :goto_1
    not-int v10, v8

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    if-ge v9, v10, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v6

    const-wide/16 v14, 0x80

    cmp-long v10, v12, v14

    if-gez v10, :cond_0

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    aget v12, v1, v10

    aget-object v10, v2, v10

    move-object/from16 v13, p0

    invoke-virtual {v13, v12, v10}, Lbrs;->i(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    move-object/from16 v13, p0

    :goto_2
    shr-long/2addr v6, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p0

    if-ne v10, v11, :cond_3

    goto :goto_3

    :cond_2
    move-object/from16 v13, p0

    :goto_3
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbrs;->b:[I

    iget-object v2, v0, Lbrs;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lbrs;->a:[J

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

    aget v13, v1, v11

    aget-object v11, v2, v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_2

    :cond_0
    move v11, v4

    :goto_2
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

.method public final i(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, Lbrs;->d(I)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    :cond_0
    iget-object v1, p0, Lbrs;->b:[I

    aput p1, v1, v0

    iget-object p0, p0, Lbrs;->c:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void
.end method

.method public final j(ILjava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Lbrs;->d(I)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    :cond_0
    iget-object v1, p0, Lbrs;->c:[Ljava/lang/Object;

    aget-object v2, v1, v0

    iget-object p0, p0, Lbrs;->b:[I

    aput p1, p0, v0

    aput-object p2, v1, v0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lbrs;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lbrs;->b:[I

    iget-object v3, v0, Lbrs;->c:[Ljava/lang/Object;

    iget-object v4, v0, Lbrs;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5

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

    if-eqz v11, :cond_4

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    move v12, v6

    :goto_1
    const/16 v13, 0x8

    rsub-int/lit8 v14, v11, 0x8

    if-ge v12, v14, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v12

    aget v15, v2, v14

    aget-object v14, v3, v14

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "="

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v14, v0, :cond_1

    const-string v14, "(this)"

    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    iget v14, v0, Lbrs;->e:I

    if-ge v8, v14, :cond_2

    const-string v14, ", "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    shr-long/2addr v9, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    if-ne v14, v13, :cond_5

    :cond_4
    if-eq v7, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
