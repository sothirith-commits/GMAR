.class public final Lcob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcod;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcob;->a:F

    iput v0, p0, Lcob;->b:F

    iput v0, p0, Lcob;->c:F

    iput v0, p0, Lcob;->d:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lfks;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lfks;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of p0, p1, Lcob;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    check-cast p1, Lcob;

    iget p0, p1, Lcob;->a:F

    const/4 p0, 0x0

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    iget v1, p1, Lcob;->b:F

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    iget v1, p1, Lcob;->c:F

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    iget p1, p1, Lcob;->d:F

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "PaddingValues.Absolute(left="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lfkj;->b(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
