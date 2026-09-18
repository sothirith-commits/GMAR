.class public final Labs;
.super Labt;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Labs;->a:F

    .line 5
    .line 6
    iput p2, p0, Labs;->b:F

    .line 7
    .line 8
    iput p3, p0, Labs;->c:F

    .line 9
    .line 10
    iput p4, p0, Labs;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    iget p0, p0, Labs;->d:F

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    iget p0, p0, Labs;->c:F

    .line 18
    .line 19
    return p0

    .line 20
    :cond_2
    iget p0, p0, Labs;->b:F

    .line 21
    .line 22
    return p0

    .line 23
    :cond_3
    iget p0, p0, Labs;->a:F

    .line 24
    .line 25
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final synthetic c()Labt;
    .locals 1

    .line 1
    new-instance p0, Labs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0, v0, v0}, Labs;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Labs;->a:F

    .line 3
    .line 4
    iput v0, p0, Labs;->b:F

    .line 5
    .line 6
    iput v0, p0, Labs;->c:F

    .line 7
    .line 8
    iput v0, p0, Labs;->d:F

    .line 9
    .line 10
    return-void
.end method

.method public final e(IF)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput p2, p0, Labs;->d:F

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput p2, p0, Labs;->c:F

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    iput p2, p0, Labs;->b:F

    .line 20
    .line 21
    return-void

    .line 22
    :cond_3
    iput p2, p0, Labs;->a:F

    .line 23
    .line 24
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Labs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Labs;

    .line 6
    .line 7
    iget v0, p1, Labs;->a:F

    .line 8
    .line 9
    iget v1, p0, Labs;->a:F

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Labs;->b:F

    .line 16
    .line 17
    iget v1, p0, Labs;->b:F

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p1, Labs;->c:F

    .line 24
    .line 25
    iget v1, p0, Labs;->c:F

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget p1, p1, Labs;->d:F

    .line 32
    .line 33
    iget p0, p0, Labs;->d:F

    .line 34
    .line 35
    cmpg-float p0, p1, p0

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Labs;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Labs;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Labs;->c:F

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iget p0, p0, Labs;->d:F

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Labs;->a:F

    .line 2
    .line 3
    iget v1, p0, Labs;->b:F

    .line 4
    .line 5
    iget v2, p0, Labs;->c:F

    .line 6
    .line 7
    iget p0, p0, Labs;->d:F

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "AnimationVector4D: v1 = "

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", v2 = "

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", v3 = "

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", v4 = "

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
