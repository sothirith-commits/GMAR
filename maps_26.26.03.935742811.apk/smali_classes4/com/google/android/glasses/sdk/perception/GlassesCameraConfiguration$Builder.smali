.class public final Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;
.super Lcqri;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/GlassesCameraConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqri<",
        "Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;",
        "Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/GlassesCameraConfigurationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBitrate()Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->-$$Nest$mclearBitrate(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V

    return-object p0
.end method

.method public clearCameraId()Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->-$$Nest$mclearCameraId(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V

    return-object p0
.end method

.method public clearFixedExposureDurationNs()Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->-$$Nest$mclearFixedExposureDurationNs(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V

    return-object p0
.end method

.method public clearFrameRate()Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->-$$Nest$mclearFrameRate(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V

    return-object p0
.end method

.method public getBitrate()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->getBitrate()I

    move-result p0

    return p0
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->getCameraId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCameraIdBytes()Lcqqk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->getCameraIdBytes()Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method public getFixedExposureDurationNs()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->getFixedExposureDurationNs()I

    move-result p0

    return p0
.end method

.method public getFrameRate()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->getFrameRate()I

    move-result p0

    return p0
.end method

.method public hasBitrate()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->hasBitrate()Z

    move-result p0

    return p0
.end method

.method public hasCameraId()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->hasCameraId()Z

    move-result p0

    return p0
.end method

.method public hasFixedExposureDurationNs()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->hasFixedExposureDurationNs()Z

    move-result p0

    return p0
.end method

.method public hasFrameRate()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->hasFrameRate()Z

    move-result p0

    return p0
.end method

.method public setBitrate(I)Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->-$$Nest$msetBitrate(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;I)V

    return-object p0
.end method

.method public setCameraId(Ljava/lang/String;)Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->-$$Nest$msetCameraId(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCameraIdBytes(Lcqqk;)Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->-$$Nest$msetCameraIdBytes(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;Lcqqk;)V

    return-object p0
.end method

.method public setFixedExposureDurationNs(I)Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->-$$Nest$msetFixedExposureDurationNs(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;I)V

    return-object p0
.end method

.method public setFrameRate(I)Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->-$$Nest$msetFrameRate(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;I)V

    return-object p0
.end method
