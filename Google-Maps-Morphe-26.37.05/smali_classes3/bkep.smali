.class public final Lbkep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Lbjbx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjbx;

    invoke-direct {v0}, Lbjbx;-><init>()V

    iput-object v0, p0, Lbkep;->e:Lbjbx;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbjbx;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbjbx;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbkep;->e:Lbjbx;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lbkep;->e(FFFF)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbkep;->d:F

    .line 3
    .line 4
    iget p0, p0, Lbkep;->b:F

    .line 5
    sub-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbkep;->c:F

    .line 3
    .line 4
    iget p0, p0, Lbkep;->a:F

    .line 5
    sub-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public final c(FF)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbkep;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Lbkep;->a:F

    .line 9
    .line 10
    iget v0, p0, Lbkep;->b:F

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lbkep;->b:F

    .line 17
    .line 18
    iget v0, p0, Lbkep;->c:F

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 22
    move-result p1

    .line 23
    .line 24
    iput p1, p0, Lbkep;->c:F

    .line 25
    .line 26
    iget p1, p0, Lbkep;->d:F

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 30
    move-result p1

    .line 31
    .line 32
    iput p1, p0, Lbkep;->d:F

    .line 33
    return-void
.end method

.method public final d(ILbjbx;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lbkep;->a:F

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_1
    :goto_0
    iget v0, p0, Lbkep;->c:F

    .line 12
    :goto_1
    const/4 v1, 0x2

    .line 13
    .line 14
    if-ge p1, v1, :cond_2

    .line 15
    .line 16
    iget p0, p0, Lbkep;->d:F

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_2
    iget p0, p0, Lbkep;->b:F

    .line 20
    .line 21
    .line 22
    :goto_2
    invoke-virtual {p2, v0, p0}, Lbjbx;->q(FF)V

    .line 23
    return-void
.end method

.method public final e(FFFF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbkep;->a:F

    .line 3
    .line 4
    iput p2, p0, Lbkep;->b:F

    .line 5
    .line 6
    iput p3, p0, Lbkep;->c:F

    .line 7
    .line 8
    iput p4, p0, Lbkep;->d:F

    .line 9
    add-float/2addr p2, p4

    .line 10
    add-float/2addr p1, p3

    .line 11
    .line 12
    iget-object p0, p0, Lbkep;->e:Lbjbx;

    .line 13
    .line 14
    const/high16 p3, 0x3f000000    # 0.5f

    .line 15
    mul-float/2addr p1, p3

    .line 16
    mul-float/2addr p2, p3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lbjbx;->q(FF)V

    .line 20
    return-void
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
    .line 6
    :cond_0
    instance-of v1, p1, Lbkep;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbkep;

    .line 12
    .line 13
    iget v1, p0, Lbkep;->a:F

    .line 14
    .line 15
    iget v3, p1, Lbkep;->a:F

    .line 16
    .line 17
    cmpl-float v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lbkep;->c:F

    .line 22
    .line 23
    iget v3, p1, Lbkep;->c:F

    .line 24
    .line 25
    cmpl-float v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lbkep;->b:F

    .line 30
    .line 31
    iget v3, p1, Lbkep;->b:F

    .line 32
    .line 33
    cmpl-float v1, v1, v3

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget p0, p0, Lbkep;->d:F

    .line 38
    .line 39
    iget p1, p1, Lbkep;->d:F

    .line 40
    .line 41
    cmpl-float p0, p0, p1

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public final f(Lbjbx;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lbjbx;->b:F

    .line 3
    .line 4
    iget p1, p1, Lbjbx;->c:F

    .line 5
    .line 6
    iget v1, p0, Lbkep;->a:F

    .line 7
    .line 8
    cmpg-float v1, v1, v0

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lbkep;->c:F

    .line 13
    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lbkep;->b:F

    .line 19
    .line 20
    cmpg-float v0, v0, p1

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    iget p0, p0, Lbkep;->d:F

    .line 25
    .line 26
    cmpg-float p0, p1, p0

    .line 27
    .line 28
    if-gtz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final g(Lbkep;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbkep;->a:F

    .line 3
    .line 4
    iget v1, p1, Lbkep;->c:F

    .line 5
    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lbkep;->b:F

    .line 11
    .line 12
    iget v1, p1, Lbkep;->d:F

    .line 13
    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lbkep;->c:F

    .line 19
    .line 20
    iget v1, p1, Lbkep;->a:F

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    iget p0, p0, Lbkep;->d:F

    .line 27
    .line 28
    iget p1, p1, Lbkep;->b:F

    .line 29
    .line 30
    cmpl-float p0, p0, p1

    .line 31
    .line 32
    if-ltz p0, :cond_0

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbkep;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lbkep;->b:F

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    iget v1, p0, Lbkep;->c:F

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v1

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    iget p0, p0, Lbkep;->d:F

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    move-result p0

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    add-int/2addr v0, p0

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbkep;->a:F

    .line 3
    .line 4
    iget v1, p0, Lbkep;->b:F

    .line 5
    .line 6
    iget v2, p0, Lbkep;->c:F

    .line 7
    .line 8
    iget p0, p0, Lbkep;->d:F

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "AABB[["

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
    const-string v0, ", "

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
    const-string v1, "], ["

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p0, "]]"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
