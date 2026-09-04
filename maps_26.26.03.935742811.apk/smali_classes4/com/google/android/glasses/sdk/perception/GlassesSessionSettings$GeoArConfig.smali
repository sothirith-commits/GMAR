.class public final Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;",
        "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

.field public static final ENABLE_BEARING_QUALIFICATION_IN_HFM_FIELD_NUMBER:I = 0x2

.field public static final ENABLE_BLUESKY_FIELD_NUMBER:I = 0x4

.field public static final ENABLE_HEADING_FROM_MOTION_FIELD_NUMBER:I = 0x1

.field public static final ENABLE_VPS_WITH_3DOF_TRACKING_FIELD_NUMBER:I = 0x3

.field public static final ENABLE_VPS_WITH_FEATURE_UPLOAD_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcqtc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqtc<",
            "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRUST_PLATFORM_MAGNETOMETER_CALIBRATION_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private enableBearingQualificationInHfm_:Z

.field private enableBluesky_:Z

.field private enableHeadingFromMotion_:Z

.field private enableVpsWith3DofTracking_:Z

.field private enableVpsWithFeatureUpload_:Z

.field private trustPlatformMagnetometerCalibration_:Z


# direct methods
.method static bridge synthetic -$$Nest$mclearEnableBearingQualificationInHfm(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->clearEnableBearingQualificationInHfm()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableBluesky(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->clearEnableBluesky()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableHeadingFromMotion(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->clearEnableHeadingFromMotion()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableVpsWith3DofTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->clearEnableVpsWith3DofTracking()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableVpsWithFeatureUpload(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->clearEnableVpsWithFeatureUpload()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTrustPlatformMagnetometerCalibration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->clearTrustPlatformMagnetometerCalibration()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableBearingQualificationInHfm(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->setEnableBearingQualificationInHfm(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableBluesky(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->setEnableBluesky(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableHeadingFromMotion(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->setEnableHeadingFromMotion(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableVpsWith3DofTracking(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->setEnableVpsWith3DofTracking(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableVpsWithFeatureUpload(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->setEnableVpsWithFeatureUpload(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTrustPlatformMagnetometerCalibration(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->setTrustPlatformMagnetometerCalibration(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;-><init>()V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    const-class v1, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->enableVpsWithFeatureUpload_:Z

    return-void
.end method

.method private clearEnableBearingQualificationInHfm()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->enableBearingQualificationInHfm_:Z

    return-void
.end method

.method private clearEnableBluesky()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->enableBluesky_:Z

    return-void
.end method

.method private clearEnableHeadingFromMotion()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->enableHeadingFromMotion_:Z

    return-void
.end method

.method private clearEnableVpsWith3DofTracking()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->enableVpsWith3DofTracking_:Z

    return-void
.end method

.method private clearEnableVpsWithFeatureUpload()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->enableVpsWithFeatureUpload_:Z

    return-void
.end method

.method private clearTrustPlatformMagnetometerCalibration()V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->trustPlatformMagnetometerCalibration_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-virtual {v0, p0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-static {v0, p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-static {v0, p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;
    .locals 1

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    return-object p0
.end method

.method public static parser()Lcqtc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcqtc<",
            "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    return-object v0
.end method

.method private setEnableBearingQualificationInHfm(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->enableBearingQualificationInHfm_:Z

    return-void
.end method

.method private setEnableBluesky(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->enableBluesky_:Z

    return-void
.end method

.method private setEnableHeadingFromMotion(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->enableHeadingFromMotion_:Z

    return-void
.end method

.method private setEnableVpsWith3DofTracking(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->enableVpsWith3DofTracking_:Z

    return-void
.end method

.method private setEnableVpsWithFeatureUpload(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->enableVpsWithFeatureUpload_:Z

    return-void
.end method

.method private setTrustPlatformMagnetometerCalibration(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->trustPlatformMagnetometerCalibration_:Z

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p2, 0x6

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    const/4 p1, 0x0

    if-eq p0, v0, :cond_4

    if-eq p0, p3, :cond_3

    if-ne p0, p2, :cond_2

    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->PARSER:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->PARSER:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->PARSER:Lcqtc;

    :cond_0
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :cond_2
    throw p1

    :cond_3
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;-><init>(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings-IA;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "bitField0_"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "enableHeadingFromMotion_"

    aput-object v4, v3, p1

    const-string p1, "enableBearingQualificationInHfm_"

    aput-object p1, v3, v2

    const-string p1, "enableVpsWith3DofTracking_"

    aput-object p1, v3, v1

    const-string p1, "enableBluesky_"

    aput-object p1, v3, v0

    const-string p1, "trustPlatformMagnetometerCalibration_"

    aput-object p1, v3, p3

    const-string p1, "enableVpsWithFeatureUpload_"

    aput-object p1, v3, p2

    sget-object p1, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    invoke-static {p1, p0, v3}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public getEnableBearingQualificationInHfm()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->enableBearingQualificationInHfm_:Z

    return p0
.end method

.method public getEnableBluesky()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->enableBluesky_:Z

    return p0
.end method

.method public getEnableHeadingFromMotion()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->enableHeadingFromMotion_:Z

    return p0
.end method

.method public getEnableVpsWith3DofTracking()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->enableVpsWith3DofTracking_:Z

    return p0
.end method

.method public getEnableVpsWithFeatureUpload()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->enableVpsWithFeatureUpload_:Z

    return p0
.end method

.method public getTrustPlatformMagnetometerCalibration()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->trustPlatformMagnetometerCalibration_:Z

    return p0
.end method

.method public hasEnableBearingQualificationInHfm()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableBluesky()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableHeadingFromMotion()Z
    .locals 1

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableVpsWith3DofTracking()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableVpsWithFeatureUpload()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTrustPlatformMagnetometerCalibration()Z
    .locals 0

    iget p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
