.class public final Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmes<",
        "Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;",
        "Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;",
        ">;",
        "Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONFIG_BLUESKY_2D_MODE_FIELD_NUMBER:I = 0xb

.field public static final CONFIG_BLUESKY_ACTIVE_AR_FIELD_NUMBER:I = 0xa

.field public static final CONFIG_BLUESKY_BACKGROUND_FIELD_NUMBER:I = 0xc

.field public static final CONFIG_TERRAIN_ALIGNMENT_FIELD_NUMBER:I = 0x9

.field public static final CONFIG_VIO_ANCHOR_COVARIANCE_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

.field public static final ENABLE_3X3_WARM_START_FIELD_NUMBER:I = 0x3

.field public static final ENABLE_CACHE_WARMUP_FIELD_NUMBER:I = 0x7

.field public static final ENABLE_DEV_LOGGING_FIELD_NUMBER:I = 0x6

.field public static final ENABLE_PLACE_DETECTION_FIELD_NUMBER:I = 0x4

.field public static final ENABLE_TERRAIN_TRACKING_FIELD_NUMBER:I = 0x1

.field public static final ENABLE_VPS_ADJUSTMENT_AND_POSE_SMOOTHER_FIELD_NUMBER:I = 0xf

.field public static final FACADES_REQUEST_RADIUS_METERS_FIELD_NUMBER:I = 0x10

.field public static final GEOAR_EXPERIENCE_FIELD_NUMBER:I = 0x5

.field public static final GEOAR_LOCALIZE_OPTIONS_FIELD_NUMBER:I = 0x8

.field public static final INITIAL_LOCATION_FIELD_NUMBER:I = 0xe

.field public static final PROJECT_3X3_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private configBluesky2DMode_:Z

.field private configBlueskyActiveAr_:Z

.field private configBlueskyBackground_:Z

.field private configTerrainAlignment_:Z

.field private configVioAnchorCovariance_:Z

.field private enable3X3WarmStart_:Z

.field private enableCacheWarmup_:Z

.field private enableDevLogging_:Z

.field private enablePlaceDetection_:Z

.field private enableTerrainTracking_:Z

.field private enableVpsAdjustmentAndPoseSmoother_:Z

.field private facadesRequestRadiusMeters_:I

.field private geoarExperience_:Ljava/lang/String;

.field private geoarLocalizeOptions_:Ljava/lang/String;

.field private initialLocation_:Lccqt;

.field private project3X3_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearConfigBluesky2DMode(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearConfigBluesky2DMode()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearConfigBlueskyActiveAr(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearConfigBlueskyActiveAr()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearConfigBlueskyBackground(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearConfigBlueskyBackground()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearConfigTerrainAlignment(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearConfigTerrainAlignment()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearConfigVioAnchorCovariance(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearConfigVioAnchorCovariance()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnable3X3WarmStart(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearEnable3X3WarmStart()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableCacheWarmup(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearEnableCacheWarmup()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableDevLogging(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearEnableDevLogging()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnablePlaceDetection(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearEnablePlaceDetection()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableTerrainTracking(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearEnableTerrainTracking()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableVpsAdjustmentAndPoseSmoother(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearEnableVpsAdjustmentAndPoseSmoother()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFacadesRequestRadiusMeters(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearFacadesRequestRadiusMeters()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGeoarExperience(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearGeoarExperience()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGeoarLocalizeOptions(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearGeoarLocalizeOptions()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInitialLocation(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearInitialLocation()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProject3X3(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearProject3X3()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeInitialLocation(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Lccqt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->mergeInitialLocation(Lccqt;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetConfigBluesky2DMode(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setConfigBluesky2DMode(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetConfigBlueskyActiveAr(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setConfigBlueskyActiveAr(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetConfigBlueskyBackground(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setConfigBlueskyBackground(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetConfigTerrainAlignment(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setConfigTerrainAlignment(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetConfigVioAnchorCovariance(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setConfigVioAnchorCovariance(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnable3X3WarmStart(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setEnable3X3WarmStart(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableCacheWarmup(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setEnableCacheWarmup(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableDevLogging(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setEnableDevLogging(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnablePlaceDetection(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setEnablePlaceDetection(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableTerrainTracking(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setEnableTerrainTracking(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableVpsAdjustmentAndPoseSmoother(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setEnableVpsAdjustmentAndPoseSmoother(Z)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetFacadesRequestRadiusMeters(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setFacadesRequestRadiusMeters(I)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetGeoarExperience(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setGeoarExperience(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetGeoarExperienceBytes(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Lcmdo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setGeoarExperienceBytes(Lcmdo;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetGeoarLocalizeOptions(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setGeoarLocalizeOptions(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetGeoarLocalizeOptionsBytes(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Lcmdo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setGeoarLocalizeOptionsBytes(Lcmdo;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetInitialLocation(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Lccqt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setInitialLocation(Lccqt;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetProject3X3(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setProject3X3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetProject3X3Bytes(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Lcmdo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setProject3X3Bytes(Lcmdo;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 3
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 8
    .line 9
    const-class v1, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmes;->registerDefaultInstance(Ljava/lang/Class;Lcmes;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmes;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->project3X3_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->geoarExperience_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->geoarLocalizeOptions_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private clearConfigBluesky2DMode()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x401

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configBluesky2DMode_:Z

    .line 10
    return-void
.end method

.method private clearConfigBlueskyActiveAr()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x201

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configBlueskyActiveAr_:Z

    .line 10
    return-void
.end method

.method private clearConfigBlueskyBackground()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x801

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configBlueskyBackground_:Z

    .line 10
    return-void
.end method

.method private clearConfigTerrainAlignment()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x101

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configTerrainAlignment_:Z

    .line 10
    return-void
.end method

.method private clearConfigVioAnchorCovariance()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x1001

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configVioAnchorCovariance_:Z

    .line 10
    return-void
.end method

.method private clearEnable3X3WarmStart()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enable3X3WarmStart_:Z

    .line 10
    return-void
.end method

.method private clearEnableCacheWarmup()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x41

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enableCacheWarmup_:Z

    .line 10
    return-void
.end method

.method private clearEnableDevLogging()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x21

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enableDevLogging_:Z

    .line 10
    return-void
.end method

.method private clearEnablePlaceDetection()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x9

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enablePlaceDetection_:Z

    .line 10
    return-void
.end method

.method private clearEnableTerrainTracking()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enableTerrainTracking_:Z

    .line 10
    return-void
.end method

.method private clearEnableVpsAdjustmentAndPoseSmoother()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x4001

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enableVpsAdjustmentAndPoseSmoother_:Z

    .line 10
    return-void
.end method

.method private clearFacadesRequestRadiusMeters()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    .line 5
    const v1, -0x8001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->facadesRequestRadiusMeters_:I

    .line 12
    return-void
.end method

.method private clearGeoarExperience()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x11

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getDefaultInstance()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getGeoarExperience()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->geoarExperience_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearGeoarLocalizeOptions()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x81

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getDefaultInstance()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getGeoarLocalizeOptions()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->geoarLocalizeOptions_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private clearInitialLocation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->initialLocation_:Lccqt;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, -0x2001

    .line 8
    .line 9
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 10
    return-void
.end method

.method private clearProject3X3()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getDefaultInstance()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getProject3X3()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->project3X3_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 3
    return-object v0
.end method

.method private mergeInitialLocation(Lccqt;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->initialLocation_:Lccqt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lccqt;->a:Lccqt;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lccqs;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcmek;->mergeFrom(Lcmes;)Lcmek;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmek;->buildPartial()Lcmes;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lccqt;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->initialLocation_:Lccqt;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 31
    .line 32
    or-int/lit16 p1, p1, 0x2000

    .line 33
    .line 34
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 35
    return-void
.end method

.method public static newBuilder()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-virtual {v0, p0}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->parseDelimitedFrom(Lcmes;Ljava/io/InputStream;)Lcmes;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->parseDelimitedFrom(Lcmes;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Lcmdo;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Lcmdo;)Lcmes;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Lcmdr;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Lcmdr;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Ljava/io/InputStream;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Ljava/nio/ByteBuffer;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;[B)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    return-object p0
.end method

.method public static parser()Lcmgd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcmgd<",
            "Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setConfigBluesky2DMode(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x400

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configBluesky2DMode_:Z

    .line 9
    return-void
.end method

.method private setConfigBlueskyActiveAr(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x200

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configBlueskyActiveAr_:Z

    .line 9
    return-void
.end method

.method private setConfigBlueskyBackground(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x800

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configBlueskyBackground_:Z

    .line 9
    return-void
.end method

.method private setConfigTerrainAlignment(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x100

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configTerrainAlignment_:Z

    .line 9
    return-void
.end method

.method private setConfigVioAnchorCovariance(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configVioAnchorCovariance_:Z

    .line 9
    return-void
.end method

.method private setEnable3X3WarmStart(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enable3X3WarmStart_:Z

    .line 9
    return-void
.end method

.method private setEnableCacheWarmup(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x40

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enableCacheWarmup_:Z

    .line 9
    return-void
.end method

.method private setEnableDevLogging(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enableDevLogging_:Z

    .line 9
    return-void
.end method

.method private setEnablePlaceDetection(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enablePlaceDetection_:Z

    .line 9
    return-void
.end method

.method private setEnableTerrainTracking(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enableTerrainTracking_:Z

    .line 9
    return-void
.end method

.method private setEnableVpsAdjustmentAndPoseSmoother(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x4000

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enableVpsAdjustmentAndPoseSmoother_:Z

    .line 9
    return-void
.end method

.method private setFacadesRequestRadiusMeters(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    .line 5
    const v1, 0x8000

    .line 6
    or-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 9
    .line 10
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->facadesRequestRadiusMeters_:I

    .line 11
    return-void
.end method

.method private setGeoarExperience(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->geoarExperience_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setGeoarExperienceBytes(Lcmdo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmdo;->F()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->geoarExperience_:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x10

    .line 11
    .line 12
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 13
    return-void
.end method

.method private setGeoarLocalizeOptions(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->geoarLocalizeOptions_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setGeoarLocalizeOptionsBytes(Lcmdo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmdo;->F()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->geoarLocalizeOptions_:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 9
    .line 10
    or-int/lit16 p1, p1, 0x80

    .line 11
    .line 12
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 13
    return-void
.end method

.method private setInitialLocation(Lccqt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->initialLocation_:Lccqt;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x2000

    .line 10
    .line 11
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 12
    return-void
.end method

.method private setProject3X3(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->project3X3_:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private setProject3X3Bytes(Lcmdo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmdo;->F()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->project3X3_:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmer;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x6

    .line 6
    const/4 p2, 0x5

    .line 7
    const/4 p3, 0x4

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq p0, v1, :cond_4

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eq p0, p3, :cond_2

    .line 17
    .line 18
    if-eq p0, p2, :cond_1

    .line 19
    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    const-class p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;-><init>(Lcom/google/ar/core/proto/SessionSettingsProto-IA;)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_4
    const/16 p0, 0x11

    .line 46
    .line 47
    new-array p0, p0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v2, "bitField0_"

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    aput-object v2, p0, v3

    .line 53
    .line 54
    const-string v2, "enableTerrainTracking_"

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    aput-object v2, p0, v3

    .line 58
    .line 59
    const-string v2, "project3X3_"

    .line 60
    .line 61
    aput-object v2, p0, v1

    .line 62
    .line 63
    const-string v1, "enable3X3WarmStart_"

    .line 64
    .line 65
    aput-object v1, p0, v0

    .line 66
    .line 67
    const-string v0, "enablePlaceDetection_"

    .line 68
    .line 69
    aput-object v0, p0, p3

    .line 70
    .line 71
    const-string p3, "geoarExperience_"

    .line 72
    .line 73
    aput-object p3, p0, p2

    .line 74
    .line 75
    const-string p2, "enableDevLogging_"

    .line 76
    .line 77
    aput-object p2, p0, p1

    .line 78
    .line 79
    const-string p1, "enableCacheWarmup_"

    .line 80
    const/4 p2, 0x7

    .line 81
    .line 82
    aput-object p1, p0, p2

    .line 83
    .line 84
    const-string p1, "geoarLocalizeOptions_"

    .line 85
    .line 86
    const/16 p2, 0x8

    .line 87
    .line 88
    aput-object p1, p0, p2

    .line 89
    .line 90
    const-string p1, "configTerrainAlignment_"

    .line 91
    .line 92
    const/16 p2, 0x9

    .line 93
    .line 94
    aput-object p1, p0, p2

    .line 95
    .line 96
    const-string p1, "configBlueskyActiveAr_"

    .line 97
    .line 98
    const/16 p2, 0xa

    .line 99
    .line 100
    aput-object p1, p0, p2

    .line 101
    .line 102
    const-string p1, "configBluesky2DMode_"

    .line 103
    .line 104
    const/16 p2, 0xb

    .line 105
    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-string p1, "configBlueskyBackground_"

    .line 109
    .line 110
    const/16 p2, 0xc

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-string p1, "configVioAnchorCovariance_"

    .line 115
    .line 116
    const/16 p2, 0xd

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    const-string p1, "initialLocation_"

    .line 121
    .line 122
    const/16 p2, 0xe

    .line 123
    .line 124
    aput-object p1, p0, p2

    .line 125
    .line 126
    const-string p1, "enableVpsAdjustmentAndPoseSmoother_"

    .line 127
    .line 128
    const/16 p2, 0xf

    .line 129
    .line 130
    aput-object p1, p0, p2

    .line 131
    .line 132
    const-string p1, "facadesRequestRadiusMeters_"

    .line 133
    .line 134
    const/16 p2, 0x10

    .line 135
    .line 136
    aput-object p1, p0, p2

    .line 137
    .line 138
    sget-object p1, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 139
    .line 140
    const-string p2, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1008\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1007\u000b\r\u1007\u000c\u000e\u1009\r\u000f\u1007\u000e\u0010\u1004\u000f"

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2, p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public getConfigBluesky2DMode()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configBluesky2DMode_:Z

    .line 3
    return p0
.end method

.method public getConfigBlueskyActiveAr()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configBlueskyActiveAr_:Z

    .line 3
    return p0
.end method

.method public getConfigBlueskyBackground()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configBlueskyBackground_:Z

    .line 3
    return p0
.end method

.method public getConfigTerrainAlignment()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configTerrainAlignment_:Z

    .line 3
    return p0
.end method

.method public getConfigVioAnchorCovariance()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configVioAnchorCovariance_:Z

    .line 3
    return p0
.end method

.method public getEnable3X3WarmStart()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enable3X3WarmStart_:Z

    .line 3
    return p0
.end method

.method public getEnableCacheWarmup()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enableCacheWarmup_:Z

    .line 3
    return p0
.end method

.method public getEnableDevLogging()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enableDevLogging_:Z

    .line 3
    return p0
.end method

.method public getEnablePlaceDetection()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enablePlaceDetection_:Z

    .line 3
    return p0
.end method

.method public getEnableTerrainTracking()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enableTerrainTracking_:Z

    .line 3
    return p0
.end method

.method public getEnableVpsAdjustmentAndPoseSmoother()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enableVpsAdjustmentAndPoseSmoother_:Z

    .line 3
    return p0
.end method

.method public getFacadesRequestRadiusMeters()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->facadesRequestRadiusMeters_:I

    .line 3
    return p0
.end method

.method public getGeoarExperience()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->geoarExperience_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getGeoarExperienceBytes()Lcmdo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->geoarExperience_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcmdo;->A(Ljava/lang/String;)Lcmdo;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getGeoarLocalizeOptions()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->geoarLocalizeOptions_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getGeoarLocalizeOptionsBytes()Lcmdo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->geoarLocalizeOptions_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcmdo;->A(Ljava/lang/String;)Lcmdo;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getInitialLocation()Lccqt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->initialLocation_:Lccqt;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lccqt;->a:Lccqt;

    .line 7
    :cond_0
    return-object p0
.end method

.method public getProject3X3()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->project3X3_:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getProject3X3Bytes()Lcmdo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->project3X3_:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcmdo;->A(Ljava/lang/String;)Lcmdo;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasConfigBluesky2DMode()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0x400

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasConfigBlueskyActiveAr()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0x200

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasConfigBlueskyBackground()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0x800

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasConfigTerrainAlignment()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0x100

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasConfigVioAnchorCovariance()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0x1000

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasEnable3X3WarmStart()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x4

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasEnableCacheWarmup()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x40

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasEnableDevLogging()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x20

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasEnablePlaceDetection()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x8

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasEnableTerrainTracking()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasEnableVpsAdjustmentAndPoseSmoother()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0x4000

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasFacadesRequestRadiusMeters()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    and-int/2addr p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public hasGeoarExperience()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x10

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasGeoarLocalizeOptions()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0x80

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasInitialLocation()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0x2000

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasProject3X3()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x2

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
