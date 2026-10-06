.class public final Lbjbn;
.super Lbjbl;
.source "PG"


# instance fields
.field protected final a:Lbjbb;

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>(Lbjbb;IIF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbjbl;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjbn;->a:Lbjbb;

    .line 6
    .line 7
    iput p2, p0, Lbjbn;->b:I

    .line 8
    .line 9
    iput p3, p0, Lbjbn;->c:I

    .line 10
    .line 11
    iput p4, p0, Lbjbn;->d:F

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final b(I)Lbjbb;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-gt p1, v0, :cond_4

    .line 4
    .line 5
    new-instance v1, Lbjbb;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lbjbn;->b:I

    .line 14
    neg-int p1, p1

    .line 15
    div-int/2addr p1, v2

    .line 16
    .line 17
    iget v0, p0, Lbjbn;->c:I

    .line 18
    neg-int v0, v0

    .line 19
    div-int/2addr v0, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lbjbb;->P(II)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x1

    .line 25
    .line 26
    if-ne p1, v3, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lbjbn;->b:I

    .line 29
    neg-int p1, p1

    .line 30
    div-int/2addr p1, v2

    .line 31
    .line 32
    iget v0, p0, Lbjbn;->c:I

    .line 33
    div-int/2addr v0, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, Lbjbb;->P(II)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    if-ne p1, v2, :cond_2

    .line 40
    .line 41
    iget p1, p0, Lbjbn;->b:I

    .line 42
    div-int/2addr p1, v2

    .line 43
    .line 44
    iget v0, p0, Lbjbn;->c:I

    .line 45
    div-int/2addr v0, v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, v0}, Lbjbb;->P(II)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    iget p1, p0, Lbjbn;->b:I

    .line 54
    div-int/2addr p1, v2

    .line 55
    .line 56
    iget v0, p0, Lbjbn;->c:I

    .line 57
    neg-int v0, v0

    .line 58
    div-int/2addr v0, v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1, v0}, Lbjbb;->P(II)V

    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-object p1, p0, Lbjbn;->a:Lbjbb;

    .line 64
    .line 65
    iget p0, p0, Lbjbn;->d:F

    .line 66
    neg-float p0, p0

    .line 67
    float-to-double v2, p0

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 71
    move-result-wide v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lbjbb;->Z(D)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lbjbb;->w(Lbjbb;)Lbjbb;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_4
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 85
    throw p0
.end method

.method public final c(Lbjbb;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjbn;->a:Lbjbb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbjbb;->ab(Lbjbb;)V

    .line 6
    return-void
.end method

.method public final d(Lbjbb;)Z
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbjbb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbjbn;->a:Lbjbb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbjbb;->ab(Lbjbb;)V

    .line 11
    .line 12
    iget v1, p0, Lbjbn;->d:F

    .line 13
    float-to-double v1, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lbjbb;->Z(D)V

    .line 21
    .line 22
    iget v3, v0, Lbjbb;->a:I

    .line 23
    .line 24
    iget v4, p0, Lbjbn;->b:I

    .line 25
    .line 26
    div-int/lit8 v4, v4, 0x2

    .line 27
    .line 28
    sub-int v5, v3, v4

    .line 29
    add-int/2addr v3, v4

    .line 30
    .line 31
    iget v0, v0, Lbjbb;->b:I

    .line 32
    .line 33
    iget p0, p0, Lbjbn;->c:I

    .line 34
    .line 35
    div-int/lit8 p0, p0, 0x2

    .line 36
    .line 37
    add-int v4, v0, p0

    .line 38
    sub-int/2addr v0, p0

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 42
    move-result-wide v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Lbjbb;->Z(D)V

    .line 46
    .line 47
    iget p0, p1, Lbjbb;->a:I

    .line 48
    .line 49
    if-lt p0, v5, :cond_0

    .line 50
    .line 51
    if-gt p0, v3, :cond_0

    .line 52
    .line 53
    iget p0, p1, Lbjbb;->b:I

    .line 54
    .line 55
    if-gt p0, v4, :cond_0

    .line 56
    .line 57
    if-lt p0, v0, :cond_0

    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    return p0
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
    instance-of v1, p1, Lbjbn;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbjbn;

    .line 12
    .line 13
    iget-object v1, p1, Lbjbn;->a:Lbjbb;

    .line 14
    .line 15
    iget-object v3, p0, Lbjbn;->a:Lbjbb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbjbb;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p1, Lbjbn;->b:I

    .line 24
    .line 25
    iget v3, p0, Lbjbn;->b:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    iget v1, p1, Lbjbn;->c:I

    .line 30
    .line 31
    iget v3, p0, Lbjbn;->c:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p1, p1, Lbjbn;->d:F

    .line 36
    .line 37
    iget p0, p0, Lbjbn;->d:F

    .line 38
    .line 39
    cmpl-float p0, p1, p0

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbjbn;->a:Lbjbb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjbb;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lbjbn;->d:F

    .line 11
    .line 12
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 13
    mul-float/2addr v1, v2

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v2, p0, Lbjbn;->b:I

    .line 18
    add-int/2addr v0, v2

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget p0, p0, Lbjbn;->c:I

    .line 23
    add-int/2addr v0, p0

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    float-to-int p0, v1

    .line 27
    add-int/2addr v0, p0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbjbn;->a:Lbjbb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Center: "

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, " Bearing: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget v0, p0, Lbjbn;->d:F

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, " Dimensions: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget v0, p0, Lbjbn;->b:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "x"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget p0, p0, Lbjbn;->c:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final w()Lbjbb;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbjbn;->b(I)Lbjbb;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
