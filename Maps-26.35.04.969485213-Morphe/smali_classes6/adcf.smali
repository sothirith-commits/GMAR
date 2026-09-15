.class final Ladcf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lfmo;

.field private final d:Laddc;

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(Laddc;FFFFLfmo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Ladcf;->d:Laddc;

    .line 12
    .line 13
    iput p2, p0, Ladcf;->e:F

    .line 14
    .line 15
    iput p3, p0, Ladcf;->a:F

    .line 16
    .line 17
    iput p4, p0, Ladcf;->f:F

    .line 18
    .line 19
    iput p5, p0, Ladcf;->b:F

    .line 20
    .line 21
    iput-object p6, p0, Ladcf;->c:Lfmo;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(D)F
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ladcf;->c:Lfmo;

    .line 3
    .line 4
    sget-object v1, Lfmo;->b:Lfmo;

    .line 5
    .line 6
    iget v2, p0, Ladcf;->f:F

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Ladcf;->e:F

    .line 11
    .line 12
    iget-object p0, p0, Ladcf;->d:Laddc;

    .line 13
    .line 14
    iget-wide v3, p0, Laddc;->a:D

    .line 15
    sub-double/2addr p1, v3

    .line 16
    add-float/2addr v2, v0

    .line 17
    .line 18
    iget-wide v3, p0, Laddc;->c:D

    .line 19
    div-double/2addr p1, v3

    .line 20
    float-to-double v0, v0

    .line 21
    mul-double/2addr p1, v0

    .line 22
    double-to-float p0, p1

    .line 23
    sub-float/2addr v2, p0

    .line 24
    return v2

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ladcf;->d:Laddc;

    .line 27
    .line 28
    iget-wide v3, v0, Laddc;->a:D

    .line 29
    sub-double/2addr p1, v3

    .line 30
    .line 31
    iget p0, p0, Ladcf;->e:F

    .line 32
    .line 33
    iget-wide v0, v0, Laddc;->c:D

    .line 34
    div-double/2addr p1, v0

    .line 35
    float-to-double v0, p0

    .line 36
    mul-double/2addr p1, v0

    .line 37
    double-to-float p0, p1

    .line 38
    add-float/2addr v2, p0

    .line 39
    return v2
.end method

.method public final b(D)F
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Ladcf;->b:F

    .line 3
    .line 4
    iget v1, p0, Ladcf;->a:F

    .line 5
    .line 6
    iget-object p0, p0, Ladcf;->d:Laddc;

    .line 7
    .line 8
    iget-wide v2, p0, Laddc;->b:D

    .line 9
    sub-double/2addr p1, v2

    .line 10
    .line 11
    iget-wide v2, p0, Laddc;->d:D

    .line 12
    div-double/2addr p1, v2

    .line 13
    float-to-double v1, v1

    .line 14
    mul-double/2addr p1, v1

    .line 15
    sub-double/2addr v1, p1

    .line 16
    double-to-float p0, v1

    .line 17
    add-float/2addr v0, p0

    .line 18
    return v0
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
    instance-of v1, p1, Ladcf;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Ladcf;

    .line 13
    .line 14
    iget-object v1, p0, Ladcf;->d:Laddc;

    .line 15
    .line 16
    iget-object v3, p1, Ladcf;->d:Laddc;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget v1, p0, Ladcf;->e:F

    .line 26
    .line 27
    iget v3, p1, Ladcf;->e:F

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget v1, p0, Ladcf;->a:F

    .line 37
    .line 38
    iget v3, p1, Ladcf;->a:F

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget v1, p0, Ladcf;->f:F

    .line 48
    .line 49
    iget v3, p1, Ladcf;->f:F

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget v1, p0, Ladcf;->b:F

    .line 59
    .line 60
    iget v3, p1, Ladcf;->b:F

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget-object p0, p0, Ladcf;->c:Lfmo;

    .line 70
    .line 71
    iget-object p1, p1, Ladcf;->c:Lfmo;

    .line 72
    .line 73
    if-eq p0, p1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ladcf;->d:Laddc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laddc;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Ladcf;->e:F

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
    iget v1, p0, Ladcf;->a:F

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget v1, p0, Ladcf;->f:F

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    iget v1, p0, Ladcf;->b:F

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    iget-object p0, p0, Ladcf;->c:Lfmo;

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lfmo;->hashCode()I

    .line 50
    move-result p0

    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ChartViewport(viewportBounds="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Ladcf;->d:Laddc;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", chartWidth="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Ladcf;->e:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", chartHeight="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Ladcf;->a:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", paddingLeftPx="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Ladcf;->f:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", paddingTopPx="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v1, p0, Ladcf;->b:F

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", layoutDirection="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object p0, p0, Ladcf;->c:Lfmo;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
