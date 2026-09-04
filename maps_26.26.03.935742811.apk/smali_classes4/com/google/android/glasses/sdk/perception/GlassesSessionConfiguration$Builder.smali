.class public final Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
.super Lcqri;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/GlassesSessionConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqri<",
        "Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;",
        "Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/GlassesSessionConfigurationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCameraConfiguration()Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$mclearCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)V

    return-object p0
.end method

.method public clearEnableCamera()Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$mclearEnableCamera(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)V

    return-object p0
.end method

.method public clearEnableDepth()Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$mclearEnableDepth(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)V

    return-object p0
.end method

.method public clearEnableRecording()Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$mclearEnableRecording(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)V

    return-object p0
.end method

.method public clearRecordingPath()Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$mclearRecordingPath(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)V

    return-object p0
.end method

.method public clearSensorsConfiguration()Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$mclearSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)V

    return-object p0
.end method

.method public clearTelemetrySessionId()Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$mclearTelemetrySessionId(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)V

    return-object p0
.end method

.method public getCameraConfiguration()Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->getCameraConfiguration()Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getEnableCamera()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->getEnableCamera()Z

    move-result p0

    return p0
.end method

.method public getEnableDepth()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->getEnableDepth()Z

    move-result p0

    return p0
.end method

.method public getEnableRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->getEnableRecording()Z

    move-result p0

    return p0
.end method

.method public getRecordingPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->getRecordingPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRecordingPathBytes()Lcqqk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->getRecordingPathBytes()Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method public getSensorsConfiguration()Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->getSensorsConfiguration()Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getTelemetrySessionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->getTelemetrySessionId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTelemetrySessionIdBytes()Lcqqk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->getTelemetrySessionIdBytes()Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method public hasCameraConfiguration()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->hasCameraConfiguration()Z

    move-result p0

    return p0
.end method

.method public hasEnableCamera()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->hasEnableCamera()Z

    move-result p0

    return p0
.end method

.method public hasEnableDepth()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->hasEnableDepth()Z

    move-result p0

    return p0
.end method

.method public hasEnableRecording()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->hasEnableRecording()Z

    move-result p0

    return p0
.end method

.method public hasRecordingPath()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->hasRecordingPath()Z

    move-result p0

    return p0
.end method

.method public hasSensorsConfiguration()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->hasSensorsConfiguration()Z

    move-result p0

    return p0
.end method

.method public hasTelemetrySessionId()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->hasTelemetrySessionId()Z

    move-result p0

    return p0
.end method

.method public mergeCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$mmergeCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V

    return-object p0
.end method

.method public mergeSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$mmergeSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)V

    return-object p0
.end method

.method public setCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$msetCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V

    return-object p0
.end method

.method public setCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$msetCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V

    return-object p0
.end method

.method public setEnableCamera(Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$msetEnableCamera(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Z)V

    return-object p0
.end method

.method public setEnableDepth(Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$msetEnableDepth(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Z)V

    return-object p0
.end method

.method public setEnableRecording(Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$msetEnableRecording(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Z)V

    return-object p0
.end method

.method public setRecordingPath(Ljava/lang/String;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$msetRecordingPath(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRecordingPathBytes(Lcqqk;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$msetRecordingPathBytes(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Lcqqk;)V

    return-object p0
.end method

.method public setSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$msetSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)V

    return-object p0
.end method

.method public setSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$msetSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)V

    return-object p0
.end method

.method public setTelemetrySessionId(Ljava/lang/String;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$msetTelemetrySessionId(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTelemetrySessionIdBytes(Lcqqk;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$msetTelemetrySessionIdBytes(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Lcqqk;)V

    return-object p0
.end method
