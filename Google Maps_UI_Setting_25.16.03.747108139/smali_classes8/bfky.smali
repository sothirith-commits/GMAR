.class public final Lbfky;
.super Lbfkw;
.source "PG"


# instance fields
.field protected final a:Lbfkm;

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>(Lbfkm;IIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfkw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfky;->a:Lbfkm;

    .line 5
    .line 6
    iput p2, p0, Lbfky;->b:I

    .line 7
    .line 8
    iput p3, p0, Lbfky;->c:I

    .line 9
    .line 10
    iput p4, p0, Lbfky;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final b(I)Lbfkm;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-gt p1, v0, :cond_4

    .line 3
    .line 4
    new-instance v1, Lbfkm;

    .line 5
    .line 6
    invoke-direct {v1}, Lbfkm;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lbfky;->b:I

    .line 13
    .line 14
    neg-int p1, p1

    .line 15
    div-int/2addr p1, v2

    .line 16
    iget v0, p0, Lbfky;->c:I

    .line 17
    .line 18
    neg-int v0, v0

    .line 19
    div-int/2addr v0, v2

    .line 20
    invoke-virtual {v1, p1, v0}, Lbfkm;->Q(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x1

    .line 25
    if-ne p1, v3, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lbfky;->b:I

    .line 28
    .line 29
    neg-int p1, p1

    .line 30
    div-int/2addr p1, v2

    .line 31
    iget v0, p0, Lbfky;->c:I

    .line 32
    .line 33
    div-int/2addr v0, v2

    .line 34
    invoke-virtual {v1, p1, v0}, Lbfkm;->Q(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ne p1, v2, :cond_2

    .line 39
    .line 40
    iget p1, p0, Lbfky;->b:I

    .line 41
    .line 42
    div-int/2addr p1, v2

    .line 43
    iget v0, p0, Lbfky;->c:I

    .line 44
    .line 45
    div-int/2addr v0, v2

    .line 46
    invoke-virtual {v1, p1, v0}, Lbfkm;->Q(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    iget p1, p0, Lbfky;->b:I

    .line 53
    .line 54
    div-int/2addr p1, v2

    .line 55
    iget v0, p0, Lbfky;->c:I

    .line 56
    .line 57
    neg-int v0, v0

    .line 58
    div-int/2addr v0, v2

    .line 59
    invoke-virtual {v1, p1, v0}, Lbfkm;->Q(II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Lbfky;->a:Lbfkm;

    .line 63
    .line 64
    iget v0, p0, Lbfky;->d:F

    .line 65
    .line 66
    neg-float v0, v0

    .line 67
    float-to-double v2, v0

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {v1, v2, v3}, Lbfkm;->aa(D)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lbfkm;->x(Lbfkm;)Lbfkm;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final c(Lbfkm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfky;->a:Lbfkm;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbfkm;->ac(Lbfkm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbfkm;)Z
    .locals 7

    .line 1
    new-instance v0, Lbfkm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfkm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbfky;->a:Lbfkm;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbfkm;->ac(Lbfkm;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lbfky;->d:F

    .line 12
    .line 13
    float-to-double v1, v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v0, v3, v4}, Lbfkm;->aa(D)V

    .line 19
    .line 20
    .line 21
    iget v3, v0, Lbfkm;->a:I

    .line 22
    .line 23
    iget v4, p0, Lbfky;->b:I

    .line 24
    .line 25
    div-int/lit8 v4, v4, 0x2

    .line 26
    .line 27
    sub-int v5, v3, v4

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    iget v0, v0, Lbfkm;->b:I

    .line 31
    .line 32
    iget v4, p0, Lbfky;->c:I

    .line 33
    .line 34
    div-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    add-int v6, v0, v4

    .line 37
    .line 38
    sub-int/2addr v0, v4

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {p1, v1, v2}, Lbfkm;->aa(D)V

    .line 44
    .line 45
    .line 46
    iget v1, p1, Lbfkm;->a:I

    .line 47
    .line 48
    if-lt v1, v5, :cond_0

    .line 49
    .line 50
    if-gt v1, v3, :cond_0

    .line 51
    .line 52
    iget p1, p1, Lbfkm;->b:I

    .line 53
    .line 54
    if-gt p1, v6, :cond_0

    .line 55
    .line 56
    if-lt p1, v0, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbfky;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbfky;

    .line 11
    .line 12
    iget-object v1, p1, Lbfky;->a:Lbfkm;

    .line 13
    .line 14
    iget-object v3, p0, Lbfky;->a:Lbfkm;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lbfkm;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p1, Lbfky;->b:I

    .line 23
    .line 24
    iget v3, p0, Lbfky;->b:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget v1, p1, Lbfky;->c:I

    .line 29
    .line 30
    iget v3, p0, Lbfky;->c:I

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    iget p1, p1, Lbfky;->d:F

    .line 35
    .line 36
    iget v1, p0, Lbfky;->d:F

    .line 37
    .line 38
    cmpl-float p1, p1, v1

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbfky;->a:Lbfkm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfkm;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lbfky;->d:F

    .line 10
    .line 11
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v2, p0, Lbfky;->b:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v2, p0, Lbfky;->c:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    float-to-int v1, v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfky;->a:Lbfkm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Center: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " Bearing: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lbfky;->d:F

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " Dimensions: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lbfky;->b:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "x"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lbfky;->c:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final v()Lbfkm;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lbfky;->b(I)Lbfkm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
