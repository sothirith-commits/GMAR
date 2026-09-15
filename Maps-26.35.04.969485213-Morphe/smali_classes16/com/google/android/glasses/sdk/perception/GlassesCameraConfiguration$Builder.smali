.class public final Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;
.super Lcmvf;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/GlassesCameraConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmvf<",
        "Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;",
        "Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/GlassesCameraConfigurationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcmvf;-><init>(Lcmvn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration-IA;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBitrate()Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->-$$Nest$mclearBitrate(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCameraId()Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->-$$Nest$mclearCameraId(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFixedExposureDurationNs()Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->-$$Nest$mclearFixedExposureDurationNs(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFrameRate()Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->-$$Nest$mclearFrameRate(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStreamUseCase()Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->-$$Nest$mclearStreamUseCase(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBitrate()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->getBitrate()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->getCameraId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCameraIdBytes()Lcmui;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->getCameraIdBytes()Lcmui;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFixedExposureDurationNs()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->getFixedExposureDurationNs()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getFrameRate()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->getFrameRate()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getStreamUseCase()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->getStreamUseCase()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasBitrate()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->hasBitrate()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasCameraId()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->hasCameraId()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasFixedExposureDurationNs()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->hasFixedExposureDurationNs()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasFrameRate()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->hasFrameRate()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasStreamUseCase()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;->instance:Lcmvn;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->hasStreamUseCase()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setBitrate(I)Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->-$$Nest$msetBitrate(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCameraId(Ljava/lang/String;)Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->-$$Nest$msetCameraId(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCameraIdBytes(Lcmui;)Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->-$$Nest$msetCameraIdBytes(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;Lcmui;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFixedExposureDurationNs(I)Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->-$$Nest$msetFixedExposureDurationNs(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFrameRate(I)Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->-$$Nest$msetFrameRate(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStreamUseCase(I)Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;->-$$Nest$msetStreamUseCase(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
