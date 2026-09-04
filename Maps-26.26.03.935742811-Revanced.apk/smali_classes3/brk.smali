.class public final Lbrk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[F

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbsz;->a:[J

    iput-object v0, p0, Lbrk;->a:[J

    sget-object v0, Lbrl;->a:[F

    iput-object v0, p0, Lbrk;->b:[F

    return-void
.end method

.method public constructor <init>([B)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbsz;->a:[J

    iput-object p1, p0, Lbrk;->a:[J

    sget-object v0, Lbrl;->a:[F

    iput-object v0, p0, Lbrk;->b:[F

    const/4 v0, 0x0

    invoke-static {v0}, Lbsz;->d(I)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v1}, Lbsz;->c(I)I

    move-result v0

    const/4 v1, 0x7

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    iput v0, p0, Lbrk;->c:I

    if-eqz v0, :cond_1

    add-int/lit8 p1, v0, 0xf

    shr-int/lit8 p1, p1, 0x3

    new-array p1, p1, [J

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {p1, v1, v2}, Lcwep;->bI([JJ)V

    :cond_1
    iput-object p1, p0, Lbrk;->a:[J

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v0, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, p1, v1

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v2

    not-long v7, v5

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    aput-wide v3, p1, v1

    new-array p1, v0, [F

    iput-object p1, p0, Lbrk;->b:[F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lbrk;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Lbrk;

    iget v3, v1, Lbrk;->d:I

    iget-object v3, v0, Lbrk;->b:[F

    iget-object v0, v0, Lbrk;->a:[J

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_8

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

    if-eqz v9, :cond_7

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    move v10, v4

    :goto_1
    const/16 v13, 0x8

    rsub-int/lit8 v14, v9, 0x8

    if-ge v10, v14, :cond_6

    const-wide/16 v14, 0xff

    and-long/2addr v14, v7

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_5

    shl-int/lit8 v14, v6, 0x3

    add-int/2addr v14, v10

    aget v14, v3, v14

    invoke-static {v14}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v15

    const v16, -0x3361d2af    # -8.293031E7f

    mul-int v15, v15, v16

    move/from16 v16, v2

    iget v2, v1, Lbrk;->c:I

    shl-int/lit8 v17, v15, 0x10

    xor-int v15, v15, v17

    ushr-int/lit8 v17, v15, 0x7

    and-int v17, v17, v2

    move/from16 v18, v4

    :goto_2
    move/from16 v19, v4

    and-int/lit8 v4, v15, 0x7f

    move-wide/from16 p0, v11

    iget-object v11, v1, Lbrk;->a:[J

    shr-int/lit8 v12, v17, 0x3

    and-int/lit8 v20, v17, 0x7

    move/from16 v21, v13

    shl-int/lit8 v13, v20, 0x3

    aget-wide v22, v11, v12

    ushr-long v22, v22, v13

    add-int/lit8 v12, v12, 0x1

    aget-wide v24, v11, v12

    rsub-int/lit8 v11, v13, 0x40

    shl-long v11, v24, v11

    move/from16 v24, v2

    move-object/from16 v20, v3

    int-to-long v2, v13

    neg-long v2, v2

    move-wide/from16 v25, v2

    int-to-long v2, v4

    const/16 v4, 0x3f

    shr-long v25, v25, v4

    and-long v11, v11, v25

    or-long v11, v22, v11

    const-wide v22, 0x101010101010101L

    mul-long v2, v2, v22

    xor-long/2addr v2, v11

    const-wide v22, -0x101010101010101L

    add-long v22, v2, v22

    not-long v2, v2

    and-long v2, v22, v2

    and-long v2, v2, p0

    :goto_3
    const-wide/16 v22, 0x0

    cmp-long v4, v2, v22

    if-eqz v4, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v4

    shr-int/lit8 v4, v4, 0x3

    add-int v4, v17, v4

    and-int v4, v4, v24

    iget-object v13, v1, Lbrk;->b:[F

    aget v13, v13, v4

    cmpg-float v13, v13, v14

    if-nez v13, :cond_2

    if-ltz v4, :cond_4

    goto :goto_4

    :cond_2
    const-wide/16 v22, -0x1

    add-long v22, v2, v22

    and-long v2, v2, v22

    goto :goto_3

    :cond_3
    not-long v2, v11

    const/4 v4, 0x6

    shl-long/2addr v2, v4

    and-long/2addr v2, v11

    and-long v2, v2, p0

    cmp-long v2, v2, v22

    if-nez v2, :cond_4

    add-int/lit8 v18, v18, 0x8

    add-int v17, v17, v18

    and-int v17, v17, v24

    move-wide/from16 v11, p0

    move/from16 v4, v19

    move-object/from16 v3, v20

    move/from16 v13, v21

    move/from16 v2, v24

    goto :goto_2

    :cond_4
    return v19

    :cond_5
    move/from16 v16, v2

    move-object/from16 v20, v3

    move/from16 v19, v4

    move-wide/from16 p0, v11

    move/from16 v21, v13

    :goto_4
    shr-long v7, v7, v21

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v11, p0

    move/from16 v2, v16

    move/from16 v4, v19

    move-object/from16 v3, v20

    goto/16 :goto_1

    :cond_6
    move/from16 v16, v2

    move-object/from16 v20, v3

    move/from16 v19, v4

    move v2, v13

    if-ne v14, v2, :cond_9

    goto :goto_5

    :cond_7
    move/from16 v16, v2

    move-object/from16 v20, v3

    move/from16 v19, v4

    :goto_5
    if-eq v6, v5, :cond_9

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v16

    move/from16 v4, v19

    move-object/from16 v3, v20

    goto/16 :goto_0

    :cond_8
    move/from16 v16, v2

    :cond_9
    return v16
.end method

.method public final hashCode()I
    .locals 15

    iget-object v0, p0, Lbrk;->b:[F

    iget-object p0, p0, Lbrk;->a:[J

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

    invoke-static {v9}, Ljava/lang/Float;->floatToIntBits(F)I

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

    iget-object v2, v0, Lbrk;->b:[F

    iget-object v0, v0, Lbrk;->a:[J

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
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
