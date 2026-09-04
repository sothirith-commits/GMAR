.class public final Lajid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lajid;->a:F

    const/high16 v1, 0x41a00000    # 20.0f

    iput v1, p0, Lajid;->b:F

    const/high16 v2, 0x41600000    # 14.0f

    iput v2, p0, Lajid;->c:F

    const/high16 v2, 0x42000000    # 32.0f

    iput v2, p0, Lajid;->d:F

    const/high16 v2, 0x41c00000    # 24.0f

    iput v2, p0, Lajid;->e:F

    const/high16 v3, 0x41900000    # 18.0f

    iput v3, p0, Lajid;->f:F

    const/high16 v3, 0x42800000    # 64.0f

    iput v3, p0, Lajid;->g:F

    iput v1, p0, Lajid;->h:F

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Lajid;->i:F

    const/high16 v1, 0x41800000    # 16.0f

    iput v1, p0, Lajid;->j:F

    const/high16 v1, 0x41400000    # 12.0f

    iput v1, p0, Lajid;->k:F

    iput v0, p0, Lajid;->l:F

    iput v2, p0, Lajid;->m:F

    const/high16 v0, 0x42400000    # 48.0f

    iput v0, p0, Lajid;->n:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lajid;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lajid;

    iget p0, p1, Lajid;->a:F

    const/high16 p0, 0x41000000    # 8.0f

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p1, Lajid;->b:F

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_2

    iget v3, p1, Lajid;->c:F

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_2

    iget v3, p1, Lajid;->d:F

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v3, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_2

    iget v3, p1, Lajid;->e:F

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_2

    iget v4, p1, Lajid;->f:F

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v4, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_2

    iget v4, p1, Lajid;->g:F

    const/high16 v4, 0x42800000    # 64.0f

    invoke-static {v4, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_2

    iget v4, p1, Lajid;->h:F

    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p1, Lajid;->i:F

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p1, Lajid;->j:F

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p1, Lajid;->k:F

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p1, Lajid;->l:F

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_2

    iget p0, p1, Lajid;->m:F

    invoke-static {v3, v3}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_2

    iget p0, p1, Lajid;->n:F

    const/high16 p0, 0x42400000    # 48.0f

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/high16 p0, 0x41000000    # 8.0f

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    const/high16 p0, 0x42400000    # 48.0f

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    const/high16 p0, 0x41000000    # 8.0f

    invoke-static {p0}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v4}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v5}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v6

    const/high16 v7, 0x41900000    # 18.0f

    invoke-static {v7}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v7

    const/high16 v8, 0x42800000    # 64.0f

    invoke-static {v8}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v1

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v9}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v9

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v10}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v10

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v11}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v11

    invoke-static {p0}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v5

    const/high16 v12, 0x42400000    # 48.0f

    invoke-static {v12}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "SystemMeasurements(gutter="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalMargin="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconSizeExtraSmall="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconSizeLarge="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconSizeMedium="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconSizeSmall="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keyline="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spacingExtraLarge="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spacingExtraSmall="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spacingLarge="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spacingMedium="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spacingSmall="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", spacingTwoExtraLarge="

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", tapTarget="

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
