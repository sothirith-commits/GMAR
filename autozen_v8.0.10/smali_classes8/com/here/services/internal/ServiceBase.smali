.class public abstract Lcom/here/services/internal/ServiceBase;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/internal/ServiceBase$ServiceNotAvailable;
    }
.end annotation


# static fields
.field private static final AUTH_SERVICE_CLASS:Ljava/lang/String; = "com.here.services.positioning.auth.internal.AuthClientService"

.field private static final CONSENT_SERVICE_CLASS:Ljava/lang/String; = "com.here.services.positioning.consent.internal.ConsentClientService"

.field private static final CROWDSOURCE_SERVICE_CLASS:Ljava/lang/String; = "com.here.services.crowdsource.internal.CrowdsourceClientService"

.field private static final DEAD_RECKONING_SERVICE_CLASS:Ljava/lang/String; = "com.here.services.positioning.deadreckoning.internal.DeadReckoningClientService"

.field private static final FINGERPRINT_COLLECTION_TEST_SERVICE_CLASS:Ljava/lang/String; = "com.here.services.test.internal.FingerprintCollectionTestClientService"

.field private static final LOCATION_SERVICE_CLASS:Ljava/lang/String; = "com.here.services.location.internal.LocationClientService"

.field private static final LOCATION_TEST_SERVICE_CLASS:Ljava/lang/String; = "com.here.services.test.internal.LocationTestClientService"

.field private static final MEASUREMENT_PLAYBACK_SERVICE_CLASS:Ljava/lang/String; = "com.here.services.playback.internal.MeasurementPlaybackClientService"

.field private static final MOTION_SERVICE_CLASS:Ljava/lang/String; = "com.here.services.positioning.motion.internal.MotionClientService"

.field private static final ORIENTATION_SERVICE_CLASS:Ljava/lang/String; = "com.here.services.orientation.internal.OrientationClientService"

.field private static final TAG:Ljava/lang/String; = "here.services.internal.ServiceBase"

.field private static final UPLOAD_SERVICE_CLASS:Ljava/lang/String; = "com.here.services.positioning.upload.internal.UploadClientService"

.field private static final USAGE_TRACKING_SERVICE_CLASS:Ljava/lang/String; = "com.here.services.positioning.analytics.internal.UsageTrackingClientService"

.field private static final mServiceNotAvailable:Lcom/here/services/internal/IBoundService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/here/services/internal/ServiceBase$ServiceNotAvailable;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/here/services/internal/ServiceBase$ServiceNotAvailable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/here/services/internal/ServiceBase;->mServiceNotAvailable:Lcom/here/services/internal/IBoundService;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createBoundService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;Ljava/lang/String;)Lcom/here/services/internal/IBoundService;
    .locals 2

    .line 1
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "here.services.internal.ServiceBase"

    .line 6
    .line 7
    const-string v1, "createBoundService: %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-class p3, Lcom/here/odnp/posclient/IPosClientManager;

    .line 17
    .line 18
    const-class v0, Landroid/content/Intent;

    .line 19
    .line 20
    filled-new-array {p3, v0}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p0, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/here/services/internal/IBoundService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    sget-object p0, Lcom/here/services/internal/ServiceBase;->mServiceNotAvailable:Lcom/here/services/internal/IBoundService;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public createAuthService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;
    .locals 1

    .line 1
    const-string v0, "com.here.services.positioning.auth.internal.AuthClientService"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/here/services/internal/ServiceBase;->createBoundService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;Ljava/lang/String;)Lcom/here/services/internal/IBoundService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public createConsentService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;
    .locals 1

    .line 1
    const-string v0, "com.here.services.positioning.consent.internal.ConsentClientService"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/here/services/internal/ServiceBase;->createBoundService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;Ljava/lang/String;)Lcom/here/services/internal/IBoundService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public createCrowdsourceService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;
    .locals 1

    .line 1
    const-string v0, "com.here.services.crowdsource.internal.CrowdsourceClientService"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/here/services/internal/ServiceBase;->createBoundService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;Ljava/lang/String;)Lcom/here/services/internal/IBoundService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public createDeadReckoningService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;
    .locals 1

    .line 1
    const-string v0, "com.here.services.positioning.deadreckoning.internal.DeadReckoningClientService"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/here/services/internal/ServiceBase;->createBoundService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;Ljava/lang/String;)Lcom/here/services/internal/IBoundService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public createFingerprintCollectionTestService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;
    .locals 1

    .line 1
    const-string v0, "com.here.services.test.internal.FingerprintCollectionTestClientService"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/here/services/internal/ServiceBase;->createBoundService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;Ljava/lang/String;)Lcom/here/services/internal/IBoundService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public createLocationService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;
    .locals 1

    .line 1
    const-string v0, "com.here.services.location.internal.LocationClientService"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/here/services/internal/ServiceBase;->createBoundService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;Ljava/lang/String;)Lcom/here/services/internal/IBoundService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public createLocationTestService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;
    .locals 1

    .line 1
    const-string v0, "com.here.services.test.internal.LocationTestClientService"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/here/services/internal/ServiceBase;->createBoundService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;Ljava/lang/String;)Lcom/here/services/internal/IBoundService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public createMeasurementPlaybackService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;
    .locals 1

    .line 1
    const-string v0, "com.here.services.playback.internal.MeasurementPlaybackClientService"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/here/services/internal/ServiceBase;->createBoundService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;Ljava/lang/String;)Lcom/here/services/internal/IBoundService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public createMotionService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;
    .locals 1

    .line 1
    const-string v0, "com.here.services.positioning.motion.internal.MotionClientService"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/here/services/internal/ServiceBase;->createBoundService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;Ljava/lang/String;)Lcom/here/services/internal/IBoundService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public createOrientationService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;
    .locals 1

    .line 1
    const-string v0, "com.here.services.orientation.internal.OrientationClientService"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/here/services/internal/ServiceBase;->createBoundService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;Ljava/lang/String;)Lcom/here/services/internal/IBoundService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public createUploadService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;
    .locals 1

    .line 1
    const-string v0, "com.here.services.positioning.upload.internal.UploadClientService"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/here/services/internal/ServiceBase;->createBoundService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;Ljava/lang/String;)Lcom/here/services/internal/IBoundService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public createUsageTrackingService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;)Lcom/here/services/internal/IBoundService;
    .locals 1

    .line 1
    const-string v0, "com.here.services.positioning.analytics.internal.UsageTrackingClientService"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/here/services/internal/ServiceBase;->createBoundService(Lcom/here/odnp/posclient/IPosClientManager;Landroid/content/Intent;Ljava/lang/String;)Lcom/here/services/internal/IBoundService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isAuthServiceAction(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "com.here.services.Auth"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isConsentServiceAction(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "com.here.services.Consent"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isCrowdsourceServiceAction(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "com.here.services.Crowdsource"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isDeadReckoningServiceAction(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "com.here.services.DeadReckoning"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isLocationServiceAction(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "com.here.services.Location"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isLocationServiceControllerAction(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "com.here.services.Controller"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isLocationTestServiceAction(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "com.here.services.LocationTest"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isMeasurementPlaybackServiceAction(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "com.here.services.MeasurementPlayback"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isMotionServiceAction(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "com.here.services.Motion"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isOrientationServiceAction(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "com.here.services.Orientation"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isUploadServiceAction(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "com.here.services.Upload"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isUsageTrackingServiceAction(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "com.here.services.UsageTracking"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public serviceNotAvailable()Lcom/here/services/internal/IBoundService;
    .locals 0

    .line 1
    sget-object p0, Lcom/here/services/internal/ServiceBase;->mServiceNotAvailable:Lcom/here/services/internal/IBoundService;

    .line 2
    .line 3
    return-object p0
.end method
