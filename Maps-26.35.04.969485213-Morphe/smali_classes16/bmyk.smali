.class public final Lbmyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmyc;


# instance fields
.field public a:Lbdfi;

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
    iput-object v1, p0, Lbmyk;->b:[F

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iput-object v0, p0, Lbmyk;->c:[F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmyk;->c:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbmyk;->b:[F

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    iput v0, p0, Lbmyk;->e:I

    .line 14
    .line 15
    iput v1, p0, Lbmyk;->d:F

    .line 16
    .line 17
    return-void
.end method

.method public final b(J[F)V
    .locals 6

    .line 1
    iget p1, p0, Lbmyk;->e:I

    .line 2
    .line 3
    rem-int/lit8 p2, p1, 0x4

    .line 4
    .line 5
    iget-object v0, p0, Lbmyk;->a:Lbdfi;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lbmyk;->b:[F

    .line 11
    .line 12
    iget v0, v0, Lbdfi;->b:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    const/high16 v3, 0x42c80000    # 100.0f

    .line 16
    .line 17
    div-float/2addr v0, v3

    .line 18
    aput v0, v2, p2

    .line 19
    .line 20
    add-int/lit8 v3, p1, -0x1

    .line 21
    .line 22
    rem-int/lit8 v3, v3, 0x4

    .line 23
    .line 24
    aget v4, v2, v3

    .line 25
    .line 26
    add-float/2addr v0, v4

    .line 27
    add-int/lit8 v4, p1, -0x2

    .line 28
    .line 29
    rem-int/lit8 v4, v4, 0x4

    .line 30
    .line 31
    aget v2, v2, v4

    .line 32
    .line 33
    add-float/2addr v0, v2

    .line 34
    const/high16 v2, 0x40400000    # 3.0f

    .line 35
    .line 36
    div-float/2addr v0, v2

    .line 37
    iget v2, p0, Lbmyk;->d:F

    .line 38
    .line 39
    cmpl-float v5, v0, v2

    .line 40
    .line 41
    if-lez v5, :cond_0

    .line 42
    .line 43
    sub-float/2addr v0, v2

    .line 44
    const v5, 0x3e99999a    # 0.3f

    .line 45
    .line 46
    .line 47
    mul-float/2addr v0, v5

    .line 48
    add-float/2addr v2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const v0, 0x3f6b851f    # 0.92f

    .line 51
    .line 52
    .line 53
    mul-float/2addr v2, v0

    .line 54
    :goto_0
    iput v2, p0, Lbmyk;->d:F

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    aput v2, p3, v0

    .line 58
    .line 59
    iget-object v0, p0, Lbmyk;->c:[F

    .line 60
    .line 61
    aget v2, v0, v3

    .line 62
    .line 63
    aput v2, p3, v1

    .line 64
    .line 65
    aget v2, v0, v4

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    aput v2, p3, v3

    .line 69
    .line 70
    add-int/lit8 v2, p1, -0x3

    .line 71
    .line 72
    rem-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    aget v0, v0, v2

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    aput v0, p3, v2

    .line 78
    .line 79
    :cond_1
    iget-object p3, p0, Lbmyk;->c:[F

    .line 80
    .line 81
    iget v0, p0, Lbmyk;->d:F

    .line 82
    .line 83
    aput v0, p3, p2

    .line 84
    .line 85
    add-int/2addr p1, v1

    .line 86
    iput p1, p0, Lbmyk;->e:I

    .line 87
    .line 88
    return-void
.end method
