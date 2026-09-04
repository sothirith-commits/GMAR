.class public final Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;
.super Lcqri;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqri<",
        "Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;",
        "Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;",
        ">;",
        "Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ar/core/proto/SessionSettingsProto-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDebugModeEnabled()Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->-$$Nest$mclearDebugModeEnabled(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V

    return-object p0
.end method

.method public clearEnableGrayscaleEncoding()Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->-$$Nest$mclearEnableGrayscaleEncoding(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V

    return-object p0
.end method

.method public clearFilterType()Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->-$$Nest$mclearFilterType(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V

    return-object p0
.end method

.method public clearGravityAngleThresholdDeg()Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->-$$Nest$mclearGravityAngleThresholdDeg(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V

    return-object p0
.end method

.method public clearJpegCompressionQuality()Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->-$$Nest$mclearJpegCompressionQuality(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V

    return-object p0
.end method

.method public clearMaxFrameCount()Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->-$$Nest$mclearMaxFrameCount(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V

    return-object p0
.end method

.method public clearRotationThresholdDeg()Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->-$$Nest$mclearRotationThresholdDeg(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V

    return-object p0
.end method

.method public clearTranslationThresholdMeters()Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->-$$Nest$mclearTranslationThresholdMeters(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V

    return-object p0
.end method

.method public clearUseSharingV1()Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->-$$Nest$mclearUseSharingV1(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;)V

    return-object p0
.end method

.method public getDebugModeEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->getDebugModeEnabled()Z

    move-result p0

    return p0
.end method

.method public getEnableGrayscaleEncoding()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->getEnableGrayscaleEncoding()Z

    move-result p0

    return p0
.end method

.method public getFilterType()Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->getFilterType()Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;

    move-result-object p0

    return-object p0
.end method

.method public getGravityAngleThresholdDeg()D
    .locals 2

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->getGravityAngleThresholdDeg()D

    move-result-wide v0

    return-wide v0
.end method

.method public getJpegCompressionQuality()I
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->getJpegCompressionQuality()I

    move-result p0

    return p0
.end method

.method public getMaxFrameCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->getMaxFrameCount()I

    move-result p0

    return p0
.end method

.method public getRotationThresholdDeg()D
    .locals 2

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->getRotationThresholdDeg()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTranslationThresholdMeters()D
    .locals 2

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->getTranslationThresholdMeters()D

    move-result-wide v0

    return-wide v0
.end method

.method public getUseSharingV1()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->getUseSharingV1()Z

    move-result p0

    return p0
.end method

.method public hasDebugModeEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->hasDebugModeEnabled()Z

    move-result p0

    return p0
.end method

.method public hasEnableGrayscaleEncoding()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->hasEnableGrayscaleEncoding()Z

    move-result p0

    return p0
.end method

.method public hasFilterType()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->hasFilterType()Z

    move-result p0

    return p0
.end method

.method public hasGravityAngleThresholdDeg()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->hasGravityAngleThresholdDeg()Z

    move-result p0

    return p0
.end method

.method public hasJpegCompressionQuality()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->hasJpegCompressionQuality()Z

    move-result p0

    return p0
.end method

.method public hasMaxFrameCount()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->hasMaxFrameCount()Z

    move-result p0

    return p0
.end method

.method public hasRotationThresholdDeg()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->hasRotationThresholdDeg()Z

    move-result p0

    return p0
.end method

.method public hasTranslationThresholdMeters()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->hasTranslationThresholdMeters()Z

    move-result p0

    return p0
.end method

.method public hasUseSharingV1()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->hasUseSharingV1()Z

    move-result p0

    return p0
.end method

.method public setDebugModeEnabled(Z)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->-$$Nest$msetDebugModeEnabled(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;Z)V

    return-object p0
.end method

.method public setEnableGrayscaleEncoding(Z)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->-$$Nest$msetEnableGrayscaleEncoding(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;Z)V

    return-object p0
.end method

.method public setFilterType(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->-$$Nest$msetFilterType(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$LocalizationFilterType;)V

    return-object p0
.end method

.method public setGravityAngleThresholdDeg(D)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p1, p2}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->-$$Nest$msetGravityAngleThresholdDeg(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;D)V

    return-object p0
.end method

.method public setJpegCompressionQuality(I)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->-$$Nest$msetJpegCompressionQuality(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;I)V

    return-object p0
.end method

.method public setMaxFrameCount(I)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->-$$Nest$msetMaxFrameCount(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;I)V

    return-object p0
.end method

.method public setRotationThresholdDeg(D)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p1, p2}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->-$$Nest$msetRotationThresholdDeg(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;D)V

    return-object p0
.end method

.method public setTranslationThresholdMeters(D)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p1, p2}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->-$$Nest$msetTranslationThresholdMeters(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;D)V

    return-object p0
.end method

.method public setUseSharingV1(Z)Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;->-$$Nest$msetUseSharingV1(Lcom/google/ar/core/proto/SessionSettingsProto$CloudAnchorSessionSettingsProto;Z)V

    return-object p0
.end method
