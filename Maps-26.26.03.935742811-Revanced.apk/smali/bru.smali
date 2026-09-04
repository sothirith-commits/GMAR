.class public final Lbru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[I

.field public c:I

.field public d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbsz;->a:[J

    iput-object v0, p0, Lbru;->a:[J

    sget-object v0, Lbrv;->a:[I

    iput-object v0, p0, Lbru;->b:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbsz;->a:[J

    iput-object v0, p0, Lbru;->a:[J

    sget-object v0, Lbrv;->a:[I

    iput-object v0, p0, Lbru;->b:[I

    if-gez p1, :cond_0

    const-string v0, "Capacity must be a positive value."

    invoke-static {v0}, Lbnx;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lbsz;->d(I)I

    move-result p1

    invoke-direct {p0, p1}, Lbru;->h(I)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lbru;-><init>(I)V

    return-void
.end method

.method private final f(I)I
    .locals 9

    iget v0, p0, Lbru;->c:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbru;->a:[J

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

.method private final g()V
    .locals 2

    iget v0, p0, Lbru;->c:I

    invoke-static {v0}, Lbsz;->a(I)I

    move-result v0

    iget v1, p0, Lbru;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lbru;->e:I

    return-void
.end method

.method private final h(I)V
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
    iput p1, p0, Lbru;->c:I

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
    iput-object v0, p0, Lbru;->a:[J

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

    invoke-direct {p0}, Lbru;->g()V

    new-array p1, p1, [I

    iput-object p1, p0, Lbru;->b:[I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v2, v1

    shl-int/lit8 v3, v2, 0x10

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x7

    iget v4, v0, Lbru;->c:I

    and-int/2addr v3, v4

    const/4 v6, 0x0

    :goto_0
    and-int/lit8 v7, v2, 0x7f

    iget-object v8, v0, Lbru;->a:[J

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

    iget-object v14, v0, Lbru;->b:[I

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

.method public final b()V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lbru;->d:I

    iget-object v0, p0, Lbru;->a:[J

    sget-object v1, Lbsz;->a:[J

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbru;->a:[J

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v0, v1, v2}, Lcwep;->bI([JJ)V

    iget-object v0, p0, Lbru;->a:[J

    iget v1, p0, Lbru;->c:I

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
    invoke-direct {p0}, Lbru;->g()V

    return-void
.end method

.method public final c(I)V
    .locals 7

    iget v0, p0, Lbru;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbru;->d:I

    iget-object v0, p0, Lbru;->a:[J

    shr-int/lit8 v1, p1, 0x3

    iget p0, p0, Lbru;->c:I

    aget-wide v2, v0, v1

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v4

    not-long v5, v5

    and-long/2addr v2, v5

    const-wide/16 v5, 0xfe

    shl-long v4, v5, v4

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    add-int/lit8 p1, p1, -0x7

    and-int/2addr p1, p0

    and-int/lit8 p0, p0, 0x7

    add-int/2addr p1, p0

    shr-int/lit8 p0, p1, 0x3

    aput-wide v2, v0, p0

    return-void
.end method

.method public final d(I)Z
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int v3, v1, v2

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    iget v4, v0, Lbru;->d:I

    ushr-int/lit8 v5, v3, 0x7

    iget v6, v0, Lbru;->c:I

    and-int v7, v5, v6

    const/4 v9, 0x0

    :goto_0
    and-int/lit8 v10, v3, 0x7f

    iget-object v11, v0, Lbru;->a:[J

    and-int/lit8 v12, v7, 0x7

    shr-int/lit8 v13, v7, 0x3

    aget-wide v14, v11, v13

    shl-int/lit8 v12, v12, 0x3

    ushr-long/2addr v14, v12

    const/16 v16, 0x1

    add-int/lit8 v13, v13, 0x1

    aget-wide v17, v11, v13

    rsub-int/lit8 v11, v12, 0x40

    shl-long v17, v17, v11

    int-to-long v11, v12

    neg-long v11, v11

    move v13, v2

    move/from16 v19, v3

    int-to-long v2, v10

    const/16 v10, 0x3f

    shr-long v10, v11, v10

    and-long v10, v17, v10

    or-long/2addr v10, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v14, v2

    xor-long/2addr v14, v10

    const-wide v17, -0x101010101010101L

    add-long v17, v14, v17

    not-long v14, v14

    and-long v14, v17, v14

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v17

    :goto_1
    const-wide/16 v20, 0x0

    cmp-long v12, v14, v20

    if-eqz v12, :cond_1

    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v12

    shr-int/lit8 v12, v12, 0x3

    add-int/2addr v12, v7

    and-int/2addr v12, v6

    const/16 v22, 0x0

    iget-object v8, v0, Lbru;->b:[I

    aget v8, v8, v12

    if-ne v8, v1, :cond_0

    goto/16 :goto_d

    :cond_0
    const-wide/16 v20, -0x1

    add-long v20, v14, v20

    and-long v14, v14, v20

    goto :goto_1

    :cond_1
    const/16 v22, 0x0

    not-long v14, v10

    const/4 v8, 0x6

    shl-long/2addr v14, v8

    and-long/2addr v10, v14

    and-long v10, v10, v17

    cmp-long v8, v10, v20

    const/16 v10, 0x8

    if-eqz v8, :cond_10

    invoke-direct {v0, v5}, Lbru;->f(I)I

    move-result v6

    iget v7, v0, Lbru;->e:I

    const-wide/16 v11, 0xff

    if-nez v7, :cond_d

    iget-object v7, v0, Lbru;->a:[J

    shr-int/lit8 v15, v6, 0x3

    aget-wide v19, v7, v15

    and-int/lit8 v15, v6, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long v19, v19, v15

    and-long v19, v19, v11

    const-wide/16 v23, 0xfe

    cmp-long v15, v19, v23

    if-nez v15, :cond_2

    goto/16 :goto_a

    :cond_2
    iget v6, v0, Lbru;->c:I

    if-le v6, v10, :cond_9

    iget v10, v0, Lbru;->d:I

    const-wide/16 v19, 0x80

    int-to-long v8, v10

    move-wide/from16 v25, v11

    int-to-long v11, v6

    const-wide/16 v27, 0x20

    mul-long v8, v8, v27

    const-wide/high16 v27, -0x8000000000000000L

    xor-long v8, v8, v27

    const-wide/16 v29, 0x19

    mul-long v11, v11, v29

    xor-long v11, v11, v27

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Long;->compare(JJ)I

    move-result v8

    if-gtz v8, :cond_a

    iget-object v8, v0, Lbru;->b:[I

    add-int/lit8 v9, v6, 0x7

    move/from16 v10, v22

    :goto_2
    shr-int/lit8 v11, v9, 0x3

    if-ge v10, v11, :cond_3

    aget-wide v11, v7, v10

    and-long v11, v11, v17

    move v15, v13

    const/16 v21, 0x7

    not-long v13, v11

    ushr-long v11, v11, v21

    add-long/2addr v13, v11

    const-wide v11, -0x101010101010102L

    and-long/2addr v11, v13

    aput-wide v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    move v13, v15

    goto :goto_2

    :cond_3
    move v15, v13

    const/16 v21, 0x7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v9, v7

    add-int/lit8 v10, v9, -0x1

    add-int/lit8 v9, v9, -0x2

    aget-wide v11, v7, v9

    const-wide v13, 0xffffffffffffffL

    and-long/2addr v11, v13

    const-wide/high16 v17, -0x100000000000000L

    or-long v11, v11, v17

    aput-wide v11, v7, v9

    aget-wide v11, v7, v22

    aput-wide v11, v7, v10

    move/from16 v9, v22

    :goto_3
    if-eq v9, v6, :cond_8

    shr-int/lit8 v10, v9, 0x3

    aget-wide v11, v7, v10

    and-int/lit8 v17, v9, 0x7

    shl-int/lit8 v17, v17, 0x3

    shr-long v11, v11, v17

    and-long v11, v11, v25

    cmp-long v18, v11, v19

    if-nez v18, :cond_4

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    cmp-long v11, v11, v23

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    aget v11, v8, v9

    mul-int/2addr v11, v15

    shl-int/lit8 v12, v11, 0x10

    xor-int/2addr v11, v12

    and-int/lit8 v12, v11, 0x7f

    ushr-int/lit8 v11, v11, 0x7

    invoke-direct {v0, v11}, Lbru;->f(I)I

    move-result v18

    and-int/2addr v11, v6

    sub-int v29, v18, v11

    and-int v29, v29, v6

    move-wide/from16 v30, v13

    shr-int/lit8 v13, v29, 0x3

    sub-int v11, v9, v11

    and-int/2addr v11, v6

    shr-int/lit8 v11, v11, 0x3

    move-wide/from16 v32, v2

    int-to-long v1, v12

    if-ne v13, v11, :cond_6

    shl-long v11, v25, v17

    not-long v11, v11

    aget-wide v13, v7, v10

    and-long/2addr v11, v13

    shl-long v1, v1, v17

    or-long/2addr v1, v11

    aput-wide v1, v7, v10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v1, v7, v22

    and-long v1, v1, v30

    or-long v1, v1, v27

    array-length v3, v7

    add-int/lit8 v3, v3, -0x1

    aput-wide v1, v7, v3

    :goto_5
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p1

    move-wide/from16 v13, v30

    move-wide/from16 v2, v32

    goto :goto_3

    :cond_6
    shr-int/lit8 v3, v18, 0x3

    aget-wide v11, v7, v3

    and-int/lit8 v13, v18, 0x7

    shl-int/lit8 v13, v13, 0x3

    shl-long/2addr v1, v13

    move-wide/from16 v34, v1

    shl-long v1, v25, v13

    not-long v1, v1

    and-long/2addr v1, v11

    shr-long/2addr v11, v13

    and-long v11, v11, v25

    cmp-long v11, v11, v19

    if-nez v11, :cond_7

    shl-long v11, v25, v17

    not-long v11, v11

    or-long v1, v1, v34

    aput-wide v1, v7, v3

    aget-wide v1, v7, v10

    and-long/2addr v1, v11

    shl-long v11, v19, v17

    or-long/2addr v1, v11

    aput-wide v1, v7, v10

    aget v1, v8, v9

    aput v1, v8, v18

    aput v22, v8, v9

    goto :goto_6

    :cond_7
    or-long v1, v1, v34

    aput-wide v1, v7, v3

    aget v1, v8, v18

    aget v2, v8, v9

    aput v2, v8, v18

    aput v1, v8, v9

    add-int/lit8 v9, v9, -0x1

    :goto_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v1, v7, v22

    and-long v1, v1, v30

    or-long v1, v1, v27

    array-length v3, v7

    add-int/lit8 v3, v3, -0x1

    aput-wide v1, v7, v3

    goto :goto_5

    :cond_8
    move-wide/from16 v32, v2

    invoke-direct {v0}, Lbru;->g()V

    goto/16 :goto_9

    :cond_9
    move-wide/from16 v25, v11

    const-wide/16 v19, 0x80

    :cond_a
    move-wide/from16 v32, v2

    move v15, v13

    const/16 v21, 0x7

    sget-object v1, Lbsz;->a:[J

    iget-object v1, v0, Lbru;->a:[J

    iget-object v2, v0, Lbru;->b:[I

    iget v3, v0, Lbru;->c:I

    invoke-static {v6}, Lbsz;->b(I)I

    move-result v6

    invoke-direct {v0, v6}, Lbru;->h(I)V

    iget-object v6, v0, Lbru;->a:[J

    iget-object v7, v0, Lbru;->b:[I

    iget v8, v0, Lbru;->c:I

    move/from16 v9, v22

    :goto_7
    if-ge v9, v3, :cond_c

    shr-int/lit8 v10, v9, 0x3

    aget-wide v10, v1, v10

    and-int/lit8 v12, v9, 0x7

    shl-int/lit8 v12, v12, 0x3

    shr-long/2addr v10, v12

    and-long v10, v10, v25

    cmp-long v10, v10, v19

    if-gez v10, :cond_b

    aget v10, v2, v9

    mul-int v11, v10, v15

    shl-int/lit8 v12, v11, 0x10

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v11, 0x7

    invoke-direct {v0, v12}, Lbru;->f(I)I

    move-result v12

    and-int/lit8 v11, v11, 0x7f

    shr-int/lit8 v13, v12, 0x3

    and-int/lit8 v14, v12, 0x7

    shl-int/lit8 v14, v14, 0x3

    aget-wide v17, v6, v13

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    shl-long v1, v25, v14

    not-long v1, v1

    and-long v1, v17, v1

    move-wide/from16 v17, v1

    int-to-long v1, v11

    shl-long/2addr v1, v14

    or-long v1, v17, v1

    aput-wide v1, v6, v13

    add-int/lit8 v11, v12, -0x7

    and-int/2addr v11, v8

    and-int/lit8 v13, v8, 0x7

    add-int/2addr v11, v13

    shr-int/lit8 v11, v11, 0x3

    aput-wide v1, v6, v11

    aput v10, v7, v12

    goto :goto_8

    :cond_b
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    :goto_8
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    goto :goto_7

    :cond_c
    :goto_9
    invoke-direct {v0, v5}, Lbru;->f(I)I

    move-result v1

    move v12, v1

    goto :goto_b

    :cond_d
    :goto_a
    move-wide/from16 v32, v2

    move-wide/from16 v25, v11

    const-wide/16 v19, 0x80

    const/16 v21, 0x7

    move v12, v6

    :goto_b
    iget v1, v0, Lbru;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbru;->d:I

    iget v1, v0, Lbru;->e:I

    iget-object v2, v0, Lbru;->a:[J

    shr-int/lit8 v3, v12, 0x3

    aget-wide v5, v2, v3

    and-int/lit8 v7, v12, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v8, v5, v7

    and-long v8, v8, v25

    cmp-long v8, v8, v19

    if-nez v8, :cond_e

    move/from16 v8, v16

    goto :goto_c

    :cond_e
    move/from16 v8, v22

    :goto_c
    sub-int/2addr v1, v8

    iput v1, v0, Lbru;->e:I

    iget v1, v0, Lbru;->c:I

    shl-long v8, v25, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v32, v7

    or-long/2addr v5, v7

    aput-wide v5, v2, v3

    add-int/lit8 v3, v12, -0x7

    and-int/2addr v3, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x3

    aput-wide v5, v2, v1

    :goto_d
    iget-object v1, v0, Lbru;->b:[I

    aput p1, v1, v12

    iget v0, v0, Lbru;->d:I

    if-eq v0, v4, :cond_f

    return v16

    :cond_f
    return v22

    :cond_10
    move v15, v13

    add-int/2addr v9, v10

    add-int/2addr v7, v9

    and-int/2addr v7, v6

    move/from16 v1, p1

    move v2, v15

    move/from16 v3, v19

    goto/16 :goto_0
.end method

.method public final e(I)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v2, v1

    shl-int/lit8 v3, v2, 0x10

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x7

    iget v4, v0, Lbru;->c:I

    and-int/2addr v3, v4

    const/4 v6, 0x0

    :goto_0
    and-int/lit8 v7, v2, 0x7f

    iget-object v8, v0, Lbru;->a:[J

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

    iget-object v14, v0, Lbru;->b:[I

    aget v14, v14, v9

    if-ne v14, v1, :cond_0

    goto :goto_2

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

    if-eqz v5, :cond_4

    const/4 v9, -0x1

    :goto_2
    if-ltz v9, :cond_2

    move v5, v13

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_3

    invoke-virtual {v0, v9}, Lbru;->c(I)V

    :cond_3
    return v5

    :cond_4
    add-int/lit8 v6, v16, 0x8

    add-int/2addr v3, v6

    and-int/2addr v3, v4

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lbru;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Lbru;

    iget v3, v1, Lbru;->d:I

    iget v5, v0, Lbru;->d:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Lbru;->b:[I

    iget-object v0, v0, Lbru;->a:[J

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

    aget v11, v3, v11

    invoke-virtual {v1, v11}, Lbru;->a(I)Z

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

    iget-object v0, p0, Lbru;->b:[I

    iget-object p0, p0, Lbru;->a:[J

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

    aget v9, v0, v9

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

    iget-object v2, v0, Lbru;->b:[I

    iget-object v0, v0, Lbru;->a:[J

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

    aget v11, v2, v11

    if-eqz v6, :cond_0

    const-string v13, ", "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v13, -0x1

    if-ne v6, v13, :cond_1

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
