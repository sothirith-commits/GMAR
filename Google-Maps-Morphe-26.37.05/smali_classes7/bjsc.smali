.class public final Lbjsc;
.super Ljava/lang/Object;
.source "PG"


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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    new-array v0, p1, [F

    .line 7
    .line 8
    iput-object v0, p0, Lbjsc;->c:[F

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Lbjsc;->a:[F

    .line 15
    .line 16
    iput-boolean p1, p0, Lbjsc;->d:Z

    .line 17
    .line 18
    iput p1, p0, Lbjsc;->b:I

    .line 19
    return-void
.end method

.method private final l(FLbjbx;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbjsc;->m()V

    .line 4
    .line 5
    iget v0, p0, Lbjsc;->b:I

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v2, v0, -0x2

    .line 9
    .line 10
    add-int/lit8 v3, v1, 0x1

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lbjsc;->c:[F

    .line 15
    .line 16
    aget v2, v2, v3

    .line 17
    .line 18
    cmpg-float v2, v2, p1

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lbjsc;->c:[F

    .line 25
    .line 26
    aget v2, v0, v3

    .line 27
    .line 28
    aget v0, v0, v1

    .line 29
    sub-float/2addr v2, v0

    .line 30
    sub-float/2addr p1, v0

    .line 31
    .line 32
    iget-object p0, p0, Lbjsc;->a:[F

    .line 33
    .line 34
    add-int v0, v1, v1

    .line 35
    .line 36
    aget v3, p0, v0

    .line 37
    .line 38
    add-int/lit8 v4, v0, 0x1

    .line 39
    .line 40
    aget v4, p0, v4

    .line 41
    .line 42
    add-int/lit8 v5, v0, 0x2

    .line 43
    .line 44
    aget v5, p0, v5

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x3

    .line 47
    .line 48
    aget p0, p0, v0

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
    .line 57
    .line 58
    invoke-virtual {p2, v5, p1}, Lbjbx;->q(FF)V

    .line 59
    return v1
.end method

.method private final m()V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lbjsc;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbjsc;->c:[F

    .line 8
    array-length v1, v0

    .line 9
    .line 10
    iget v2, p0, Lbjsc;->b:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    new-array v0, v2, [F

    .line 15
    .line 16
    iput-object v0, p0, Lbjsc;->c:[F

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aput v2, v0, v1

    .line 21
    const/4 v0, 0x1

    .line 22
    move v1, v0

    .line 23
    .line 24
    :goto_0
    iget v2, p0, Lbjsc;->b:I

    .line 25
    .line 26
    if-ge v1, v2, :cond_2

    .line 27
    .line 28
    add-int/lit8 v2, v1, -0x1

    .line 29
    .line 30
    iget-object v3, p0, Lbjsc;->a:[F

    .line 31
    .line 32
    add-int v4, v2, v2

    .line 33
    .line 34
    aget v5, v3, v4

    .line 35
    .line 36
    add-int/lit8 v6, v4, 0x1

    .line 37
    .line 38
    aget v6, v3, v6

    .line 39
    .line 40
    add-int/lit8 v7, v4, 0x2

    .line 41
    .line 42
    aget v7, v3, v7

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x3

    .line 45
    .line 46
    aget v3, v3, v4

    .line 47
    sub-float/2addr v7, v5

    .line 48
    sub-float/2addr v3, v6

    .line 49
    .line 50
    iget-object v4, p0, Lbjsc;->c:[F

    .line 51
    .line 52
    aget v2, v4, v2

    .line 53
    float-to-double v5, v7

    .line 54
    float-to-double v7, v3

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 58
    move-result-wide v5

    .line 59
    double-to-float v3, v5

    .line 60
    add-float/2addr v2, v3

    .line 61
    .line 62
    aput v2, v4, v1

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    iput-boolean v0, p0, Lbjsc;->d:Z

    .line 68
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbjsc;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbjsc;->a:[F

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aget v1, p0, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    aget v2, p0, v2

    .line 16
    add-int/2addr v0, v0

    .line 17
    .line 18
    add-int/lit8 v3, v0, -0x2

    .line 19
    .line 20
    aget v3, p0, v3

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    aget p0, p0, v0

    .line 25
    sub-float/2addr p0, v2

    .line 26
    sub-float/2addr v3, v1

    .line 27
    float-to-double v0, p0

    .line 28
    float-to-double v2, v3

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 32
    move-result-wide v0

    .line 33
    double-to-float p0, v0

    .line 34
    return p0
.end method

.method public final b()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbjsc;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lbjsc;->m()V

    .line 11
    .line 12
    iget-object v0, p0, Lbjsc;->c:[F

    .line 13
    .line 14
    iget p0, p0, Lbjsc;->b:I

    .line 15
    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    aget p0, v0, p0

    .line 19
    return p0
.end method

.method public final c(I)F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbjsc;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    const-string v1, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lbunv;->bm(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lbjsc;->m()V

    .line 13
    .line 14
    iget-object p0, p0, Lbjsc;->c:[F

    .line 15
    .line 16
    add-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    aget v0, p0, v0

    .line 19
    .line 20
    aget p0, p0, p1

    .line 21
    sub-float/2addr v0, p0

    .line 22
    return v0
.end method

.method public final d(FF)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbjsc;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbjsc;->g(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lbjsc;->a:[F

    .line 10
    .line 11
    iget v1, p0, Lbjsc;->b:I

    .line 12
    .line 13
    add-int v2, v1, v1

    .line 14
    .line 15
    aput p1, v0, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    aput p2, v0, v2

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lbjsc;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbjsc;->f()V

    .line 27
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lbjsc;->b:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbjsc;->f()V

    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    instance-of v1, p1, Lbjsc;

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
    check-cast p1, Lbjsc;

    .line 13
    .line 14
    iget v1, p0, Lbjsc;->b:I

    .line 15
    .line 16
    iget v3, p1, Lbjsc;->b:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_4

    .line 19
    move v1, v2

    .line 20
    .line 21
    :goto_0
    iget v3, p0, Lbjsc;->b:I

    .line 22
    add-int/2addr v3, v3

    .line 23
    .line 24
    if-ge v1, v3, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, Lbjsc;->a:[F

    .line 27
    .line 28
    aget v3, v3, v1

    .line 29
    .line 30
    iget-object v4, p1, Lbjsc;->a:[F

    .line 31
    .line 32
    aget v4, v4, v1

    .line 33
    .line 34
    cmpl-float v3, v3, v4

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    return v2

    .line 38
    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    return v2
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lbjsc;->d:Z

    .line 4
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbjsc;->a:[F

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    shr-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-ge v2, p1, :cond_1

    .line 8
    add-int/2addr v2, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, p1

    .line 14
    .line 15
    new-array p1, p1, [F

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    :cond_0
    move-object v0, p1

    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lbjsc;->a:[F

    .line 25
    return-void
.end method

.method public final h(Lbjbx;Lbjbx;Lbjbx;FF)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbjsc;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    cmpg-float v0, p5, p4

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p4, p1}, Lbjsc;->l(FLbjbx;)I

    .line 14
    move-result p4

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p5, p2}, Lbjsc;->l(FLbjbx;)I

    .line 18
    move-result p5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p5, p3}, Lbjsc;->j(ILbjbx;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lbjbx;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p3

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    add-int/lit8 p5, p5, 0x1

    .line 30
    .line 31
    :cond_1
    iget-object p3, p0, Lbjsc;->a:[F

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iget v1, p1, Lbjbx;->b:F

    .line 35
    .line 36
    aput v1, p3, v0

    .line 37
    .line 38
    iget p1, p1, Lbjbx;->c:F

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    aput p1, p3, v0

    .line 42
    add-int/2addr p4, v0

    .line 43
    move p1, v0

    .line 44
    .line 45
    :goto_0
    add-int/lit8 p3, p1, 0x1

    .line 46
    add-int/2addr p1, p1

    .line 47
    .line 48
    add-int/lit8 v1, p1, 0x1

    .line 49
    .line 50
    iget-object v2, p0, Lbjsc;->a:[F

    .line 51
    .line 52
    if-ge p4, p5, :cond_2

    .line 53
    .line 54
    add-int v3, p4, p4

    .line 55
    .line 56
    aget v4, v2, v3

    .line 57
    .line 58
    aput v4, v2, p1

    .line 59
    add-int/2addr v3, v0

    .line 60
    .line 61
    aget p1, v2, v3

    .line 62
    .line 63
    aput p1, v2, v1

    .line 64
    .line 65
    add-int/lit8 p4, p4, 0x1

    .line 66
    move p1, p3

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    iget p4, p2, Lbjbx;->b:F

    .line 70
    .line 71
    aput p4, v2, p1

    .line 72
    .line 73
    iget p1, p2, Lbjbx;->c:F

    .line 74
    .line 75
    aput p1, v2, v1

    .line 76
    .line 77
    iput p3, p0, Lbjsc;->b:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lbjsc;->f()V

    .line 81
    :cond_3
    :goto_1
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lbjsc;->b:I

    .line 5
    add-int/2addr v2, v2

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lbjsc;->a:[F

    .line 10
    .line 11
    aget v2, v2, v0

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    move-result v2

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    ushr-int/lit8 v3, v2, 0x10

    .line 20
    xor-int/2addr v2, v3

    .line 21
    add-int/2addr v1, v2

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public final i(ILbjbx;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbjsc;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    const-string v1, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lbunv;->bm(IILjava/lang/String;)V

    .line 10
    .line 11
    iget-object p0, p0, Lbjsc;->a:[F

    .line 12
    add-int/2addr p1, p1

    .line 13
    .line 14
    aget v0, p0, p1

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget v1, p0, v1

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    aget v2, p0, v2

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    aget p0, p0, p1

    .line 27
    sub-float/2addr v2, v0

    .line 28
    sub-float/2addr p0, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2, p0}, Lbjbx;->q(FF)V

    .line 32
    return-void
.end method

.method public final j(ILbjbx;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbjsc;->a:[F

    .line 3
    add-int/2addr p1, p1

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
    .line 12
    invoke-virtual {p2, v0, p0}, Lbjbx;->q(FF)V

    .line 13
    return-void
.end method

.method public final k(FLbjbx;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbjsc;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    cmpg-float v1, p1, v1

    .line 10
    .line 11
    if-gtz v1, :cond_1

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lbjsc;->j(ILbjbx;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v1, p1, v1

    .line 21
    .line 22
    if-ltz v1, :cond_2

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p2}, Lbjsc;->j(ILbjbx;)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lbjsc;->b()F

    .line 32
    move-result v0

    .line 33
    mul-float/2addr p1, v0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lbjsc;->l(FLbjbx;)I

    .line 37
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "{"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Lbjsc;->b:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lbjsc;->a:[F

    .line 15
    .line 16
    add-int v3, v1, v1

    .line 17
    .line 18
    aget v4, v2, v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    const-string v3, "("

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, ","

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, ")"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget v2, p0, Lbjsc;->b:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    if-ge v1, v2, :cond_0

    .line 50
    .line 51
    const-string v2, " "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    const-string p0, "}"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
