.class public final Lanfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnbl;


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
    iput-object v1, p0, Lanfv;->b:[F

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iput-object v0, p0, Lanfv;->c:[F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanfv;->c:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lanfv;->b:[F

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lanfv;->d:I

    .line 14
    .line 15
    iput v0, p0, Lanfv;->a:I

    .line 16
    .line 17
    iput v1, p0, Lanfv;->e:F

    .line 18
    .line 19
    return-void
.end method

.method public final b(J[F)V
    .locals 4

    .line 1
    iget p1, p0, Lanfv;->d:I

    .line 2
    .line 3
    iget p2, p0, Lanfv;->a:I

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    iget-object v0, p0, Lanfv;->b:[F

    .line 7
    .line 8
    const/high16 v1, 0x42c80000    # 100.0f

    .line 9
    .line 10
    div-float/2addr p2, v1

    .line 11
    aput p2, v0, p1

    .line 12
    .line 13
    iget p1, p0, Lanfv;->d:I

    .line 14
    .line 15
    aget p2, v0, p1

    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    invoke-static {v1}, Lbyuo;->K(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v2, v0, v2

    .line 24
    .line 25
    add-float/2addr p2, v2

    .line 26
    add-int/lit8 v2, p1, -0x2

    .line 27
    .line 28
    invoke-static {v2}, Lbyuo;->K(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aget v0, v0, v3

    .line 33
    .line 34
    add-float/2addr p2, v0

    .line 35
    const/high16 v0, 0x40400000    # 3.0f

    .line 36
    .line 37
    div-float/2addr p2, v0

    .line 38
    iget v0, p0, Lanfv;->e:F

    .line 39
    .line 40
    cmpl-float v3, p2, v0

    .line 41
    .line 42
    if-lez v3, :cond_0

    .line 43
    .line 44
    sub-float/2addr p2, v0

    .line 45
    const v3, 0x3e99999a    # 0.3f

    .line 46
    .line 47
    .line 48
    mul-float/2addr p2, v3

    .line 49
    add-float/2addr v0, p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const p2, 0x3f6b851f    # 0.92f

    .line 52
    .line 53
    .line 54
    mul-float/2addr v0, p2

    .line 55
    :goto_0
    iput v0, p0, Lanfv;->e:F

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    aput v0, p3, p2

    .line 59
    .line 60
    iget-object p2, p0, Lanfv;->c:[F

    .line 61
    .line 62
    invoke-static {v1}, Lbyuo;->K(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    aget v1, p2, v1

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    aput v1, p3, v3

    .line 70
    .line 71
    invoke-static {v2}, Lbyuo;->K(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    aget v1, p2, v1

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    aput v1, p3, v2

    .line 79
    .line 80
    add-int/lit8 v1, p1, -0x3

    .line 81
    .line 82
    invoke-static {v1}, Lbyuo;->K(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    aget v1, p2, v1

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    aput v1, p3, v2

    .line 90
    .line 91
    aput v0, p2, p1

    .line 92
    .line 93
    add-int/2addr p1, v3

    .line 94
    and-int/2addr p1, v2

    .line 95
    iput p1, p0, Lanfv;->d:I

    .line 96
    .line 97
    return-void
.end method
