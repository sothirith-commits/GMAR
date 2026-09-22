.class public final Lgzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvz;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x42b40000    # 90.0f

    .line 13
    .line 14
    cmpg-float v0, p1, v0

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 19
    .line 20
    cmpl-float v0, p2, v0

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/high16 v0, 0x43340000    # 180.0f

    .line 25
    .line 26
    cmpg-float v0, p2, v0

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    :cond_0
    const-string v0, "Invalid latitude or longitude"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 35
    .line 36
    iput p1, p0, Lgzw;->a:F

    .line 37
    .line 38
    iput p2, p0, Lgzw;->b:F

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic a()Lgvg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic b(Lgvx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lgzw;

    .line 21
    .line 22
    iget v2, p0, Lgzw;->a:F

    .line 23
    .line 24
    iget v3, p1, Lgzw;->a:F

    .line 25
    .line 26
    cmpl-float v2, v2, v3

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget p0, p0, Lgzw;->b:F

    .line 31
    .line 32
    iget p1, p1, Lgzw;->b:F

    .line 33
    .line 34
    cmpl-float p0, p0, p1

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgzw;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 9
    .line 10
    iget p0, p0, Lgzw;->b:F

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "xyz: latitude="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lgzw;->a:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", longitude="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget p0, p0, Lgzw;->b:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
