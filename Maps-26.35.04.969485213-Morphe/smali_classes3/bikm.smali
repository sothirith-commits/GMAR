.class public final Lbikm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lbikm;->a:Z

    .line 6
    .line 7
    iput p2, p0, Lbikm;->b:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lbikm;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbikm;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbikm;

    .line 12
    .line 13
    iget-boolean v1, p0, Lbikm;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lbikm;->a:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lbikm;->b:I

    .line 20
    .line 21
    iget v3, p1, Lbikm;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget-boolean p0, p0, Lbikm;->c:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Lbikm;->c:Z

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lbikm;->a:Z

    .line 3
    .line 4
    const/16 v1, 0x4cf

    .line 5
    .line 6
    const/16 v2, 0x4d5

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eq v3, v0, :cond_0

    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    .line 14
    .line 15
    :goto_0
    const v4, -0x381477b

    .line 16
    xor-int/2addr v0, v4

    .line 17
    .line 18
    .line 19
    const v4, 0xf4243

    .line 20
    mul-int/2addr v0, v4

    .line 21
    xor-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v4

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v4

    .line 25
    xor-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v4

    .line 27
    .line 28
    iget v5, p0, Lbikm;->b:I

    .line 29
    xor-int/2addr v0, v5

    .line 30
    mul-int/2addr v0, v4

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v4

    .line 33
    xor-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v4

    .line 35
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v4

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v4

    .line 39
    xor-int/2addr v0, v2

    .line 40
    .line 41
    iget-boolean p0, p0, Lbikm;->c:Z

    .line 42
    .line 43
    if-eq v3, p0, :cond_1

    .line 44
    move v1, v2

    .line 45
    :cond_1
    mul-int/2addr v0, v4

    .line 46
    .line 47
    xor-int p0, v0, v1

    .line 48
    mul-int/2addr p0, v4

    .line 49
    xor-int/2addr p0, v2

    .line 50
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ElementsDrawableOptions{enableDetailedBorderImageProcessorException=false, enableHwBitmapCopyFallback=false, enableDrawableUpdateBitmapHandling="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lbikm;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", useGlideDefaultDownsampleStrategy=false, mapContentModeAspectFitToScaleTypeFitCenter=false, enableDefaultScaleTypeSetting=false, defaultScaleType="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lbikm;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", enableBorderImageProcessorImageTintForVectorDrawable=false, enableBorderImageProcessorDrawableRewrite=false, enableImageSourceResolveV2=false, enableEmptySourceForDefaultAndErrorImage=false, enableSkipMemoryCacheForVideoLockupThumbnails=false, enableGlideRequestManagerCaching="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-boolean p0, p0, Lbikm;->c:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, ", enableGlideScaleAspectFillCenterOutsideFix=false}"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
