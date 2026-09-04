.class public final Lfer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:Lfdv;


# direct methods
.method public constructor <init>(Lfdv;IIIIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfer;->g:Lfdv;

    iput p2, p0, Lfer;->a:I

    iput p3, p0, Lfer;->b:I

    iput p4, p0, Lfer;->c:I

    iput p5, p0, Lfer;->d:I

    iput p6, p0, Lfer;->e:F

    iput p7, p0, Lfer;->f:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    iget p0, p0, Lfer;->e:F

    add-float/2addr p1, p0

    return p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lfer;->b:I

    iget p0, p0, Lfer;->a:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final c(I)I
    .locals 0

    iget p0, p0, Lfer;->a:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final d(I)I
    .locals 0

    iget p0, p0, Lfer;->c:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final e(I)I
    .locals 1

    iget v0, p0, Lfer;->a:I

    iget p0, p0, Lfer;->b:I

    invoke-static {p1, v0, p0}, Lcyac;->C(III)I

    move-result p0

    sub-int/2addr p0, v0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfer;

    iget-object v1, p0, Lfer;->g:Lfdv;

    iget-object v3, p1, Lfer;->g:Lfdv;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lfer;->a:I

    iget v3, p1, Lfer;->a:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lfer;->b:I

    iget v3, p1, Lfer;->b:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lfer;->c:I

    iget v3, p1, Lfer;->c:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lfer;->d:I

    iget v3, p1, Lfer;->d:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lfer;->e:F

    iget v3, p1, Lfer;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lfer;->f:F

    iget p1, p1, Lfer;->f:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f(I)I
    .locals 0

    iget p0, p0, Lfer;->c:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public final g(JZ)J
    .locals 2

    if-eqz p3, :cond_0

    sget-wide v0, Lffj;->a:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    return-wide v0

    :cond_0
    sget-wide v0, Lffj;->a:J

    const/16 p3, 0x20

    shr-long v0, p1, p3

    long-to-int p3, v0

    invoke-virtual {p0, p3}, Lfer;->c(I)I

    move-result p3

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lfer;->c(I)I

    move-result p0

    invoke-static {p3, p0}, Ldwj;->E(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h(Leit;)Leit;
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    iget p0, p0, Lfer;->e:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Leit;->k(J)Leit;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lfer;->g:Lfdv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfer;->e:F

    iget v2, p0, Lfer;->a:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lfer;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lfer;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lfer;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget p0, p0, Lfer;->f:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i(Leit;)Leit;
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    iget p0, p0, Lfer;->e:F

    neg-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Leit;->k(J)Leit;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphInfo(paragraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfer;->g:Lfdv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfer;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfer;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfer;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfer;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfer;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lfer;->f:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
