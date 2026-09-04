.class public final Ldja;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldja;->a:F

    iput p2, p0, Ldja;->b:F

    iput p3, p0, Ldja;->c:F

    iput p4, p0, Ldja;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, Ldja;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Ldja;->a:F

    check-cast p1, Ldja;

    iget v2, p1, Ldja;->a:F

    invoke-static {v1, v2}, Lfkj;->c(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget v1, p0, Ldja;->b:F

    iget v2, p1, Ldja;->b:F

    invoke-static {v1, v2}, Lfkj;->c(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget v1, p0, Ldja;->c:F

    iget v2, p1, Ldja;->c:F

    invoke-static {v1, v2}, Lfkj;->c(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget p0, p0, Ldja;->d:F

    iget p1, p1, Ldja;->d:F

    invoke-static {p0, p1}, Lfkj;->c(FF)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ldja;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldja;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Ldja;->c:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget p0, p0, Ldja;->d:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
