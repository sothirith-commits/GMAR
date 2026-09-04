.class public final Leln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D


# direct methods
.method public synthetic constructor <init>(DDDDD)V
    .locals 15

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v14}, Leln;-><init>(DDDDDDD)V

    return-void
.end method

.method public constructor <init>(DDDDDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Leln;->a:D

    iput-wide p3, p0, Leln;->b:D

    iput-wide p5, p0, Leln;->c:D

    iput-wide p7, p0, Leln;->d:D

    iput-wide p9, p0, Leln;->e:D

    iput-wide p11, p0, Leln;->f:D

    iput-wide p13, p0, Leln;->g:D

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {p9, p10}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {p11, p12}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {p13, p14}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_c

    const-wide/high16 p5, -0x4000000000000000L    # -2.0

    cmpg-double p0, p1, p5

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/high16 p5, -0x3ff8000000000000L    # -3.0

    cmpg-double p0, p1, p5

    if-eqz p0, :cond_b

    const-wide/16 p5, 0x0

    cmpl-double p0, p9, p5

    if-ltz p0, :cond_a

    const-wide/high16 p11, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, p9, p11

    if-gtz p0, :cond_a

    cmpg-double p0, p9, p5

    if-nez p0, :cond_2

    cmpg-double p0, p3, p5

    if-eqz p0, :cond_1

    cmpg-double p0, p1, p5

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter a or g is zero, the transfer function is constant"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    cmpl-double p0, p9, p11

    if-ltz p0, :cond_4

    cmpg-double p0, p7, p5

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter c is zero, the transfer function is constant"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    cmpg-double p0, p3, p5

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    cmpg-double p3, p1, p5

    if-nez p3, :cond_7

    :goto_2
    cmpg-double p3, p7, p5

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter a or g is zero, and c is zero, the transfer function is constant"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    cmpg-double p3, p7, p5

    if-ltz p3, :cond_9

    if-ltz p0, :cond_8

    cmpg-double p0, p1, p5

    if-ltz p0, :cond_8

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The transfer function must be positive or increasing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The transfer function must be increasing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Parameter d must be in the range [0..1], was "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p9, p10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_4
    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameters cannot be NaN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-wide v0, p0, Leln;->a:D

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    cmpg-double p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 4

    iget-wide v0, p0, Leln;->a:D

    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    cmpg-double p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leln;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Leln;

    iget-wide v3, p0, Leln;->a:D

    iget-wide v5, p1, Leln;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Leln;->b:D

    iget-wide v5, p1, Leln;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Leln;->c:D

    iget-wide v5, p1, Leln;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Leln;->d:D

    iget-wide v5, p1, Leln;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Leln;->e:D

    iget-wide v5, p1, Leln;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Leln;->f:D

    iget-wide v5, p1, Leln;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Leln;->g:D

    iget-wide p0, p1, Leln;->g:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Leln;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    iget-wide v4, v0, Leln;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long v6, v4, v3

    xor-long/2addr v4, v6

    iget-wide v6, v0, Leln;->c:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    ushr-long v8, v6, v3

    xor-long/2addr v6, v8

    iget-wide v8, v0, Leln;->d:D

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    ushr-long v10, v8, v3

    xor-long/2addr v8, v10

    iget-wide v10, v0, Leln;->e:D

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v10

    ushr-long v12, v10, v3

    xor-long/2addr v10, v12

    iget-wide v12, v0, Leln;->f:D

    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v12

    ushr-long v14, v12, v3

    xor-long/2addr v12, v14

    iget-wide v14, v0, Leln;->g:D

    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v14

    ushr-long v16, v14, v3

    xor-long v14, v14, v16

    long-to-int v0, v1

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v8

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v10

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v12

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v14

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransferParameters(gamma="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Leln;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Leln;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Leln;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Leln;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Leln;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Leln;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Leln;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
