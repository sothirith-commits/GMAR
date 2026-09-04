.class public final Lbpej;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbnxh;

.field public b:F

.field public c:I


# direct methods
.method public constructor <init>(Lbnxh;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpej;->a:Lbnxh;

    iput p2, p0, Lbpej;->c:I

    iput p3, p0, Lbpej;->b:F

    return-void
.end method

.method public static a(Lclpy;Lbnwx;)Lbpej;
    .locals 2

    iget-object v0, p0, Lclpy;->c:Lclpz;

    if-nez v0, :cond_0

    sget-object v0, Lclpz;->a:Lclpz;

    :cond_0
    iget-object v0, v0, Lclpz;->c:Lcqqk;

    invoke-virtual {p1, v0}, Lbnwx;->g(Lcqqk;)Lbnxh;

    move-result-object p1

    iget v0, p0, Lclpy;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget p0, p0, Lclpy;->e:I

    int-to-float p0, p0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p0, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    const/4 v0, 0x2

    :goto_0
    new-instance v1, Lbpej;

    invoke-direct {v1, p1, v0, p0}, Lbpej;-><init>(Lbnxh;IF)V

    return-object v1
.end method


# virtual methods
.method public final b()Z
    .locals 3

    iget v0, p0, Lbpej;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget p0, p0, Lbpej;->c:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lbpej;

    iget v2, p0, Lbpej;->c:I

    iget v3, p1, Lbpej;->c:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lbpej;->a:Lbnxh;

    if-nez v2, :cond_4

    iget-object v2, p1, Lbpej;->a:Lbnxh;

    if-eqz v2, :cond_5

    return v1

    :cond_4
    iget-object v3, p1, Lbpej;->a:Lbnxh;

    invoke-virtual {v2, v3}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget p0, p0, Lbpej;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    iget p1, p1, Lbpej;->b:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne p0, p1, :cond_6

    return v0

    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lbpej;->c:I

    invoke-static {v0}, La;->cv(I)V

    iget-object v1, p0, Lbpej;->a:Lbnxh;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbnxh;->hashCode()I

    move-result v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lbpej;->b:F

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AbsolutePosition{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbpej;->a:Lbnxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbpej;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ", rotationMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbpej;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "SCREEN_RELATIVE"

    goto :goto_0

    :cond_1
    const-string v1, "WORLD_RELATIVE"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbpej;->b:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
