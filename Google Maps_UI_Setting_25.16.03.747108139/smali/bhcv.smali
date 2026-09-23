.class public final Lbhcv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:[F


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbhcv;->d:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Lbhcv;->a:[F

    .line 8
    .line 9
    new-array v2, v0, [F

    .line 10
    .line 11
    iput-object v2, p0, Lbhcv;->b:[F

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    iput-object v0, p0, Lbhcv;->c:[F

    .line 16
    .line 17
    sget-object v0, Lbhcv;->d:[F

    .line 18
    .line 19
    invoke-static {v0, v1}, Lbhcv;->i([F[F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static i([F[F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aput v1, p1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget v1, p0, v0

    .line 8
    .line 9
    aput v1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aget v1, p0, v0

    .line 13
    .line 14
    aput v1, p1, v0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    aget v1, p0, v0

    .line 18
    .line 19
    aput v1, p1, v0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    aget v1, p0, v0

    .line 23
    .line 24
    aput v1, p1, v0

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    aget p0, p0, v0

    .line 28
    .line 29
    aput p0, p1, v0

    .line 30
    .line 31
    return-void
.end method

.method private static j([F[F[F)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aget v2, p1, v0

    .line 5
    .line 6
    mul-float/2addr v1, v2

    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p0, v2

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    aget v5, p1, v4

    .line 12
    .line 13
    mul-float v6, v3, v5

    .line 14
    .line 15
    add-float/2addr v1, v6

    .line 16
    aput v1, p2, v0

    .line 17
    .line 18
    aget v1, p0, v0

    .line 19
    .line 20
    aget v6, p1, v2

    .line 21
    .line 22
    mul-float/2addr v6, v1

    .line 23
    const/4 v7, 0x4

    .line 24
    aget v8, p1, v7

    .line 25
    .line 26
    mul-float/2addr v3, v8

    .line 27
    add-float/2addr v6, v3

    .line 28
    aput v6, p2, v2

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    aget v6, p1, v3

    .line 32
    .line 33
    mul-float/2addr v1, v6

    .line 34
    aget v6, p0, v2

    .line 35
    .line 36
    const/4 v9, 0x5

    .line 37
    aget v10, p1, v9

    .line 38
    .line 39
    mul-float/2addr v6, v10

    .line 40
    add-float/2addr v1, v6

    .line 41
    aget v6, p0, v3

    .line 42
    .line 43
    add-float/2addr v1, v6

    .line 44
    aput v1, p2, v3

    .line 45
    .line 46
    aget v1, p0, v4

    .line 47
    .line 48
    aget v0, p1, v0

    .line 49
    .line 50
    mul-float/2addr v1, v0

    .line 51
    aget v0, p0, v7

    .line 52
    .line 53
    mul-float/2addr v5, v0

    .line 54
    add-float/2addr v1, v5

    .line 55
    aput v1, p2, v4

    .line 56
    .line 57
    aget v1, p0, v4

    .line 58
    .line 59
    aget v2, p1, v2

    .line 60
    .line 61
    mul-float/2addr v2, v1

    .line 62
    mul-float/2addr v0, v8

    .line 63
    add-float/2addr v2, v0

    .line 64
    aput v2, p2, v7

    .line 65
    .line 66
    aget p1, p1, v3

    .line 67
    .line 68
    mul-float/2addr v1, p1

    .line 69
    aget p1, p0, v7

    .line 70
    .line 71
    mul-float/2addr p1, v10

    .line 72
    add-float/2addr v1, p1

    .line 73
    aget p0, p0, v9

    .line 74
    .line 75
    add-float/2addr v1, p0

    .line 76
    aput v1, p2, v9

    .line 77
    .line 78
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhcv;->a:[F

    .line 2
    .line 3
    iget-object v1, p0, Lbhcv;->c:[F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbhcv;->i([F[F)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lbhcv;->b:[F

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, Lbhcv;->j([F[F[F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhcv;->a:[F

    .line 2
    .line 3
    iget-object v1, p0, Lbhcv;->c:[F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbhcv;->i([F[F)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lbhcv;->b:[F

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lbhcv;->j([F[F[F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final m(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhcv;->b:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    aput v1, v0, p1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput v1, v0, p1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    aput v1, v0, p1

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    aput p2, v0, p1

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    aput v1, v0, p1

    .line 21
    .line 22
    return-void
.end method

.method private final n(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbhcv;->b:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    aput v3, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aput p1, v0, v1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    aput v3, v0, p1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    aput v2, v0, p1

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    aput p2, v0, p1

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a([F[F)V
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    and-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    array-length v1, p2

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    shr-int/2addr v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    add-int v4, v3, v3

    .line 16
    .line 17
    aget v5, p2, v4

    .line 18
    .line 19
    add-int/lit8 v6, v4, 0x1

    .line 20
    .line 21
    aget v7, p2, v6

    .line 22
    .line 23
    iget-object v8, p0, Lbhcv;->a:[F

    .line 24
    .line 25
    aget v9, v8, v2

    .line 26
    .line 27
    mul-float/2addr v9, v5

    .line 28
    aget v10, v8, v0

    .line 29
    .line 30
    mul-float/2addr v10, v7

    .line 31
    add-float/2addr v9, v10

    .line 32
    const/4 v10, 0x2

    .line 33
    aget v10, v8, v10

    .line 34
    .line 35
    add-float/2addr v9, v10

    .line 36
    aput v9, p1, v4

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    aget v4, v8, v4

    .line 40
    .line 41
    mul-float/2addr v5, v4

    .line 42
    const/4 v4, 0x4

    .line 43
    aget v4, v8, v4

    .line 44
    .line 45
    mul-float/2addr v7, v4

    .line 46
    add-float/2addr v5, v7

    .line 47
    const/4 v4, 0x5

    .line 48
    aget v4, v8, v4

    .line 49
    .line 50
    add-float/2addr v5, v4

    .line 51
    aput v5, p1, v6

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Destination and source arrays must be of an even, equal length."

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final b(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    float-to-double v1, p1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    double-to-float p1, v3

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float v1, v1

    .line 17
    iget-object v2, p0, Lbhcv;->b:[F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput v1, v2, v3

    .line 21
    .line 22
    neg-float v3, p1

    .line 23
    const/4 v4, 0x1

    .line 24
    aput v3, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aput v0, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    aput p1, v2, v3

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    aput v1, v2, p1

    .line 34
    .line 35
    const/4 p1, 0x5

    .line 36
    aput v0, v2, p1

    .line 37
    .line 38
    invoke-direct {p0}, Lbhcv;->k()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final c(FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbhcv;->m(FF)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbhcv;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbhcv;->n(FF)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbhcv;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbhcv;->m(FF)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbhcv;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbhcv;->n(FF)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbhcv;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Lbhcv;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lbhcv;->a:[F

    .line 2
    .line 3
    iget-object v0, p0, Lbhcv;->a:[F

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbhcv;->i([F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lbhcv;->d:[F

    .line 2
    .line 3
    iget-object v1, p0, Lbhcv;->a:[F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbhcv;->i([F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x6

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lbhcv;->a:[F

    .line 11
    .line 12
    aget v3, v2, v1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", "

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v4, v1, 0x1

    .line 23
    .line 24
    aget v4, v2, v4

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v1, 0x2

    .line 33
    .line 34
    aget v2, v2, v3

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "\n"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
