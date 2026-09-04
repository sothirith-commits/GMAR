.class public final Luzr;
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

.field private final l:F

.field private final m:F


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42100000    # 36.0f

    iput v0, p0, Luzr;->a:F

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Luzr;->b:F

    const/high16 v1, 0x41800000    # 16.0f

    iput v1, p0, Luzr;->c:F

    iput v1, p0, Luzr;->d:F

    const/high16 v2, 0x41000000    # 8.0f

    iput v2, p0, Luzr;->e:F

    const/high16 v3, 0x40800000    # 4.0f

    iput v3, p0, Luzr;->f:F

    iput v2, p0, Luzr;->g:F

    const/high16 v2, 0x41400000    # 12.0f

    iput v2, p0, Luzr;->h:F

    iput v1, p0, Luzr;->i:F

    const/high16 v1, 0x41a00000    # 20.0f

    iput v1, p0, Luzr;->j:F

    iput v0, p0, Luzr;->k:F

    const/4 v0, 0x0

    iput v0, p0, Luzr;->l:F

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Luzr;->m:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Luzr;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    check-cast p1, Luzr;

    iget p0, p1, Luzr;->a:F

    const/high16 p0, 0x42100000    # 36.0f

    invoke-static {p0, p0}, Lfkj;->c(FF)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    iget p0, p1, Luzr;->b:F

    const/high16 p0, 0x41c00000    # 24.0f

    invoke-static {p0, p0}, Lfkj;->c(FF)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p1, Luzr;->c:F

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2, v2}, Lfkj;->c(FF)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    iget v3, p1, Luzr;->d:F

    invoke-static {v2, v2}, Lfkj;->c(FF)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    iget v3, p1, Luzr;->e:F

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3, v3}, Lfkj;->c(FF)Z

    move-result v4

    if-nez v4, :cond_6

    return v1

    :cond_6
    iget v4, p1, Luzr;->f:F

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4, v4}, Lfkj;->c(FF)Z

    move-result v4

    if-nez v4, :cond_7

    return v1

    :cond_7
    iget v4, p1, Luzr;->g:F

    invoke-static {v3, v3}, Lfkj;->c(FF)Z

    move-result v3

    if-nez v3, :cond_8

    return v1

    :cond_8
    iget v3, p1, Luzr;->h:F

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3, v3}, Lfkj;->c(FF)Z

    move-result v3

    if-nez v3, :cond_9

    return v1

    :cond_9
    iget v3, p1, Luzr;->i:F

    invoke-static {v2, v2}, Lfkj;->c(FF)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget v2, p1, Luzr;->j:F

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2, v2}, Lfkj;->c(FF)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget v2, p1, Luzr;->k:F

    invoke-static {p0, p0}, Lfkj;->c(FF)Z

    move-result p0

    if-nez p0, :cond_c

    return v1

    :cond_c
    iget p0, p1, Luzr;->l:F

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lfkj;->c(FF)Z

    move-result p0

    if-nez p0, :cond_d

    return v1

    :cond_d
    iget p0, p1, Luzr;->m:F

    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {p0, p0}, Lfkj;->c(FF)Z

    move-result p0

    if-nez p0, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/high16 p0, 0x42100000    # 36.0f

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr p0, v1

    mul-int/lit8 p0, p0, 0x1f

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr p0, v2

    mul-int/lit8 p0, p0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr p0, v2

    mul-int/lit8 p0, p0, 0x1f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr p0, v3

    mul-int/lit8 p0, p0, 0x1f

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr p0, v3

    mul-int/lit8 p0, p0, 0x1f

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr p0, v2

    mul-int/lit8 p0, p0, 0x1f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr p0, v2

    mul-int/lit8 p0, p0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr p0, v1

    mul-int/lit8 p0, p0, 0x1f

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr p0, v1

    mul-int/lit8 p0, p0, 0x1f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    const/high16 p0, 0x42100000    # 36.0f

    invoke-static {p0}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object p0

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v6

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v5

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v8}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v2

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v10

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v11}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "SystemMeasurements(iconSize="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", iconSizeSmall="

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", cardEdgePadding="

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", cardContentPadding="

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", cardContentPaddingCompact="

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", spacingExtraSmall="

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", spacingSmall="

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", spacingMedium="

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", spacingLarge="

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", spacingExtraLarge="

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", spacingTwoExtraLarge="

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", turnCardOutlineWidth="

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", turnCardFocusOutlineWidth="

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
