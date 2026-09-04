.class public final Lbnjr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbnjr;->a:Z

    iput-boolean p2, p0, Lbnjr;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbnjr;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbnjr;

    iget-boolean v1, p0, Lbnjr;->a:Z

    iget-boolean v3, p1, Lbnjr;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean p0, p0, Lbnjr;->b:Z

    iget-boolean p1, p1, Lbnjr;->b:Z

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, Lbnjr;->a:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v4, -0x381477b

    xor-int/2addr v0, v4

    const v4, 0xf4243

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    const v5, -0x2aff6277

    mul-int/2addr v0, v5

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    iget-boolean p0, p0, Lbnjr;->b:Z

    if-eq v3, p0, :cond_1

    move v1, v2

    :cond_1
    mul-int/2addr v0, v4

    xor-int p0, v0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ElementsDrawableOptions{enableDetailedBorderImageProcessorException=false, enableHwBitmapCopyFallback=false, enableDrawableUpdateBitmapHandling="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lbnjr;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useGlideDefaultDownsampleStrategy=false, mapContentModeAspectFitToScaleTypeFitCenter=false, enableDefaultScaleTypeSetting=false, defaultScaleType=0, enableBorderImageProcessorImageTintForVectorDrawable=false, enableBorderImageProcessorDrawableRewrite=false, enableImageSourceResolveV2=false, enableEmptySourceForDefaultAndErrorImage=false, enableSkipMemoryCacheForVideoLockupThumbnails=false, enableGlideRequestManagerCaching="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbnjr;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
