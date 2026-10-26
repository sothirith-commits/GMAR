.class public final Lvhf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Luig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luig;

    invoke-direct {v0}, Luig;-><init>()V

    iput-object v0, p0, Lvhf;->e:Luig;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luig;

    .line 5
    .line 6
    invoke-direct {v0}, Luig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvhf;->e:Luig;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lvhf;->e(FFFF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lvhf;->d:F

    .line 2
    .line 3
    iget p0, p0, Lvhf;->b:F

    .line 4
    .line 5
    sub-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lvhf;->c:F

    .line 2
    .line 3
    iget p0, p0, Lvhf;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public final c(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lvhf;->a:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lvhf;->a:F

    .line 8
    .line 9
    iget v0, p0, Lvhf;->b:F

    .line 10
    .line 11
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lvhf;->b:F

    .line 16
    .line 17
    iget v0, p0, Lvhf;->c:F

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lvhf;->c:F

    .line 24
    .line 25
    iget p1, p0, Lvhf;->d:F

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lvhf;->d:F

    .line 32
    .line 33
    return-void
.end method

.method public final d(ILuig;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lvhf;->a:F

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lvhf;->c:F

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x2

    .line 12
    if-ge p1, v1, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lvhf;->d:F

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget p0, p0, Lvhf;->b:F

    .line 18
    .line 19
    :goto_1
    invoke-virtual {p2, v0, p0}, Luig;->o(FF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lvhf;->a:F

    .line 2
    .line 3
    iput p2, p0, Lvhf;->b:F

    .line 4
    .line 5
    iput p3, p0, Lvhf;->c:F

    .line 6
    .line 7
    iput p4, p0, Lvhf;->d:F

    .line 8
    .line 9
    add-float/2addr p2, p4

    .line 10
    add-float/2addr p1, p3

    .line 11
    iget-object p0, p0, Lvhf;->e:Luig;

    .line 12
    .line 13
    const/high16 p3, 0x3f000000    # 0.5f

    .line 14
    .line 15
    mul-float/2addr p1, p3

    .line 16
    mul-float/2addr p2, p3

    .line 17
    invoke-virtual {p0, p1, p2}, Luig;->o(FF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lvhf;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lvhf;

    .line 10
    .line 11
    iget v1, p0, Lvhf;->a:F

    .line 12
    .line 13
    iget v3, p1, Lvhf;->a:F

    .line 14
    .line 15
    cmpl-float v1, v1, v3

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lvhf;->c:F

    .line 20
    .line 21
    iget v3, p1, Lvhf;->c:F

    .line 22
    .line 23
    cmpl-float v1, v1, v3

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v1, p0, Lvhf;->b:F

    .line 28
    .line 29
    iget v3, p1, Lvhf;->b:F

    .line 30
    .line 31
    cmpl-float v1, v1, v3

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget p0, p0, Lvhf;->d:F

    .line 36
    .line 37
    iget p1, p1, Lvhf;->d:F

    .line 38
    .line 39
    cmpl-float p0, p0, p1

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    :cond_0
    move v0, v2

    .line 44
    :cond_1
    return v0
.end method

.method public final f(Luig;)Z
    .locals 2

    .line 1
    iget v0, p1, Luig;->b:F

    .line 2
    .line 3
    iget p1, p1, Luig;->c:F

    .line 4
    .line 5
    iget v1, p0, Lvhf;->a:F

    .line 6
    .line 7
    cmpg-float v1, v1, v0

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lvhf;->c:F

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lvhf;->b:F

    .line 18
    .line 19
    cmpg-float v0, v0, p1

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    iget p0, p0, Lvhf;->d:F

    .line 24
    .line 25
    cmpg-float p0, p1, p0

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public final g(Lvhf;)Z
    .locals 2

    .line 1
    iget v0, p0, Lvhf;->a:F

    .line 2
    .line 3
    iget v1, p1, Lvhf;->c:F

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lvhf;->b:F

    .line 10
    .line 11
    iget v1, p1, Lvhf;->d:F

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lvhf;->c:F

    .line 18
    .line 19
    iget v1, p1, Lvhf;->a:F

    .line 20
    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget p0, p0, Lvhf;->d:F

    .line 26
    .line 27
    iget p1, p1, Lvhf;->b:F

    .line 28
    .line 29
    cmpl-float p0, p0, p1

    .line 30
    .line 31
    if-ltz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lvhf;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lvhf;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iget v1, p0, Lvhf;->c:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    iget p0, p0, Lvhf;->d:F

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    add-int/2addr v0, p0

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lvhf;->a:F

    .line 2
    .line 3
    iget v1, p0, Lvhf;->b:F

    .line 4
    .line 5
    iget v2, p0, Lvhf;->c:F

    .line 6
    .line 7
    iget p0, p0, Lvhf;->d:F

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "AABB[["

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
    const-string v0, ", "

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
    const-string v1, "], ["

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "]]"

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
