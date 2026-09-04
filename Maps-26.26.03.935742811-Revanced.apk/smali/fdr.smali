.class public final Lfdr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field private final d:J

.field private final e:J

.field private final f:[F

.field private final g:Levb;


# direct methods
.method public constructor <init>(JJJJJ[FLevb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfdr;->a:J

    iput-wide p3, p0, Lfdr;->d:J

    iput-wide p5, p0, Lfdr;->b:J

    iput-wide p7, p0, Lfdr;->c:J

    iput-wide p9, p0, Lfdr;->e:J

    iput-object p11, p0, Lfdr;->f:[F

    iput-object p12, p0, Lfdr;->g:Levb;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 13

    iget-wide v0, p0, Lfdr;->a:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    iget-wide v4, p0, Lfdr;->e:J

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    shr-long v8, v4, v2

    long-to-int v8, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    long-to-int v0, v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    long-to-int v4, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-wide v9, p0, Lfdr;->d:J

    shr-long v11, v9, v2

    long-to-int p0, v11

    invoke-static {p0, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    long-to-int v5, v9

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v2, v7

    sub-int/2addr v9, v1

    mul-int/2addr v2, v9

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    sub-int/2addr p0, v3

    sub-int/2addr v5, v0

    mul-int/2addr v8, v4

    mul-int/2addr p0, v5

    invoke-static {v8, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    return v1
.end method

.method public final b()Lfkq;
    .locals 24

    move-object/from16 v0, p0

    iget-wide v1, v0, Lfdr;->d:J

    iget-wide v3, v0, Lfdr;->a:J

    long-to-int v5, v3

    long-to-int v6, v1

    iget-object v7, v0, Lfdr;->f:[F

    const/16 v8, 0x20

    shr-long/2addr v1, v8

    long-to-int v1, v1

    shr-long v2, v3, v8

    long-to-int v2, v2

    if-eqz v7, :cond_4

    int-to-float v0, v2

    int-to-float v2, v5

    int-to-float v1, v1

    int-to-float v3, v6

    new-instance v4, Leit;

    invoke-direct {v4, v0, v2, v1, v3}, Leit;-><init>(FFFF)V

    iget v0, v4, Leit;->b:F

    iget v1, v4, Leit;->c:F

    iget v2, v4, Leit;->d:F

    iget v3, v4, Leit;->e:F

    const/4 v4, 0x0

    aget v4, v7, v4

    const/4 v5, 0x1

    aget v5, v7, v5

    const/4 v6, 0x3

    aget v6, v7, v6

    mul-float v8, v6, v0

    const/4 v9, 0x4

    aget v9, v7, v9

    const/4 v10, 0x5

    aget v10, v7, v10

    const/4 v11, 0x7

    aget v11, v7, v11

    mul-float v12, v11, v1

    const/16 v13, 0xc

    aget v13, v7, v13

    const/16 v14, 0xd

    aget v14, v7, v14

    add-float v15, v8, v12

    const/16 v16, 0xf

    aget v7, v7, v16

    add-float/2addr v15, v7

    const/high16 v16, 0x3f800000    # 1.0f

    div-float v15, v16, v15

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v17

    const v18, 0x7fffffff

    move/from16 p0, v0

    and-int v0, v17, v18

    mul-float v17, v4, p0

    mul-float v19, v9, v1

    add-float v20, v17, v19

    add-float v20, v20, v13

    mul-float v21, v5, p0

    mul-float/2addr v1, v10

    add-float v22, v21, v1

    add-float v22, v22, v14

    mul-float/2addr v11, v3

    add-float/2addr v8, v11

    add-float/2addr v8, v7

    div-float v8, v16, v8

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v23

    move/from16 p0, v1

    and-int v1, v23, v18

    mul-float/2addr v9, v3

    add-float v17, v17, v9

    add-float v17, v17, v13

    mul-float/2addr v10, v3

    add-float v21, v21, v10

    add-float v21, v21, v14

    mul-float/2addr v6, v2

    add-float/2addr v12, v6

    add-float/2addr v12, v7

    div-float v3, v16, v12

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    and-int v12, v12, v18

    mul-float/2addr v4, v2

    add-float v19, v4, v19

    add-float v19, v19, v13

    mul-float/2addr v5, v2

    add-float v2, v5, p0

    add-float/2addr v2, v14

    add-float/2addr v6, v11

    add-float/2addr v6, v7

    div-float v16, v16, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    and-int v6, v6, v18

    add-float/2addr v4, v9

    add-float/2addr v4, v13

    add-float/2addr v5, v10

    add-float/2addr v5, v14

    const/4 v7, 0x0

    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v1, v9, :cond_0

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    mul-float v1, v8, v17

    if-ge v12, v9, :cond_1

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    mul-float v10, v3, v19

    if-ge v6, v9, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v16, v7

    :goto_2
    mul-float v4, v4, v16

    new-instance v6, Leit;

    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v1, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    if-ge v0, v9, :cond_3

    goto :goto_3

    :cond_3
    move v15, v7

    :goto_3
    mul-float v0, v15, v20

    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float v8, v8, v21

    mul-float/2addr v3, v2

    mul-float v2, v16, v5

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float v15, v15, v22

    invoke-static {v15, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-direct {v6, v7, v5, v0, v1}, Leit;-><init>(FFFF)V

    invoke-static {v6}, Lfko;->i(Leit;)Lfkq;

    move-result-object v0

    return-object v0

    :cond_4
    iget-wide v3, v0, Lfdr;->c:J

    shr-long v9, v3, v8

    iget-wide v11, v0, Lfdr;->b:J

    shr-long v7, v11, v8

    long-to-int v0, v9

    long-to-int v7, v7

    sub-int/2addr v0, v7

    add-int/2addr v2, v0

    const-wide v7, 0xffffffffL

    and-long v9, v11, v7

    and-long/2addr v3, v7

    long-to-int v3, v3

    long-to-int v4, v9

    sub-int/2addr v3, v4

    add-int/2addr v5, v3

    add-int/2addr v1, v0

    add-int/2addr v6, v3

    new-instance v0, Lfkq;

    invoke-direct {v0, v2, v5, v1, v6}, Lfkq;-><init>(IIII)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lfdr;

    iget-wide v2, p0, Lfdr;->a:J

    iget-wide v4, p1, Lfdr;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lfdr;->d:J

    iget-wide v4, p1, Lfdr;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lfdr;->e:J

    iget-wide v4, p1, Lfdr;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lfdr;->b:J

    iget-wide v4, p1, Lfdr;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    iget-wide v2, p0, Lfdr;->c:J

    iget-wide v4, p1, Lfdr;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    iget-object v2, p0, Lfdr;->f:[F

    iget-object v3, p1, Lfdr;->f:[F

    if-nez v2, :cond_5

    if-nez v3, :cond_8

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_8

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p0, p0, Lfdr;->g:Levb;

    iget-object p1, p1, Lfdr;->g:Levb;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 14

    iget-object v0, p0, Lfdr;->f:[F

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v1, p0, Lfdr;->c:J

    iget-wide v3, p0, Lfdr;->b:J

    iget-wide v5, p0, Lfdr;->e:J

    iget-wide v7, p0, Lfdr;->d:J

    iget-wide v9, p0, Lfdr;->a:J

    iget-object p0, p0, Lfdr;->g:Levb;

    const/16 v11, 0x20

    ushr-long v12, v9, v11

    xor-long/2addr v9, v12

    long-to-int v9, v9

    ushr-long v12, v1, v11

    xor-long/2addr v1, v12

    ushr-long v12, v3, v11

    xor-long/2addr v3, v12

    ushr-long v12, v5, v11

    xor-long/2addr v5, v12

    ushr-long v10, v7, v11

    xor-long/2addr v7, v10

    mul-int/lit8 v9, v9, 0x1f

    long-to-int v7, v7

    add-int/2addr v9, v7

    mul-int/lit8 v9, v9, 0x1f

    long-to-int v5, v5

    add-int/2addr v9, v5

    mul-int/lit8 v9, v9, 0x1f

    long-to-int v3, v3

    add-int/2addr v9, v3

    mul-int/lit8 v9, v9, 0x1f

    long-to-int v1, v1

    add-int/2addr v9, v1

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v9, v0

    mul-int/lit8 v9, v9, 0x1f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v9, p0

    return v9
.end method
