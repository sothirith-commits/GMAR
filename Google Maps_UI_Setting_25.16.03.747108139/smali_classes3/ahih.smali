.class public final Lahih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbisd;


# instance fields
.field public volatile a:I

.field private final b:[F

.field private final c:[F

.field private d:I

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Lahih;->b:[F

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iput-object v0, p0, Lahih;->c:[F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahih;->c:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lahih;->b:[F

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lahih;->d:I

    .line 14
    .line 15
    iput v0, p0, Lahih;->a:I

    .line 16
    .line 17
    iput v1, p0, Lahih;->e:F

    .line 18
    .line 19
    return-void
.end method

.method public final b(J[F)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, La;->c(Z)V

    .line 3
    .line 4
    .line 5
    iget p2, p0, Lahih;->d:I

    .line 6
    .line 7
    iget v0, p0, Lahih;->a:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lahih;->b:[F

    .line 11
    .line 12
    const/high16 v2, 0x42c80000    # 100.0f

    .line 13
    .line 14
    div-float/2addr v0, v2

    .line 15
    aput v0, v1, p2

    .line 16
    .line 17
    iget p2, p0, Lahih;->d:I

    .line 18
    .line 19
    aget v0, v1, p2

    .line 20
    .line 21
    add-int/lit8 v2, p2, -0x1

    .line 22
    .line 23
    invoke-static {v2}, Lbpcx;->bx(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    aget v3, v1, v3

    .line 28
    .line 29
    add-float/2addr v0, v3

    .line 30
    add-int/lit8 v3, p2, -0x2

    .line 31
    .line 32
    invoke-static {v3}, Lbpcx;->bx(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    aget v1, v1, v4

    .line 37
    .line 38
    add-float/2addr v0, v1

    .line 39
    const/high16 v1, 0x40400000    # 3.0f

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    iget v1, p0, Lahih;->e:F

    .line 43
    .line 44
    cmpl-float v4, v0, v1

    .line 45
    .line 46
    if-lez v4, :cond_0

    .line 47
    .line 48
    sub-float/2addr v0, v1

    .line 49
    const v4, 0x3e99999a    # 0.3f

    .line 50
    .line 51
    .line 52
    mul-float/2addr v0, v4

    .line 53
    add-float/2addr v1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const v0, 0x3f6b851f    # 0.92f

    .line 56
    .line 57
    .line 58
    mul-float/2addr v1, v0

    .line 59
    :goto_0
    iput v1, p0, Lahih;->e:F

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    aput v1, p3, v0

    .line 63
    .line 64
    iget-object v0, p0, Lahih;->c:[F

    .line 65
    .line 66
    invoke-static {v2}, Lbpcx;->bx(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    aget v2, v0, v2

    .line 71
    .line 72
    aput v2, p3, p1

    .line 73
    .line 74
    invoke-static {v3}, Lbpcx;->bx(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    aget v2, v0, v2

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    aput v2, p3, v3

    .line 82
    .line 83
    add-int/lit8 v2, p2, -0x3

    .line 84
    .line 85
    invoke-static {v2}, Lbpcx;->bx(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    aget v2, v0, v2

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    aput v2, p3, v3

    .line 93
    .line 94
    aput v1, v0, p2

    .line 95
    .line 96
    add-int/2addr p2, p1

    .line 97
    and-int/lit8 p1, p2, 0x3

    .line 98
    .line 99
    iput p1, p0, Lahih;->d:I

    .line 100
    .line 101
    return-void
.end method
