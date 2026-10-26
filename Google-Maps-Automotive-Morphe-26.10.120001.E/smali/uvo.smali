.class public final Luvo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:[F

.field public b:I

.field private c:[F

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array v0, p1, [F

    .line 6
    .line 7
    iput-object v0, p0, Luvo;->c:[F

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    iput-object v0, p0, Luvo;->a:[F

    .line 14
    .line 15
    iput-boolean p1, p0, Luvo;->d:Z

    .line 16
    .line 17
    iput p1, p0, Luvo;->b:I

    .line 18
    .line 19
    return-void
.end method

.method private final l(FLuig;)I
    .locals 6

    .line 1
    invoke-direct {p0}, Luvo;->m()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Luvo;->b:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    add-int/lit8 v2, v0, -0x2

    .line 8
    .line 9
    add-int/lit8 v3, v1, 0x1

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Luvo;->c:[F

    .line 14
    .line 15
    aget v2, v2, v3

    .line 16
    .line 17
    cmpg-float v2, v2, p1

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Luvo;->c:[F

    .line 24
    .line 25
    aget v2, v0, v3

    .line 26
    .line 27
    aget v0, v0, v1

    .line 28
    .line 29
    sub-float/2addr v2, v0

    .line 30
    sub-float/2addr p1, v0

    .line 31
    iget-object p0, p0, Luvo;->a:[F

    .line 32
    .line 33
    shl-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    aget v3, p0, v0

    .line 36
    .line 37
    add-int/lit8 v4, v0, 0x1

    .line 38
    .line 39
    aget v4, p0, v4

    .line 40
    .line 41
    add-int/lit8 v5, v0, 0x2

    .line 42
    .line 43
    aget v5, p0, v5

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x3

    .line 46
    .line 47
    aget p0, p0, v0

    .line 48
    .line 49
    sub-float/2addr v5, v3

    .line 50
    div-float/2addr p1, v2

    .line 51
    mul-float/2addr v5, p1

    .line 52
    add-float/2addr v5, v3

    .line 53
    sub-float/2addr p0, v4

    .line 54
    mul-float/2addr p1, p0

    .line 55
    add-float/2addr p1, v4

    .line 56
    invoke-virtual {p2, v5, p1}, Luig;->o(FF)V

    .line 57
    .line 58
    .line 59
    return v1
.end method

.method private final m()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Luvo;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Luvo;->c:[F

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    iget v2, p0, Luvo;->b:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    new-array v0, v2, [F

    .line 13
    .line 14
    iput-object v0, p0, Luvo;->c:[F

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    aput v2, v0, v1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    move v1, v0

    .line 22
    :goto_0
    iget v2, p0, Luvo;->b:I

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v1, -0x1

    .line 27
    .line 28
    iget-object v3, p0, Luvo;->a:[F

    .line 29
    .line 30
    shl-int/lit8 v4, v2, 0x1

    .line 31
    .line 32
    aget v5, v3, v4

    .line 33
    .line 34
    add-int/lit8 v6, v4, 0x1

    .line 35
    .line 36
    aget v6, v3, v6

    .line 37
    .line 38
    add-int/lit8 v7, v4, 0x2

    .line 39
    .line 40
    aget v7, v3, v7

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x3

    .line 43
    .line 44
    aget v3, v3, v4

    .line 45
    .line 46
    sub-float/2addr v7, v5

    .line 47
    sub-float/2addr v3, v6

    .line 48
    iget-object v4, p0, Luvo;->c:[F

    .line 49
    .line 50
    aget v2, v4, v2

    .line 51
    .line 52
    float-to-double v5, v7

    .line 53
    float-to-double v7, v3

    .line 54
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    double-to-float v3, v5

    .line 59
    add-float/2addr v2, v3

    .line 60
    aput v2, v4, v1

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iput-boolean v0, p0, Luvo;->d:Z

    .line 66
    .line 67
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    iget v0, p0, Luvo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Luvo;->a:[F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v1, p0, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget v3, p0, v2

    .line 15
    .line 16
    shl-int/2addr v0, v2

    .line 17
    add-int/lit8 v2, v0, -0x2

    .line 18
    .line 19
    aget v2, p0, v2

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    aget p0, p0, v0

    .line 24
    .line 25
    sub-float/2addr p0, v3

    .line 26
    sub-float/2addr v2, v1

    .line 27
    float-to-double v0, p0

    .line 28
    float-to-double v2, v2

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-float p0, v0

    .line 34
    :goto_0
    return p0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Luvo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Luvo;->m()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Luvo;->c:[F

    .line 12
    .line 13
    iget p0, p0, Luvo;->b:I

    .line 14
    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    :goto_0
    return p0
.end method

.method public final c(I)F
    .locals 1

    .line 1
    iget v0, p0, Luvo;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-static {p1, v0}, Laccm;->bJ(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Luvo;->m()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Luvo;->c:[F

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    aget v0, p0, v0

    .line 16
    .line 17
    aget p0, p0, p1

    .line 18
    .line 19
    sub-float/2addr v0, p0

    .line 20
    return v0
.end method

.method public final d(FF)V
    .locals 3

    .line 1
    iget v0, p0, Luvo;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Luvo;->g(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luvo;->a:[F

    .line 9
    .line 10
    iget v1, p0, Luvo;->b:I

    .line 11
    .line 12
    shl-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    aput p1, v0, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    aput p2, v0, v2

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Luvo;->b:I

    .line 23
    .line 24
    invoke-virtual {p0}, Luvo;->f()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luvo;->b:I

    .line 3
    .line 4
    invoke-virtual {p0}, Luvo;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Luvo;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Luvo;

    .line 10
    .line 11
    iget v1, p0, Luvo;->b:I

    .line 12
    .line 13
    iget v3, p1, Luvo;->b:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :goto_0
    iget v3, p0, Luvo;->b:I

    .line 19
    .line 20
    shl-int/2addr v3, v0

    .line 21
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Luvo;->a:[F

    .line 24
    .line 25
    aget v3, v3, v1

    .line 26
    .line 27
    iget-object v4, p1, Luvo;->a:[F

    .line 28
    .line 29
    aget v4, v4, v1

    .line 30
    .line 31
    cmpl-float v3, v3, v4

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v2

    .line 39
    :cond_1
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luvo;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Luvo;->a:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    shr-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-ge v2, p1, :cond_1

    .line 7
    .line 8
    shl-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    shl-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [F

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v0, p1

    .line 25
    :cond_1
    iput-object v0, p0, Luvo;->a:[F

    .line 26
    .line 27
    return-void
.end method

.method public final h(Luig;Luig;Luig;FF)V
    .locals 5

    .line 1
    iget v0, p0, Luvo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-lt v0, v1, :cond_2

    .line 5
    .line 6
    cmpg-float v0, p5, p4

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0, p4, p1}, Luvo;->l(FLuig;)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-direct {p0, p5, p2}, Luvo;->l(FLuig;)I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    invoke-virtual {p0, p5, p3}, Luvo;->j(ILuig;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Luig;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    add-int/lit8 p5, p5, 0x1

    .line 28
    .line 29
    :cond_0
    iget-object p3, p0, Luvo;->a:[F

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iget v1, p1, Luig;->b:F

    .line 33
    .line 34
    aput v1, p3, v0

    .line 35
    .line 36
    iget p1, p1, Luig;->c:F

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput p1, p3, v0

    .line 40
    .line 41
    add-int/2addr p4, v0

    .line 42
    move p1, v0

    .line 43
    :goto_0
    add-int/lit8 p3, p1, 0x1

    .line 44
    .line 45
    shl-int/2addr p1, v0

    .line 46
    add-int/lit8 v1, p1, 0x1

    .line 47
    .line 48
    iget-object v2, p0, Luvo;->a:[F

    .line 49
    .line 50
    if-ge p4, p5, :cond_1

    .line 51
    .line 52
    shl-int/lit8 v3, p4, 0x1

    .line 53
    .line 54
    aget v4, v2, v3

    .line 55
    .line 56
    aput v4, v2, p1

    .line 57
    .line 58
    add-int/2addr v3, v0

    .line 59
    aget p1, v2, v3

    .line 60
    .line 61
    aput p1, v2, v1

    .line 62
    .line 63
    add-int/lit8 p4, p4, 0x1

    .line 64
    .line 65
    move p1, p3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget p4, p2, Luig;->b:F

    .line 68
    .line 69
    aput p4, v2, p1

    .line 70
    .line 71
    iget p1, p2, Luig;->c:F

    .line 72
    .line 73
    aput p1, v2, v1

    .line 74
    .line 75
    iput p3, p0, Luvo;->b:I

    .line 76
    .line 77
    invoke-virtual {p0}, Luvo;->f()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Luvo;->b:I

    .line 5
    .line 6
    shl-int/2addr v3, v1

    .line 7
    if-ge v0, v3, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Luvo;->a:[F

    .line 10
    .line 11
    aget v3, v3, v0

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    mul-int/lit8 v2, v2, 0x1f

    .line 18
    .line 19
    ushr-int/lit8 v4, v3, 0x10

    .line 20
    .line 21
    xor-int/2addr v3, v4

    .line 22
    add-int/2addr v2, v3

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v2
.end method

.method public final i(ILuig;)V
    .locals 3

    .line 1
    iget v0, p0, Luvo;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-static {p1, v0}, Laccm;->bJ(II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luvo;->a:[F

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    aget v0, p0, p1

    .line 13
    .line 14
    add-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    aget v1, p0, v1

    .line 17
    .line 18
    add-int/lit8 v2, p1, 0x2

    .line 19
    .line 20
    aget v2, p0, v2

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x3

    .line 23
    .line 24
    aget p0, p0, p1

    .line 25
    .line 26
    sub-float/2addr v2, v0

    .line 27
    sub-float/2addr p0, v1

    .line 28
    invoke-virtual {p2, v2, p0}, Luig;->o(FF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j(ILuig;)V
    .locals 1

    .line 1
    iget-object p0, p0, Luvo;->a:[F

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget v0, p0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    invoke-virtual {p2, v0, p0}, Luig;->o(FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(FLuig;)V
    .locals 2

    .line 1
    iget v0, p0, Luvo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-lt v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v1, p1, v1

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Luvo;->j(ILuig;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpl-float v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, Luvo;->j(ILuig;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Luvo;->b()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-float/2addr p1, v0

    .line 33
    invoke-direct {p0, p1, p2}, Luvo;->l(FLuig;)I

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Luvo;->b:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Luvo;->a:[F

    .line 14
    .line 15
    shl-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    aget v4, v2, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    aget v2, v2, v3

    .line 22
    .line 23
    const/16 v3, 0x28

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x2c

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x29

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v2, p0, Luvo;->b:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    if-ge v1, v2, :cond_0

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 p0, 0x7d

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
