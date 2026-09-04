.class public final Lemv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:Leji;

.field public final g:F


# direct methods
.method public constructor <init>(FFJJLeji;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lemv;->a:F

    iput p2, p0, Lemv;->b:F

    iput-wide p3, p0, Lemv;->c:J

    const/4 p1, 0x3

    iput p1, p0, Lemv;->d:I

    instance-of p1, p7, Lekr;

    if-eqz p1, :cond_0

    check-cast p7, Lekr;

    iget-wide p1, p7, Lekr;->a:J

    iput-wide p1, p0, Lemv;->e:J

    const/4 p1, 0x0

    iput-object p1, p0, Lemv;->f:Leji;

    goto :goto_0

    :cond_0
    iput-wide p5, p0, Lemv;->e:J

    iput-object p7, p0, Lemv;->f:Leji;

    :goto_0
    const/4 p1, 0x0

    cmpg-float p2, p8, p1

    if-gez p2, :cond_1

    :goto_1
    move p8, p1

    goto :goto_2

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p2, p8, p1

    if-lez p2, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    iput p8, p0, Lemv;->g:F

    return-void
.end method

.method public constructor <init>(FJFJF)V
    .locals 9

    const-wide/16 v0, 0x10

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-wide p2, Lejl;->a:J

    :goto_0
    move-wide v5, p2

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p4

    move-wide v3, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lemv;-><init>(FFJJLeji;F)V

    return-void
.end method


# virtual methods
.method public final a()Lemv;
    .locals 8

    new-instance v0, Lemv;

    iget v1, p0, Lemv;->a:F

    sget-wide v2, Lejl;->f:J

    iget v4, p0, Lemv;->b:F

    iget-wide v5, p0, Lemv;->c:J

    iget v7, p0, Lemv;->g:F

    invoke-direct/range {v0 .. v7}, Lemv;-><init>(FJFJF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lemv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lemv;->a:F

    check-cast p1, Lemv;

    iget v3, p1, Lemv;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lemv;->b:F

    iget v3, p1, Lemv;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget-wide v3, p0, Lemv;->c:J

    iget-wide v5, p1, Lemv;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget v1, p0, Lemv;->g:F

    iget v3, p1, Lemv;->g:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    iget v1, p1, Lemv;->d:I

    iget-wide v3, p0, Lemv;->e:J

    iget-wide v5, p1, Lemv;->e:J

    sget-wide v7, Lejl;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object p0, p0, Lemv;->f:Leji;

    iget-object p1, p1, Lemv;->f:Leji;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lemv;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lemv;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lemv;->c:J

    iget v3, p0, Lemv;->g:F

    const/16 v4, 0x20

    ushr-long v5, v1, v4

    xor-long/2addr v1, v5

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    sget-wide v1, Lejl;->a:J

    iget-object v1, p0, Lemv;->f:Leji;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Leji;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-wide v2, p0, Lemv;->e:J

    ushr-long v4, v2, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x1f

    xor-long/2addr v2, v4

    long-to-int p0, v2

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shadow(radius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lemv;->a:F

    invoke-static {v1}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lemv;->b:F

    invoke-static {v1}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lemv;->c:J

    invoke-static {v1, v2}, Lfkk;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lemv;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", blendMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-static {v1}, Leje;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lemv;->e:J

    invoke-static {v1, v2}, Lejl;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lemv;->f:Leji;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
