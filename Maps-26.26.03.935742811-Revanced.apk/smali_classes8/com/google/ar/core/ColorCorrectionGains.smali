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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ar/core/ColorCorrectionGains;->red:F

    iput p2, p0, Lcom/google/ar/core/ColorCorrectionGains;->greenEven:F

    iput p3, p0, Lcom/google/ar/core/ColorCorrectionGains;->greenOdd:F

    iput p4, p0, Lcom/google/ar/core/ColorCorrectionGains;->blue:F

    return-void
.end method


# virtual methods
.method public blue()F
    .locals 0

    iget p0, p0, Lcom/google/ar/core/ColorCorrectionGains;->blue:F

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ar/core/ColorCorrectionGains;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ar/core/ColorCorrectionGains;

    iget v1, p0, Lcom/google/ar/core/ColorCorrectionGains;->red:F

    iget v3, p1, Lcom/google/ar/core/ColorCorrectionGains;->red:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/ar/core/ColorCorrectionGains;->greenEven:F

    iget v3, p1, Lcom/google/ar/core/ColorCorrectionGains;->greenEven:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/ar/core/ColorCorrectionGains;->greenOdd:F

    iget v3, p1, Lcom/google/ar/core/ColorCorrectionGains;->greenOdd:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget p0, p0, Lcom/google/ar/core/ColorCorrectionGains;->blue:F

    iget p1, p1, Lcom/google/ar/core/ColorCorrectionGains;->blue:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public greenEven()F
    .locals 0

    iget p0, p0, Lcom/google/ar/core/ColorCorrectionGains;->greenEven:F

    return p0
.end method

.method public greenOdd()F
    .locals 0

    iget p0, p0, Lcom/google/ar/core/ColorCorrectionGains;->greenOdd:F

    return p0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/ar/core/ColorCorrectionGains;->red:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/google/ar/core/ColorCorrectionGains;->greenEven:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/google/ar/core/ColorCorrectionGains;->greenOdd:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget p0, p0, Lcom/google/ar/core/ColorCorrectionGains;->blue:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public red()F
    .locals 0

    iget p0, p0, Lcom/google/ar/core/ColorCorrectionGains;->red:F

    return p0
.end method
