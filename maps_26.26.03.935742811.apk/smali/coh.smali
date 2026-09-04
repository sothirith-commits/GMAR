.class public final Lcoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcod;


# instance fields
.field public final a:F

.field public final b:F

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcoh;->c:F

    iput p2, p0, Lcoh;->a:F

    iput p3, p0, Lcoh;->d:F

    iput p4, p0, Lcoh;->b:F

    const/4 p0, 0x0

    cmpl-float p1, p1, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    cmpl-float p2, p2, p0

    if-ltz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    and-int/2addr p1, p2

    cmpl-float p2, p3, p0

    if-ltz p2, :cond_2

    move p2, v0

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    and-int/2addr p1, p2

    cmpl-float p0, p4, p0

    if-ltz p0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    and-int p0, p1, v0

    if-nez p0, :cond_4

    const-string p0, "Padding must be non-negative"

    invoke-static {p0}, Lcpn;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lcoh;->b:F

    return p0
.end method

.method public final b(Lfks;)F
    .locals 1

    sget-object v0, Lfks;->a:Lfks;

    if-ne p1, v0, :cond_0

    iget p0, p0, Lcoh;->c:F

    return p0

    :cond_0
    iget p0, p0, Lcoh;->d:F

    return p0
.end method

.method public final c(Lfks;)F
    .locals 1

    sget-object v0, Lfks;->a:Lfks;

    if-ne p1, v0, :cond_0

    iget p0, p0, Lcoh;->d:F

    return p0

    :cond_0
    iget p0, p0, Lcoh;->c:F

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Lcoh;->a:F

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcoh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcoh;->c:F

    check-cast p1, Lcoh;

    iget v2, p1, Lcoh;->c:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcoh;->a:F

    iget v2, p1, Lcoh;->a:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcoh;->d:F

    iget v2, p1, Lcoh;->d:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lcoh;->b:F

    iget p1, p1, Lcoh;->b:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcoh;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcoh;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcoh;->d:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget p0, p0, Lcoh;->b:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaddingValues(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcoh;->c:F

    invoke-static {v1}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcoh;->a:F

    invoke-static {v1}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcoh;->d:F

    invoke-static {v1}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcoh;->b:F

    invoke-static {p0}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
