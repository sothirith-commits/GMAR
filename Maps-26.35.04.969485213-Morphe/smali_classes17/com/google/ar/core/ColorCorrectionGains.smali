.class public Lcom/google/ar/core/ColorCorrectionGains;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final blue:F

.field private final greenEven:F

.field private final greenOdd:F

.field private final red:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/ar/core/ColorCorrectionGains;->red:F

    .line 5
    .line 6
    iput p2, p0, Lcom/google/ar/core/ColorCorrectionGains;->greenEven:F

    .line 7
    .line 8
    iput p3, p0, Lcom/google/ar/core/ColorCorrectionGains;->greenOdd:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/ar/core/ColorCorrectionGains;->blue:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public blue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ar/core/ColorCorrectionGains;->blue:F

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/google/ar/core/ColorCorrectionGains;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/ar/core/ColorCorrectionGains;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/ar/core/ColorCorrectionGains;->red:F

    .line 14
    .line 15
    iget v3, p1, Lcom/google/ar/core/ColorCorrectionGains;->red:F

    .line 16
    .line 17
    cmpl-float v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lcom/google/ar/core/ColorCorrectionGains;->greenEven:F

    .line 22
    .line 23
    iget v3, p1, Lcom/google/ar/core/ColorCorrectionGains;->greenEven:F

    .line 24
    .line 25
    cmpl-float v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lcom/google/ar/core/ColorCorrectionGains;->greenOdd:F

    .line 30
    .line 31
    iget v3, p1, Lcom/google/ar/core/ColorCorrectionGains;->greenOdd:F

    .line 32
    .line 33
    cmpl-float v1, v1, v3

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget p0, p0, Lcom/google/ar/core/ColorCorrectionGains;->blue:F

    .line 38
    .line 39
    iget p1, p1, Lcom/google/ar/core/ColorCorrectionGains;->blue:F

    .line 40
    .line 41
    cmpl-float p0, p0, p1

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public greenEven()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ar/core/ColorCorrectionGains;->greenEven:F

    .line 2
    .line 3
    return p0
.end method

.method public greenOdd()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ar/core/ColorCorrectionGains;->greenOdd:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/ar/core/ColorCorrectionGains;->red:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/ar/core/ColorCorrectionGains;->greenEven:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/ar/core/ColorCorrectionGains;->greenOdd:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget p0, p0, Lcom/google/ar/core/ColorCorrectionGains;->blue:F

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v3, 0x4

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v0, v3, v4

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v3, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v3, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object p0, v3, v0

    .line 39
    .line 40
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public red()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ar/core/ColorCorrectionGains;->red:F

    .line 2
    .line 3
    return p0
.end method
