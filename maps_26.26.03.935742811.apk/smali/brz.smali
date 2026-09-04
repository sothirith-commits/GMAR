.class public Lbrz;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbsz;->a:[J

    iput-object v0, p0, Lbrz;->a:[J

    sget-object v0, Lbsc;->a:[J

    iput-object v0, p0, Lbrz;->b:[J

    sget-object v0, Lbtk;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lbrz;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 14

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    xor-long/2addr v0, p1

    long-to-int v0, v0

    const v1, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x7

    iget v2, p0, Lbrz;->d:I

    and-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, v0, 0x7f

    iget-object v5, p0, Lbrz;->a:[J

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

    iget-object v11, p0, Lbrz;->b:[J

    aget-wide v12, v11, v10

    cmp-long v11, v12, p1

    if-nez v11, :cond_0

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

    iget-object p0, p0, Lbrz;->c:[Ljava/lang/Object;

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

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 14

    iget-object v0, p0, Lbrz;->c:[Ljava/lang/Object;

    iget-object p0, p0, Lbrz;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    move v7, v2

    :goto_1
    not-int v8, v6

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    if-ge v7, v8, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v4

    const-wide/16 v12, 0x80

    cmp-long v8, v10, v12

    if-gez v8, :cond_0

    shl-int/lit8 v8, v3, 0x3

    add-int/2addr v8, v7

    aget-object v8, v0, v8

    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v4, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(J)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, La;->aV(J)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x7

    iget v3, v0, Lbrz;->d:I

    and-int/2addr v2, v3

    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v6, v1, 0x7f

    iget-object v7, v0, Lbrz;->a:[J

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

    iget-object v13, v0, Lbrz;->b:[J

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lbrz;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Lbrz;

    iget v3, v1, Lbrz;->e:I

    iget v5, v0, Lbrz;->e:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Lbrz;->b:[J

    iget-object v5, v0, Lbrz;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lbrz;->a:[J

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

    aget-wide v14, v3, v12

    aget-object v12, v5, v12

    if-nez v12, :cond_4

    invoke-virtual {v1, v14, v15}, Lbrz;->a(J)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-virtual {v1, v14, v15}, Lbrz;->c(J)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    return v4

    :cond_4
    invoke-virtual {v1, v14, v15}, Lbrz;->a(J)Ljava/lang/Object;

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

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbrz;->b:[J

    iget-object v2, v0, Lbrz;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lbrz;->a:[J

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

    aget-wide v13, v1, v11

    aget-object v11, v2, v11

    invoke-static {v13, v14}, La;->aV(J)I

    move-result v13

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

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lbrz;->e:I

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lbrz;->b:[J

    iget-object v3, v0, Lbrz;->c:[Ljava/lang/Object;

    iget-object v4, v0, Lbrz;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const/4 v12, 0x0

    :goto_1
    const/16 v13, 0x8

    rsub-int/lit8 v14, v11, 0x8

    if-ge v12, v14, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v12

    move/from16 v16, v7

    aget-wide v6, v2, v14

    aget-object v14, v3, v14

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v14, v0, :cond_0

    const-string v14, "(this)"

    :cond_0
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    iget v6, v0, Lbrz;->e:I

    if-ge v8, v6, :cond_2

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    move/from16 v16, v7

    :cond_2
    :goto_2
    shr-long/2addr v9, v13

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v16

    goto :goto_1

    :cond_3
    move/from16 v16, v7

    if-ne v14, v13, :cond_5

    move/from16 v6, v16

    goto :goto_3

    :cond_4
    move v6, v7

    :goto_3
    if-eq v6, v5, :cond_5

    add-int/lit8 v7, v6, 0x1

    goto :goto_0

    :cond_5
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "{}"

    return-object v0
.end method
