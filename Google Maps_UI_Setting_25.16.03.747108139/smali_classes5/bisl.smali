.class public final Lbisl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbisd;


# instance fields
.field public a:Lbafy;

.field private final b:[F

.field private final c:[F

.field private d:F

.field private e:I


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
    iput-object v1, p0, Lbisl;->b:[F

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iput-object v0, p0, Lbisl;->c:[F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbisl;->c:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbisl;->b:[F

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    iput v0, p0, Lbisl;->e:I

    .line 14
    .line 15
    iput v1, p0, Lbisl;->d:F

    .line 16
    .line 17
    return-void
.end method

.method public final b(J[F)V
    .locals 6

    .line 1
    iget p1, p0, Lbisl;->e:I

    .line 2
    .line 3
    rem-int/lit8 p2, p1, 0x4

    .line 4
    .line 5
    iget-object v0, p0, Lbisl;->a:Lbafy;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lbisl;->b:[F

    .line 11
    .line 12
    invoke-virtual {v0}, Lbafy;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v3, 0x42c80000    # 100.0f

    .line 18
    .line 19
    div-float/2addr v0, v3

    .line 20
    aput v0, v2, p2

    .line 21
    .line 22
    add-int/lit8 v3, p1, -0x1

    .line 23
    .line 24
    rem-int/lit8 v3, v3, 0x4

    .line 25
    .line 26
    aget v4, v2, v3

    .line 27
    .line 28
    add-float/2addr v0, v4

    .line 29
    add-int/lit8 v4, p1, -0x2

    .line 30
    .line 31
    rem-int/lit8 v4, v4, 0x4

    .line 32
    .line 33
    aget v2, v2, v4

    .line 34
    .line 35
    add-float/2addr v0, v2

    .line 36
    const/high16 v2, 0x40400000    # 3.0f

    .line 37
    .line 38
    div-float/2addr v0, v2

    .line 39
    iget v2, p0, Lbisl;->d:F

    .line 40
    .line 41
    cmpl-float v5, v0, v2

    .line 42
    .line 43
    if-lez v5, :cond_0

    .line 44
    .line 45
    sub-float/2addr v0, v2

    .line 46
    const v5, 0x3e99999a    # 0.3f

    .line 47
    .line 48
    .line 49
    mul-float/2addr v0, v5

    .line 50
    add-float/2addr v2, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const v0, 0x3f6b851f    # 0.92f

    .line 53
    .line 54
    .line 55
    mul-float/2addr v2, v0

    .line 56
    :goto_0
    iput v2, p0, Lbisl;->d:F

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    aput v2, p3, v0

    .line 60
    .line 61
    iget-object v0, p0, Lbisl;->c:[F

    .line 62
    .line 63
    aget v2, v0, v3

    .line 64
    .line 65
    aput v2, p3, v1

    .line 66
    .line 67
    aget v2, v0, v4

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    aput v2, p3, v3

    .line 71
    .line 72
    add-int/lit8 v2, p1, -0x3

    .line 73
    .line 74
    rem-int/lit8 v2, v2, 0x4

    .line 75
    .line 76
    aget v0, v0, v2

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    aput v0, p3, v2

    .line 80
    .line 81
    :cond_1
    iget-object p3, p0, Lbisl;->c:[F

    .line 82
    .line 83
    iget v0, p0, Lbisl;->d:F

    .line 84
    .line 85
    aput v0, p3, p2

    .line 86
    .line 87
    add-int/2addr p1, v1

    .line 88
    iput p1, p0, Lbisl;->e:I

    .line 89
    .line 90
    return-void
.end method
