.class public final Luzp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luzp;->b:F

    iput p2, p0, Luzp;->c:F

    iput p3, p0, Luzp;->d:F

    iput p4, p0, Luzp;->e:F

    iput p5, p0, Luzp;->a:F

    iput p6, p0, Luzp;->f:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luzp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luzp;

    iget v1, p0, Luzp;->b:F

    iget v3, p1, Luzp;->b:F

    invoke-static {v1, v3}, Lfkj;->c(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Luzp;->c:F

    iget v3, p1, Luzp;->c:F

    invoke-static {v1, v3}, Lfkj;->c(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Luzp;->d:F

    iget v3, p1, Luzp;->d:F

    invoke-static {v1, v3}, Lfkj;->c(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Luzp;->e:F

    iget v3, p1, Luzp;->e:F

    invoke-static {v1, v3}, Lfkj;->c(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Luzp;->a:F

    iget v3, p1, Luzp;->a:F

    invoke-static {v1, v3}, Lfkj;->c(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget p0, p0, Luzp;->f:F

    iget p1, p1, Luzp;->f:F

    invoke-static {p0, p1}, Lfkj;->c(FF)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Luzp;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luzp;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Luzp;->d:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Luzp;->e:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Luzp;->a:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget p0, p0, Luzp;->f:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Luzp;->f:F

    iget v1, p0, Luzp;->a:F

    iget v2, p0, Luzp;->e:F

    iget v3, p0, Luzp;->d:F

    iget v4, p0, Luzp;->c:F

    iget p0, p0, Luzp;->b:F

    invoke-static {p0}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SystemElevation(level0="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", level1="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", level2="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", level3="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", level4="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", level5="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
