.class public final Lbzc;
.super Lbzd;
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
    .line 2
    .line 3
    invoke-direct {p0}, Lbzd;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbzc;->a:F

    .line 6
    .line 7
    iput p2, p0, Lbzc;->b:F

    .line 8
    .line 9
    iput p3, p0, Lbzc;->c:F

    .line 10
    .line 11
    iput p4, p0, Lbzc;->d:F

    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    iget p0, p0, Lbzc;->d:F

    .line 16
    return p0

    .line 17
    .line 18
    :cond_1
    iget p0, p0, Lbzc;->c:F

    .line 19
    return p0

    .line 20
    .line 21
    :cond_2
    iget p0, p0, Lbzc;->b:F

    .line 22
    return p0

    .line 23
    .line 24
    :cond_3
    iget p0, p0, Lbzc;->a:F

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

.method public final synthetic c()Lbzd;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbzc;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v0, v0, v0}, Lbzc;-><init>(FFFF)V

    .line 7
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lbzc;->a:F

    .line 4
    .line 5
    iput v0, p0, Lbzc;->b:F

    .line 6
    .line 7
    iput v0, p0, Lbzc;->c:F

    .line 8
    .line 9
    iput v0, p0, Lbzc;->d:F

    .line 10
    return-void
.end method

.method public final e(IF)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iput p2, p0, Lbzc;->d:F

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    iput p2, p0, Lbzc;->c:F

    .line 18
    return-void

    .line 19
    .line 20
    :cond_2
    iput p2, p0, Lbzc;->b:F

    .line 21
    return-void

    .line 22
    .line 23
    :cond_3
    iput p2, p0, Lbzc;->a:F

    .line 24
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lbzc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbzc;

    .line 7
    .line 8
    iget v0, p1, Lbzc;->a:F

    .line 9
    .line 10
    iget v1, p0, Lbzc;->a:F

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, Lbzc;->b:F

    .line 17
    .line 18
    iget v1, p0, Lbzc;->b:F

    .line 19
    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget v0, p1, Lbzc;->c:F

    .line 25
    .line 26
    iget v1, p0, Lbzc;->c:F

    .line 27
    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget p1, p1, Lbzc;->d:F

    .line 33
    .line 34
    iget p0, p0, Lbzc;->d:F

    .line 35
    .line 36
    cmpg-float p0, p1, p0

    .line 37
    .line 38
    if-nez p0, :cond_0

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
    .line 2
    iget v0, p0, Lbzc;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lbzc;->b:F

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget v1, p0, Lbzc;->c:F

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    move-result v1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget p0, p0, Lbzc;->d:F

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    move-result p0

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbzc;->a:F

    .line 3
    .line 4
    iget v1, p0, Lbzc;->b:F

    .line 5
    .line 6
    iget v2, p0, Lbzc;->c:F

    .line 7
    .line 8
    iget p0, p0, Lbzc;->d:F

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "AnimationVector4D: v1 = "

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, ", v2 = "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", v3 = "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, ", v4 = "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
