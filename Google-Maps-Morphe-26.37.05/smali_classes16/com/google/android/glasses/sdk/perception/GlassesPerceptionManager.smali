.class public abstract Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/GlassesSession;


# static fields
.field static final TAG:Ljava/lang/String; = "GlassesPerceptionManager"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic acquireNewAdlAnchor(Lcom/google/android/glasses/sdk/perception/GlassesPose;)Lcom/google/android/glasses/sdk/perception/GlassesAnchor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract checkVpsAvailability(DDLjava/util/function/Consumer;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/function/Consumer<",
            "Lcosl;",
            ">;)Z"
        }
    .end annotation
.end method

.method public synthetic configure(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSession$-CC;->$default$configure(Lcom/google/android/glasses/sdk/perception/GlassesSession;Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract frameHitTest(JFF)Lcom/google/android/glasses/sdk/perception/GlassesPose;
.end method

.method public abstract frameHitTestRay(J[F[F)Lcom/google/android/glasses/sdk/perception/GlassesPose;
.end method

.method public abstract getArPose(DDDFFFF)Lcom/google/android/glasses/sdk/perception/GlassesPose;
.end method

.method public abstract getBinderWrapper()Lcom/google/android/glasses/sdk/binder/BinderWrapper;
.end method

.method public final getGeospatialPose(Lcom/google/android/glasses/sdk/perception/GlassesPose;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;->getGeospatialPose([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$EarthPose;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    return-object p1
.end method

.method public getGeospatialPose([B)[B
    .locals 0

    .line 23
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getPermissionsRequestIntent()Landroid/app/PendingIntent;
.end method

.method public abstract getProjectionMatrix(Lcom/google/android/glasses/sdk/perception/GlassesProjectionTarget;[FIFF)V
.end method

.method public abstract hasPermissions()Z
.end method

.method public final loadJni(Landroid/content/Context;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcmcy;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;->loadJni(Landroid/content/Context;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public loadJni(Landroid/content/Context;[B)V
    .locals 0

    .line 9
    return-void
.end method

.method public final loadJniWithStatus(Landroid/content/Context;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcmcy;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;->loadJniWithStatus(Landroid/content/Context;[B)Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public loadJniWithStatus(Landroid/content/Context;[B)Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;
    .locals 0

    .line 10
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;->PERCEPTION_ERROR_FATAL:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    return-object p0
.end method

.method public abstract logSensorTimestampSummary(Ljava/lang/String;Lcosk;)V
.end method

.method public abstract setDisplayGeometry(II)V
.end method

.method public final start(Landroid/content/Context;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcmcy;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;->start(Landroid/content/Context;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final start(Landroid/content/Context;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/GlassesApi;)V
    .locals 0

    .line 11
    invoke-virtual {p2}, Lcmcy;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;->start(Landroid/content/Context;[BLcom/google/android/glasses/sdk/GlassesApi;)V

    return-void
.end method

.method public start(Landroid/content/Context;[B)V
    .locals 0

    .line 10
    return-void
.end method

.method public start(Landroid/content/Context;[BLcom/google/android/glasses/sdk/GlassesApi;)V
    .locals 0

    .line 9
    return-void
.end method

.method public abstract startMarkerTracking(Lcom/google/android/glasses/sdk/perception/MarkerTrackingConfig;)V
.end method

.method public abstract startQrCodeScanning()V
.end method

.method public final startWithStatus(Landroid/content/Context;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;)Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcmcy;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;->startWithStatus(Landroid/content/Context;[B)Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final startWithStatus(Landroid/content/Context;Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings;Lcom/google/android/glasses/sdk/GlassesApi;)Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;
    .locals 0

    .line 10
    invoke-virtual {p2}, Lcmcy;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;->startWithStatus(Landroid/content/Context;[BLcom/google/android/glasses/sdk/GlassesApi;)Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    move-result-object p0

    return-object p0
.end method

.method public startWithStatus(Landroid/content/Context;[B)Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;
    .locals 0

    .line 11
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;->PERCEPTION_ERROR_FATAL:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    return-object p0
.end method

.method public startWithStatus(Landroid/content/Context;[BLcom/google/android/glasses/sdk/GlassesApi;)Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;
    .locals 0

    .line 12
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;->PERCEPTION_ERROR_FATAL:Lcom/google/android/glasses/sdk/perception/GlassesPerceptionStatus;

    return-object p0
.end method

.method public abstract stop()V
.end method

.method public abstract stopMarkerTracking()V
.end method

.method public abstract stopQrCodeScanning()V
.end method

.method public abstract trackObjectInFrame(FFJLandroid/graphics/Bitmap;)I
.end method

.method public final update()Lcom/google/android/glasses/sdk/perception/GlassesFrame;
    .locals 2

    const-wide/16 v0, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;->update(J)Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    move-result-object p0

    return-object p0
.end method

.method public final update(J)Lcom/google/android/glasses/sdk/perception/GlassesFrame;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;->updateBytes(J)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesFrame;->getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesFrame;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public updateBytes()[B
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/glasses/sdk/perception/GlassesPerceptionManager;->updateBytes(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public updateBytes(J)[B
    .locals 0

    .line 8
    const/4 p0, 0x0

    return-object p0
.end method
