.class public final Lbnjq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:S

.field private c:Z


# direct methods
.method public constructor <init>(Lbnjr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lbnjr;->a:Z

    iput-boolean v0, p0, Lbnjq;->a:Z

    iget-boolean p1, p1, Lbnjr;->b:Z

    iput-boolean p1, p0, Lbnjq;->c:Z

    const/16 p1, 0x1fff

    iput-short p1, p0, Lbnjq;->b:S

    return-void
.end method


# virtual methods
.method public final a()Lbnjr;
    .locals 2

    iget-short v0, p0, Lbnjq;->b:S

    const/16 v1, 0x1fff

    if-eq v0, v1, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v1, p0, Lbnjq;->b:S

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " enableDetailedBorderImageProcessorException"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-short v1, p0, Lbnjq;->b:S

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " enableHwBitmapCopyFallback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-short v1, p0, Lbnjq;->b:S

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " enableDrawableUpdateBitmapHandling"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-short v1, p0, Lbnjq;->b:S

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const-string v1, " useGlideDefaultDownsampleStrategy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-short v1, p0, Lbnjq;->b:S

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_4

    const-string v1, " mapContentModeAspectFitToScaleTypeFitCenter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-short v1, p0, Lbnjq;->b:S

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_5

    const-string v1, " enableDefaultScaleTypeSetting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-short v1, p0, Lbnjq;->b:S

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_6

    const-string v1, " defaultScaleType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-short v1, p0, Lbnjq;->b:S

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_7

    const-string v1, " enableBorderImageProcessorImageTintForVectorDrawable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-short v1, p0, Lbnjq;->b:S

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_8

    const-string v1, " enableBorderImageProcessorDrawableRewrite"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-short v1, p0, Lbnjq;->b:S

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_9

    const-string v1, " enableImageSourceResolveV2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-short v1, p0, Lbnjq;->b:S

    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_a

    const-string v1, " enableEmptySourceForDefaultAndErrorImage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-short v1, p0, Lbnjq;->b:S

    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_b

    const-string v1, " enableSkipMemoryCacheForVideoLockupThumbnails"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-short p0, p0, Lbnjq;->b:S

    and-int/lit16 p0, p0, 0x1000

    if-nez p0, :cond_c

    const-string p0, " enableGlideRequestManagerCaching"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance v0, Lbnjr;

    iget-boolean v1, p0, Lbnjq;->a:Z

    iget-boolean p0, p0, Lbnjq;->c:Z

    invoke-direct {v0, v1, p0}, Lbnjr;-><init>(ZZ)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-short v0, p0, Lbnjq;->b:S

    or-int/lit16 v0, v0, 0x400

    int-to-short v0, v0

    iput-short v0, p0, Lbnjq;->b:S

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lbnjq;->c:Z

    iget-short p1, p0, Lbnjq;->b:S

    or-int/lit16 p1, p1, 0x1000

    int-to-short p1, p1

    iput-short p1, p0, Lbnjq;->b:S

    return-void
.end method
