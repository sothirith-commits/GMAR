.class public final Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcefq<",
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

.field private static volatile PARSER:Lcehk; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcehk<",
            "Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;",
            ">;"
        }
    .end annotation
.end field

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

.field private initialLocation_:Lbvvn;

.field private project3X3_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearConfigBluesky2DMode(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearConfigBluesky2DMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearConfigBlueskyActiveAr(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearConfigBlueskyActiveAr()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearConfigBlueskyBackground(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearConfigBlueskyBackground()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearConfigTerrainAlignment(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearConfigTerrainAlignment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearConfigVioAnchorCovariance(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearConfigVioAnchorCovariance()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnable3X3WarmStart(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearEnable3X3WarmStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableCacheWarmup(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearEnableCacheWarmup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableDevLogging(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearEnableDevLogging()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnablePlaceDetection(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearEnablePlaceDetection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableTerrainTracking(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearEnableTerrainTracking()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableVpsAdjustmentAndPoseSmoother(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearEnableVpsAdjustmentAndPoseSmoother()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFacadesRequestRadiusMeters(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearFacadesRequestRadiusMeters()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGeoarExperience(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearGeoarExperience()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGeoarLocalizeOptions(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearGeoarLocalizeOptions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInitialLocation(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearInitialLocation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProject3X3(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearProject3X3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeInitialLocation(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Lbvvn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->mergeInitialLocation(Lbvvn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetConfigBluesky2DMode(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setConfigBluesky2DMode(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetConfigBlueskyActiveAr(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setConfigBlueskyActiveAr(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetConfigBlueskyBackground(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setConfigBlueskyBackground(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetConfigTerrainAlignment(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setConfigTerrainAlignment(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetConfigVioAnchorCovariance(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setConfigVioAnchorCovariance(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnable3X3WarmStart(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setEnable3X3WarmStart(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableCacheWarmup(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setEnableCacheWarmup(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableDevLogging(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setEnableDevLogging(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnablePlaceDetection(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setEnablePlaceDetection(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableTerrainTracking(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setEnableTerrainTracking(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableVpsAdjustmentAndPoseSmoother(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setEnableVpsAdjustmentAndPoseSmoother(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetFacadesRequestRadiusMeters(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setFacadesRequestRadiusMeters(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetGeoarExperience(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setGeoarExperience(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetGeoarExperienceBytes(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Lceei;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setGeoarExperienceBytes(Lceei;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetGeoarLocalizeOptions(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setGeoarLocalizeOptions(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetGeoarLocalizeOptionsBytes(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Lceei;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setGeoarLocalizeOptionsBytes(Lceei;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetInitialLocation(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Lbvvn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setInitialLocation(Lbvvn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetProject3X3(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setProject3X3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetProject3X3Bytes(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Lceei;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setProject3X3Bytes(Lceei;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 2
    .line 3
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 7
    .line 8
    const-class v1, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcefq;->registerDefaultInstance(Ljava/lang/Class;Lcefq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcefq;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->project3X3_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->geoarExperience_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->geoarLocalizeOptions_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private clearConfigBluesky2DMode()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configBluesky2DMode_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearConfigBlueskyActiveAr()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configBlueskyActiveAr_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearConfigBlueskyBackground()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configBlueskyBackground_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearConfigTerrainAlignment()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configTerrainAlignment_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearConfigVioAnchorCovariance()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configVioAnchorCovariance_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearEnable3X3WarmStart()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enable3X3WarmStart_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearEnableCacheWarmup()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enableCacheWarmup_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearEnableDevLogging()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enableDevLogging_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearEnablePlaceDetection()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enablePlaceDetection_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearEnableTerrainTracking()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enableTerrainTracking_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearEnableVpsAdjustmentAndPoseSmoother()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x4001

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enableVpsAdjustmentAndPoseSmoother_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearFacadesRequestRadiusMeters()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x8001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->facadesRequestRadiusMeters_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearGeoarExperience()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getDefaultInstance()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getGeoarExperience()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->geoarExperience_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearGeoarLocalizeOptions()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getDefaultInstance()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getGeoarLocalizeOptions()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->geoarLocalizeOptions_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearInitialLocation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->initialLocation_:Lbvvn;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x2001

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearProject3X3()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getDefaultInstance()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getProject3X3()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->project3X3_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeInitialLocation(Lbvvn;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->initialLocation_:Lbvvn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lbvvn;->a:Lbvvn;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbvvm;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcefi;->buildPartial()Lcefq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbvvn;

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->initialLocation_:Lbvvn;

    .line 28
    .line 29
    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 30
    .line 31
    or-int/lit16 p1, p1, 0x2000

    .line 32
    .line 33
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 34
    .line 35
    return-void
.end method

.method public static newBuilder()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-virtual {v0, p0}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->parseDelimitedFrom(Lcefq;Ljava/io/InputStream;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->parseDelimitedFrom(Lcefq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Lceei;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p0}, Lcefq;->parseFrom(Lcefq;Lceei;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Lceeo;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p0}, Lcefq;->parseFrom(Lcefq;Lceeo;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Lceeo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcefq;->parseFrom(Lcefq;Lceeo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p0}, Lcefq;->parseFrom(Lcefq;Ljava/io/InputStream;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcefq;->parseFrom(Lcefq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p0}, Lcefq;->parseFrom(Lcefq;Ljava/nio/ByteBuffer;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcefq;->parseFrom(Lcefq;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p0}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    return-object p0
.end method

.method public static parser()Lcehk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcehk<",
            "Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setConfigBluesky2DMode(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configBluesky2DMode_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setConfigBlueskyActiveAr(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configBlueskyActiveAr_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setConfigBlueskyBackground(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configBlueskyBackground_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setConfigTerrainAlignment(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configTerrainAlignment_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setConfigVioAnchorCovariance(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configVioAnchorCovariance_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setEnable3X3WarmStart(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enable3X3WarmStart_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setEnableCacheWarmup(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enableCacheWarmup_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setEnableDevLogging(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enableDevLogging_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setEnablePlaceDetection(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enablePlaceDetection_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setEnableTerrainTracking(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enableTerrainTracking_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setEnableVpsAdjustmentAndPoseSmoother(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enableVpsAdjustmentAndPoseSmoother_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setFacadesRequestRadiusMeters(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->facadesRequestRadiusMeters_:I

    .line 10
    .line 11
    return-void
.end method

.method private setGeoarExperience(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->geoarExperience_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setGeoarExperienceBytes(Lceei;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lceei;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->geoarExperience_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setGeoarLocalizeOptions(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->geoarLocalizeOptions_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setGeoarLocalizeOptionsBytes(Lceei;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lceei;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->geoarLocalizeOptions_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setInitialLocation(Lbvvn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->initialLocation_:Lbvvn;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x2000

    .line 9
    .line 10
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setProject3X3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->project3X3_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setProject3X3Bytes(Lceei;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lceei;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->project3X3_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcefp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcefp;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const/4 p3, 0x6

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p1, v3, :cond_6

    .line 14
    .line 15
    if-eq p1, v2, :cond_5

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eq p1, v1, :cond_4

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    if-ne p1, p3, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->PARSER:Lcehk;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    sget-object p1, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->PARSER:Lcehk;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcefj;

    .line 36
    .line 37
    sget-object p3, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->PARSER:Lcehk;

    .line 43
    .line 44
    :cond_0
    monitor-exit p2

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    return-object p1

    .line 50
    :cond_2
    throw p2

    .line 51
    :cond_3
    sget-object p1, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;-><init>(Lcom/google/ar/core/proto/SessionSettingsProto-IA;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1008\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1007\u000b\r\u1007\u000c\u000e\u1009\r\u000f\u1007\u000e\u0010\u1004\u000f"

    .line 67
    .line 68
    const/16 v4, 0x11

    .line 69
    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v5, "bitField0_"

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object v5, v4, v6

    .line 76
    .line 77
    const-string v5, "enableTerrainTracking_"

    .line 78
    .line 79
    aput-object v5, v4, p2

    .line 80
    .line 81
    const-string p2, "project3X3_"

    .line 82
    .line 83
    aput-object p2, v4, v3

    .line 84
    .line 85
    const-string p2, "enable3X3WarmStart_"

    .line 86
    .line 87
    aput-object p2, v4, v2

    .line 88
    .line 89
    const-string p2, "enablePlaceDetection_"

    .line 90
    .line 91
    aput-object p2, v4, v1

    .line 92
    .line 93
    const-string p2, "geoarExperience_"

    .line 94
    .line 95
    aput-object p2, v4, v0

    .line 96
    .line 97
    const-string p2, "enableDevLogging_"

    .line 98
    .line 99
    aput-object p2, v4, p3

    .line 100
    .line 101
    const-string p2, "enableCacheWarmup_"

    .line 102
    .line 103
    const/4 p3, 0x7

    .line 104
    aput-object p2, v4, p3

    .line 105
    .line 106
    const-string p2, "geoarLocalizeOptions_"

    .line 107
    .line 108
    const/16 p3, 0x8

    .line 109
    .line 110
    aput-object p2, v4, p3

    .line 111
    .line 112
    const-string p2, "configTerrainAlignment_"

    .line 113
    .line 114
    const/16 p3, 0x9

    .line 115
    .line 116
    aput-object p2, v4, p3

    .line 117
    .line 118
    const-string p2, "configBlueskyActiveAr_"

    .line 119
    .line 120
    const/16 p3, 0xa

    .line 121
    .line 122
    aput-object p2, v4, p3

    .line 123
    .line 124
    const-string p2, "configBluesky2DMode_"

    .line 125
    .line 126
    const/16 p3, 0xb

    .line 127
    .line 128
    aput-object p2, v4, p3

    .line 129
    .line 130
    const-string p2, "configBlueskyBackground_"

    .line 131
    .line 132
    const/16 p3, 0xc

    .line 133
    .line 134
    aput-object p2, v4, p3

    .line 135
    .line 136
    const-string p2, "configVioAnchorCovariance_"

    .line 137
    .line 138
    const/16 p3, 0xd

    .line 139
    .line 140
    aput-object p2, v4, p3

    .line 141
    .line 142
    const-string p2, "initialLocation_"

    .line 143
    .line 144
    const/16 p3, 0xe

    .line 145
    .line 146
    aput-object p2, v4, p3

    .line 147
    .line 148
    const-string p2, "enableVpsAdjustmentAndPoseSmoother_"

    .line 149
    .line 150
    const/16 p3, 0xf

    .line 151
    .line 152
    aput-object p2, v4, p3

    .line 153
    .line 154
    const-string p2, "facadesRequestRadiusMeters_"

    .line 155
    .line 156
    const/16 p3, 0x10

    .line 157
    .line 158
    aput-object p2, v4, p3

    .line 159
    .line 160
    sget-object p2, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    .line 161
    .line 162
    invoke-static {p2, p1, v4}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method

.method public getConfigBluesky2DMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configBluesky2DMode_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getConfigBlueskyActiveAr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configBlueskyActiveAr_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getConfigBlueskyBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configBlueskyBackground_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getConfigTerrainAlignment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configTerrainAlignment_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getConfigVioAnchorCovariance()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configVioAnchorCovariance_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnable3X3WarmStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enable3X3WarmStart_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableCacheWarmup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enableCacheWarmup_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableDevLogging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enableDevLogging_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnablePlaceDetection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enablePlaceDetection_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableTerrainTracking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enableTerrainTracking_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableVpsAdjustmentAndPoseSmoother()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enableVpsAdjustmentAndPoseSmoother_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFacadesRequestRadiusMeters()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->facadesRequestRadiusMeters_:I

    .line 2
    .line 3
    return v0
.end method

.method public getGeoarExperience()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->geoarExperience_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGeoarExperienceBytes()Lceei;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->geoarExperience_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lceei;->B(Ljava/lang/String;)Lceei;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGeoarLocalizeOptions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->geoarLocalizeOptions_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGeoarLocalizeOptionsBytes()Lceei;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->geoarLocalizeOptions_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lceei;->B(Ljava/lang/String;)Lceei;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInitialLocation()Lbvvn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->initialLocation_:Lbvvn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbvvn;->a:Lbvvn;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getProject3X3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->project3X3_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProject3X3Bytes()Lceei;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->project3X3_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lceei;->B(Ljava/lang/String;)Lceei;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasConfigBluesky2DMode()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasConfigBlueskyActiveAr()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasConfigBlueskyBackground()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasConfigTerrainAlignment()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasConfigVioAnchorCovariance()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasEnable3X3WarmStart()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasEnableCacheWarmup()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasEnableDevLogging()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasEnablePlaceDetection()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasEnableTerrainTracking()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasEnableVpsAdjustmentAndPoseSmoother()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasFacadesRequestRadiusMeters()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public hasGeoarExperience()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasGeoarLocalizeOptions()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasInitialLocation()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasProject3X3()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
