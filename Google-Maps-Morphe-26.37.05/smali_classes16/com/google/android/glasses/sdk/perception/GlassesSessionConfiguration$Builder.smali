.class public final Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
.super Lcmek;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/GlassesSessionConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmek<",
        "Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;",
        "Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/GlassesSessionConfigurationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcmek;-><init>(Lcmes;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration-IA;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCameraConfiguration()Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$mclearCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEnableCamera()Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$mclearEnableCamera(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEnableDepth()Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$mclearEnableDepth(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEnablePlaneEstimation()Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$mclearEnablePlaneEstimation(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEnableRecording()Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$mclearEnableRecording(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRecordingPath()Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$mclearRecordingPath(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSensorsConfiguration()Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$mclearSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTelemetrySessionId()Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$mclearTelemetrySessionId(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCameraConfiguration()Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->getCameraConfiguration()Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEnableCamera()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->getEnableCamera()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getEnableDepth()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->getEnableDepth()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getEnablePlaneEstimation()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->getEnablePlaneEstimation()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getEnableRecording()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->getEnableRecording()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRecordingPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->getRecordingPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRecordingPathBytes()Lcmdo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->getRecordingPathBytes()Lcmdo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSensorsConfiguration()Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->getSensorsConfiguration()Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTelemetrySessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->getTelemetrySessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTelemetrySessionIdBytes()Lcmdo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->getTelemetrySessionIdBytes()Lcmdo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hasCameraConfiguration()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->hasCameraConfiguration()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasEnableCamera()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->hasEnableCamera()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasEnableDepth()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->hasEnableDepth()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasEnablePlaneEstimation()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->hasEnablePlaneEstimation()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasEnableRecording()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->hasEnableRecording()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasRecordingPath()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->hasRecordingPath()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasSensorsConfiguration()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->hasSensorsConfiguration()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasTelemetrySessionId()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcmes;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->hasTelemetrySessionId()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$mmergeCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$mmergeSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$msetCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$msetCameraConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Lcom/google/android/glasses/sdk/perception/GlassesCameraConfiguration;)V

    return-object p0
.end method

.method public setEnableCamera(Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$msetEnableCamera(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEnableDepth(Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$msetEnableDepth(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEnablePlaneEstimation(Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$msetEnablePlaneEstimation(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEnableRecording(Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$msetEnableRecording(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRecordingPath(Ljava/lang/String;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$msetRecordingPath(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRecordingPathBytes(Lcmdo;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$msetRecordingPathBytes(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Lcmdo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$msetSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcmes;

    .line 19
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$msetSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)V

    return-object p0
.end method

.method public setTelemetrySessionId(Ljava/lang/String;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$msetTelemetrySessionId(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTelemetrySessionIdBytes(Lcmdo;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;->instance:Lcmes;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->-$$Nest$msetTelemetrySessionIdBytes(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;Lcmdo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
